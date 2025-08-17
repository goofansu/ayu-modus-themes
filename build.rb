require 'json'

THEME_FILE = 'ayu-modus-themes.json'
THEME_NAME = 'Ayu Modus Themes'
THEME_AUTHOR = 'Yejun Su'

base_config = JSON.parse(File.read('ayu.json'))
styles = JSON.parse(File.read('styles.json'))

schema = base_config['$schema']
themes = base_config['themes']

themes.each do |theme|
  name = theme['name']
  appearance = theme['appearance']
  style = styles[appearance]

  theme['name'] = "#{name} Modus"
  theme['style'].merge!(style)
end

config = { '$schema': schema, name: THEME_NAME, author: THEME_AUTHOR, themes: themes }
pretty_json_string = JSON.pretty_generate(config)

File.open(THEME_FILE, 'w') do |file|
  file.write(pretty_json_string)
  puts "Created '#{THEME_FILE}'"
end
