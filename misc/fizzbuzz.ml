let fizz n = match (n mod 3) with
    | 0 -> true
    | _ -> false

let buzz n = match (n mod 5) with
    | 0 -> true
    | _ -> false

let fizzbuzz n = match((fizz n, buzz n)) with
    | (true, true)   -> "FizzBuzz"
    | (true, false)  -> "Fizz"
    | (false, true)  -> "Buzz"
    | (false, false) -> string_of_int n

(* Test *)
let test = fizzbuzz 1 = "1"
let test = fizzbuzz 3 = "Fizz"
let test = fizzbuzz 5 = "Buzz"
let test = fizzbuzz 15 = "FizzBuzz"