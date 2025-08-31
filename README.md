# Claude Dotfiles

Claude CodeのCLAUDE.mdとカスタムスラッシュコマンドを管理

## 📁 構造

```
dotfiles/
├── claude/
│   ├── CLAUDE.md      # グローバル設定
│   └── commands/      # スラッシュコマンド
└── scripts/
    ├── setup-claude.sh   # セットアップ
    └── sync-claude.sh    # 同期
```

## 🚀 使用方法

```bash
# 初回セットアップ
git clone https://github.com/YOUR-USERNAME/dotfiles.git ~/dotfiles
cd ~/dotfiles
./scripts/setup-claude.sh

# 設定更新時
./scripts/sync-claude.sh
```

## 🔗 リンク確認

```bash
ll ~/.claude/CLAUDE.md      # → ~/dotfiles/claude/CLAUDE.md
ll ~/.claude/commands       # → ~/dotfiles/claude/commands
```
