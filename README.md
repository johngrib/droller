# droller

[한국어 설명]( README-ko.md )

A command-line tool that randomly recommends one of the URIs you haven't read forever.

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

If someone posts a link that looks good on Twitter or Facebook, copy it. Then type the following command in the terminal.

```sh
droller https://github.com/johngrib/droller
```

Collect some links every day.

And when you are bored, type the following command.

The droller will randomly recommend a link.

```sh
droller
```

Enter the following command to open the selected link in a web browser.

```sh
droller o
```

If you like the link, +1 it.

```sh
droller 1
```

Or, -1

```sh
droller -1
```

If you don't want to read the selected link again, delete it.

```sh
droller d
```

To see the score ranking of the links, type the following command.

```sh
droller ranking
```

If you want help,

```sh
droller help
```

If you want to edit the index file

```sh
droller edit
```
