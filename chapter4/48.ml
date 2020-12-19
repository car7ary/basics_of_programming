(* 目的：鶴と亀の数の合計と足の数の合計を与えられたら、鶴の数を返す *)
(* tsurukame: int -> int -> int *)
let tsurukame tsurukame_count ashi_count = (ashi_count - 2 * tsurukame_count) / (4 - 2)

(* テスト *)
let test1 = tsurukame 5 14 = 3
let test2 = tsurukame 10 30 = 5
let test3 = tsurukame 20 40 = 20