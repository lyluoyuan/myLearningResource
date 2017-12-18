#!/bin/bash
#格式必须是./create_launchimages.sh 原图片 生成的图片的宽高(可选,不指定就是所有)
if [ -n "${2}" -a -n "${3}" ]; then
	launch_images=(${2} ${3})
else
	launch_images=(1125 2436 
	1242 2208
	750 1334
	640 960
	640 1134
	768 1024
	1536 2048
	320 480
	640 960
	640 1136
	768 1004
	1536 2008
	768 1024
	1536 2048);
fi

for (( i = 0; i < ${#launch_images[*]}; i=i+2 )); do
	sips -z ${launch_images[i]} ${launch_images[i+1]} ${1} --out ${i/2}_${launch_images[i]}_${launch_images[i+1]}.png;
done
