scoreboard objectives add load_bar.main dummy
execute unless score position= load_bar.main matches 1.. run function load_bar:scores
team add load_bar.main