# TeXmacs 文档翻译

## 使用翻译
1. 阅读PDF：[传送门](http://pan.baidu.com/s/1qXaQRCS#path=%252FTeXmacs%252Fdoc)
2. 阅读网页文档（planning）
3. 直接在 TeXmacs 中阅读文档（推荐），如果所用的发行版的 TeXmacs 版本比较老旧，推荐下载最新的源代码编译安装。

## 如何参与翻译或者校对
1. 最简单的就是直接在issue里面提一些错误，建议等等
2. 如果想帮忙翻译的话，请提交一个issue，认领自己了解的内容

## 开始翻译
假定你电脑上安装了最新的 TeXmacs，并且你熟悉 TeXmacs 的基本操作。首先要获得最新的文档：
```
$ git clone git@github.com:texmacs/doc.git
```
然后就可以开始干活了，另外请反复阅读`翻译规范`。

## 翻译规范
1. 除极个别特殊情况，请使用全角
2. 在文本中，中文和英文之间不需要输入额外的空格，我们认为这应当由 TeXmacs 的排版算法处理
3. 在 TeXmacs 排版效果非常糟糕的时候，请不要尝试使用一些小技巧以改进排版效果。就这样留在那里即可，你可以在这里提一个issue，以供来者优化排版算法
4. 在排版上尽量保持和原文档的统一
5. 文档中的菜单项不要翻译，统一交由字典处理
6. 术语表参考[glossary.csv](https://github.com/sadhen/texmacs_doc_zh/blob/master/glossary.csv)

## 翻译状态
目前的主要翻译任务有：
1. 继续翻译没有翻译的内容
2. 校对已经翻译好的内容

```
目录                   状态             优先级     分配
.
├── beamer
├── config            (plan)           high     sadhen
├── convert
│   ├── html
│   ├── latex
│   └── new           (plan)           low
├── editing           (done)
├── faq
├── graphics          (done)
├── interface
├── layout            (done)
├── links
├── math              (plan)           high     WeweTom
├── scheme            (done)
├── start             (done)
├── styles
├── table             (done)
└── text              (done) 
    └── keyboard    
```
