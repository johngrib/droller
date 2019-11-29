# droller

[한국어 설명]( README-ko.md )

쌓아 두기만 하고 영원히 읽지 않았을 uri들 중 하나를 랜덤으로 추천해주는 command-line 도구.

## Install

```
brew tap johngrib/homebrew-johngrib
brew install droller
```

## Uninstall

```
brew remove droller
```

## How to use

Twitter나 Facebook에 누군가 괜찮아보이는 링크를 올리면 복사해서 터미널에 다음과 같이 입력합니다.

```sh
droller https://github.com/johngrib/droller
```

이런식으로 링크를 모아 나갑니다.

그리고 심심할 때 링크를 랜덤으로 추천받습니다.

```sh
droller
```

선택된 링크를 읽고 싶다면 다음과 같이 입력하면 브라우저에서 열어줍니다.

```sh
droller o
```

글을 읽고 나서, 마음에 들었다면 +1 을 해줍니다.

```sh
droller 1
```

별로였다면, -1 해줍니다.

```sh
droller -1
```

링크를 삭제하고 싶다면 지우면 됩니다.

```sh
droller d
```

그동안 준 점수에 기반한 랭킹을 보고 싶다면 다음과 같이 입력하세요.

```sh
droller ranking
```

도움말도 볼 수 있습니다.

```sh
droller help
```

전체 인덱스 파일을 편집할 수도 있습니다.

```sh
droller edit
```
