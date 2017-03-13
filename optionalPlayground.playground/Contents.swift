//: Playground - noun: a place where people can play

import UIKit

//オプショナル型について
//Swiftで始めて登場
//nilが知らないうちに処理するオブジェクトに設定されてるとクラッシュして落ちる原因になる
//オプショナル型はnilが知らないうちに入ってしまうことを防ぐために登場
// nil...何もない（オブジェクト）
// null...何もない(値)

// ?...nilが入るかも？という状態を表す記号
var age:Int? = 25

age = nil   //?がないとエラー

// !...この変数にnilが絶対はいらないとプログラマが保証するという記号
var age2:Int! = 20

age2 = nil
//print(age2 + 1) //エラー

//様々なオプショナル型
var str:String? = nil
var slider:UISlider? = nil

age2 = 30
print(age2 + 1)
print(age2 * 2)
print(age2 / 3)

