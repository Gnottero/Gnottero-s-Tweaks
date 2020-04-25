# Placing a spawner at the location of the item frame with the tag "gn.place_spawner" and copying the item frame data into the spawner data, then killing the executor
    setblock ~ ~ ~ spawner
    data modify block ~ ~ ~ SpawnPotentials set from entity @s Item.tag.BlockEntityTag.SpawnPotentials
    data modify block ~ ~ ~ SpawnData set from entity @s Item.tag.BlockEntityTag.SpawnData
    data modify block ~ ~ ~ SpawnCount set from entity @s Item.tag.BlockEntityTag.SpawnCount
    data modify block ~ ~ ~ SpawnRange set from entity @s Item.tag.BlockEntityTag.SpawnRange
    data modify block ~ ~ ~ MinSpawnDelay set from entity @s Item.tag.BlockEntityTag.MinSpawnDelay
    data modify block ~ ~ ~ MaxSpawnDelay set from entity @s Item.tag.BlockEntityTag.MaxSpawnDelay
    data modify block ~ ~ ~ MaxNearbyEntities set from entity @s Item.tag.BlockEntityTag.MaxNearbyEntities
    data modify block ~ ~ ~ RequiredPlayerRange set from entity @s Item.tag.BlockEntityTag.RequiredPlayerRange

    kill @s