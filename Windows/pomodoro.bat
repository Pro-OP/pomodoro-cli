@echo off
powercfg -SetDcValueIndex 381b4222-f694-41f0-9685-ff5bb260df2e 7516b95f-f776-4464-8c53-06167f40cc99 aded5e82-b909-4619-9949-f5d71dac0bcb 0 
powercfg -SetacValueIndex 381b4222-f694-41f0-9685-ff5bb260df2e 7516b95f-f776-4464-8c53-06167f40cc99 aded5e82-b909-4619-9949-f5d71dac0bcb 0
powercfg -S 381b4222-f694-41f0-9685-ff5bb260df2e
setvol 0
timeout/nobreak 1500
setvol 100
powercfg -SetDcValueIndex 381b4222-f694-41f0-9685-ff5bb260df2e 7516b95f-f776-4464-8c53-06167f40cc99 aded5e82-b909-4619-9949-f5d71dac0bcb 100
powercfg -SetacValueIndex 381b4222-f694-41f0-9685-ff5bb260df2e 7516b95f-f776-4464-8c53-06167f40cc99 aded5e82-b909-4619-9949-f5d71dac0bcb 100
powercfg -S 381b4222-f694-41f0-9685-ff5bb260df2e

start sound.mp3


pause