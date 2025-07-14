#!/bin/sh

mkdir -p output

# .git, output, node_modules, .vscode 등은 제외하고 복사
cp -R public src package.json pnpm-lock.yaml tsconfig.json webpack.config.js biome.json .gitignore output/
