module Kyuuryou where

type Zikyuu = Int
type Kyuuryou = Int
type Roudouzikan = Int

zikyuu :: Zikyuu
zikyuu = 1050

syuukyuu :: Roudouzikan -> Kyuuryou
syuukyuu h = zikyuu * h
