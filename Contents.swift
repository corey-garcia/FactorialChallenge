
//factorial function

func factorial(n: Int) {
    var count = 1
    for i in 1...n {
        count = count * i
    }
    print(count)
}

factorial(n: 3)


