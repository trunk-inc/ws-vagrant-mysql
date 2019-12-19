# Workschool MySql実行環境

<img src="https://github.com/trunk-inc/ws-vagrant-mysql/blob/master/images/logo.svg" height="50">

シゴトへつなぐ学習プラットフォーム『[Workschool](https://www.work-school.com/)』の「バックエンド入門コース: はじめてのSQL」で使用するMySQLの実行環境です。

## コマンド説明

### 各学習テーブルの準備

- Workschoolで用意されているテーブルの準備

```
./setup <セクション名> <SQLファイル名(拡張子なし)>
```

### テーブルの初期化

- テーブルの状態をすべてリセットする

```
./reset
```

## 上手く動かない場合
- `./reset` コマンドを実行して一旦テーブル情報をリセットしてみてください
