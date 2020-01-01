## mc-progress-bar-utility
A utility to display a progress bar using the title command

### Setup
- `function load_bar:setup`
### Displaying a bar
- `/scoreboard players set total= load_bar.main <value>` to set the maximum value
- `/scoreboard players set current= load_bar.main <value>` to set the current value
- `/function load_bar:display` to render the bar on any player with the tag: `show_loading_bar`

### Display Settings
#### Color
- `/scoreboard players set color= load_bar.main <value>` to set the color of the bar
- The color used is the same as what minecraft uses for [formatting codes](https://minecraft.gamepedia.com/Formatting_codes#Color_codes)
0. `black` (not visible, just here for consistency)
1. `dark_blue`
2. `dark_green`
3. `dark_aqua`
4. `dark_red`
5. `dark_purple`
6. `gold`
7. `gray`
8. `dark_gray`
9. `blue`
10. `green`
11. `aqua`
12. `red`
13. `light_purple` (magenta)
14. `yellow`
15. `white`
#### Position 
- `/scoreboard players set position= load_bar.main <value>` to set the place to render the bar
- positions are `1` for `actionbar`, `2` for `subtitle`, and `3` for `title`
