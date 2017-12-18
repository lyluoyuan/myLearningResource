#!/bin/bash
#格式必须是./create_icons.sh 原图片 生成的图片的宽高(相同)(可选,不指定就是所有)
if [ -n "${2}" ]; then
	icons=(${2});
else
	icons=(20 40 60 58 87 80 120 180 29 76 152 167);
fi

for icon_size in ${icons[*]}; do
	sips -z $icon_size $icon_size ${1} --out $icon_size.png;
done