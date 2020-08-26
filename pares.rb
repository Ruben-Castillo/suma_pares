n=ARGV[0].to_i
i=0
sum=0
for i in (0..n).step(2) do
    sum+=i 
    i+=1
end
puts sum