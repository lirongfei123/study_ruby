def myeach
    for one in 0..5
        yield(one)
    end
end
myeach do |installer|
    p installer
end