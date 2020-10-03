## i3wm

Установить:
* i3 (i3-gaps - в конфиге)
* i3lock (в конфиге)
* i3status
* polybar (в конфиге - собственный скрипт отображения памяти, как в htop)
* dmenu
* rofi (в конфиге)
* feh (в конфиге)
* compton (в конфиге)
* plank

Установка конфигурации:
* `./install.sh`

Темы для GTK:
* lxappearance

Добавить cron `crontab -e`:
* `* * * * * env DISPLAY=:0.0 feh --randomize --bg-scale ~/Изображения/`
