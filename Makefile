build: ayu.json
	@ruby build.rb

clean:
	@rm -f ayu.json

install:
	@cp -v ayu-modus-themes.json ~/.config/zed/themes/

ayu.json:
	@curl -O "https://raw.githubusercontent.com/zed-industries/zed/refs/heads/main/assets/themes/ayu/ayu.json"
