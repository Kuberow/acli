local file = fs.open("/root/cmd/cd.lua", "w")
file:write("args = {...}\n")
file:write("shell.run('cd', args[1])\n")
file:close()
