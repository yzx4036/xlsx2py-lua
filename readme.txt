start.bat 自动遍历xlsxs文件夹的xlsx文件生成bat文件，并自动执行all.bat
createBat.bat 根据xlsx文件生成对应的bat文件  修改路径 只需改这里 set DIR=%ROOT%\xlsxs



ps：需要修改 all.bat 中导出lua复制的目标路径， 把下面的 %ROOT%\outputTest 替换你自己的路径，目前测试目录为outputTest,

python ./xlsx2py/translate_copy.py %ROOT%\output %ROOT%\outputTest