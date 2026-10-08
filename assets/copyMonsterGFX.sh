#!/bin/sh

mkdir "WorkerGFX"

for gfx in `ls` ; do
	if [[ $gfx == *"Leg"* ]] || [[ $gfx == *"Card"* ]] || [[ $gfx == *"Hammer"* ]] || [[ $gfx == *"UpperBody"* ]] || [[ $gfx == *"RightArm"* ]] || [[ $gfx == *"LeftArm"* ]] || [[ $gfx == *"Hat"* ]] || [[ $gfx == *"Shoes"* ]] || [[ $gfx == *"Helmet"* ]] 
	then
		mv $gfx WorkerGFX
  		echo $gfx;
	fi
done;