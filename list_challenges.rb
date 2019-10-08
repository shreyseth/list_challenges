def threed(list)
    count=0
    list.each do |n|
        if i == 3
            count += 1
        end
    end
end



end

def same_first_last
    list.each do
    
end

def get_sandwich(str)
    count = 0 
    x = 0
    y = 0

    (str.size - 4).times do |i|
        if str[i..(i + 4)] == "bread" || str[i..(i-4)] == "bread"
            if count == 0
                x = i + 5
                count += 1
            elsif count > 0
                y = i + 1
            end
        end
    end
    if count < 2
        # return "You need to have two pieces of bread to make a sandwich"
    end
    
    return str[x..y-2]
end

def shift_left(list)
    args = list
    args.push(list[0])
    args.shift
    args
end

def can_balance(list)
    total= 0
    target_total = 0
    buliding_target_total = 0

    list.each do |n|
        total += n
    end

    target_total = total/2
    list.each do |n|
        building_target += n
        if building_target = target_total
            return true
        end
    end
    if building_target == target_total
        return true
    else
        return false
    end
    
end

def count_code(str)
    count = 0
    (str.size - 2).times do |i|
        slice = str[i..(i + 3)]
        if slice[0] == "c" && slice[1] == "o" && slice[3] == "e"
            count += 1
        end
    end

        return count

end

def midlist1(list)
    if list.size %  2 == 1
        return list[list.size/2]
    else
        (list[list.size/2] + list[list.size / 2 - 1]) / 2.0
    end
end

def midlist2(list)
    if list.size % 2 == 1
        return list[list.size/2]
    else
        (list[list.size/2] + list[list.size / 2 - 1]) / 2.0
    end
end

def middle_way(list,list2)
    puts midlist1(list)
    puts midlist2(list2)
end

puts middle_way([1,2,3],[4,5,6])

def either_2_4(list)
    puts "code is going"
    index = 0
    count = 0

    list.each do |i|
        if i == 2 && i == list[index +1] || i == 4 && i == list[index +1]
            count += 1 
        end
        index = index + 1
    end
    
    if count == 1
        return true
    end           
        
    return false

end

def g_happy(str)
    index = 0
    count = 0
    letter = "g"
    puts "code is going"
    str.size do i
        if i  == letter && i ==str[index+1] && i ==str[index-1] && i = letter
            count += 1 
        puts count
        end
        index = index + 1
    end 
    
        if count == 1
                return false
    end  
                  
            return true
    
end 


def is_everywhere(list, number)

end