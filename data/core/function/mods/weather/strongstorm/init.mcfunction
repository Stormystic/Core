data merge storage weather:state {strongstorm:true}
execute unless data storage weather:state strongstorm store result score #stormtimer dummy run random value 7200..14400 minecraft:blocks/stone
execute as @p run say storm start