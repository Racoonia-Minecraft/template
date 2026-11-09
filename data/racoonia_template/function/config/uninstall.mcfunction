tellraw @a [{"text":"Racoonia Template ","color": "green"},{"text": "uninstalled.","color": "red"}]

function _racoonia_template:sounds/click

# Remove Install Flag
scoreboard objectives remove racoonia_template.installed
