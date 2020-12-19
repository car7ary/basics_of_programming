(* 目的 : 個人を表すデータ型(名前、身長、体重、誕生日、血液型) *)
type person_t = {
    name : string;
    tall_meter : float;
    weight_kg : float;
    birthday : int * int;
    blood_type: string;
}

let a = {
    name="A";
    tall_meter=1.5;
    weight_kg=50.0;
    birthday=(1,1);
    blood_type="A";
}

let b = {
    name="B";
    tall_meter=1.6;
    weight_kg=60.0;
    birthday=(2,1);
    blood_type="B";
}

let c = {
    name="C";
    tall_meter=1.7;
    weight_kg=70.0;
    birthday=(3,1);
    blood_type="O";
}

(* 目的 : person_t型のデータを受け取ったら文字列を返す *)
(* ketsueki_hyoji : person_t -> string *)
let ketsueki_hyoji person = match person with
    {name=n; blood_type=b} -> n ^ b

(* Test *)
let test = ketsueki_hyoji a = "AA"
let test = ketsueki_hyoji b = "BB"
let test = ketsueki_hyoji c = "CO"