## 自然语言处理与文本挖掘大作业

### 01. 当前目录结构

```txt
.
├── BERT    # Bert训练脚本
│   ├── run_squad.py
│   └── train.sh
├── Baseline    # Baseline代码
│   ├── LICENSE
│   ├── README.md
│   ├── args.py
│   ├── data
│   │   ├── dev-v2.0.json
│   │   ├── test-v2.0.json
│   │   └── train-v2.0.json
│   ├── environment.yml
│   ├── layers.py
│   ├── models.py
│   ├── save
│   ├── setup.py
│   ├── test.py
│   ├── train.py
│   └── util.py
├── README.md
├── XLNet    # XLNet训练脚本
│   ├── run_squad.py
│   └── train.sh
├── imges
│   └── 01.png
├── other_scripts
│   ├── dev-v2.0.json
│   ├── evaluate-v2.0.py
│   └── train-v2.0.json
├── 实验记录.md    # 各个模型的实验结果
└── 阅读材料
    ├── cs224n-2019-lecture09-final-projects.pdf
    ├── cs224n-2020-lecture10-QA.pdf
    ├── default-final-project-handout.pdf
    ├── final-project-practical-tips.pdf
    ├── 论文
    │   ├── BERT.pdf
    │   ├── BiDAF.pdf
    │   ├── XLNet.pdf
    │   └── highway_encoder.pdf
    └── 课程大作业说明.pdf
```

### Baseline运行

1. 词向量文件下载[百度云链接](https://pan.baidu.com/s/1ac4Mbd38BpXCmhAM79bsYQ), 提取码s1y8
2. 官方要求的`pytorch`版本为`1.0.0`，我在`1.4.0`上跑起来了没问题

### Bert运行

### XLNet运行

### TODO

- [ ] Baseline调参
- [x] 引入BERT模型
- [ ] XLNet模型(Running)
- [ ] 提出其他方法等

