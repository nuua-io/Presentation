use list_int_map from "list"

class Collection {
    numbers: [int]
    fun map(f: (int -> int)): Collection {
        list_int_map(self.numbers, f)
        return self
    }
}

fun multiply(n: int): int -> n * 2

fun main(argv: [string]) {
    c := Collection!{numbers: [1, 2, 3, 4, 5]}
    c.map(multiply).map(multiply)
    print c.numbers
}
