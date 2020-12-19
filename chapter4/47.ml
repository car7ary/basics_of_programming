(* 問題 4.7 *)

(* 目的：鶴の数を与えられたら、足の本数を返す *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi tsuru_count = tsuru_count * 2

(* 目的：亀の数を与えられたら、足の本数を返す *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi kame_count = kame_count * 4

(* 目的：鶴の数と亀の数を与えられたら、足の本数を返す *)
(* tsurukame_no_ashi : int -> int -> int *)
let tsurukame_no_ashi tsuru_count kame_count = tsuru_no_ashi tsuru_count + kame_no_ashi kame_count

(* tsurukame_no_ashi テスト *)
let test1 = tsurukame_no_ashi 1 1 = 6
let test2 = tsurukame_no_ashi 2 3 = 16
let test3 = tsurukame_no_ashi 5 4 = 26