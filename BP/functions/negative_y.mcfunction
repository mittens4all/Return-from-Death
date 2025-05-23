execute at @s run tp @s[scores={mit:y.axis=..-64}] ~~-64~
scoreboard players add @s[scores={mit:y.axis=..-64}] mit:y.axis 64

execute at @s run tp @s[scores={mit:y.axis=..-32}] ~~-32~
scoreboard players add @s[scores={mit:y.axis=..-32}] mit:y.axis 32

execute at @s run tp @s[scores={mit:y.axis=..-16}] ~~-16~
scoreboard players add @s[scores={mit:y.axis=..-16}] mit:y.axis 16

execute at @s run tp @s[scores={mit:y.axis=..-8}] ~~-8~
scoreboard players add @s[scores={mit:y.axis=..-8}] mit:y.axis 8

execute at @s run tp @s[scores={mit:y.axis=..-4}] ~~-4~
scoreboard players add @s[scores={mit:y.axis=..-4}] mit:y.axis 4

execute at @s run tp @s[scores={mit:y.axis=..-2}] ~~-2~
scoreboard players add @s[scores={mit:y.axis=..-2}] mit:y.axis 2

execute at @s run tp @s[scores={mit:y.axis=..-1}] ~~-1~
scoreboard players add @s[scores={mit:y.axis=..-1}] mit:y.axis 1

execute if score @s mit:y.axis matches ..-1 run function negative_y