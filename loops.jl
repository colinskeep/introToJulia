for i in 1:5
    print(i, ", ")
end

for i = 1:5
    print(i, ", ")
end
println()

a1 = [1,2,3,4]
for  i in a1
    print(i, ", ")
end
println()

a2 = collect(1:20)
for i in a2
    if i % 2 != 0
        continue
    end
    print(i, ", ")
    if i >= 8
        break
    end
end
println()

while !isempty(a1)
    print(pop!(a1), ", ")
end
println()

d1 = Dict(1=>"one", 2=>"two", 3=>"three")
for k in sort(collect(keys(d1)))
    print(k, ": ", d1[k], ", ")
end
println()
