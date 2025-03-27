package demo

class Rantangle {
    let width: Int64
    let height: Int64

    public init(width: Int64, height: Int64){
        this.width = width
        this.height = height
    }

    public func area(){
        return this.width * this.height
    }
}

main(): Int64 {
    let text: String
    text = "仓颉造字"
    println("hello world")
    println(text)

    let r = Rantangle(4, 5)
    println("${r.area()}")
    let a = Array(5, {i => i + 1})
    
    for(i in a){
        println(i)
    }
    return 0
}