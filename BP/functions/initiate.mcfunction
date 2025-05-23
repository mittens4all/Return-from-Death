execute in overworld if entity @s[scores={mit:dimension=2}] run tp @s 0.0 0.0 0.0
execute in nether if entity @s[scores={mit:dimension=3}] run tp @s 0.0 0.0 0.0
execute in the_end if entity @s[scores={mit:dimension=4}] run tp @s 0.0 0.0 0.0

execute if score @s mit:x.axis matches 1.. run function positive_x
execute if score @s mit:y.axis matches 1.. run function positive_y
execute if score @s mit:z.axis matches 1.. run function positive_z
execute if score @s mit:x.axis matches ..-1 run function negative_x
execute if score @s mit:y.axis matches ..-1 run function negative_y
execute if score @s mit:z.axis matches ..-1 run function negative_z