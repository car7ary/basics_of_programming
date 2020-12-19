(* 目的: x,yの組で表された平面座標を受け取ったら、x軸について対象な座標を返す *)
(* taisho_x : int * int -> int * int *)
let taisho_x pair = match pair with
    (x, y) -> (-(x), y)

(* Test *)
let test = taisho_x (10, 0) = (-10, 0)
let test = taisho_x (-10, 10) = (10, 10)
let test = taisho_x (30, 100) = (-30, 100)