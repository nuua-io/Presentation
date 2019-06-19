class Triangle {
    b: float
    h: float
    fun area(): float -> (self.b * self.h) / 2.0
}

fun main(argv: [string]) {
    t := Triangle!{b: 10.0, h: 5.0}
    print "The area is: " + t.area() as string
}
