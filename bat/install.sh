# install theme
if [ ! bat --list-themes | grep Gruvbox-N 2>&1 >/dev/null ]; then
  mkdir -p "$(bat cache --config-dir)/themes"
  cd "$(bat cache --config-dir)/themes"
  git clone https://github.com/gajewsky/Colorsublime-Themes
  bat cache --init
fi
