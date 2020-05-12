if not game:GetService("ServerScriptService"):FindFirstChild("Server_Error") and game:GetService("ReplicatedFirst"):FindFirstChild("GetError") and game:GetService("ReplicatedStorage"):FindFirstChild("ErrorToClient") then 
	
    local server_error = script:FindFirstChild("ErrorToClient"):FindFirstChild("Server_Error")	
    local cln = server_error:Clone()
    cln.Parent = game:GetService("ServerScriptService")
    print("cloned ServerError");
    wait();
    
    
    local rem = script:FindFirstChild("ErrorToClient"):FindFirstChild("ErrorToClient")
    local cln3 = rem:Clone()
    cln3.Parent = game:GetService("ReplicatedStorage")
    print("cloned remote");
    wait();
    
    local client_error = script:FindFirstChild("ErrorToClient"):FindFirstChild("GetError")
    local cln2 = client_error:Clone()
    cln2.Parent = game:GetService("ReplicatedFirst")
    print("cloned GetError");
    wait();
    
    print("done :)")
    
    else
        
    if game:GetService("ServerScriptService"):FindFirstChild("Server_Error") then
    game:GetService("ServerScriptService"):FindFirstChild("Server_Error"):ClearAllChildren();
    game:GetService("ServerScriptService"):FindFirstChild("Server_Error"):Destroy();
    print("removed SeverError");
    wait();
    end
    
    if game:GetService("ReplicatedFirst"):FindFirstChild("GetError") then
    game:GetService("ReplicatedFirst"):FindFirstChild("GetError"):ClearAllChildren();
    game:GetService("ReplicatedFirst"):FindFirstChild("GetError"):Destroy();
    print("removed GetError");
    wait();
    end
    
    if game:GetService("ReplicatedStorage"):FindFirstChild("ErrorToClient") then
    game:GetService("ReplicatedStorage"):FindFirstChild("ErrorToClient"):ClearAllChildren();
    game:GetService("ReplicatedStorage"):FindFirstChild("ErrorToClient"):Destroy();
    print("removed remote");
    wait();
    end
    
    wait();
    local server_error = script:FindFirstChild("ErrorToClient"):FindFirstChild("Server_Error")	
    local cln = server_error:Clone()
    cln.Parent = game:GetService("ServerScriptService")
    print("cloned ServerError");
    wait();
    
    local rem = script:FindFirstChild("ErrorToClient"):FindFirstChild("ErrorToClient")
    local cln3 = rem:Clone()
    cln3.Parent = game:GetService("ReplicatedStorage")
    print("cloned remote");
    wait();
    
    local client_error = script:FindFirstChild("ErrorToClient"):FindFirstChild("GetError")
    local cln2 = client_error:Clone()
    cln2.Parent = game:GetService("ReplicatedFirst")
    print("cloned GetError");
    wait();
    
    print("done :)")
    
        
    end