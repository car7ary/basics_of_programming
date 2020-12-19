(* 問題 4.6 *)

(* 目的：鶴の数を与えられたら、足の本数を返す *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi tsuru_count = tsuru_count * 2

(* 目的：亀の数を与えられたら、足の本数を返す *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi kame_count = kame_count * 4

(* tsuru_no_ashi テスト *)
let test1 = tsuru_no_ashi 1 = 2
let test2 = tsuru_no_ashi 4 = 8
let test3 = tsuru_no_ashi 5 = 10

(* kame_no_ashi テスト *)
let test4 = kame_no_ashi 1 = 4
let test5 = kame_no_ashi 4 = 16
let test6 = kame_no_ashi 5 = 20