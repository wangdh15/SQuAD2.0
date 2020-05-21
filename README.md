## 自然语言处理与文本挖掘大作业

### 01. 当前目录结构

```txt
.
├── Baseline      	# Baseline模型，BiDAF模型
│   ├── LICENSE
│   ├── README.md
│   ├── args.py
│   ├── data
│   │   ├── dev-v2.0.json        # 验证集
│   │   ├── test-v2.0.json			 # 测试集
│   │   └── train-v2.0.json      # 训练集
│   ├── environment.yml
│   ├── layers.py
│   ├── models.py
│   ├── save
│   ├── setup.py 
│   ├── test.py
│   ├── train.py
│   └── util.py
├── README.md
├── other_scripts			# 数据集和官方的评测代码
│   ├── dev-v2.0.json
│   ├── evaluate-v2.0.py
│   └── train-v2.0.json
└── 阅读材料				# 一些可能有用的阅读材料
    ├── cs224n-2019-lecture09-final-projects.pdf
    ├── cs224n-2020-lecture10-QA.pdf
    ├── default-final-project-handout.pdf
    ├── final-project-practical-tips.pdf
    └── 课程大作业说明.pdf
```

### Baseline运行

1. 词向量文件下载[百度云链接](https://pan.baidu.com/s/1ac4Mbd38BpXCmhAM79bsYQ), 提取码s1y8
2. 官方要求的`pytorch`版本为`1.0.0`，我在`1.4.0`上跑起来了没问题

### TODO

- [ ] Baseline调参

- [ ] 引入BERT模型
- [ ] 提出其他方法等

