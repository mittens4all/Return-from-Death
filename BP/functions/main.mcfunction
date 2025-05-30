# On Player Death
scoreboard players set @a[scores={mit:alive=!2}] mit:alive 0

scoreboard players set @e[type=player] mit:alive 1

scoreboard players add @a[scores={mit:alive=0}] mit:deaths 1

execute as @a[scores={mit:alive=0}] unless entity @s[scores={mit:revive=2}] run scoreboard players set @s mit:revive 1

execute as @a[scores={mit:alive=0, mit:revive=1}] run function dimension

execute as @a[scores={mit:alive=0, mit:revive=1}] run function coords_to_scores

scoreboard players set @a[scores={mit:alive=0}] mit:alive 2

# On Player Respawn
scoreboard players set @e[scores={mit:respawn=1, mit:revive=2}] mit:revive 0

execute as @e[scores={mit:respawn=1}] unless entity @s[scores={mit:revive=!1}] run function initiate

scoreboard players set @a mit:respawn 1

scoreboard players set @e[type=player] mit:respawn 0

# Player Unique ID & On Player First Join
scoreboard players add @a mit:id 0

scoreboard players set @a[scores={mit:id=0}] mit:deaths 0

scoreboard players set @a[scores={mit:id=0}] mit:dimension 1

execute if entity @a[scores={mit:id=0}] run scoreboard players add .Total mit:id 1

scoreboard players operation @r[scores={mit:id=0}] mit:id = .Total mit:id