# 以感叹号结束的函数命名
# 不带感叹号的方法返
# 调用该方法的一个拷贝，二带感叹号的方法则是一个可变方法
# 该方法会修改原来的对象，如Array类中的sort和sort!
def use_react_native! (
    path: "../node_modules/react-native"
)
    
end  



# 关键字参数
# 关键字参数(keyword argument)
def add(first: 1, second: 2)
    first + second
end
# 当然，关键字参数也可以不带默认值，调用方法时，必须为没有默认值的关键字参数传递参数值：
def add_values(first:, second:)
    first + second
end

add_values(first: 1, second: 2) # => 3

# 可使用**收集剩余的关键字参数：
def gather_arguments(first: nil, **rest)
    p first, rest
    p rest[':second']
end
  
gather_arguments first: 1, second: 2, third: 3
# 1, {:second=>2, :third=>3}