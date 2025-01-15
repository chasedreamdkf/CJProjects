package study

main(): Int64 {
    println("你好，仓颉")
    let a: Int64 = 52   // 不可变
    var b: Int64 = 15   // 可变
    b = 20
    println("${a} ${b}")
    println("a + b = ${add(a, b)}")
    println("a - b = ${sub(a, b)}")
    let A = A()
    A.B()
    var B = A
    B.a = 20
    A.B()
    B.B()
    return 0
}