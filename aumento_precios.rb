def augment(array,multiplicador)
    new_price = []
    array.each do |i|
        new_price << (i * multiplicador)
    end
    new_price
end

print augment([10,20,10], 1.2) 
print "\n"