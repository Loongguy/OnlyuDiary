#!/usr/bin/env bash
# 需要 imagemagick：brew install imagemagick
cd "$(dirname "$0")"
convert -delay 100 -loop 0 frame*.png -resize 640x360 vision.gif
echo "✅ vision.gif 已生成"
