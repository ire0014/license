#!/usr/bin/perl

#このプログラムはコマンドで入力した文字を利用するので、コマンドプロンプトで実行する必要があります。

#プログラムの名前を指定して実行(「windowsキー」+「r」)で「cmd」と入力して
#コマンドプロンプトでxammpのディレクトリに移動(私は「cd d:\xampp\perl\bin」でエンター)
#ファイルを実行(私は「D:\xampp\cgi-bin」にplファイルを格納しているので「perl ..\..\cgi-bin\p014_1-6.pl」でエンター)

$input = <STDIN>;

print($input);