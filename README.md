# vim-labo-image

[English]
Become able to use the vim is latest version using this docker image.
And you can use this for testing vim and plugins.

[Japanese]
最新のVimを使えるようになるDockerイメージです。
Vimを試したり、プラグインを試したりする用にぜひ使ってください。

## Usage

git clone

```
git clone github.com/yasukotelin/docker-vim-image
cd docker-vim-image
```

docker build

```
docker build -t --name vim .
```

docker run

```
docker run -it vim /bin/bash
```

## Author

yasukotelin
