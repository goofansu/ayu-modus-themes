# ayu-modus-themes

> [!IMPORTANT]  
> Archived because Zed supports per-theme overrides since 0.200.4 ([link](https://github.com/zed-industries/zed/pull/30860)).

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
