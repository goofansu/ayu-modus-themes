# ayu-modus-themes
A collection of themes combining [Ayu](https://github.com/zed-industries/zed/blob/main/assets/themes/ayu/ayu.json) and [Modus Themes](https://protesilaos.com/emacs/modus-themes-colors) for the Zed editor.

## Install
```
gh repo clone goofansu/ayu-modus-themes
cd ayu-modus-themes
make install
```

## Development
1. Edit `styles.json`.
2. Generate `ayu-modus-themes.json`:
    - With current `ayu.json` using `make build`.
    - With latest `ayu.json` using `make clean build`.
