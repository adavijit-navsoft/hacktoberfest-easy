func fizzBuzz(n: Int) {
    for i in 1…n{
    if (i%3 != 0 && i%5 != 0){
    print(i)
    }else if (i%3 == 0){
    print(“Fizz”)
    }else if (i%5 == 0){
    print(“Buzz”)
    }else if (i%3 == 0 && i%5 == 0){
    print(“FizzBuzz”)
    }
    }
}