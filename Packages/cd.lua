local file = fs.open("/root/cmd/cd.lua", "w")
file:write("args = {...}")
file:write("shell.run("cd", args[1])")
