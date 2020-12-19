(* 目的 : x,yの組で表された平面座標をふたつ受け取ったら、その中点の座標を返す *)
(* chuten : ((float, float), (float, float)) -> (float, float) *)
let chuten pair = match pair with
    ((x1, y1), (x2, y2)) -> ((x1 +. x2) /. 2.0, (y1 +. y2) /. 2.0)

(* Test *)
let test = chuten ((0.0,0.0), (0.0,0.0)) = (0.0,0.0)
let test = chuten ((0.0,0.0), (5.0,5.0)) = (2.5,2.5)
let test = chuten ((-.(5.0),-.(5.0)), (5.0,5.0)) = (0.0,0.0)
