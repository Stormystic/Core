# Index of scoreboards and their values

## Bonezone  
**disabled:** Whether the bonezone is disabled. Disabling it saves an entity lookup every tick.

## Tickers  
**tick60:** Ticks once every 3 seconds  
**tick20:** Ticks once every second  
**tick10:** Ticks twice every second  
**tick5:** Ticks 4 times every second  
**tick:**  Ticks 20 times every second  
 
## Time  
**day:** Current day in the overworld  
**daycycle:** Usually 24000, the length of a day, which is also the start of a day (Tick 24000 is tick 0). Also used as storage in operations  
**flowing:** 0-1. If time is flowing in the overworld  
**localtime:** Time in the players current world  
**nightcycle:** 13000. The tick that night starts on. Used as storage in operations  
**operation:** Extra storage used in operations for the `/day` & `/night` commands  
**time:** Current time in the overworld  

## Bloodmoon
**activeBlue:** Whether a blue moon is active  
**activeRed:** Whether a red moon is active  
**modulo:** Used in an operation to get the moon phase  
**operation:** Storage for the moon phase operation  
**queueBlue:** Whether a blue moon has been queued up  
**queueRed:** Whether a red moon has been queued up  
**rng:** The current rng value  
**ticked:** The last day the world has been ticked  
