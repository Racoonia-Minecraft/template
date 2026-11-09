# Check for New Players
execute as @a unless score @s brainage_template.new_player_joined matches 1 run function brainage_template:config/new_player_joined

# Check for Triggers
execute as @a[scores={racoonia_template.about=1..}] run function racoonia_template:config/about
execute as @a[scores={racoonia_template.config=1..}] run function racoonia_template:config/config
