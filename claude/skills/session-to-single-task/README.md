# session-to-single-task（導入ガイド）

## 使い方
1. 本フォルダごと `skills/` 配下に置く（Claude Web/Claude Code/Agent SDK いずれでも可）。
2. Claude に通常通り「次の1件を依頼にまとめて」と指示するか、会話の中でこの Skill 名を含めて説明する。
3. 生成された `task_request.md` は Artifacts（または出力先）に表示されるので、Issue/Jira/Notionに貼る。

## ヒント
- 期限・担当・依存が未確定なら `<要確認>` を残しつつ、デフォルト案を入れる。
- 既存の社内テンプレがある場合は `templates/task_request.md` を差し替え。
