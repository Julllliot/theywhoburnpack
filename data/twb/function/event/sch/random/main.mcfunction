# ## chance logic of happening a random event
#
# @output
#   chooses a random event if chance score == chance

schedule function 

execute store result score $event chance run random value 0..100

$execute if score $event chance matches $(chance) run 
