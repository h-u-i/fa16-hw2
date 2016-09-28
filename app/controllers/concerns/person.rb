class Person
    attr_accessor :name, :age
    
    $cache = {0 => 0, 1 => 1}

    def initialize(name, age)
        @name = name
        @age = Integer(age)
    end

    def nickname
        # YOUR IMPLEMENTATION HERE
        return @name.slice!(0,4)
    end

    def birth_year
        # YOUR IMPLEMENTATION HERE
        return 2016 - @age
    end

    def introduction
        # YOUR IMPLEMENTATION HERE
        return "#{@name}#{@age}"
    end

    def fib_number
        # YOUR IMPLMENTATION HERE
        return fib(@age, $cache)
    end

    def fib(n, cache)
        cache[n] ||= fib(n - 1, cache) + fib(n - 2, cache)
    end
end
