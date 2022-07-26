# rofi-kubernetes
Rofi kubernetes context switcher
![Rofi kubernetes execution](./docs/run-example.png)

## Configuration
Add your prefered keys to your window manager, this is an example for `i3` using `$mod+x` to execute this rofi menu

```bash
bindsym $mod+x exec --no-startup-id /usr/local/bin/rofi-kubernetes
```