product_status = 'open'

#if not pode ser usado no lugar de unless
unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product."