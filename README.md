# master.lib 0.23
Copyright (c)1993-95 恋塚昭彦(@koizuka), 奥田仁, 千野裕司, 澤隆司

# about
1995年に発表した master.lib 0.23 のソースおよびドキュメントです。当時のソースを参照可能にするために公開します。

master.libとは、MS-DOS の NEC PC-98x1 / IBM PC/AT / IBM JX 環境で動作する、グラフィック・サウンド・I/Oなどの総合的なライブラリです。

当時のC/C++言語および Turbo Pascalにリンクできますが、ライブラリ自体はすべて intel 80x86 アセンブラで記述されています。


完全なLZH配布ファイルはこちら https://www.koizuka.jp/~koizuka/master.lib/ にあります。

オリジナルの説明は [master.txt](master.txt) にあります。ただし現在はシェアウェアの送金は受け付けていません。

更新履歴は [master.his](doc/master.his) にあります。

ソースはパスワードを解除し、公開しています。

このファイル以外の文字コードはすべてSHIFT_JISでエンコードされています。

## このリポジトリのパス構成
(MTSRC023.LZH, MTMAN023.LZHから抜粋)
- ./master.txt - MTMAN023.LZH , MTSRC023.LZH 内から移動
- doc/ MTMAN023.LZH の内容(.lzh以外)
- include/ MTSRC023.LZH の内容のトップレベル
- src/ MTSRC023.LZH の SRC/ (makeind.exe以外)
