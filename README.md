# graph_coloring
有两个文件夹，一个是hea_vs（混合进化）,另一个是ts_vs（禁忌搜索）
## 1.禁忌搜索
  目前禁忌搜索只实现了在冲突列表中搜索，500.5可以跑出49种颜色，跑了20次（结果在\ts_vs\Release\result.txt中，可以直接run.bat获得20次的结果），最快可以达到23.89s，最慢要465s，平均200s左右，而平均迭代频率1秒钟在release版本中大概有15万次左右，
说明禁忌搜索很受初始解的影响
## 2.混合进化
混合进化跑500.5可以跑出48中颜色，最快要90.81s，最慢要458s，平均254s


  | 样例        颜色数       时间      禁忌搜索迭代步长 |
|-----------------------------------------------|
| DSJC500.5.col    48        225.017000      16000 |
| DSJC500.5.col    48        266.358000      16000 |
| DSJC500.5.col    48        193.946000      16000 |
| DSJC500.5.col     48        262.881000      16000 |
| DSJC500.5.col     48        458.206000      16000 |
| DSJC500.5.col     48        305.868000      16000 |
| DSJC500.5.col     48        194.272000      16000 |
| DSJC500.5.col     48        275.255000      16000 |
| DSJC500.5.col     48        458.516000      16000 |
| DSJC500.5.col     48        370.006000      16000 |
| DSJC500.5.col     48        136.684000      16000 |
| DSJC500.5.col     48        395.702000      16000 |
| DSJC500.5.col     48        324.948000      16000 |
| DSJC500.5.col     48        329.849000      16000 |
| DSJC500.5.col     48        252.508000      16000 |
| DSJC500.5.col     48        213.768000      16000 |
| DSJC500.5.col     48        226.475000      16000 |
| DSJC500.5.col     48        159.931000      16000 |
| DSJC500.5.col     48        90.812000      16000 |
|平均值                        254.57               |
