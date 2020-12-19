(* 目的 : *)
(* seiseki : (string, string) -> string *)
let seiseki pair = match pair with
    (name, grade) -> name ^ "=" ^ grade

(* Test *)
let test = seiseki ("A", "B") = "A=B"
let test = seiseki ("B", "D") = "B=D"
let test = seiseki ("C", "S") = "C=S"