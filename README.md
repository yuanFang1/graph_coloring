# graph_coloring
有两个文件夹，一个是hea_vs（混合进化）,另一个是ts_vs（禁忌搜索）
##1.禁忌搜索
  目前禁忌搜索只实现了在冲突列表中搜索，500.5可以跑出49种颜色，跑了20次（结果在\ts_vs\Release\result.txt中，可以直接run.bat获得20次的结果），最快可以达到23.89s，最慢要465s，平均迭代频率1秒钟在release版本中大概有15万次左右，
说明禁忌搜索很受初始解的影响
##2.混合进化
  
