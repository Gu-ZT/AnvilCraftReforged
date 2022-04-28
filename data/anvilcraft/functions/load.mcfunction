# 基本常数
scoreboard objectives add int dummy
# 值
scoreboard objectives add anvilcraft.value dummy
# 配置
scoreboard objectives add anvilcraft.config dummy
# 执行成功
scoreboard objectives add anvilcraft.success dummy
# 玩家uid
scoreboard objectives add anvilcraft.player.uid dummy

# 在首次加载数据包时加载配置文件
execute unless score $loadConfig ancConfig matches 1 run function #anvilcraft:config
