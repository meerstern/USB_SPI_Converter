# USB-SPI変換基板
USB SPI Converter with MCP2210
## 概要
  * USBをSPIマスタに変換する基板です
  * デバイスの動作確認やラピッドプロトタイピングに最適です
  * [MCP2210][1]を用いたUSB-SPI変換アダプタです
  * PMODコネクタを搭載しており、SPIデバイスに簡単に接続可能です
  * VCC/信号電圧はスイッチ切替で5V/3.3V切替に対応しています  
    ※3.3V専用デバイスに5Vを加えないように注意してください
    
## 詳細
 *  MCP2210はHID標準デバイスとして認識されるため、ドライバは不要です
 *  MCP2210の仕様についてはデータシートを参照してください
 *  9つのGPIO及び1つのSPIポートが利用可能です
 *  転送レートは1.5k~ 12Mbpsまで対応しています
 *  全SPIモード(Mode 0, 1, 2, 3)に対応しています
 *  64byteの送受信バッファを搭載しています
 *  1回の送受信は最大65535byteまで対応しています
 *  USB5V電源入力側に350mA定格のリセッタブルヒューズを搭載しています
 *  給電可能な電流は3.3Vラインで最大150mA前後、5Vラインで最大350mAです

## サンプル例
 * MCP2210 Utility  
 [Microchip社MCP2210 Utility][2]からGUIでSPI通信をすることが可能です
 * Web USB SPI  
 Web USB HID APIを用いたツールでブラウザから操作するアプリです。オフラインでも動作可能です。





## ピンアサイン


[1]: https://www.microchip.com/en-us/product/MCP2210
[2]: https://ww1.microchip.com/downloads/en/DeviceDoc/MCP2210Utility-v1.2.3-windows-installer.zip
