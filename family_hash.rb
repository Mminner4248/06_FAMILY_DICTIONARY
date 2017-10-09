my_family = {
    :sister => {
        :name => 'Krista',
        :age => 42
    },
    :mother => {
        :name => 'Cathie',
        :age => 70
    }
}


def put_family(item)
    puts "#{item[:sister][:name]} is my sister and is #{item[:sister][:age]}"
end

put_family(my_family)


