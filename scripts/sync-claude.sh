#!/bin/bash
set -eu

echo "🔄 Claude dotfiles同期中..."

cd ~/dotfiles

# ローカル変更をチェック
if [ -n "$(git status --porcelain claude/)" ]; then
    echo "📝 変更を検出、コミット中..."
    git add claude/
    git commit -m "update: Claude設定更新 $(date '+%Y-%m-%d %H:%M')"
    git push origin main
    echo "✅ プッシュ完了"
else
    echo "✅ 変更なし"
fi

# リモートから更新取得
git pull origin main

echo "🎉 同期完了！"
