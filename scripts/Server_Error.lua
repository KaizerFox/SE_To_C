print("something errored, sending to client")
mes = ""..message
trac = ""..trace

if scrip ~= nil then
scr = ""..scrip:GetFullName()
else
scr = "???"
end


game:GetService("ReplicatedStorage").ErrorToClient:FireAllClients(mes,trac,scr)