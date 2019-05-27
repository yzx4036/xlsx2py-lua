local Cfg_skills_effsdatas ={
}

function Cfg_skills_effsdatas.GetByKey(key)
	if Cfg_skills_effsdatas[key] == nil then
		LogError('Cfg_skills_effsdatas 配置没有key对应:',key)
	end
	return Cfg_skills_effsdatas[key]
end

----not overwrite----

--可在这里写一些自定义函数

--not overwrite
return Cfg_skills_effsdatas