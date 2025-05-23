# On Player Death
scoreboard players set @a[scores={mit:alive=!2}] mit:alive 0

scoreboard players set @e[type=player] mit:alive 1

scoreboard players add @a[scores={mit:alive=0}] mit:deaths 1

execute as @a[scores={mit:alive=0}] run function coords_to_scores

scoreboard players set @a[scores={mit:alive=0}] mit:alive 2

# On Player Respawn
execute as @e[scores={mit:respawn=1}] run function initiate

scoreboard players set @a mit:respawn 1

scoreboard players set @e[type=player] mit:respawn 0

# Player Unique ID & On Player First Join
scoreboard players add @a mit:id 0

scoreboard players set @a[scores={mit:id=0}] mit:deaths 0

execute if entity @a[scores={mit:id=0}] run scoreboard players add .Total mit:id 1

scoreboard players operation @r[scores={mit:id=0}] mit:id = .Total mit:id