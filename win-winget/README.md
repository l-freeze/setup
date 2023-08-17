docker desktop
```powershell
winget install Docker.DockerDesktop
```

dockerdesktopのdockerコマンドをubuntu内で使えるようにする
```vim
1. DockerDesktopクライアントを開く
2. Resources > WSL Integration
3. Enable integration WSL 2 distros you want to access Docker from. にチェック
4. 対象のUbuntuイメージのトグルをONにする
```