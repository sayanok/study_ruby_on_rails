#!/bin/bash
set -e

# 初回起動時に必要な処理
bundle install

# 引数に従ってコマンドを実行
exec "$@"
