#!/bin/bash

## Take screenshot using scrot
scrot /tmp/screen.png

## Gaussian blur effect using Imagemagick
convert /tmp/screen.png -blur 0x7 /tmp/screen.png

## Faster Gaussian blur using ffmpeg
#ffmpeg -loglevel quiet -y -i /tmp/screen.png -vf "gblur=sigma=7" /tmp/screen.png

## Pixelation effect instead of Gaussian blur using imagemagick
#convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png

## Add a lock icon with the blurred screenshot
#[[ -f $1 ]] && convert /tmp/screen.png $1 -gravity center -composite -matte /tmp/screen.png

## Lock the screen using blurred image
i3lock -i /tmp/screen.png

## Remove lockscreen image
rm /tmp/screen.png
