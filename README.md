## i3wm

Установить:
* i3 (i3-gaps)
* i3lock
* i3status
* dmenu
* rofi
* feh
* compton

Установка конфигурации:
* `./install.sh`

Темы для GTK:
* lxappearance

Добавить cron `crontab -e`:
* `* * * * * env DISPLAY=:0.0 feh --randomize --bg-scale ~/Изображения/`

Удалить настройки X.org screensaver:
* show : `xset q`
* disable screensaver: `xset s off`
* disable power saving: `xset -dpms`
