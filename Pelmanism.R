# 神経衰弱シミュレーション
# 二人でやる。特殊ルールなし。記憶忘れなし。

# まだ全く出来てない
# パッケージ読込
library(dplyr)
library(tidyr)
# 各種初期値
no = 1:4
shape = letters[1:4]

# テーブルにカードをセット
df = outer(no, shape, sep = "")
