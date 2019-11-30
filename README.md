# droller

[한국어 설명]( README-ko.md )

A command-line tool that randomly recommends one of the URIs you haven't read forever.

## Install

```
brew tap johngrib/homebrew-johngrib
brew install droller
```

Add the following configuration to `.bashrc` or` .bash_profile`.

```sh
# Pressing `option d` or `esc d` in the terminal adds a link on the clipboard.
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

| option    | description                          | example           |
|-----------|--------------------------------------|-------------------|
| <uri>     | Add a record to index file.          | droller http://.. |
| random,   | Select randomly.                     | droller           |
| open, o   | Open the selected record.            | droller o         |
| +1, 1     | +1 to the selected record.           | droller 1         |
| -1, -     | -1 to the selected record.           | droller -         |
| delete, d | Delete a record from the index file. | droller d         |
| status, s | Show the selected record.            | droller s         |
| ranking   | Show the ranking table.              | droller ranking   |
| backup, b | Back up your index file using git.   | droller b         |
| log, l    | Show backup logs.                    | droller l         |
| edit, e   | Edit the index file.                 | droller e         |
| help, h   | Help.                                | droller h         |

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
