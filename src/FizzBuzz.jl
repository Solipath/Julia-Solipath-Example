module FizzBuzz

function fizz_buzz(input::Int64)::String
    output = ""
    if is_divisible_by_3(input)
        output *= "Fizz"
    end
    if is_divisible_by_5(input)
        output *= "Buzz"
    end
    if length(output) == 0
        output = string(input)
    end
    return output
end

function is_divisible_by_3(input::Int64)::Bool
    return input % 3 == 0
end

function is_divisible_by_5(input::Int64)::Bool
    return input % 5 == 0
end

end # module FizzBuzz
