# 酷软趣站 

🔧 个人常用生产力工具推荐 - 涉及 macOS / iOS / Browser / Alfred 等。

GitHub: https://github.com/DeppWang/Tools

## 目录

- [必备](#必备)
- [macOS](#macOS)
- [Windows](#Windows)
- [iOS](#iOS)
- [Android](#Android)
- [Browser Extensions](#Browser-Extensions)
- [油猴脚本](#油猴脚本)
- [英语](#英语)
- [写作](#写作)
- [图片](#图片)
- [阅读](#阅读)
- [问答](#问答)
- [视频](#视频)
- [PC App](#PC-App)
- [App](#App)
- [小程序](#小程序)
- [其他](#其他)
- [延伸阅读](#延伸阅读)

## 必备

- [Obsidian](https://obsidian.md/) - 具有双链、Tag、文档本地保存功能的 Markdown 客户端编辑器，我用来管理除工作笔记以外的所有笔记。我用 GitHub 同步。[教程](https://catcoding.me/p/obsidian-for-programmer/)
- [Typora](https://www.typora.io/) - 简洁、好用、所见即所写的 Markdown 客户端编辑器，我一般用来管理工作笔记。我使用坚果云 + `1 Write` 实现全平台同步
- [滴答清单](https://todo.microsoft.com/tasks/) - 国产、人性化的（to-do-list）应用软件
- [V2rayU](https://github.com/yanue/V2rayU) - 科学上网软件，[中文教程](https://github.com/DeppWang/Science-Online)，自建参考 [耗子叔教程](https://github.com/haoel/haoel.github.io)
- [LastPass](https://www.lastpass.com/) - 全平台同步密码，iOS 版美区 id 可下载，自动填充很实用。也可用 [BitWarden](https://bitwarden.com/)，开源免费，[中文教程](https://mp.weixin.qq.com/s/OKzGh7Jz7RUrG3q5usDjOg)

## macOS

- [Alfred](https://www.alfredapp.com/) - 针对 macOS 的效率启动器。具有网页搜索、翻译、打开网址 / 软件 / 浏览器书签等功能。可使用 [Workflows](https://www.alfredapp.com/workflows/) 扩展功能，Workflows 收费，[中文教程](https://www.jianshu.com/p/e9f3352c785f)
- [Manico](https://manico.im/) - 可自定义快捷键切换和打开应用程序的工具，相当于 Windows 的「Win键+数字」。建议给应用自定义快捷键。默认免费，去除收费提醒 25 元
- [HyperSwitch](https://bahoom.com/hyperswitch) - 窗口切换工具。可使用 ``Cmd + ` `` 切换当前应用打开的多个窗口，非常实用。如提示不能打开，在「Security & Privacy」中设置一下。 `Cmd + Tab` 不按打开软件的时间排序，有点方便。
- [Popclip](https://pilotmoon.com/popclip/) - 可直接操作任何页面选中的字符，直接实现搜索、发音、字典、翻译、复制、剪贴等功能，可添加丰富的插件。官网下载可试用 182 次，收费 88
- [Dozer](https://github.com/Mortennn/Dozer) - 一个管理「人满为患」的顶部菜单栏图标的开源免费工具
- [Go2Shell](https://zipzapmac.com/go2shell) - 在 Finder 里快速进入 shell 环境
- [NeatDownloadManager](https://www.neatdownloadmanager.com/index.php/en/) - 针对 macOS 的免费下载工具，也有 Windows 版，并发数设为 32 可提速
- [Xnip](http://zh.xnipapp.com/) - 一个可在 macOS 上长截屏的截屏软件，可使用 Automator [截屏时自动压缩图片大小](https://depp.wang/2020/08/07/how-to-automatically-compress-screenshot-size-in-macos/)
- [App Cleaner & Uninstaller](https://nektony.com/mac-app-cleaner) - 完全及安全的卸载 APP，完整功能收费，可利用软件找到隐藏大文件路径，再手动清理
- [Spark](https://sparkmailapp.com/) - macOS 上免费好用的邮件客户端，缺点是内存占用大
- [iPic](https://apps.apple.com/cn/app/ipic-markdown-图床-文件上传工具/id1101244278?mt=12) - 针对 macOS 的图床神器，可结合 Typora 使用，复制图片到 Typora 自动上传到图床，图床可自定义，使用自定义图床收费，建议开启图片压缩功能，可加快访问速度，减少流量（如果使用自定义图床）。[中文教程](https://sspai.com/post/34756)
- [uPic](https://github.com/gee1k/uPic) - macOS 上开源的图片上传和管理的图床客户端

<!--[Snip](https://apps.apple.com/cn/app/snip/id512505421?mt=12) - 可缩小截屏所占内存的截屏软件，「设置」选择「高清屏 ( Retina) 下截取 1X 大小图片」，通过减少像素点来实现，属于有损压缩-->
### Alfred Workflows

- [<译> Alfred 官网 的 Workflows 帮助](https://depp.wang/2019/11/10/translate-alfred-workflows-help/)
- [alfred-github-workflow](https://github.com/gharlan/alfred-github-workflow) - 提供查看个人 GitHub 仓库、stars，搜索用户、仓库等一系列功能
- [alfred-pocket](https://github.com/fniephaus/alfred-pocket) - Pocket 搜索
- [alfred-clipboard-ocr](https://github.com/oott123/alfred-clipboard-ocr) - 截屏后 Alfred 输入关键字（ocr），自动识别文字，并复制到剪贴板
- [alfred-google-translate](https://github.com/xfslove/alfred-google-translate) - 基于 Google 翻译 API 的翻译插件，无需打开网页
- [有道翻译加强版](https://github.com/DeppWang/Tools/raw/master/resources/Alfred-Workflows/有道翻译加强版_2015.11.alfredworkflow) - 集翻译、发音、添加单词本、复制剪贴板功能一体
- [Alfred-HackerNews](https://github.com/wangshub/Alfred-HackerNews) - [Hacker News](https://news.ycombinator.com/news) Alfred Workflows
- [alfred-pangu-workflow](https://github.com/DeppWang/alfred-pangu-workflow) - 排版剪贴板文字，加上合适的空格，如：中文与英文、数字之间加上空格
- [ip-address](https://github.com/DeppWang/Tools/raw/master/resources/Alfred-Workflows/ip-address.alfredworkflow) - 查看本机内网 ip、外网 ip

### Popclip Extensions

- [个人常用 Extensions](https://github.com/DeppWang/PopClip-Extensions)


## Windows

- [Wox](http://wox.one) - 针对 Windows 的效率启动器，相当于 macOS 的 [Alfred](https://www.alfredapp.com/)。[GitHub 地址](https://github.com/Wox-launcher/Wox)、[中文教程](https://depp.wang/2018/09/17/IDEA-ShadowsocksR-Wunderlist-Wox/#Wox%EF%BC%88Windows%E6%95%88%E7%8E%87%E5%90%AF%E5%8A%A8%E5%99%A8%EF%BC%89)
- [Everthing](https://www.voidtools.com/zh-cn/) - 基于名称快速定位文件和文件夹的软件，可配合 Wox 使用
- [火绒](https://www.huorong.cn/) - 轻量、无广告电脑安全软件，相比 360、腾讯，体验更好
- [分流抢票](https://www.bypass.cn/) - 集预约和捡漏的免费 Windows 客户端抢票软件，无套路，不用加速包，成功率高。需要一直后台运行，可以配合 [TeamViewer](https://www.teamviewer.cn/cn/) 远程操控。12306 官方「抢票」功能 --- [候补购票](https://www.12306.cn/mormhweb/zxdt/201905/t20190521_22980.html)
- [Windows Terminal](https://github.com/microsoft/terminal/releases) - 微软全新命令行工具

## iOS

- [Shadowrocket](https://apps.apple.com/us/app/shadowrocket/id932747118) - 俗称小火箭，科学上网 iOS 客户端，需非大陆账号登录下载，收费
- [PPHub](https://apps.apple.com/cn/app/pphub-for-github-%E5%BC%80%E5%8F%91%E8%80%85%E5%BF%85%E5%A4%87/id1314212521) - 一个漂亮实用的 iOS GitHub 客户端，收费 18 元
- [Octal](https://apps.apple.com/us/app/octal-hacker-news/id1308885491) - Hacker News 的 iOS 客户端
- [1 Write]([1 Write](https://apps.apple.com/us/app/mweb/id1403919533)) - iOS 上的 MorkDown 编辑器，1Write + iCloud 云盘（或 Dropbox） + Typora，可实现笔记多端实时同步与编辑，详见 [Typora 官方教程](http://support.typora.io/Sync/)，免费
- [Working Copy](https://workingcopyapp.com/) - 一个实用的 iOS Git 客户端， push 功能收费，有时候会打折（原价 108）
- [腾讯手机管家](https://apps.apple.com/cn/app/%E8%85%BE%E8%AE%AF%E6%89%8B%E6%9C%BA%E7%AE%A1%E5%AE%B6-%E7%94%B5%E8%AF%9D%E7%9F%AD%E4%BF%A1%E9%98%B2%E9%AA%9A%E6%89%B0%E4%B8%93%E5%AE%B6/id439638720) - 电话短信防骚扰 App，免费

## Android

- [健身宝典](https://www.wandoujia.com/apps/399479) - 一款无广告、动作全的器械健身 App，有动画动作指导、锻炼计划设置、锻炼数据记录等功能，唯一缺点是不能同步到云
- [My GitHub](https://mygithub.app/) - 一款查看个人 GitHub 的 App
- [Top GitHub](https://apkgk.com/com.mmazzarolo.dev.topgithub) - 一款查看 GitHub 热门项目（Trending）的 Android 客户端
- [AIDE](https://www.android-ide.com/) - 一款支持在 Android 上运行代码的 App（默认是一个安卓项目）

## Browser Extensions

- [Language Reactor](https://chrome.google.com/webstore/detail/hoombieeljmmljlkjmnheibnpciblicm)：非常人性化的视频字幕学习软件，支持 Netflix、YouTube 等平台
- [ProductivityTab](https://chrome.google.com/webstore/detail/productivitytab-%E2%80%94-custom/iccjgbbjckehppnpajnmplcccjcgbdep)：一个可定制的个人仪表盘在您的新标签页上，具有 50 多个小部件
- [NeatDownloadManager](https://chrome.google.com/webstore/detail/neatdownloadmanager-exten/cpcifbdmkopohnnofedkjghjiclmhdah) - 用于启动 NeatDownloadManager 下载
- [LastPass](https://lastpass.com/misc_download2.php)  - LastPass 插件，自动填充账号密码
- [Save to Pocket](https://getpocket.com/add/?ep=1) - 将待阅读的文章加入到 Pocket 中，也可将作为一个保存收藏文章的仓库。Pocket 是一个全平台阅读软件
- [RSS Feed Reader](https://chrome.google.com/webstore/detail/rss-feed-reader/pnjaodmkngahhkoihejjehlcdlnohgmp) - 在工具栏查看订阅的 RSS 或 Atom feeds 文章，有 [APP 客户端](https://feeder.co/)
- [Adblock Plus](https://adblockplus.org/en/download)  - 广告拦截插件
- [Shortkeys](https://www.shortkeys.app) - 自定义浏览器没有的快捷键，如关闭其他标签页、复制 URL
- [为什么你们就是不能加个空格呢？](https://github.com/vinta/pangu.js) - 自动在网页中所有的中文字和半形的英文、数字、符号之间插入空白的插件
- [Dark Reader](https://github.com/darkreader/darkreader) - 夜间模式，适用于任何网站，完全免费
- [JSON Formatter](https://github.com/callumlocke/json-formatter) - 格式化 URL 接口数据为 JSON 格式的插件
- [Octotree](https://github.com/ovity/octotree) - 将 GitHub 项目代码以目录的层次展示
- [Tampermonkey](https://www.tampermonkey.net/)  - 俗称油猴，一个用户脚本管理器，脚本安装地址 --- [Greasy Fork](https://greasyfork.org/zh-CN)。[中文教程](https://github.com/DeppWang/Tools/tree/master/Chrome-extensions#3tampermonkey-%E4%B8%8B%E8%BD%BD)
- [STTF Url Generator](https://github.com/chunliu/sttf-url-generator) - 用于生成打开即可高亮复制内容的链接
- [Grammarly](https://www.grammarly.com/p) - 浏览器输入框英语输入时语法检测与提示
- [Google Dictionary (by Google)](http://chrome.google.com/webstore/detail/google-dictionary-by-goog/mgijmajocgfcbeboacabfgobmjgjcoja) - 谷歌字典，可双击或选中英英翻译
- [Google 翻译](https://chrome.google.com/webstore/detail/google-translate/aapbdbdomjkkjkaonfhkkikfgjllcleb) - 打开 Google 翻译翻译网页所选文字。[中文教程](https://github.com/DeppWang/Tools/tree/master/Chrome-extensions#2google%E7%BF%BB%E8%AF%91-%E4%B8%8B%E8%BD%BD)
- [彩云小译](https://fanyi.caiyunapp.com/#/web) - 双语对照网页翻译插件
- [Quick Tab](https://chrome.google.com/webstore/detail/bdeifmcaonlafkglbdpbbhkeecjnkipo) - 像 IDEA 查看 Recent Files 一样查看 Recent Tabs，全屏操作下使用更好，可用 Tab / Shift Tab 上下切换，FireFox 可 Ctrl + Tab 直接预览


## 油猴脚本

- 脚本安装地址 --- [Greasy Fork](https://greasyfork.org/zh-CN)。
- [破解 VIP 会员视频集合](https://greasyfork.org/zh-CN/scripts/27530-%E7%A0%B4%E8%A7%A3vip%E4%BC%9A%E5%91%98%E8%A7%86%E9%A2%91%E9%9B%86%E5%90%88) - 一款破解各大视频网站 VIP 视频的脚本
- [AC-baidu](https://greasyfork.org/en/scripts/14178-ac-baidu-%E9%87%8D%E5%AE%9A%E5%90%91%E4%BC%98%E5%8C%96%E7%99%BE%E5%BA%A6%E6%90%9C%E7%8B%97%E8%B0%B7%E6%AD%8C%E6%90%9C%E7%B4%A2-%E5%8E%BB%E5%B9%BF%E5%91%8A-favicon-%E5%8F%8C%E5%88%97) - 一款去除（百度）搜索引擎右侧广告，更改搜索页样式的脚本。建议用 Google :-)
- [网盘助手](https://greasyfork.org/en/scripts/378301-网盘助手) - 一款生成下载链接的的网盘助手（可用于百度网盘）

## 英语

- [每日英语听力](http://dict.eudic.net/ting/) - 欧路词典出品的英语听力 APP，免费，干净，内容丰富。可切换英音、美音，可默认发音，译文开闭可调，可测评
- [轻听英语](https://langeasy.com.cn/) - UI 特别优秀的英语听力 APP
- [欧路词典](https://www.eudic.net/v4/en/app/eudic) - 干净、简洁的词典
- [Merriam-Webster](https://www.merriam-webster.com/apps) - 美观实用的英英字典
- [Etymonline](https://www.etymonline.com/) - 一个查询单词起源、历史的词典，可查询单词起源、历史，用于词根记忆。
- [ELSA Speak](https://elsaspeak.com/en/) - 英语发音学习 APP
- [VOA](https://apps.apple.com/cn/app/voa%E6%85%A2%E9%80%9F%E8%8B%B1%E8%AF%AD-voa%E6%AF%8F%E6%97%A5%E8%8B%B1%E8%AF%AD%E5%90%AC%E5%8A%9B/id576745090) - 可读每日一句、每日新闻的英语学习 iOS APP，免费，大量用户打卡
- [VOA 慢速英语](https://www.wandoujia.com/apps/27475) - 一款可语音测评的 VOA 慢速英语 Andriod App。另有[VOA常速英语](https://android.myapp.com/myapp/detail.htm?apkName=com.iyuba.CSvoa&ADTAG=mobile)
- [翻译](https://translate.google.cn/) - 一款 Google 出品的翻译 App，比较准，Android 版悬浮窗很实用，缺点是有的单词没音标
- [巴别英语](https://www.babelabc.com/) - 刷视频学口语，单句重复 / 灵活字幕 / 情境填词
- [英语轻松读](https://tiny4.org/enreader/) - 一款直接显示生词，用于辅助英语阅读的科技新闻阅读 APP
- [Rosetta Stone](https://www.rosettastone.com/) - 主要以「听音辨图」的自然方法学习英语（或其他外语）的软件，收费挺贵，[中文教程](https://mp.weixin.qq.com/s/cjhzK9V3E0CATOxhqkVU7g)
- [2 岁学说话](https://apps.apple.com/cn/app/2岁学说话/id1198927798) - 「听音识图」的英语学习 APP


## 写作

- [Tyropa](https://www.typora.io/) - 简洁、好用、所见即所写的 Markdown 客户端编辑器。可以使用 Dropbox + MWeb 实现全平台同步
- [chinese-copywriting-guidelines](https://github.com/sparanoid/chinese-copywriting-guidelines) - 介绍一些中文文档排版时的规范和技巧的 wiki
- [中文技术文档的写作规范](https://github.com/ruanyf/document-style-guide) - 阮一峰出品
- [Markdown Nice](https://www.mdnice.com/) - 美观的公众号在线排版工具

## 图片

### 绘图

- [Excalidraw](https://excalidraw.com/) - 一个非常简单易用的白板绘图开源工具 
- [carbon](https://carbon.now.sh/) - 将代码块转换为图片的网站
- [Graphviz](http://www.graphviz.org/) - 一个利用脚本生成各种类型图表的软件。[中文教程](https://www.ibm.com/developerworks/cn/aix/library/au-aix-graphviz/index.html)
- [FlipaClip](https://support.flipaclip.us/) - 一款绘制动画的软件，通过一帧帧的图像最后合成动画。[中文教程](https://mp.weixin.qq.com/s/ecznQk3G0KiGSquuH1vd1w)
- [RecordScreen.io](https://recordscreen.io/) - 一款只需浏览器便可一键录屏的神器。[中文教程](https://mp.weixin.qq.com/s/n3xwbwrEP3fC7KW5HEeDRQ)

### 素材

- [Behance](https://www.behance.net/) - 主要是各种插画创意图片的图片素材网站
- [Pexels](https://www.pexels.com/) - 分享免费图片和视频的图片素材网站
- [Yandex Images](https://yandex.com/images/) - 比 Google Images 质量更高的图片搜索引擎

### 图床


- [PicGo](https://molunerfinn.com/PicGo/) - 开源的图片上传和管理的图床客户端，支持 macOS、Windows、Linux。[GitHub 地址](https://github.com/Molunerfinn/PicGo)
- [iPicMover](https://apps.apple.com/cn/app/ipic-mover/id1183822957?mt=12) - iPic 作者开发的博客图片迁移工具
- [SMMS](https://sm.ms/) - 一个免费的在线图床网站，注册可管理已上传的图片

## 阅读

- [微信读书](https://weread.qq.com/) - 现在可以免费阅读中文正版书籍，墨水版很 nice
- [ZLibrary](https://b-ok.cc/) - 世界上最大的电子图书馆
- [鸠摩搜书](https://www.jiumodiary.com/) - 一个能搜索全网电子书的网站
- [西窗烛](http://www.xcz.im/) - 一个体会诗词之美的 App，可读史记、红楼梦
- [TECHURLS](https://techurls.com/) - 阅读各大科技平台最热新闻
- [Hacker News](https://news.ycombinator.com/news) - 简写 HN，了解 Hacker 关心的问题，一个更好的 [UI](http://hackernews.betacat.io/)
- [Product Hunt](https://www.producthunt.com/) - 了解最新奇、最好玩的科技产品
- [Medium](https://medium.com/) - 一个集众多优秀文章的网站，也是很多技术大牛的写作平台。有 iOS、Android 客户端

## 问答

- [V2EX](https://v2ex.com) - 简称 v 站，创意工作者们的社区
- [Reddit](https://www.reddit.com/) - 知乎模仿的对象
- [Quora](https://www.quora.com/) - 也是知乎模仿的对象
- [Stack Overflow](https://stackoverflow.com/) - 一个大牛云集的 IT 技术问答网站，有 Android 客户端
- [Stack Exchange](https://stackexchange.com/) - 一个涵盖各个领域的问答网站，包括 Stack Overflow 的问题。有 iOS、Android 客户端
- [wikiHow](https://zh.wikihow.com/%E9%A6%96%E9%A1%B5) - 一个学习了解常见知识的的问答网站

## 视频

- [一席](https://yixi.tv/[) - 「听君一席话」，听有深度的演讲、看有思考的视频
- [Netflix](https://www.netflix.com/app) - 注册阿根廷账号[教程](https://zhuanlan.zhihu.com/p/144232235)
- [NBC](https://www.nbc.com/) - 可看《This is Us》等美剧，需要美国 IP
- [IINA](https://iina.io/) - MAC 下简洁好用的视频播放器
- [人人视频](https://rr.tv/) - 一个看美剧/韩剧/日剧/泰剧的 App
- [VLLO](https://www.google.com/search?q=VLLO) - 一款功能强大，操作简单的视频剪辑 App

<!--[VUE](https://vuevideo.net/) - 一个精品短视频社区-->

## PC App

- [网易 Mumu](http://mumu.163.com/) - 网易出品的安卓模拟器
- [TeamViewer](https://www.teamviewer.cn/cn/) - 一款远程操控的软件，比 QQ 远程操控功能强大

## App

- [爱玩吉他](http://iguitar.immusician.com/) - 一个通过游戏解锁进阶学习吉他的 App，也有大量吉他谱
- [Pocket](https://getpocket.com/) - Pocket APP
- [彩云天气](https://caiyunapp.com/) - 比较准的简洁的查询天气 APP，[网页端](http://www.caiyunapp.com/map/)
- [Wikipedia](http://wikipedia.org/) - 维基百科 APP
- [NBA](http://global.nba.com/nba-apps/index.html) - NBA 官方 APP
- [ESPN](http://www.espn.com/espn/apps/espn) - ESPN APP
- [Speed Test](https://www.speedtest.net/apps) - 好用的网速测试 APP
- [Snapseed](https://snapseed.online/) - 一款 Google 出品的免费修图 App，功能强大，容易上手
- [Xmind](https://www.xmind.cn/) - 思维导图，演说模式很酷

## 小程序

- 健身宝典 Lite - 简洁的器械健身动画动作指导的小程序

## 其他

- [慢慢买](https://tool.manmanbuy.com/) - 查询商品历史价格
- [FACE YOURMAGA](https://www.faceyourmanga.com/) - 一个自己 DIY 制造卡通头像的网站
- [汉字源](https://hanziyuan.net/) - 一个学习汉字起源的网站
- [I Tell You](http://msdn.itellyou.cn/) - 一个 Windows 原版软件下载站点
- [Server酱](http://sc.ftqq.com/3.version) - 一款从服务器推报警和日志到手机的工具
- [联通沃助理](http://iservice.10010.com/e4/transact/missedcallnew/missedcall.html) - 可漏话提醒、语音留言、智能应答，可微信搜索「沃助理」开通。本质上是利用来电转移功能


## 延伸阅读

- [Awesome macOS open source applications](https://github.com/serhii-londar/open-source-mac-os-apps)
- [Best-App](https://github.com/hzlzh/Best-App)
- [如何打造一个程序员专属的 Mac 开发环境？](https://mp.weixin.qq.com/s/b5fQAh7aoq6RKWXEpkzZpQ)
- [开发效率提升 - Mac 生产力工具链推荐](https://github.com/Louiszhai/tool/)
