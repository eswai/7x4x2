# 7x4x2 - wireless split ortholinear keyboard

7x4x2 (seven-four-two)はBluetooth対応の左右分割式、格子配列のキーボードです。
本キーボードはSatT氏が設計されたCaravelleの公開情報を活用させていただき、主にキーの配列を変更したものです。
SatT氏のご厚意に感謝いたします。

## 必要な部品

- タカチ電機工業 BK型コイン電池ホルダー BK-869
- 電池 CR1632
- マイコン Laird BL652-SA-01-T/R 
- チップ積層セラミックコンデンサー 100μF6.3V X6R 3216
- チップ積層セラミックコンデンサー 0.1μF50V F 2012
- 表面実装用ショットキーバリアダイオード (40V2A)SS2040FL
- 小型スライドスイッチ 1回路2接点(面実装タイプ)  SSW1P2T-SMT
- アルプス電気 (ALPS) 表面実装タクトスイッチ 5.2mm角薄型タイプ SKQGAFE010
- スタンドオフ M2 6.5mm ARB-2006.5E　
- ネジ M2x5mm
- Cherry MXスイッチ
- MXスイッチ用ソケット

## ファームウェア

1. ST-LinkとopenOCDを使用してcaravelleのブートローダーを書き込む
2. QMKファームウェアをコンパイルする https://github.com/eswai/qmk_ble/tree/nrf52/keyboards/eswai/7x4x2
3. nRF toolboxを使用して、ファームウェアを書き込む
