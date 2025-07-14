#!/bin/sh

mkdir -p output

# .github과 frontend 두 폴더 전체를 output 폴더로 복사
cp -R ../.github ./output/
cp -R . ./output/frontend/
