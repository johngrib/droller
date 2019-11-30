# droller

[English]( README.md )

쌓아 두기만 하고 영원히 읽지 않았을 uri들 중 하나를 랜덤으로 추천해주는 command-line 도구.

* 페이스북, 트위터에 자꾸 올라오는 좋아 보이는 웹 페이지 링크를 droller로 관리하세요.
* droller는 랜덤으로 글 하나를 추천해줍니다.

## Install

```
brew tap johngrib/homebrew-johngrib
brew install droller
```

`.bashrc`나 `.bash_profile`에 다음 설정을 추가해두면 편합니다.

```sh
# 터미널에서 `option d`를 누르면 `command c`로 복사한 링크가 자동으로 등록
bind '"\ed": "droller \"`pbpaste`\"\c-m"'
```

## Uninstall

```
brew remove droller
```

## Upgrade to latest version

```
brew upgrade droller
```

## Options

| option    | description                            | example           |
|-----------|----------------------------------------|-------------------|
| <uri>     | uri를 인덱스에 추가합니다.             | droller http://.. |
| random,   | 랜덤으로 문서를 선택합니다.            | droller           |
| open, o   | 선택된 문서를 웹 브라우저로 봅니다.    | droller o         |
| +1, 1     | 선택된 문서에 +1 점을 줍니다.          | droller 1         |
| -1, -     | 선택된 문서에 -1 점을 줍니다.          | droller -         |
| delete, d | 선택된 문서를 삭제합니다.              | droller d         |
| status, s | 선택된 문서 정보를 봅니다.             | droller s         |
| ranking   | 모든 문서의 점수 랭킹을 봅니다.        | droller ranking   |
| backup, b | git을 사용해 인덱스 파일을 백업합니다. | droller b         |
| log, l    | 백업 로그를 봅니다.                    | droller l         |
| edit, e   | 인덱스 파일을 편집합니다.              | droller e         |
| help, h   | 도움말을 봅니다.                       | droller h         |

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

