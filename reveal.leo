<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20150913232631.1"><vh>@settings</vh>
<v t="amd.20150913232631.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd.20150913232631.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20160108173719.1"><vh>@button user pelican</vh></v>
<v t="leo.20160108173732.1"><vh>@path ./../../</vh>
<v t="leo.20160108173732.2"><vh>@button admin pelican</vh></v>
<v t="leo.20160108173732.3" a="E"><vh>@path pelican</vh>
<v t="leo.20160108173732.4"><vh>@edit publishconf.py</vh></v>
<v t="leo.20160108173732.5" a="E"><vh>@path content</vh>
<v t="leo.20160108173732.6"><vh>@edit g4_w14_1.md</vh></v>
<v t="leo.20160108173732.7"><vh>@edit g4_w14_2.md</vh></v>
</v>
</v>
</v>
<v t="leo.20160108173845.1"><vh>@path pelican</vh>
<v t="leo.20160108173845.3"><vh>@edit publishconf.py</vh></v>
<v t="leo.20160108173845.4" a="E"><vh>@path content</vh>
<v t="leo.20160108173845.5"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20160108173845.6"><vh>@edit 40423228_cp_w1.md</vh></v>
<v t="leo.20160108173845.7"><vh>@edit 40423228_cp_w2.md</vh></v>
<v t="leo.20160108173845.8"><vh>@edit 40423228_cp_w3.md</vh></v>
<v t="leo.20160108173845.9"><vh>@edit 40423228_cp_w3.md</vh></v>
<v t="leo.20160108173845.10"><vh>@edit 40423228_cp_w4.md</vh></v>
<v t="leo.20160108173845.11"><vh>@edit 40423228_cp_w5.md</vh></v>
<v t="leo.20160108173845.12"><vh>@edit 40423228_cp_w6.md</vh></v>
<v t="leo.20160108173845.13"><vh>@edit 40423228_cp_w7.md</vh></v>
<v t="leo.20160108173845.14"><vh>@edit 40423228_cp_w8.md</vh></v>
<v t="leo.20160108173845.15"><vh>@edit 40423228_cp_w9.md</vh></v>
<v t="leo.20160108173845.16"><vh>@edit 40423228_cp_w11.md</vh></v>
</v>
</v>
<v t="leo.20160108173927.1"><vh>投影片</vh>
<v t="leo.20160108173943.1"><vh>@edit 40423228_cp_w1_p.html</vh></v>
<v t="leo.20160108174001.1"><vh>@edit 40423228_cp_w2_p.html</vh></v>
<v t="leo.20160108174007.1"><vh>@edit 40423228_cp_w3_p.html</vh></v>
<v t="leo.20160108174014.1"><vh>@edit 40423228_cp_w4_p.html</vh></v>
<v t="leo.20160108174018.1"><vh>@edit 40423228_cp_w5_p.html</vh></v>
<v t="leo.20160108174032.1"><vh>@edit 40423228_cp_w6_p.html</vh></v>
<v t="leo.20160108174038.1"><vh>@edit 40423228_cp_w7_p.html</vh></v>
<v t="leo.20160108174044.1"><vh>@edit 40423228_cp_w8_p.html</vh></v>
<v t="leo.20160108174049.1"><vh>@edit 40423228_cp_w9_p.html</vh></v>
<v t="leo.20160108174056.1"><vh>@edit 40423228_cp_w11_p.html</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20150913232631.1"></t>
<t tx="amd.20150913232631.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="amd.20150913232631.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20160108173719.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20160108173732.1"></t>
<t tx="leo.20160108173732.2">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="leo.20160108173732.3"></t>
<t tx="leo.20160108173732.4">@language python
#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

# This file is only used if you use `make publish` or
# explicitly specify it as your config file.

import os

AUTHOR = '2015FALLCPB'
SITENAME = '2015FALL CPB 作業'
SITEURL = ''

PATH = 'content'

TIMEZONE = 'Asia/Taipei'

DEFAULT_LANG = 'en'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('2015課程網頁', 'http://wordpress-2015course.rhcloud.com/'),
         ('Python', 'http://python.org/'),('2015作業主頁', '../../'))

# Social widget
SOCIAL = (('twitter', 'http://twitter.com/ametaireau'),
          ('github', 'http://github.com/ametaireau'))
          
DEFAULT_PAGINATION = 10

SITEURL = 'http://coursemdetw.github.io/reveal'
RELATIVE_URLS = True

FEED_ALL_ATOM = 'feeds/all.atom.xml'
CATEGORY_FEED_ATOM = 'feeds/%s.atom.xml'

DELETE_OUTPUT_DIRECTORY = True

# Following items are often useful when publishing

#DISQUS_SITENAME = ""
DISQUS_SITENAME = "2015fall"
#GOOGLE_ANALYTICS = ""

# 必須絕對目錄或相對於設定檔案所在目錄
PLUGIN_PATHS = ['./../../../plugin']
PLUGINS = ['liquid_tags.notebook']
# 目錄設定相對於 reveal 下的 content 目錄
NOTEBOOK_DIR = 'notebook'</t>
<t tx="leo.20160108173732.5"></t>
<t tx="leo.20160108173732.6">@language md
Title:g4_w14_1
Date: 2015-12-25 15:12
Category: g4
Tags: w14
Slug: g4_w14_1
Authors: coursemdetw
Summary: g4_w14_1摘要

以下利用 Brython 在網頁寫 Python 繪圖

&lt;!-- 導入 brython.js --&gt;

&lt;script type="text/javascript" src="js/Brython3.2.3-20151122-082712/brython.js"&gt;&lt;/script&gt;

&lt;!-- 啟動 brython() --&gt;

&lt;script&gt;
window.onload=function(){
brython(1);
}
&lt;/script&gt;

&lt;!-- 以下利用 Brython 程式執行繪圖 --&gt;

&lt;canvas id="plotarea" width="300" height="200"&gt;&lt;/canvas&gt;

&lt;script type="text/python3"&gt;
# 導入 doc
from browser import document as doc
from browser import console
import math

# 準備繪圖畫布
canvas = doc["plotarea"]
ctx = canvas.getContext("2d")

# 開始畫直線
ctx.beginPath()
ctx.lineWidth = 5
ctx.moveTo(0, 0)
ctx.lineTo(100, 100)
ctx.strokeStyle = "#FF0000"
ctx.stroke()

ctx.beginPath()
ctx.lineWidth = 1
ctx.moveTo(100, 0)
ctx.lineTo(0, 100)
ctx.strokeStyle = "#0000ff"
ctx.stroke()

x = 100
y = 100

# 利用 browser 模組中的 console.log 將資料列印在 console 區, 可以用來確認程式中各變數的值, 用法等同 print
console.log("x 值為"+str(x)+", y 值為"+str(y))
&lt;/script&gt;
</t>
<t tx="leo.20160108173732.7">@language md
Title:g4_w14_2
Date: 2015-12-25 15:12
Category: g4
Tags: w14
Slug: g4_w14_2
Authors: coursemdetw
Summary: g4_w14_2摘要


g4_w14_2摘要

</t>
<t tx="leo.20160108173845.1"></t>
<t tx="leo.20160108173845.4"></t>
<t tx="leo.20160108173845.5"></t>
<t tx="leo.20160108173927.1"></t>
</tnodes>
</leo_file>
