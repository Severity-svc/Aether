local Handler = {}
Handler.__index = Handler

function Handler.new()
	local self = setmetatable({}, Handler)
	self.Connections = {}

	self.FontID = "rbxasset://fonts/families/GothamSSm.json" --// Monsterrat
	self.GetFont = function(Weight, Style)
		return Font.new(
			self.FontID,
			Enum.FontWeight[Weight] or Enum.FontWeight.SemiBold,
			Enum.FontStyle[Style] or Enum.FontStyle.Normal,
		)
	end

	self.Services = {
		ReplicatedStorage = game:GetService("ReplicatedStorage"),
		Players = game:GetService("Players"),
		RunService = game:GetService("RunService"),
		UserInputService = game:GetService("UserInputService"),
		TweenService = game:GetService("TweenService"),
		HttpService = game:GetService("HttpService"),
	}

	self.Import = function(Module, RunEnv)
		if RunEnv == "Web" then
			return loadstring(game:HttpGet(Module))()
		elseif RunEnv == "Workspace" then
			local DirPath = "Aether/Aether Standard/"
			local FullPath = DirPath .. Module

			if isfolder(DirPath) then
				if isfile(FullPath) then
					local Source = readfile(FullPath)
					if Source then
						return loadstring(Source)()
					else
						error("[Import]: Failed to read file: " .. FullPath)
					end
				else
					error("[Import]: File not found: " .. FullPath)
				end
			else
				error("[Import]: Folder not found: " .. DirPath)
			end
		end

		return nil
	end

	self.GlobCallback = function(Callback)
		if type(Callback) ~= "function" then
			error("[GlobCallback]: Callback must be a function")
			return
		end

		local Success, Result = pcall(Callback)

		if not Success then
			warn("[GlobCallback]: Error in: " .. tostring(Result))
			return nil
		end

		return Result
	end

	self.SetClipboard = self:GetGenv("setclipboard")
	self.HWID = self:GetGenv("gethwid") or self.Services.Players.LocalPlayer.UserId

	self.InstanceStore = {}
    self.CreateInstance = function(Class, Name, Propertiest)
        if not Class or type(Class) ~= "string" then
            error("[CreateInstance]: Class must be a string")
        end

        if not Name then
            Name = Class
        end

        local Inst = Instance.new(Class)
		local Properties = Propertiest or {}

        if Properties and type(Properties) == "table" then
            for i, v in pairs(Properties) do
                local Success, Error = pcall(function()
                    Inst[i] = v
                end)

                if not Success then
                    warn("[CreateInstance]: Failed to set property '" .. i .. "' for class '" .. Class .. "': " .. tostring(Error))
                end
            end
        end

        self.InstanceStore[Name] = Inst
        return Inst
    end

	self.StoreInstance = function(Name, Instance)
		if typeof(Instance) ~= "Instance" then
			error("[StoreInstance]: Value must be a Roblox Instance")
		end

		self.InstanceStore[Name] = Instance
		return Instance
	end

	self.GetInstance = function(Name)
		local Inst = self.InstanceStore[Name]
		if not Inst then
			warn("[GetInstance]: Instance '" .. Name .. "' not found")
            return nil
		end

		return Inst
	end

	self.RemoveInstance = function(Name)
        if not self.InstanceStore[Name] then
            warn("[RemoveInstance]: Instance '" .. Name .. "' not found")
            return
        end

        self.GetInstance(Name):Destroy()
		self.InstanceStore[Name] = nil
	end

    self.ClearInstances = function()
        for _, inst in pairs(self.InstanceStore) do
            if typeof(inst) == "Instance" and inst.Parent then
                inst:Destroy()
            end
        end
        table.clear(self.InstanceStore)
    end

    return self
end

function Handler:Connect(Callback, ConnectionType)
	if not Callback or type(Callback) ~= "function" then
		error("[Connect]: Callback must be a function")
	end

	local Connection
	if ConnectionType == "RenderStepped" then
		Connection = self.Services.RunService.RenderStepped:Connect(Callback)
	elseif ConnectionType == "Heartbeat" then
		Connection = self.Services.RunService.Heartbeat:Connect(Callback)
	else
		error("[Connect]: Invalid connection type")
	end

	table.insert(self.Connections, Connection)
	return Connection
end

function Handler:DisconnectAll()
	for _, Connection in ipairs(self.Connections) do
		if Connection and Connection.Connected then
			Connection:Disconnect()
		end
	end

	self.Connections = {}
end

function Handler:GetEnv()
	local Studio = self.Services.RunService:IsStudio()

	if Studio then
		return "Studio"
	else
		return "Live"
	end
end

function Handler:GetParent()
	if self:GetEnv() == "Studio" then
		return self.Services.Players.LocalPlayer.PlayerGui
	else
		return game:GetService("CoreGui")
	end
end

function Handler:GetGenv(Item)
	if not getgenv()[Item] then
		warn("[GetGenv]: Item '" .. Item .. "' not found")
		return nil
	end

	return getgenv()[Item]
end

function Handler:Uninject()
	self:DisconnectAll()
    self.ClearInstances()
	self.Services = nil
	self.FontID = nil
	self.GetFont = nil
end

return Handler
