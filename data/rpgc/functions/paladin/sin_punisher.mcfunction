advancement revoke @s only rpgc:sin_punisher
tag @s add this
execute as @e[limit=1, sort=nearest, nbt={HurtTime:10s}, type=#rpgc:impure, distance=..4] at @s run damage @s 10 generic by @e[tag=this, limit=1, distance=..4]
tag @s remove this
