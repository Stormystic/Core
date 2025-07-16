scoreboard players reset @s warp
dialog show @s {type:"minecraft:multi_action",title:{text:"\uA013\uA013\uA013\uA013\uA013\uA013\uA013",font:"general:images"},body:{type:"minecraft:plain_message",contents:{text:"Warp List\n\n",extra:[{text:"-[ ",color:"gray",bold:0},{text:"Overworld",color:"green",bold:0},{text:" ]-",color:"gray",bold:0}],color:"gold",bold:1}},pause:0b,after_action:"none",exit_action:{label:{text:"Back"},action:{type:"run_command",command:"trigger warp set -1"}},actions:[{label:"Lighthouse",action:{type:"run_command",command:"essentials:warp lighthouse"},width:74}]}

