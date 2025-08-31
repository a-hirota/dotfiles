#!/bin/bash
set -eu

echo "⚡ Claude dotfiles セットアップ中..."

# CLAUDE.md
# if [ -f ~/dotfiles/claude/CLAUDE.md ]; then
#     # 既存ファイルがあれば削除
#     [ -f ~/.claude/CLAUDE.md ] && rm ~/.claude/CLAUDE.md
#     # シンボリックリンク作成
#     ln -sf ~/dotfiles/claude/CLAUDE.md ~/.claude/CLAUDE.md
#     echo "✅ CLAUDE.md リンク作成"
# fi

# commands ディレクトリ
if [ -d ~/dotfiles/claude/commands ]; then
    # 既存ディレクトリがあれば削除
    [ -d ~/.claude/commands ] && rm -rf ~/.claude/commands
    # シンボリックリンク作成
    ln -sf ~/dotfiles/claude/commands ~/.claude/commands
    echo "✅ commands ディレクトリリンク作成"
fi

echo "🎉 セットアップ完了！"
