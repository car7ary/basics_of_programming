(* 目的 :  *)
(* aries : int -> int -> bool *)
let aries month day =
    if month = 3 && 21 <= day && day <= 30 then true
    else if month = 4 && 1 <= day && day <= 19 then true
    else false

(* 目的 : 誕生日(月,日)を受け取ったら星座を返す *)
(* seiza : int -> int -> string *)
let seiza month day = if aries month day then "test"

let test = aries 3 20 = false
let test = aries 3 21 = true
let test = aries 3 30 = true
let test = aries 3 31 = false
let test = aries 4 1 = true
let test = aries 4 19 = true
let test = aries 4 20 = false

(* Test *)
let test1 = seiza 3 21 = "Aries"
let test2 = seiza 4 19 = "Aries"
let test3 = seiza 4 20 = "Taurus"
let test4 = seiza 5 20 = "Taurus"