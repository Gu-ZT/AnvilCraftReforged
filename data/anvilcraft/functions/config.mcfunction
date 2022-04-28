# 是否启用磁铁
scoreboard players set $MagnetUseful anvilcraft.config 1
# 处理效率（个物品/次）
scoreboard players set $ProcessingCount anvilcraft.config 4
# 是否启用磁铁可以吸起掉落中的铁砧
scoreboard players set $AttractingFalling anvilcraft.config 1
# 在经验修补2中每个经验瓶可以修补的耐久值
scoreboard players set $ExperienceRepair anvilcraft.config 14
# 是否启用菜鸟模式
scoreboard players set $RookieMode anvilcraft.config 1
# 是否启用死亡不掉落
scoreboard players set $KeepInventory anvilcraft.config 0
# 是否启用游商提醒音效
scoreboard players set $ReminderVoice anvilcraft.config 1

# 是否启用空岛模式
scoreboard players set $SkylandMode anvilcraft.config 0
# 当0 -64 0为虚空时自动启用空岛模式
execute if block 0 -64 0 air run scoreboard players set $SkylandMode anvilcraft.config 1
# 是否启用单独岛屿
scoreboard players set $SingleLand anvilcraft.config 0

# 初始世界仇恨
scoreboard players set $Hatred ancValue 0

# s3_io循环读取指针上限
scoreboard players set $MaxLoop anvilcraft.config 65535

scoreboard players set loadConfig anvilcraft.config 1
