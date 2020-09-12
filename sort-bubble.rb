r = [2,3,5,6,7,8,2,4,5,6,7]

def bubble_sort(a)
    ln = a.length

    loop do
        swapped =false
        (ln-1).times do |i|
            if a[i] > a[i+1]
                a[i], a[i+1] = a[i+1], a[i]
                swapped = true
            end
        end
        break if not swapped
    end
   a
end


puts bubble_sort(r)