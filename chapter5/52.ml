(* 目的 : 時間を受け取ったらamかpmを返す  *)
(* jikan : int -> string *)
let jikan hour =
    if hour < 12 then "am"
                 else "pm"

(* テスト *)
let test1 = jikan 0 = "am"
let test3 = jikan 11 = "am"
let test4 = jikan 12 = "pm"
let test6 = jikan 23 = "pm"
