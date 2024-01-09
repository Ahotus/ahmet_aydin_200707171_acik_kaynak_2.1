#!/bin/bash
izinler=$1

dosya_sahibi=$2


dosya_grubu=$3


dosya=$4


chmod $izinler $dosya


chown $dosya_sahibi:$dosya_grubu $dosya

echo "Dosya izinleri ve sahibi başarıyla güncellendi."