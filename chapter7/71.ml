(* 目的 : 5教科の点数を与えられたら合計と平均を組にして返す *)
(* goukei_to_heikin : int -> int -> int -> int -> int -> (int, int) *)
let goukei_to_heikin a b c d e =
    (a + b + c + d + e, (a + b + c + d + e) / 5)

(* Test *)
let test = goukei_to_heikin 0 0 0 0 0 = (0, 0)
let test = goukei_to_heikin 50 50 50 50 50 = (250, 50)
let test = goukei_to_heikin 100 100 100 100 100 = (500, 100)