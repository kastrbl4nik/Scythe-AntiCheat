# Prevents Crasher Hacks
 
execute @a[r=1000000] ~~~ tag @s NoCrasher
execute @a[tag=!NoCrasher] ~~~ tell @a[tag=notify] §r§6[§aScythe§6] §r@s §1has failed §4Crasher.
kick @a[tag=!NoCrasher] §6[§aScythe§6]§r Scythe AntiCheat detected Crasher!