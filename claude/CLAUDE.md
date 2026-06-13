# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Communication

Respond in Japanese unless the codebase or context is clearly English-only.

## Code Style

- コメントは原則書かない。WHY が非自明なときのみ短く1行で。
- 不要な抽象化・将来対応・後方互換ハックは加えない。
- エラーハンドリングはシステム境界（ユーザー入力・外部 API）にのみ追加する。

## Working Approach

- 破壊的操作（ファイル削除、force push、reset --hard など）は実行前に確認を取る。
- 変更前にファイルを Read してから Edit する。
- 独立した複数の調査・操作は並列で実行する。
