# storage secret_page:data contains sub tables used by the dialog
# l0/r0 are top, l1/r1 are the one below, all the way to 19, 40 total
# the tag order here can be changed in any-which way
# currently, it is in numerical order of creation

execute if entity @s[tag=1] run data modify storage secret_page:data 1_color set value "green"
execute if entity @s[tag=1] run data modify storage secret_page:data 1_hover set value {text:"Secret #1",color:"yellow"}
execute if entity @s[tag=1] run data modify storage secret_page:data 1_command set value "trigger amnu set -1"
execute unless entity @s[tag=1] run data modify storage secret_page:data 1_color set value "red"
execute unless entity @s[tag=1] run data modify storage secret_page:data 1_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=1] run data modify storage secret_page:data 1_command set value "trigger amnu set 0"

execute if entity @s[tag=2] run data modify storage secret_page:data 2_color set value "green"
execute if entity @s[tag=2] run data modify storage secret_page:data 2_hover set value {text:"Secret #2",color:"yellow"}
execute if entity @s[tag=2] run data modify storage secret_page:data 2_command set value "trigger amnu set -2"
execute unless entity @s[tag=2] run data modify storage secret_page:data 2_color set value "red"
execute unless entity @s[tag=2] run data modify storage secret_page:data 2_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=2] run data modify storage secret_page:data 2_command set value "trigger amnu set 0"

execute if entity @s[tag=3] run data modify storage secret_page:data 3_color set value "green"
execute if entity @s[tag=3] run data modify storage secret_page:data 3_hover set value {text:"Secret #3",color:"yellow"}
execute if entity @s[tag=3] run data modify storage secret_page:data 3_command set value "trigger amnu set -3"
execute unless entity @s[tag=3] run data modify storage secret_page:data 3_color set value "red"
execute unless entity @s[tag=3] run data modify storage secret_page:data 3_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=3] run data modify storage secret_page:data 3_command set value "trigger amnu set 0"

execute if entity @s[tag=4] run data modify storage secret_page:data 4_color set value "green"
execute if entity @s[tag=4] run data modify storage secret_page:data 4_hover set value {text:"Secret #4",color:"yellow"}
execute if entity @s[tag=4] run data modify storage secret_page:data 4_command set value "trigger amnu set -4"
execute unless entity @s[tag=4] run data modify storage secret_page:data 4_color set value "red"
execute unless entity @s[tag=4] run data modify storage secret_page:data 4_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=4] run data modify storage secret_page:data 4_command set value "trigger amnu set 0"

execute if entity @s[tag=5] run data modify storage secret_page:data 5_color set value "green"
execute if entity @s[tag=5] run data modify storage secret_page:data 5_hover set value {text:"Secret #5",color:"yellow"}
execute if entity @s[tag=5] run data modify storage secret_page:data 5_command set value "trigger amnu set -5"
execute unless entity @s[tag=5] run data modify storage secret_page:data 5_color set value "red"
execute unless entity @s[tag=5] run data modify storage secret_page:data 5_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=5] run data modify storage secret_page:data 5_command set value "trigger amnu set 0"

execute if entity @s[tag=6] run data modify storage secret_page:data 6_color set value "green"
execute if entity @s[tag=6] run data modify storage secret_page:data 6_hover set value {text:"Secret #6",color:"yellow"}
execute if entity @s[tag=6] run data modify storage secret_page:data 6_command set value "trigger amnu set -6"
execute unless entity @s[tag=6] run data modify storage secret_page:data 6_color set value "red"
execute unless entity @s[tag=6] run data modify storage secret_page:data 6_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=6] run data modify storage secret_page:data 6_command set value "trigger amnu set 0"

execute if entity @s[tag=7] run data modify storage secret_page:data 7_color set value "green"
execute if entity @s[tag=7] run data modify storage secret_page:data 7_hover set value {text:"Secret #7",color:"yellow"}
execute if entity @s[tag=7] run data modify storage secret_page:data 7_command set value "trigger amnu set -7"
execute unless entity @s[tag=7] run data modify storage secret_page:data 7_color set value "red"
execute unless entity @s[tag=7] run data modify storage secret_page:data 7_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=7] run data modify storage secret_page:data 7_command set value "trigger amnu set 0"

execute if entity @s[tag=8] run data modify storage secret_page:data 8_color set value "green"
execute if entity @s[tag=8] run data modify storage secret_page:data 8_hover set value {text:"Secret #8",color:"yellow"}
execute if entity @s[tag=8] run data modify storage secret_page:data 8_command set value "trigger amnu set -8"
execute unless entity @s[tag=8] run data modify storage secret_page:data 8_color set value "red"
execute unless entity @s[tag=8] run data modify storage secret_page:data 8_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=8] run data modify storage secret_page:data 8_command set value "trigger amnu set 0"

execute if entity @s[tag=9] run data modify storage secret_page:data 9_color set value "green"
execute if entity @s[tag=9] run data modify storage secret_page:data 9_hover set value {text:"Secret #9",color:"yellow"}
execute if entity @s[tag=9] run data modify storage secret_page:data 9_command set value "trigger amnu set -9"
execute unless entity @s[tag=9] run data modify storage secret_page:data 9_color set value "red"
execute unless entity @s[tag=9] run data modify storage secret_page:data 9_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=9] run data modify storage secret_page:data 9_command set value "trigger amnu set 0"

execute if entity @s[tag=10] run data modify storage secret_page:data 10_color set value "green"
execute if entity @s[tag=10] run data modify storage secret_page:data 10_hover set value {text:"Secret #10",color:"yellow"}
execute if entity @s[tag=10] run data modify storage secret_page:data 10_command set value "trigger amnu set -10"
execute unless entity @s[tag=10] run data modify storage secret_page:data 10_color set value "red"
execute unless entity @s[tag=10] run data modify storage secret_page:data 10_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=10] run data modify storage secret_page:data 10_command set value "trigger amnu set 0"

execute if entity @s[tag=11] run data modify storage secret_page:data 11_color set value "green"
execute if entity @s[tag=11] run data modify storage secret_page:data 11_hover set value {text:"Secret #11",color:"yellow"}
execute if entity @s[tag=11] run data modify storage secret_page:data 11_command set value "trigger amnu set -11"
execute unless entity @s[tag=11] run data modify storage secret_page:data 11_color set value "red"
execute unless entity @s[tag=11] run data modify storage secret_page:data 11_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=11] run data modify storage secret_page:data 11_command set value "trigger amnu set 0"

execute if entity @s[tag=12] run data modify storage secret_page:data 12_color set value "green"
execute if entity @s[tag=12] run data modify storage secret_page:data 12_hover set value {text:"Secret #12",color:"yellow"}
execute if entity @s[tag=12] run data modify storage secret_page:data 12_command set value "trigger amnu set -12"
execute unless entity @s[tag=12] run data modify storage secret_page:data 12_color set value "red"
execute unless entity @s[tag=12] run data modify storage secret_page:data 12_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=12] run data modify storage secret_page:data 12_command set value "trigger amnu set 0"

execute if entity @s[tag=13] run data modify storage secret_page:data 13_color set value "green"
execute if entity @s[tag=13] run data modify storage secret_page:data 13_hover set value {text:"Secret #13",color:"yellow"}
execute if entity @s[tag=13] run data modify storage secret_page:data 13_command set value "trigger amnu set -13"
execute unless entity @s[tag=13] run data modify storage secret_page:data 13_color set value "red"
execute unless entity @s[tag=13] run data modify storage secret_page:data 13_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=13] run data modify storage secret_page:data 13_command set value "trigger amnu set 0"

execute if entity @s[tag=14] run data modify storage secret_page:data 14_color set value "green"
execute if entity @s[tag=14] run data modify storage secret_page:data 14_hover set value {text:"Secret #14",color:"yellow"}
execute if entity @s[tag=14] run data modify storage secret_page:data 14_command set value "trigger amnu set -14"
execute unless entity @s[tag=14] run data modify storage secret_page:data 14_color set value "red"
execute unless entity @s[tag=14] run data modify storage secret_page:data 14_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=14] run data modify storage secret_page:data 14_command set value "trigger amnu set 0"

execute if entity @s[tag=15] run data modify storage secret_page:data 15_color set value "green"
execute if entity @s[tag=15] run data modify storage secret_page:data 15_hover set value {text:"Secret #15",color:"yellow"}
execute if entity @s[tag=15] run data modify storage secret_page:data 15_command set value "trigger amnu set -15"
execute unless entity @s[tag=15] run data modify storage secret_page:data 15_color set value "red"
execute unless entity @s[tag=15] run data modify storage secret_page:data 15_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=15] run data modify storage secret_page:data 15_command set value "trigger amnu set 0"

execute if entity @s[tag=16] run data modify storage secret_page:data 16_color set value "green"
execute if entity @s[tag=16] run data modify storage secret_page:data 16_hover set value {text:"Secret #16",color:"yellow"}
execute if entity @s[tag=16] run data modify storage secret_page:data 16_command set value "trigger amnu set -16"
execute unless entity @s[tag=16] run data modify storage secret_page:data 16_color set value "red"
execute unless entity @s[tag=16] run data modify storage secret_page:data 16_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=16] run data modify storage secret_page:data 16_command set value "trigger amnu set 0"

execute if entity @s[tag=17] run data modify storage secret_page:data 17_color set value "green"
execute if entity @s[tag=17] run data modify storage secret_page:data 17_hover set value {text:"Secret #17",color:"yellow"}
execute if entity @s[tag=17] run data modify storage secret_page:data 17_command set value "trigger amnu set -17"
execute unless entity @s[tag=17] run data modify storage secret_page:data 17_color set value "red"
execute unless entity @s[tag=17] run data modify storage secret_page:data 17_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=17] run data modify storage secret_page:data 17_command set value "trigger amnu set 0"

execute if entity @s[tag=18] run data modify storage secret_page:data 18_color set value "green"
execute if entity @s[tag=18] run data modify storage secret_page:data 18_hover set value {text:"Secret #18",color:"yellow"}
execute if entity @s[tag=18] run data modify storage secret_page:data 18_command set value "trigger amnu set -18"
execute unless entity @s[tag=18] run data modify storage secret_page:data 18_color set value "red"
execute unless entity @s[tag=18] run data modify storage secret_page:data 18_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=18] run data modify storage secret_page:data 18_command set value "trigger amnu set 0"

execute if entity @s[tag=19] run data modify storage secret_page:data 19_color set value "green"
execute if entity @s[tag=19] run data modify storage secret_page:data 19_hover set value {text:"Secret #19",color:"yellow"}
execute if entity @s[tag=19] run data modify storage secret_page:data 19_command set value "trigger amnu set -19"
execute unless entity @s[tag=19] run data modify storage secret_page:data 19_color set value "red"
execute unless entity @s[tag=19] run data modify storage secret_page:data 19_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=19] run data modify storage secret_page:data 19_command set value "trigger amnu set 0"

execute if entity @s[tag=20] run data modify storage secret_page:data 20_color set value "green"
execute if entity @s[tag=20] run data modify storage secret_page:data 20_hover set value {text:"Secret #20",color:"yellow"}
execute if entity @s[tag=20] run data modify storage secret_page:data 20_command set value "trigger amnu set -20"
execute unless entity @s[tag=20] run data modify storage secret_page:data 20_color set value "red"
execute unless entity @s[tag=20] run data modify storage secret_page:data 20_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=20] run data modify storage secret_page:data 20_command set value "trigger amnu set 0"

execute if entity @s[tag=21] run data modify storage secret_page:data 21_color set value "green"
execute if entity @s[tag=21] run data modify storage secret_page:data 21_hover set value {text:"Secret #21",color:"yellow"}
execute if entity @s[tag=21] run data modify storage secret_page:data 21_command set value "trigger amnu set -21"
execute unless entity @s[tag=21] run data modify storage secret_page:data 21_color set value "red"
execute unless entity @s[tag=21] run data modify storage secret_page:data 21_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=21] run data modify storage secret_page:data 21_command set value "trigger amnu set 0"

execute if entity @s[tag=22] run data modify storage secret_page:data 22_color set value "green"
execute if entity @s[tag=22] run data modify storage secret_page:data 22_hover set value {text:"Secret #22",color:"yellow"}
execute if entity @s[tag=22] run data modify storage secret_page:data 22_command set value "trigger amnu set -22"
execute unless entity @s[tag=22] run data modify storage secret_page:data 22_color set value "red"
execute unless entity @s[tag=22] run data modify storage secret_page:data 22_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=22] run data modify storage secret_page:data 22_command set value "trigger amnu set 0"

execute if entity @s[tag=23] run data modify storage secret_page:data 23_color set value "green"
execute if entity @s[tag=23] run data modify storage secret_page:data 23_hover set value {text:"Secret #23",color:"yellow"}
execute if entity @s[tag=23] run data modify storage secret_page:data 23_command set value "trigger amnu set -23"
execute unless entity @s[tag=23] run data modify storage secret_page:data 23_color set value "red"
execute unless entity @s[tag=23] run data modify storage secret_page:data 23_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=23] run data modify storage secret_page:data 23_command set value "trigger amnu set 0"

execute if entity @s[tag=24] run data modify storage secret_page:data 24_color set value "green"
execute if entity @s[tag=24] run data modify storage secret_page:data 24_hover set value {text:"Secret #24",color:"yellow"}
execute if entity @s[tag=24] run data modify storage secret_page:data 24_command set value "trigger amnu set -24"
execute unless entity @s[tag=24] run data modify storage secret_page:data 24_color set value "red"
execute unless entity @s[tag=24] run data modify storage secret_page:data 24_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=24] run data modify storage secret_page:data 24_command set value "trigger amnu set 0"

execute if entity @s[tag=25] run data modify storage secret_page:data 25_color set value "green"
execute if entity @s[tag=25] run data modify storage secret_page:data 25_hover set value {text:"Secret #25",color:"yellow"}
execute if entity @s[tag=25] run data modify storage secret_page:data 25_command set value "trigger amnu set -25"
execute unless entity @s[tag=25] run data modify storage secret_page:data 25_color set value "red"
execute unless entity @s[tag=25] run data modify storage secret_page:data 25_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=25] run data modify storage secret_page:data 25_command set value "trigger amnu set 0"

execute if entity @s[tag=26] run data modify storage secret_page:data 26_color set value "green"
execute if entity @s[tag=26] run data modify storage secret_page:data 26_hover set value {text:"Secret #26",color:"yellow"}
execute if entity @s[tag=26] run data modify storage secret_page:data 26_command set value "trigger amnu set -26"
execute unless entity @s[tag=26] run data modify storage secret_page:data 26_color set value "red"
execute unless entity @s[tag=26] run data modify storage secret_page:data 26_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=26] run data modify storage secret_page:data 26_command set value "trigger amnu set 0"

execute if entity @s[tag=27] run data modify storage secret_page:data 27_color set value "green"
execute if entity @s[tag=27] run data modify storage secret_page:data 27_hover set value {text:"Secret #27",color:"yellow"}
execute if entity @s[tag=27] run data modify storage secret_page:data 27_command set value "trigger amnu set -27"
execute unless entity @s[tag=27] run data modify storage secret_page:data 27_color set value "red"
execute unless entity @s[tag=27] run data modify storage secret_page:data 27_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=27] run data modify storage secret_page:data 27_command set value "trigger amnu set 0"

execute if entity @s[tag=28] run data modify storage secret_page:data 28_color set value "green"
execute if entity @s[tag=28] run data modify storage secret_page:data 28_hover set value {text:"Secret #28",color:"yellow"}
execute if entity @s[tag=28] run data modify storage secret_page:data 28_command set value "trigger amnu set -28"
execute unless entity @s[tag=28] run data modify storage secret_page:data 28_color set value "red"
execute unless entity @s[tag=28] run data modify storage secret_page:data 28_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=28] run data modify storage secret_page:data 28_command set value "trigger amnu set 0"

execute if entity @s[tag=29] run data modify storage secret_page:data 29_color set value "green"
execute if entity @s[tag=29] run data modify storage secret_page:data 29_hover set value {text:"Secret #29",color:"yellow"}
execute if entity @s[tag=29] run data modify storage secret_page:data 29_command set value "trigger amnu set -29"
execute unless entity @s[tag=29] run data modify storage secret_page:data 29_color set value "red"
execute unless entity @s[tag=29] run data modify storage secret_page:data 29_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=29] run data modify storage secret_page:data 29_command set value "trigger amnu set 0"

execute if entity @s[tag=30] run data modify storage secret_page:data 30_color set value "green"
execute if entity @s[tag=30] run data modify storage secret_page:data 30_hover set value {text:"Secret #30",color:"yellow"}
execute if entity @s[tag=30] run data modify storage secret_page:data 30_command set value "trigger amnu set -30"
execute unless entity @s[tag=30] run data modify storage secret_page:data 30_color set value "red"
execute unless entity @s[tag=30] run data modify storage secret_page:data 30_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=30] run data modify storage secret_page:data 30_command set value "trigger amnu set 0"

execute if entity @s[tag=31] run data modify storage secret_page:data 31_color set value "green"
execute if entity @s[tag=31] run data modify storage secret_page:data 31_hover set value {text:"Secret #31",color:"yellow"}
execute if entity @s[tag=31] run data modify storage secret_page:data 31_command set value "trigger amnu set -31"
execute unless entity @s[tag=31] run data modify storage secret_page:data 31_color set value "red"
execute unless entity @s[tag=31] run data modify storage secret_page:data 31_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=31] run data modify storage secret_page:data 31_command set value "trigger amnu set 0"

execute if entity @s[tag=32] run data modify storage secret_page:data 32_color set value "green"
execute if entity @s[tag=32] run data modify storage secret_page:data 32_hover set value {text:"Secret #32",color:"yellow"}
execute if entity @s[tag=32] run data modify storage secret_page:data 32_command set value "trigger amnu set -32"
execute unless entity @s[tag=32] run data modify storage secret_page:data 32_color set value "red"
execute unless entity @s[tag=32] run data modify storage secret_page:data 32_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=32] run data modify storage secret_page:data 32_command set value "trigger amnu set 0"

execute if entity @s[tag=33] run data modify storage secret_page:data 33_color set value "green"
execute if entity @s[tag=33] run data modify storage secret_page:data 33_hover set value {text:"Secret #33",color:"yellow"}
execute if entity @s[tag=33] run data modify storage secret_page:data 33_command set value "trigger amnu set -33"
execute unless entity @s[tag=33] run data modify storage secret_page:data 33_color set value "red"
execute unless entity @s[tag=33] run data modify storage secret_page:data 33_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=33] run data modify storage secret_page:data 33_command set value "trigger amnu set 0"

execute if entity @s[tag=34] run data modify storage secret_page:data 34_color set value "green"
execute if entity @s[tag=34] run data modify storage secret_page:data 34_hover set value {text:"Secret #34",color:"yellow"}
execute if entity @s[tag=34] run data modify storage secret_page:data 34_command set value "trigger amnu set -34"
execute unless entity @s[tag=34] run data modify storage secret_page:data 34_color set value "red"
execute unless entity @s[tag=34] run data modify storage secret_page:data 34_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=34] run data modify storage secret_page:data 34_command set value "trigger amnu set 0"

execute if entity @s[tag=35] run data modify storage secret_page:data 35_color set value "green"
execute if entity @s[tag=35] run data modify storage secret_page:data 35_hover set value {text:"Secret #35",color:"yellow"}
execute if entity @s[tag=35] run data modify storage secret_page:data 35_command set value "trigger amnu set -35"
execute unless entity @s[tag=35] run data modify storage secret_page:data 35_color set value "red"
execute unless entity @s[tag=35] run data modify storage secret_page:data 35_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=35] run data modify storage secret_page:data 35_command set value "trigger amnu set 0"

execute if entity @s[tag=36] run data modify storage secret_page:data 36_color set value "green"
execute if entity @s[tag=36] run data modify storage secret_page:data 36_hover set value {text:"Secret #36",color:"yellow"}
execute if entity @s[tag=36] run data modify storage secret_page:data 36_command set value "trigger amnu set -36"
execute unless entity @s[tag=36] run data modify storage secret_page:data 36_color set value "red"
execute unless entity @s[tag=36] run data modify storage secret_page:data 36_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=36] run data modify storage secret_page:data 36_command set value "trigger amnu set 0"

execute if entity @s[tag=37] run data modify storage secret_page:data 37_color set value "green"
execute if entity @s[tag=37] run data modify storage secret_page:data 37_hover set value {text:"Secret #37",color:"yellow"}
execute if entity @s[tag=37] run data modify storage secret_page:data 37_command set value "trigger amnu set -37"
execute unless entity @s[tag=37] run data modify storage secret_page:data 37_color set value "red"
execute unless entity @s[tag=37] run data modify storage secret_page:data 37_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=37] run data modify storage secret_page:data 37_command set value "trigger amnu set 0"

execute if entity @s[tag=38] run data modify storage secret_page:data 38_color set value "green"
execute if entity @s[tag=38] run data modify storage secret_page:data 38_hover set value {text:"Secret #38",color:"yellow"}
execute if entity @s[tag=38] run data modify storage secret_page:data 38_command set value "trigger amnu set -38"
execute unless entity @s[tag=38] run data modify storage secret_page:data 38_color set value "red"
execute unless entity @s[tag=38] run data modify storage secret_page:data 38_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=38] run data modify storage secret_page:data 38_command set value "trigger amnu set 0"

execute if entity @s[tag=39] run data modify storage secret_page:data 39_color set value "green"
execute if entity @s[tag=39] run data modify storage secret_page:data 39_hover set value {text:"Secret #39",color:"yellow"}
execute if entity @s[tag=39] run data modify storage secret_page:data 39_command set value "trigger amnu set -39"
execute unless entity @s[tag=39] run data modify storage secret_page:data 39_color set value "red"
execute unless entity @s[tag=39] run data modify storage secret_page:data 39_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=39] run data modify storage secret_page:data 39_command set value "trigger amnu set 0"

execute if entity @s[tag=40] run data modify storage secret_page:data 40_color set value "green"
execute if entity @s[tag=40] run data modify storage secret_page:data 40_hover set value {text:"Secret #40",color:"yellow"}
execute if entity @s[tag=40] run data modify storage secret_page:data 40_command set value "trigger amnu set -40"
execute unless entity @s[tag=40] run data modify storage secret_page:data 40_color set value "red"
execute unless entity @s[tag=40] run data modify storage secret_page:data 40_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=40] run data modify storage secret_page:data 40_command set value "trigger amnu set 0"

execute if entity @s[tag=41] run data modify storage secret_page:data 41_color set value "green"
execute if entity @s[tag=41] run data modify storage secret_page:data 41_hover set value {text:"Secret #41",color:"yellow"}
execute if entity @s[tag=41] run data modify storage secret_page:data 41_command set value "trigger amnu set -41"
execute unless entity @s[tag=41] run data modify storage secret_page:data 41_color set value "red"
execute unless entity @s[tag=41] run data modify storage secret_page:data 41_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=41] run data modify storage secret_page:data 41_command set value "trigger amnu set 0"

execute if entity @s[tag=42] run data modify storage secret_page:data 42_color set value "green"
execute if entity @s[tag=42] run data modify storage secret_page:data 42_hover set value {text:"Secret #42",color:"yellow"}
execute if entity @s[tag=42] run data modify storage secret_page:data 42_command set value "trigger amnu set -42"
execute unless entity @s[tag=42] run data modify storage secret_page:data 42_color set value "red"
execute unless entity @s[tag=42] run data modify storage secret_page:data 42_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=42] run data modify storage secret_page:data 42_command set value "trigger amnu set 0"

execute if entity @s[tag=43] run data modify storage secret_page:data 43_color set value "green"
execute if entity @s[tag=43] run data modify storage secret_page:data 43_hover set value {text:"Secret #43",color:"yellow"}
execute if entity @s[tag=43] run data modify storage secret_page:data 43_command set value "trigger amnu set -43"
execute unless entity @s[tag=43] run data modify storage secret_page:data 43_color set value "red"
execute unless entity @s[tag=43] run data modify storage secret_page:data 43_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=43] run data modify storage secret_page:data 43_command set value "trigger amnu set 0"

execute if entity @s[tag=44] run data modify storage secret_page:data 44_color set value "green"
execute if entity @s[tag=44] run data modify storage secret_page:data 44_hover set value {text:"Secret #44",color:"yellow"}
execute if entity @s[tag=44] run data modify storage secret_page:data 44_command set value "trigger amnu set -44"
execute unless entity @s[tag=44] run data modify storage secret_page:data 44_color set value "red"
execute unless entity @s[tag=44] run data modify storage secret_page:data 44_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=44] run data modify storage secret_page:data 44_command set value "trigger amnu set 0"

execute if entity @s[tag=45] run data modify storage secret_page:data 45_color set value "green"
execute if entity @s[tag=45] run data modify storage secret_page:data 45_hover set value {text:"Secret #45",color:"yellow"}
execute if entity @s[tag=45] run data modify storage secret_page:data 45_command set value "trigger amnu set -45"
execute unless entity @s[tag=45] run data modify storage secret_page:data 45_color set value "red"
execute unless entity @s[tag=45] run data modify storage secret_page:data 45_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=45] run data modify storage secret_page:data 45_command set value "trigger amnu set 0"

execute if entity @s[tag=46] run data modify storage secret_page:data 46_color set value "green"
execute if entity @s[tag=46] run data modify storage secret_page:data 46_hover set value {text:"Secret #46",color:"yellow"}
execute if entity @s[tag=46] run data modify storage secret_page:data 46_command set value "trigger amnu set -46"
execute unless entity @s[tag=46] run data modify storage secret_page:data 46_color set value "red"
execute unless entity @s[tag=46] run data modify storage secret_page:data 46_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=46] run data modify storage secret_page:data 46_command set value "trigger amnu set 0"

execute if entity @s[tag=47] run data modify storage secret_page:data 47_color set value "green"
execute if entity @s[tag=47] run data modify storage secret_page:data 47_hover set value {text:"Secret #47",color:"yellow"}
execute if entity @s[tag=47] run data modify storage secret_page:data 47_command set value "trigger amnu set -47"
execute unless entity @s[tag=47] run data modify storage secret_page:data 47_color set value "red"
execute unless entity @s[tag=47] run data modify storage secret_page:data 47_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=47] run data modify storage secret_page:data 47_command set value "trigger amnu set 0"

execute if entity @s[tag=48] run data modify storage secret_page:data 48_color set value "green"
execute if entity @s[tag=48] run data modify storage secret_page:data 48_hover set value {text:"Secret #48",color:"yellow"}
execute if entity @s[tag=48] run data modify storage secret_page:data 48_command set value "trigger amnu set -48"
execute unless entity @s[tag=48] run data modify storage secret_page:data 48_color set value "red"
execute unless entity @s[tag=48] run data modify storage secret_page:data 48_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=48] run data modify storage secret_page:data 48_command set value "trigger amnu set 0"

execute if entity @s[tag=49] run data modify storage secret_page:data 49_color set value "green"
execute if entity @s[tag=49] run data modify storage secret_page:data 49_hover set value {text:"Secret #49",color:"yellow"}
execute if entity @s[tag=49] run data modify storage secret_page:data 49_command set value "trigger amnu set -49"
execute unless entity @s[tag=49] run data modify storage secret_page:data 49_color set value "red"
execute unless entity @s[tag=49] run data modify storage secret_page:data 49_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=49] run data modify storage secret_page:data 49_command set value "trigger amnu set 0"

execute if entity @s[tag=50] run data modify storage secret_page:data 50_color set value "green"
execute if entity @s[tag=50] run data modify storage secret_page:data 50_hover set value {text:"Secret #50",color:"yellow"}
execute if entity @s[tag=50] run data modify storage secret_page:data 50_command set value "trigger amnu set -50"
execute unless entity @s[tag=50] run data modify storage secret_page:data 50_color set value "red"
execute unless entity @s[tag=50] run data modify storage secret_page:data 50_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=50] run data modify storage secret_page:data 50_command set value "trigger amnu set 0"

execute if entity @s[tag=51] run data modify storage secret_page:data 51_color set value "green"
execute if entity @s[tag=51] run data modify storage secret_page:data 51_hover set value {text:"Secret #51",color:"yellow"}
execute if entity @s[tag=51] run data modify storage secret_page:data 51_command set value "trigger amnu set -51"
execute unless entity @s[tag=51] run data modify storage secret_page:data 51_color set value "red"
execute unless entity @s[tag=51] run data modify storage secret_page:data 51_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=51] run data modify storage secret_page:data 51_command set value "trigger amnu set 0"

execute if entity @s[tag=52] run data modify storage secret_page:data 52_color set value "green"
execute if entity @s[tag=52] run data modify storage secret_page:data 52_hover set value {text:"Secret #52",color:"yellow"}
execute if entity @s[tag=52] run data modify storage secret_page:data 52_command set value "trigger amnu set -52"
execute unless entity @s[tag=52] run data modify storage secret_page:data 52_color set value "red"
execute unless entity @s[tag=52] run data modify storage secret_page:data 52_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=52] run data modify storage secret_page:data 52_command set value "trigger amnu set 0"

execute if entity @s[tag=53] run data modify storage secret_page:data 53_color set value "green"
execute if entity @s[tag=53] run data modify storage secret_page:data 53_hover set value {text:"Secret #53",color:"yellow"}
execute if entity @s[tag=53] run data modify storage secret_page:data 53_command set value "trigger amnu set -53"
execute unless entity @s[tag=53] run data modify storage secret_page:data 53_color set value "red"
execute unless entity @s[tag=53] run data modify storage secret_page:data 53_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=53] run data modify storage secret_page:data 53_command set value "trigger amnu set 0"

execute if entity @s[tag=54] run data modify storage secret_page:data 54_color set value "green"
execute if entity @s[tag=54] run data modify storage secret_page:data 54_hover set value {text:"Secret #54",color:"yellow"}
execute if entity @s[tag=54] run data modify storage secret_page:data 54_command set value "trigger amnu set -54"
execute unless entity @s[tag=54] run data modify storage secret_page:data 54_color set value "red"
execute unless entity @s[tag=54] run data modify storage secret_page:data 54_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=54] run data modify storage secret_page:data 54_command set value "trigger amnu set 0"

execute if entity @s[tag=55] run data modify storage secret_page:data 55_color set value "green"
execute if entity @s[tag=55] run data modify storage secret_page:data 55_hover set value {text:"Secret #55",color:"yellow"}
execute if entity @s[tag=55] run data modify storage secret_page:data 55_command set value "trigger amnu set -55"
execute unless entity @s[tag=55] run data modify storage secret_page:data 55_color set value "red"
execute unless entity @s[tag=55] run data modify storage secret_page:data 55_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=55] run data modify storage secret_page:data 55_command set value "trigger amnu set 0"

execute if entity @s[tag=56] run data modify storage secret_page:data 56_color set value "green"
execute if entity @s[tag=56] run data modify storage secret_page:data 56_hover set value {text:"Secret #56",color:"yellow"}
execute if entity @s[tag=56] run data modify storage secret_page:data 56_command set value "trigger amnu set -56"
execute unless entity @s[tag=56] run data modify storage secret_page:data 56_color set value "red"
execute unless entity @s[tag=56] run data modify storage secret_page:data 56_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=56] run data modify storage secret_page:data 56_command set value "trigger amnu set 0"

execute if entity @s[tag=57] run data modify storage secret_page:data 57_color set value "green"
execute if entity @s[tag=57] run data modify storage secret_page:data 57_hover set value {text:"Secret #57",color:"yellow"}
execute if entity @s[tag=57] run data modify storage secret_page:data 57_command set value "trigger amnu set -57"
execute unless entity @s[tag=57] run data modify storage secret_page:data 57_color set value "red"
execute unless entity @s[tag=57] run data modify storage secret_page:data 57_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=57] run data modify storage secret_page:data 57_command set value "trigger amnu set 0"

execute if entity @s[tag=58] run data modify storage secret_page:data 58_color set value "green"
execute if entity @s[tag=58] run data modify storage secret_page:data 58_hover set value {text:"Secret #58",color:"yellow"}
execute if entity @s[tag=58] run data modify storage secret_page:data 58_command set value "trigger amnu set -58"
execute unless entity @s[tag=58] run data modify storage secret_page:data 58_color set value "red"
execute unless entity @s[tag=58] run data modify storage secret_page:data 58_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=58] run data modify storage secret_page:data 58_command set value "trigger amnu set 0"

execute if entity @s[tag=59] run data modify storage secret_page:data 59_color set value "green"
execute if entity @s[tag=59] run data modify storage secret_page:data 59_hover set value {text:"Secret #59",color:"yellow"}
execute if entity @s[tag=59] run data modify storage secret_page:data 59_command set value "trigger amnu set -59"
execute unless entity @s[tag=59] run data modify storage secret_page:data 59_color set value "red"
execute unless entity @s[tag=59] run data modify storage secret_page:data 59_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=59] run data modify storage secret_page:data 59_command set value "trigger amnu set 0"

execute if entity @s[tag=60] run data modify storage secret_page:data 60_color set value "green"
execute if entity @s[tag=60] run data modify storage secret_page:data 60_hover set value {text:"Secret #60",color:"yellow"}
execute if entity @s[tag=60] run data modify storage secret_page:data 60_command set value "trigger amnu set -60"
execute unless entity @s[tag=60] run data modify storage secret_page:data 60_color set value "red"
execute unless entity @s[tag=60] run data modify storage secret_page:data 60_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=60] run data modify storage secret_page:data 60_command set value "trigger amnu set 0"

execute if entity @s[tag=61] run data modify storage secret_page:data 61_color set value "green"
execute if entity @s[tag=61] run data modify storage secret_page:data 61_hover set value {text:"Secret #61",color:"yellow"}
execute if entity @s[tag=61] run data modify storage secret_page:data 61_command set value "trigger amnu set -61"
execute unless entity @s[tag=61] run data modify storage secret_page:data 61_color set value "red"
execute unless entity @s[tag=61] run data modify storage secret_page:data 61_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=61] run data modify storage secret_page:data 61_command set value "trigger amnu set 0"

execute if entity @s[tag=62] run data modify storage secret_page:data 62_color set value "green"
execute if entity @s[tag=62] run data modify storage secret_page:data 62_hover set value {text:"Secret #62",color:"yellow"}
execute if entity @s[tag=62] run data modify storage secret_page:data 62_command set value "trigger amnu set -62"
execute unless entity @s[tag=62] run data modify storage secret_page:data 62_color set value "red"
execute unless entity @s[tag=62] run data modify storage secret_page:data 62_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=62] run data modify storage secret_page:data 62_command set value "trigger amnu set 0"

execute if entity @s[tag=63] run data modify storage secret_page:data 63_color set value "green"
execute if entity @s[tag=63] run data modify storage secret_page:data 63_hover set value {text:"Secret #63",color:"yellow"}
execute if entity @s[tag=63] run data modify storage secret_page:data 63_command set value "trigger amnu set -63"
execute unless entity @s[tag=63] run data modify storage secret_page:data 63_color set value "red"
execute unless entity @s[tag=63] run data modify storage secret_page:data 63_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=63] run data modify storage secret_page:data 63_command set value "trigger amnu set 0"

execute if entity @s[tag=64] run data modify storage secret_page:data 64_color set value "green"
execute if entity @s[tag=64] run data modify storage secret_page:data 64_hover set value {text:"Secret #64",color:"yellow"}
execute if entity @s[tag=64] run data modify storage secret_page:data 64_command set value "trigger amnu set -64"
execute unless entity @s[tag=64] run data modify storage secret_page:data 64_color set value "red"
execute unless entity @s[tag=64] run data modify storage secret_page:data 64_hover set value {text:"Locked",color:"red"}
execute unless entity @s[tag=64] run data modify storage secret_page:data 64_command set value "trigger amnu set 0"