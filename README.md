### i3wm

Установить:
* [i3](https://i3wm.org/) ([i3-gaps](https://github.com/Airblader/i3) - в конфиге)
* i3lock (в конфиге)
* i3status
* dmenu
* [polybar](https://github.com/polybar/polybar) (в конфиге - собственный скрипт отображения памяти, как в htop)
* [rofi](https://github.com/davatorium/rofi) (в конфиге)
* [jgmenu](https://github.com/johanmalm/jgmenu) (в конфиге - for init do `jgmenu_run init --theme=archlabs_1803`)
* feh (в конфиге)
* compton (в конфиге)
* plank

Темы:
* lxappearance

Установка конфигурации:
* `./i3wm.sh`

Дополнительно в конфиге:
* gnome-screenshot
* numlockx
* nm-applet
* polkit-gnome-authentication-agent-1 (PolicyKit Authentication Agent - Gnome)
* mintupdate-launcher

Дополнительно в конфиге (polybar):
* htop
* gsimplecal
* gnome-calendar

***

### Openbox

Установить:
* [openbox](http://openbox.org/wiki/Main_Page)
* [polybar](https://github.com/polybar/polybar) (в конфиге - собственный скрипт отображения памяти, как в htop)
* [rofi](https://github.com/davatorium/rofi) (в конфиге)
* [jgmenu](https://github.com/johanmalm/jgmenu) (в конфиге - for init do `jgmenu_run init --theme=archlabs_1803`)
* feh (в конфиге)
* compton (в конфиге)
* plank (в конфиге)
* i3lock (в конфиге jgmenu)

Создание меню:
* [MenuMaker](http://menumaker.sourceforge.net/)
* `mmaker -f -t GNOME-terminal OpenBox3`

[Темы](https://github.com/Koljasha/oh-my-linux/tree/master/themes):
* lxappearance
* obconf

Установка конфигурации:
* `./openbox.sh`

Дополнительно в конфиге:
* gnome-screenshot
* zenity
* numlockx
* polkit-gnome-authentication-agent-1 (PolicyKit Authentication Agent - Gnome)

Дополнительно в конфиге (polybar):
* htop
* gsimplecal
* gnome-calendar

***

Слайдшоу на рабочем столе - добавить cron `crontab -e`:
* `* * * * * env DISPLAY=:0.0 feh --randomize --bg-scale ~/Изображения/`

