execute as @s if predicate villagev:is_dark run effect give @s darkness infinite 1 true
execute as @s unless predicate villagev:is_dark run effect clear @s darkness