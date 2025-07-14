#!/bin/sh

# output 폴더 비우기
rm -rf output
mkdir -p output

# .github 복사
cp -R ../.github ./output/

# rsync로 output 폴더 제외하고 frontend 전체 복사
apk add --no-cache rsync
rsync -av --exclude=output ./ ./output/frontend/
rsync -av --exclude=output ./ ./output/backend/
