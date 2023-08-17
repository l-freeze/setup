# apt

```bash
apt install build-essential zip gzip curl git cmake libfreetype-dev \
libxml2-dev libexpat1-dev pkg-config libssl-dev 
apt install libxml2-devpkg-config procps file
```

# asdf

https://asdf-vm.com/guide/getting-started.html
```bash
deno
 *1.36.1
golang
 *1.21.0
jq
 *1.6
yq
 *4.35.1
```
パス通す
```
. "$HOME/.asdf/asdf.sh"
. "$HOME/.asdf/completions/asdf.bash"
```

# brew

https://brew.sh/index_ja
```bash
ls /home/linuxbrew/.linuxbrew/Cellar
bat  bzip2  ca-certificates  exa  libgit2  libssh2  openssl@3  pcre2  ripgrep  zlib
```

パス通す
```
(echo; echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"') >> $HOME/.profile
```