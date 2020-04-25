# Main function of the datapack

    # Setting the player config score to the value of the #EnableSilkSpawners fake player
        execute as @a unless score @s config = #EnableSilkSpawners config run scoreboard players operation @s config = #EnableSilkSpawners config

    # Giving the speed effect to all the player that are standing on a "path_block" (blocks of the path_blocks tag)
        execute as @a at @s if block ~ ~-0.5 ~ #gnottero:path_blocks if score #EnableSpeedPaths config matches 1 run effect give @s speed 1 0 true

    # Placing a spawner at the location of the item frame with the tag "gn.place_spawner" and copying the item frame data into the spawner data
        execute as @e[type=item_frame,tag=gn.place_spawner] at @s run function gnottero:gnotteros_tweaks/place_spawner