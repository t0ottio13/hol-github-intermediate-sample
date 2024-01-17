# GitHub トレーニング中級編

## 概要

このトレーニングは、(株)オルターブースが主催する GitHub トレーニングの中級編です。 GitHub Actions を使った CI/CD を実践するハンズオンを通して、 GitHub Actions ならびに CI/CD をより深く理解していきます。

## 参加者について

[初級編](https://github.com/alterbooth/hol-github-beginners)修了者、または日常から GitHub を使って開発をしている方を対象としています。

## 準備

本ハンズオンを実施するには、事前に下記の準備を完了している必要があります。

### 参加者の準備

- Git
    
    以下の URL からダウンロードして、 Git をインストールしてください。

    [git-scm](https://git-scm.com/)
- GitHub アカウント
    
    GitHub のアカウントをお持ちでない方は作成してください。

    [GitHub](https://github.com/)
- Microsoft Azure サブスクリプション

    Microsoft Azure のサブスクリプションをお持ちでない方はサインアップされる等ご準備ください。

    [Microsoft Azure](https://azure.microsoft.com/)
- dotnet
    
    以下の URL から .NET 6.0 の SDK をインストールしてください。

    [.NET SDK](https://dotnet.microsoft.com/ja-jp/download)
    
    インストール後、以下のコマンドでバージョンが表示されれば OK です。
    ```bash
    dotnet --version
    ```
    また、以下のコマンドで表示された.NET Core のバージョンに`6.0.x`が表示されれば OK です。
    ```bash
    dotnet --list-sdks
    ```
- Visual Studio Code
    
    エディタとして Visual Studio Code(VSCode)を利用します。以下の URL から VSCode をインストールしてください。

    [VSCode](https://azure.microsoft.com/ja-jp/products/visual-studio-code/)
- VSCode 拡張機能
    
    VSCode に以下の拡張機能をインストールしてください。

    [Azure Tools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.vscode-node-azure-pack)    

### 弊社の準備
- `hol-github-intermediate-owners` team に弊社のハンズオン担当者を追加してください
- ハンズオン参加者の GitHub アカウント名を収集してください
- 当リポジトリに参加者を READ 権限で招待してください
  - 手順 : Settings > Collaborators and teams > Add people
- Zoom 会議 URL を発行してください
- ハンズオン参加者に GitHub リポジトリおよび Zoom の URL を案内してください

## アジェンダ
| プログラム | 時間(目安) | 場所 |
| :--- | :--- | :--- |
| 接続確認 | 開始前の 15 分間 | Zoom |
| 座学および質疑応答 | 約 25 分間 | Zoom |
| 休憩 | 10 分間 | - |
| ハンズオン説明 | 10 分間 | Zoom |
| ハンズオン実施 | 約 120 分間 | GitHub |
| 振り返り | 15 分間 | Zoom |

## 座学
Zoom にて実施します。

## ハンズオン

以下の手順に従ってハンズオンを進めてください。

1. [ハンズオン内容説明](./docs/01_hands-on-description.md)
2. [サンプルコードをローカルで動かす](./docs/02_run-sample-code.md)
3. [サンプルコードを Azure 環境にデプロイする](./docs/03_deploy-sample-code.md)
4. [継続的インテグレーションを実践する](./docs/04_continuous-integration.md)
5. [継続的デプロイを実践する](./docs/05_continuous-deployment.md)
6. [おまけ(早く終わった人向け)](./docs/06_advanced.md)
7. [Appendix](./docs/07_appendix.md)

### 注意点
以下の点に注意してハンズオンを実施してください。

1. Zoom に接続したままハンズオンを進めましょう
2. ハンズオンに関する質問は Zoom 内で行いましょう
3. 進捗をこまめに共有してもらえると嬉しいです（「○○まで終わりました！」など）
4. テキストは読み飛ばすことなく、自分のペースで進めましょう
5. Azure portal と GitHub を同時に表示できるように、ブラウザのタブかウインドウを複数開いた方が進めやすいので、適宜活用しましょう
