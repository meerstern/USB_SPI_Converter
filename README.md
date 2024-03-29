# USB-SPI変換基板
USB SPI Converter with MCP2210
## 概要
  * USBをSPIマスタに変換する基板です
  * デバイスの動作確認やラピッドプロトタイピングに最適です
  * [MCP2210][1]を用いたUSB-SPI変換アダプタです
  * PMOD互換コネクタを搭載しており、SPIデバイスに簡単に接続可能です
  * VCC/信号電圧はスイッチ切替で5V/3.3V切替に対応しています  
    ※3.3V専用デバイスに5Vを加えないように注意してください
    
## 詳細
 *  MCP2210はHID標準デバイスとして認識されるため、ドライバは不要です
 *  MCP2210の仕様についてはデータシートを参照してください
 *  9つのGPIO及び1つのSPIポートが利用可能です
 *  SPIクロック速度は1.5k~ 12Mbpsまで対応しています
 *  全SPIモード(Mode 0, 1, 2, 3)に対応しています
 *  64byteの送受信バッファを搭載しています
 *  1回の送受信は最大65535byteまで対応しています
 *  HIDデバイスとして認識される仕様上、最大転送レートは64kByte/sec程度となります  
 *  COM-LEDはIO3に接続されています
 *  基板上のSPI Flashパターンを介して書き込む場合はIO0とIO2をhighに設定してください  
 *  USB5V電源入力側に350mA定格のリセッタブルヒューズを搭載しています  
 *  給電可能な電流は3.3Vラインで最大150mA前後、5Vラインで最大350mAです  

## サンプル例
 * MCP2210 Utility  
 [Microchip社MCP2210 Utility][2]からGUIでSPI通信をすることが可能です
 * Web USB SPI  
 Web USB HID APIを用いた[ツールでブラウザから操作するアプリ][3]です。オフラインでも動作可能です。
 * Web USB SPI Flash Tool  
 Web USB HID APIを用いた[ツールでブラウザからSPI Flashの読込/書込するアプリ][4]です。オフラインでも動作可能です。

## ピンアサイン
<img src="/img/img3.jpeg" width="360">

## 外観
 * 基板サイズ45mm x 25mm(突起部除く)
 * 固定穴M3x2、幅19mm 
<img src="/img/img1.jpg" width="360">
<img src="/img/img2.jpeg" width="300">

## 販売サイト
  * [スイッチサイエンス][5]

[1]: https://www.microchip.com/en-us/product/MCP2210
[2]: https://ww1.microchip.com/downloads/en/DeviceDoc/MCP2210Utility-v1.2.3-windows-installer.zip
[3]: https://meerstern.github.io/web_usb_spi.html
[4]: https://meerstern.github.io/web_spi_flash_tool.html
[5]: https://ssci.to/9394
