local Cfg_skills_datas ={
	[1] = {script = 'SkillAttack',name = '普通攻击',id = 1,icon = 0,descr = '',HP = 0,MP = 0,speed = 0.0},
	[1000101] = {script = 'SkillAttack',name = '普通攻击',id = 1000101,icon = 0,descr = '',HP = 0,MP = 0,speed = 0.0},
	[2000101] = {script = 'SkillAttack',name = '普通攻击',id = 2000101,icon = 0,descr = '',HP = 0,MP = 0,speed = 0.0},
	[3000101] = {script = 'SkillAttack',name = '普通攻击',id = 3000101,icon = 0,descr = '',HP = 0,MP = 0,speed = 0.0},
	[4000101] = {script = 'SkillAttack',name = '普通攻击',id = 4000101,icon = 0,descr = '',HP = 0,MP = 0,speed = 0.0},
	[5000101] = {script = 'SkillAttack',name = '普通攻击',id = 5000101,icon = 0,descr = '',HP = 0,MP = 0,speed = 0.0},
	[6000101] = {script = 'SkillAttack',name = '普通攻击',id = 6000101,icon = 0,descr = '',HP = 0,MP = 0,speed = 0.0},
	[7000101] = {script = 'SkillAttack',name = '普通攻击',id = 7000101,icon = 0,descr = '',HP = 0,MP = 0,speed = 0.0}
}

function Cfg_skills_datas.GetByKey(key)
	if Cfg_skills_datas[key] == nil then
		LogError('Cfg_skills_datas 配置没有key对应:',key)
	end
	return Cfg_skills_datas[key]
end

----not overwrite----

--可在这里写一些自定义函数

--not overwrite
return Cfg_skills_datas