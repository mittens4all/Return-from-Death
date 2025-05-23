## Initialisation
### Add world objective
scoreboard objectives add mit:world dummy
### Register to objective
scoreboard players add .Initialised mit:world 0

## Add all other objectives
execute if score .Initialised mit:world matches 0 run scoreboard objectives add mit:x.axis dummy
execute if score .Initialised mit:world matches 0 run scoreboard objectives add mit:y.axis dummy
execute if score .Initialised mit:world matches 0 run scoreboard objectives add mit:z.axis dummy
execute if score .Initialised mit:world matches 0 run scoreboard objectives add mit:x.death dummy
execute if score .Initialised mit:world matches 0 run scoreboard objectives add mit:y.death dummy
execute if score .Initialised mit:world matches 0 run scoreboard objectives add mit:z.death dummy
execute if score .Initialised mit:world matches 0 run scoreboard objectives add mit:alive dummy
execute if score .Initialised mit:world matches 0 run scoreboard objectives add mit:deaths dummy
execute if score .Initialised mit:world matches 0 run scoreboard objectives add mit:id dummy
execute if score .Initialised mit:world matches 0 run scoreboard objectives add mit:respawn dummy

## Mark as Initialised
scoreboard players set .Initialised mit:world 1