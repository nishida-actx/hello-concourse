#!/bin/bash

# clone用のGitをcloneしてcommit用のGitリポジトリを作成する
git clone result updated-result

cd updated-result/
# 前Task出力結果をGitのcommit用のGit作業ディレクトリに移動する
mv -f ../out/* ./

git config --global user.email "nishidax at act-x dot co dot jp"
git config --global user.name "nishidat"

git add -A
git commit -m "Update result log"
