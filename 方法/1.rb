def method_name (var1, var2)
    puts "#{var1}------#{var2}"
end

method_name 1, 2


# 缺省参数
def method_name2 (var1=22, var2=33)
    puts "#{var1}------#{var2}"
end
method_name2

# 传递对象
def sample2 (var1)
    puts "sample2参数个数为 #{var1.size}"
    
end
sample2 :a=>"33"



# 可变参数
def sample (*test)
    puts "参数个数为 #{test.length}"
    for i in 0...test.length
       puts "参数值为 #{test[i]}"
    end
 end
 sample "11", :a=>"33"