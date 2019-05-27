---@class Cfg_Spaces_datasTable
local Cfg_Spaces_datasTable ={
	[1] = {entityType = 'Space',name = '新手村',id = 1,type = 1,spawnPos = {771.5861,211.0021,776.5501},resPath = 'spaces/xinshoucun'},
	[2] = {entityType = 'Space',name = 'kbengine_ogre_demo',id = 2,type = 1,spawnPos = {-97.9299,0.0,-158.922},resPath = 'spaces/kbengine_ogre_demo'}
}

---@class Cfg_Spaces_datas
local Cfg_Spaces_datas = BassClass('Cfg_Spaces_datas')
function Cfg_Spaces_datas:__init(data)
	entityType = data[1] 
	name = data[2] 
	id = data[3] 
	type = data[4] 
	spawnPos = data[5] 
	resPath = data[6] 
	data = nil
end


---@type table<number, Cfg_Spaces_datas>
local _instList={}
---@return table<number, Cfg_Spaces_datas>
function Cfg_Spaces_datasTable.GetByKey(key)
	if Cfg_Spaces_datasTable[key] == nil  and _instList[key] == nil  then
		Logger.LogError('Cfg_Spaces_datasTable 配置没有key=%s对应的行!',key) return
	end
	if _instList[key] == nil  then
		_insList[key] = Cfg_Spaces_datas.New(Cfg_Spaces_datasTable[key])
		Cfg_Spaces_datasTable[key] = nil
	end
	return Cfg_Spaces_datasTable[key]
end

----not overwrite----

--可在这里写一些自定义函数

--not overwrite
return Cfg_Spaces_datasTable