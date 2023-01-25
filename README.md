# EntityEnd v1.0
A module for Garry's Mod servers.
Place in folder named entityend.  
Allows restricting players from using vehicles, weapons or tools.

The restricting command has the following format: 
    
    /restrict playerId restrictionType restrictionLength | restrictionReason

    playerId = userId, first column when typing "status" in console

    restrictionType:
        * A - Vehicles
        * W - Weapons
        * B - Tools

    restrictionLength: time in hours

    restrictionReason: Must follow after the "|"

The unrestrict command has the following format: 
    
    /unrestrict playerId restrictionType

    playerId = userId, first column when typing "status" in console

    restrictionType:
        * A - Vehicles
        * W - Weapons
        * B - Tools

In the config file you can specify which vehicles/weapons are supposed to be restricted. Additionally, you can just say all tools/weapons are to be restricted.

License (Apache v2.0):
>!  Copyright [2022] https://github.com/Harrsn









