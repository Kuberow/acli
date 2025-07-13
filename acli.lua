args = {...}
if args[1] then
if args[1] == "-S" then
shell.run("wget", "https://raw.githubusercontent.com/Kuberow/acli/main/Packages/"..args[2]..".lua", ".tmpacli.lua")
shell.run(".tmpacli.lua")
shell.run("rm", ".tmpacli.lua")
end
else
print("usage: acli -S <package>")
end
