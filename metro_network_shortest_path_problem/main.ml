(* 目的 : 駅の情報を保持するデータ型
Args:
    駅名 : string (漢字)
    駅名 : string (かな)
    駅名 : string (ローマ字)
    路線名 : string (漢字)
*)
type ekimei_t = {
    kanji : string;
    kana : string;
    romaji : string;
    shozoku : string;
}

(* 目的 : 駅と駅の接続情報を保持するデータ型
Args:
    起点の駅 : string (漢字)
    終点の駅 : string (漢字)
    経由する路線名 : string (漢字)
    2駅間の距離 : float (Km)
    所要時間 : int (分)
*)
type ekikan_t = {
    kiten : string;
    shuten : string;
    keiyu : string;
    kyori : float;
    jikan : int;
}

(* 目的 : ekimei_t型のデータを受け取ったら、[路線名, 駅名(かな)]の形式の文字列を返す *)
(* hyoji : ekimei_t -> string *)
let hyoji ekimei = match ekimei with
    {shozoku=shozoku; kanji=kanji; kana=kana} -> shozoku ^ ", " ^ kanji ^ "(" ^ kana ^ ")"
