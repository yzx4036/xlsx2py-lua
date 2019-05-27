local Cfg_avatar_init_datas ={
	[1] = {role = 1,race = 1,sex = 1,modelID = 90000001,modelScale = 1,spaceUType = 1,spawnPos = {771.5861,211.0021,776.5501},spawnYaw = 0,money = 0,level = 0,moveSpeed = 60,hp_max = 158,hp = 158,mp_max = 97,mp = 97,anger = 0,anger_max = 150,energy = 10,energy_max = 50,constitution = 13,intellect = 5,strength = 15,stamina = 12,dexterity = 10,damage = 48,magic_damage = 15,magic_defense = 15,hitval = 55,defense = 19,speed = 11,dodge = 20,potential = 0,exp = 0},
	[2] = {role = 2,race = 2,sex = 1,modelID = 90000001,modelScale = 1,spaceUType = 1,spawnPos = {771.5861,211.0021,776.5501},spawnYaw = 0,money = 0,level = 0,moveSpeed = 60,hp_max = 158,hp = 158,mp_max = 97,mp = 97,anger = 0,anger_max = 150,energy = 10,energy_max = 50,constitution = 13,intellect = 5,strength = 15,stamina = 12,dexterity = 10,damage = 48,magic_damage = 15,magic_defense = 15,hitval = 55,defense = 19,speed = 11,dodge = 20,potential = 0,exp = 0},
	[3] = {role = 3,race = 3,sex = 1,modelID = 90000001,modelScale = 1,spaceUType = 1,spawnPos = {771.5861,211.0021,776.5501},spawnYaw = 0,money = 0,level = 0,moveSpeed = 60,hp_max = 158,hp = 158,mp_max = 97,mp = 97,anger = 0,anger_max = 150,energy = 10,energy_max = 50,constitution = 13,intellect = 5,strength = 15,stamina = 12,dexterity = 10,damage = 48,magic_damage = 15,magic_defense = 15,hitval = 55,defense = 19,speed = 11,dodge = 20,potential = 0,exp = 0},
	[4] = {role = 4,race = 3,sex = 1,modelID = 90000001,modelScale = 1,spaceUType = 1,spawnPos = {771.5861,211.0021,776.5501},spawnYaw = 0,money = 0,level = 0,moveSpeed = 60,hp_max = 158,hp = 158,mp_max = 97,mp = 97,anger = 0,anger_max = 150,energy = 10,energy_max = 50,constitution = 13,intellect = 5,strength = 15,stamina = 12,dexterity = 10,damage = 48,magic_damage = 15,magic_defense = 15,hitval = 55,defense = 19,speed = 11,dodge = 20,potential = 0,exp = 0},
	[5] = {role = 5,race = 3,sex = 1,modelID = 90000001,modelScale = 1,spaceUType = 1,spawnPos = {771.5861,211.0021,776.5501},spawnYaw = 0,money = 0,level = 0,moveSpeed = 60,hp_max = 158,hp = 158,mp_max = 97,mp = 97,anger = 0,anger_max = 150,energy = 10,energy_max = 50,constitution = 13,intellect = 5,strength = 15,stamina = 12,dexterity = 10,damage = 48,magic_damage = 15,magic_defense = 15,hitval = 55,defense = 19,speed = 11,dodge = 20,potential = 0,exp = 0},
	[6] = {role = 6,race = 3,sex = 1,modelID = 90000001,modelScale = 1,spaceUType = 1,spawnPos = {771.5861,211.0021,776.5501},spawnYaw = 0,money = 0,level = 0,moveSpeed = 60,hp_max = 158,hp = 158,mp_max = 97,mp = 97,anger = 0,anger_max = 150,energy = 10,energy_max = 50,constitution = 13,intellect = 5,strength = 15,stamina = 12,dexterity = 10,damage = 48,magic_damage = 15,magic_defense = 15,hitval = 55,defense = 19,speed = 11,dodge = 20,potential = 0,exp = 0}
}

function Cfg_avatar_init_datas.GetByKey(key)
	if Cfg_avatar_init_datas[key] == nil then
		LogError('Cfg_avatar_init_datas 配置没有key对应:',key)
	end
	return Cfg_avatar_init_datas[key]
end

----not overwrite----

--可在这里写一些自定义函数

--not overwrite
return Cfg_avatar_init_datas