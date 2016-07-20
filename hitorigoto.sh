#!/bin/sh

hiduke=`date +%F_%T`
bun=`zenity --entry --title="一言メモ" --text="メモを記録します" --width=400`
echo $hiduke $bun >> $HOME/bin/log.txt

