tp @s 0.0 0.0 0.0

execute if score @s mit:x.axis matches 1.. run function positive_x
execute if score @s mit:y.axis matches 1.. run function positive_y
execute if score @s mit:z.axis matches 1.. run function positive_z
execute if score @s mit:x.axis matches ..-1 run function negative_x
execute if score @s mit:y.axis matches ..-1 run function negative_y
execute if score @s mit:z.axis matches ..-1 run function negative_z