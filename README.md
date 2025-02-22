# dotfiles

yadm で dotfiles を管理

## Installation

1. yadm をインストール

**linux**

```bash
git clone https://github.com/TheLocehiliosan/yadm.git ~/.yadm-project
sudo ln -s ~/.yadm-project/yadm /usr/bin/yadm
```

**mac**

```bash
brew install yadm
```

2. レポジトリをダウンロード

```bash
yadm clone https://github.com/piny940/dotfiles.git
```

3. class を設定

```bash
yadm config local.class {hostname}
```

追加の class は `--add` で指定する

```bash
yadm config --add local.class {class}
```

class の確認は `--get-all` を使う

```bash
yadm config --get-all local.class
```
