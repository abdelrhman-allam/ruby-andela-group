
def two_sum(list, k)
    # Fill this in.
    n = list.length
    (n - 1).times do |j|
        r = list[j] - k
        (n-j).times do |i|
           if r == list[i+1]
            return true
           end
        end
    end
end
    
  
print two_sum([4,7,1,-3,2], 22)
# True