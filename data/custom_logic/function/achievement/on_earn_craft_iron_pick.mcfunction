# Increment achievement counter and revoke so it can trigger again
function custom_logic:achievement/increment
advancement revoke @s only custom_logic:track/craft_iron_pickaxe
