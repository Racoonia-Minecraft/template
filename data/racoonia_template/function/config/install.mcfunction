tellraw @a [{"text":"Racoonia Template ","color": "green"},{"text": "installed.","color": "green"}]

function _racoonia_template:sounds/click

# Add Install Flag
scoreboard objectives add racoonia_template.installed dummy
scoreboard players set #racoonia_template racoonia_template.installed 1
