using Test
using FizzBuzz

@testset "Test FizzBuzz" begin
    @test FizzBuzz.fizz_buzz(3) == "Fizz"
    @test FizzBuzz.fizz_buzz(1) == "1"
    @test FizzBuzz.fizz_buzz(2) == "2"
    @test FizzBuzz.fizz_buzz(6) == "Fizz"
    @test FizzBuzz.fizz_buzz(5) == "Buzz"
    @test FizzBuzz.fizz_buzz(10) == "Buzz"
    @test FizzBuzz.fizz_buzz(15) == "FizzBuzz"
    @test FizzBuzz.fizz_buzz(30) == "FizzBuzz"
end

