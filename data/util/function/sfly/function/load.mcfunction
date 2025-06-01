scoreboard objectives add sfly trigger "Flight"
scoreboard players set INVERT sfly -1
scoreboard players set SPRINT sfly 3
scoreboard players set SLOW sfly 4
scoreboard objectives add cloudstep dummy "Cloudstep Debug"
summon marker 0 0 0 {Tags:["SFL_POSGEN"]}
forceload add 0 0