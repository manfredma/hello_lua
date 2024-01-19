print("hello, lua")

print(arg[-1], arg[0])
print(...) -- 打印所有参数（真正的参数，不包含命令本身），例如：“lua hello.lua a b c” 将会打印 “a b c”
