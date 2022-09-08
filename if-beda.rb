def nom(num1, num2, num3)
    if num1 >= num2 and num1 >= num3 # ">=" lebih dari
        return num1 # nomor 1 lebih besar dari 2 dan 3
    elsif num2 >= num1 and num2 >= num3
        return num2 # nomor 2 lebih besar dari 1 dan 3
    else
        return num3 # nomor 3 lebih besar dari 1 dan 2
    end
end

puts nom(1,2,3)
