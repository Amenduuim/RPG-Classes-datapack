tag @s add this
execute as @e[limit=1, sort=nearest, nbt={HurtTime:10s}] at @s run damage @s 10 arrow by @e[limit=1, sort=nearest, tag=this]
advancement revoke @s only rpgc:eagle_eyes
tag @s remove this