# 软件工具推荐

推荐我使用过的、觉得还不错的软件工具，涉及 AI / macOS / iOS / Chrome 插件等。

因为我使用 Apple 全家桶，所以 Apple 生态的软件更多。

最新版请看: https://depp.wang/tools

## 目录

- [个人数据](#个人数据)
- [AI](#AI)
- [macOS](#macOS)
- [iOS](#iOS)
- [Chrome 插件](#Chrome-插件)
- [英语](#英语)
- [输出](#输入)
- [输入](#输入)
- [开发](#开发)
- [Windows](#Windows)
- [Android](#Android)
- [其他](#其他)
- [延伸阅读](#延伸阅读)

## 个人数据

- [Obsidian](https://obsidian.md/) - 具有双链、Tag、文档本地保存功能的 Markdown 客户端编辑器，我用来管理我的个人知识库，我用 GitHub 同步。[教程](https://catcoding.me/p/obsidian-for-programmer/)
- [iCloud 钥匙串](https://support.apple.com/zh-cn/109016) - 个人密码管理器，全平台同步，有「两步验证」功能，可配合 [iCloud 密码](https://chromewebstore.google.com/detail/icloud-%E5%AF%86%E7%A0%81/pejdijmoenmkgeppbflobdenhhabjlaj) 扩展在 Chrome 中使用
- [Raindrop.io](https://raindrop.io/) - 数据收藏与稍后阅读
- [滴答清单](https://todo.microsoft.com/tasks/) - 国产、人性化的（to-do-list）应用软件

## AI

搜索

- [Perplexity](https://www.perplexity.ai/) - AI 搜索引擎，先搜索出结果，再用大模型总结，实时性更高

问答

- [Poe](https://poe.com/) - 集成各家的大模型的聚合工具，对网络要求没有那么高。基本模型可免费使用
- [ChatGPT](https://chat.openai.com/) - 大模型问答工具，对网络要求更高。基本模型可免费使用
- [Claude](https://claude.ai/) - 跟 ChatGPT 一样的大模型问答工具，目前表现也很优秀。基本模型可免费使用
- [Gemini](https://gemini.google.com/) - Google 出品的大模型工具。基本模型可免费使用

音乐

- [Suno](https://www.suno.ai/) - AI 制作音乐

工具

- [ChatGPT-Next-Web](https://github.com/ChatGPTNextWeb/ChatGPT-Next-Web) - 可配合 Vercel 免费搭建私有 GPT 应用，使用 API Key。降低网络依赖

## macOS

必备

- [ClashX Pro](https://github.com/DeppWang/Science-Online/blob/master/clashx-pro.dmg) - macOS 上的 VPN 代理软件，[中文教程](https://github.com/DeppWang/Science-Online)
- [Alfred](https://www.alfredapp.com/) - 针对 macOS 的效率启动器。具有网页搜索、翻译、打开网址 / 软件 / 浏览器书签等功能。可使用 [Workflows](https://www.alfredapp.com/workflows/) 扩展功能，Workflows 收费，[中文教程](https://www.jianshu.com/p/e9f3352c785f)
- [Manico](https://manico.im/) - 可自定义快捷键切换和打开应用程序的工具，相当于 Windows 的「Win 键+数字」。建议给常用应用设置自定义快捷键。默认免费，去除收费提醒 40 元
- [HyperSwitch](https://bahoom.com/hyperswitch) - 窗口切换工具。可设置快捷键（如 ``Cmd + ` ``）切换当前应用打开的多个窗口，非常实用。如提示不能打开，在「Security & Privacy」中设置一下
- [iTerm2](https://iterm2.com/) - 一款好用的终端软件
- [NeatDownloadManager](https://www.neatdownloadmanager.com/index.php/en/) - 针对 macOS 的免费下载工具，也有 Windows 版，并发数设为 32 可提速
- [MacCopier](https://github.com/DreamSaddle/MacCopier) - 可自动将验证码提取到剪贴板，并复制到光标处

在用的

- [Xnip](http://zh.xnipapp.com/) - 一个可在 macOS 上长截屏的截屏软件，可使用 Automator [截屏时自动压缩图片大小](https://depp.wang/2020/08/07/how-to-automatically-compress-screenshot-size-in-macos/)
- [Dozer](https://github.com/Mortennn/Dozer) - 一个管理「人满为患」的顶部菜单栏图标的开源免费工具
- [App Cleaner & Uninstaller](https://nektony.com/mac-app-cleaner) - 完全及安全的卸载 APP，完整功能收费，可利用软件找到隐藏大文件路径，再手动清理。可在[数码荔枝](https://www.lizhi.io/)中[低价](https://item.taobao.com/item.htm?id=693526072700)购买正品
- [MonitorControl](https://github.com/MonitorControl/MonitorControl) - 开源的屏幕亮度控制软件，我用来控制外接显示屏的亮度
- [Go2Shell](https://zipzapmac.com/go2shell) - 在 Finder 里快速进入 Shell 环境，在 macOS Sonoma 中使用「右键选项」进入 Shell
- [Bandwidth+](https://apps.apple.com/us/app/bandwidth/id490461369) - 查看当前的下载与上传的网速
- [AlDente](https://apphousekitchen.com/) - 可设置电池充电比例，延长电池使用寿命
- [Microsoft Remote Desktop](https://apps.apple.com/us/app/microsoft-remote-desktop/id1295203466?mt=12) - 远程控制 Windows 电脑桌面
- [Sublime Text](https://www.sublimetext.com/) - 文本编辑软件
- [Ethernet Status](https://apps.apple.com/us/app/ethernet-status/id1186187538?mt=12) - 免费的，可以查看以太网连接状态的工具

### Alfred Workflows

- [<译> Alfred 官网 的 Workflows 帮助](https://depp.wang/2019/11/10/translate-alfred-workflows-help/)
- [alfred-github-workflow](https://github.com/gharlan/alfred-github-workflow) - 提供查看个人 GitHub 仓库、stars，搜索用户、仓库等一系列功能
- [欧路词典](https://github.com/huiscool/eudic-lookup) - 欧路词典的 Alfred Workflows
- [有道翻译加强版](https://github.com/DeppWang/Tools/raw/master/resources/Alfred-Workflows/有道翻译加强版_2015.11.alfredworkflow) - 集翻译、发音、添加单词本、复制剪贴板功能一体
- [alfred-clipboard-ocr](https://github.com/oott123/alfred-clipboard-ocr) - 截屏后 Alfred 输入关键字（ocr），自动识别文字，并复制到剪贴板
- [alfred-google-translate](https://github.com/xfslove/alfred-google-translate) - 基于 Google 翻译 API 的翻译插件，无需打开网页
- [Alfred-HackerNews](https://github.com/wangshub/Alfred-HackerNews) - [Hacker News](https://news.ycombinator.com/news) Alfred Workflows
- [alfred-pangu-workflow](https://github.com/DeppWang/alfred-pangu-workflow) - 排版剪贴板文字，加上合适的空格，如：中文与英文、数字之间加上空格
- [ip-address](https://github.com/DeppWang/Tools/raw/master/resources/Alfred-Workflows/ip-address.alfredworkflow) - 查看本机内网 ip、外网 ip

## iOS

- [Shadowrocket](https://apps.apple.com/us/app/shadowrocket/id932747118) - 俗称小火箭，科学上网 iOS 客户端，需非大陆账号登录下载，收费
- [PPHub](https://apps.apple.com/cn/app/pphub-for-github-%E5%BC%80%E5%8F%91%E8%80%85%E5%BF%85%E5%A4%87/id1314212521) - 一个漂亮实用的 iOS GitHub 客户端，收费 18 元
- [Working Copy](https://workingcopyapp.com/) - 一个实用的 iOS Git 客户端， push 功能收费，有时候会打折（原价 108）
- [1 Write](https://apps.apple.com/us/app/mweb/id1403919533) - iOS 上的 MarkDown 编辑器，免费
- [腾讯手机管家](https://apps.apple.com/cn/app/%E8%85%BE%E8%AE%AF%E6%89%8B%E6%9C%BA%E7%AE%A1%E5%AE%B6-%E7%94%B5%E8%AF%9D%E7%9F%AD%E4%BF%A1%E9%98%B2%E9%AA%9A%E6%89%B0%E4%B8%93%E5%AE%B6/id439638720) - 电话短信防骚扰 App，免费
- [Octal](https://apps.apple.com/us/app/octal-hacker-news/id1308885491) - Hacker News 的 iOS 客户端

## Chrome 插件

- [iCloud 密码](https://chromewebstore.google.com/detail/icloud-%E5%AF%86%E7%A0%81/pejdijmoenmkgeppbflobdenhhabjlaj) - 使用 iCloud 钥匙串做「密码管理器」与「两步验证」，可自动填充账号密码，只能macOS Sonoma 与以上系统使用
- [NeatDownloadManager](https://chrome.google.com/webstore/detail/neatdownloadmanager-exten/cpcifbdmkopohnnofedkjghjiclmhdah) - 用于启动 NeatDownloadManager 下载
- [LastPass](https://lastpass.com/misc_download2.php)  - LastPass 插件，自动填充账号密码。我用来管理一些不常用的密码，没有付费
- [RSS Feed Reader](https://chrome.google.com/webstore/detail/rss-feed-reader/pnjaodmkngahhkoihejjehlcdlnohgmp) - 在工具栏查看订阅的 RSS 或 Atom feeds 文章，有 [APP 客户端](https://feeder.co/)
- [Adblock Plus](https://adblockplus.org/en/download)  - 广告拦截插件
- [Shortkeys](https://www.shortkeys.app) - 自定义浏览器没有的快捷键，如关闭其他标签页、复制 URL
- [xTab](https://chrome.google.com/webstore/detail/amddgdnlkmohapieeekfknakgdnpbleb) -  可限制浏览器标签页打开个数，避免个数太多占用过多内存
- [为什么你们就是不能加个空格呢？](https://github.com/vinta/pangu.js) - 自动在网页中所有的中文字和半形的英文、数字、符号之间插入空白的插件
- [Grammarly](https://www.grammarly.com/p) - 浏览器输入框英语输入时语法检测与提示
- [JSON Formatter](https://github.com/callumlocke/json-formatter) - 格式化 URL 接口数据为 JSON 格式的插件
- [Tampermonkey](https://www.tampermonkey.net/)  - 俗称油猴，一个用户脚本管理器，脚本安装地址 --- [Greasy Fork](https://greasyfork.org/zh-CN)。[下载地址](https://github.com/DeppWang/Tools/tree/master/resources/Chrome-extensions#3tampermonkey-%E4%B8%8B%E8%BD%BD)
- [Dark Reader](https://github.com/darkreader/darkreader) - 夜间模式，适用于任何网站，完全免费
- [ProductivityTab](https://chrome.google.com/webstore/detail/productivitytab-%E2%80%94-custom/iccjgbbjckehppnpajnmplcccjcgbdep)：一个可定制的个人仪表盘在您的新标签页上，具有 50 多个小部件
- [STTF Url Generator](https://github.com/chunliu/sttf-url-generator) - 用于生成打开即可高亮复制内容的链接

油猴脚本

- [AC-baidu](https://greasyfork.org/en/scripts/14178-ac-baidu-%E9%87%8D%E5%AE%9A%E5%90%91%E4%BC%98%E5%8C%96%E7%99%BE%E5%BA%A6%E6%90%9C%E7%8B%97%E8%B0%B7%E6%AD%8C%E6%90%9C%E7%B4%A2-%E5%8E%BB%E5%B9%BF%E5%91%8A-favicon-%E5%8F%8C%E5%88%97) - 一款去除（百度）搜索引擎右侧广告，更改搜索页样式的脚本。建议用 Google :-)
- [网盘助手](https://greasyfork.org/en/scripts/378301-网盘助手) - 一款生成下载链接的的网盘助手（可用于百度网盘）

## 英语

目前在用

- [沉浸式翻译](https://chrome.google.com/webstore/detail/bpoadfkcbjbfhfodiogcnhhhpibjhbnh) - 一款免费的、好用的双语网页翻译扩展，在手机上也通过 Safari 扩展使用
- [欧路词典](https://www.eudic.net/v4/en/app/eudic) - 干净、简洁，可免费使用的词典，还支持背单词、数据同步
- [Language Reactor](https://chrome.google.com/webstore/detail/hoombieeljmmljlkjmnheibnpciblicm)：非常人性化的视频字幕学习软件，支持单句播放完自动暂停、隐藏字幕等功能，支持 Netflix、YouTube 等平台
- [每日英语听力](http://dict.eudic.net/ting/) - 欧路词典出品的英语听力 APP，免费，干净，内容丰富。可切换英音、美音，可默认发音，译文开闭可调，可测评
- [HelloTalk](https://www.hellotalk.com/) - 在上面可以找练口语的外国友人搭子
- [NBA](http://global.nba.com/nba-apps/index.html) - NBA 官方 APP，NBA 资讯
- [ESPN](http://www.espn.com/espn/apps/espn) - ESPN APP，体育资讯

用过的

- [DeepL](https://www.deepl.com/translator) - 比较准的翻译工具，有免费使用额度
- [ELSA Speak](https://elsaspeak.com/en/) - 英语发音学习 APP
- [轻听英语](https://langeasy.com.cn/) - UI 特别优秀的英语听力 APP
- [巴别英语](https://www.babelabc.com/) - 刷视频学口语的网站，单句重复 / 灵活字幕 / 情境填词。有的视频音质不是很好
- [Quiezt](https://quizlet.com/) - 可手动创建双语英语单词卡
- [Merriam-Webster](https://www.merriam-webster.com/apps) - 美观实用的英英字典
- [Etymonline](https://www.etymonline.com/) - 一个查询单词起源、历史的词典，可查询单词起源、历史，用于词根记忆。
- [VOA](https://apps.apple.com/cn/app/voa%E6%85%A2%E9%80%9F%E8%8B%B1%E8%AF%AD-voa%E6%AF%8F%E6%97%A5%E8%8B%B1%E8%AF%AD%E5%90%AC%E5%8A%9B/id576745090) - 可读每日一句、每日新闻的英语学习 iOS APP，免费，大量用户打卡
- [VOA 慢速英语](https://www.wandoujia.com/apps/27475) - 一款可语音测评的 VOA 慢速英语 Andriod App。另有[VOA常速英语](https://android.myapp.com/myapp/detail.htm?apkName=com.iyuba.CSvoa&ADTAG=mobile)
- [Rosetta Stone](https://www.rosettastone.com/) - 主要以「听音辨图」的自然方法学习英语（或其他外语）的软件，收费挺贵，[中文教程](https://mp.weixin.qq.com/s/cjhzK9V3E0CATOxhqkVU7g)
- [2 岁学说话](https://apps.apple.com/cn/app/2岁学说话/id1198927798) - 「听音识图」的英语学习 APP

## 输出

文字

- [Tyropa](https://www.typora.io/) - 简洁、好用、所见即所写的 Markdown 客户端编辑器
- [Markdown Nice](https://www.mdnice.com/) - 美观的公众号在线排版工具
- [iWubi](https://github.com/iHTCboy/iWuBi) - 简单好用的五笔字根查询工具
- [chinese-copywriting-guidelines](https://github.com/sparanoid/chinese-copywriting-guidelines) - 介绍一些中文文档排版时的规范和技巧的 wiki
- [中文技术文档的写作规范](https://github.com/ruanyf/document-style-guide) - 阮一峰出品

视频

- [Kap](https://getkap.co/) - macOS 上好用的录屏软件
- [iMovie](https://support.apple.com/zh-cn/imovie) - Apple 平台上的简单好用的视频剪辑工具
- [FlipaClip](https://support.flipaclip.us/) - 一款绘制动画的软件，通过一帧帧的图像最后合成动画。[中文教程](https://mp.weixin.qq.com/s/ecznQk3G0KiGSquuH1vd1w)
- [VLLO](https://www.google.com/search?q=VLLO) - 一款功能强大、操作简单的手机视频剪辑的 App

图片

- [Excalidraw](https://excalidraw.com/) - 一个非常简单易用的白板绘图开源工具 
- [Snapseed](https://snapseed.online/) - 一款 Google 出品的免费修图 App，功能强大，容易上手
- [carbon](https://carbon.now.sh/) - 将代码块转换为图片的网站

素材

- [Yandex Images](https://yandex.com/images/) - 比 Google Images 质量更高的图片搜索引擎
- [Behance](https://www.behance.net/) - 主要是各种插画创意图片的图片素材网站
- [Pexels](https://www.pexels.com/) - 分享免费图片和视频的图片素材网站

图床


- [PicGo](https://molunerfinn.com/PicGo/) - 开源的图片上传和管理的图床客户端，支持 macOS、Windows、Linux。[GitHub 地址](https://github.com/Molunerfinn/PicGo)
- [iPicMover](https://apps.apple.com/cn/app/ipic-mover/id1183822957?mt=12) - iPic 作者开发的博客图片迁移工具

PPT

- [Keynote](https://www.apple.com.cn/keynote/) - Apple 平台上的稳定好用的 PPT 工具

<!--Graphviz-->

## 输入

书

- [微信读书](https://weread.qq.com/) - 中文正版书籍多，使用方便，墨水版很 nice
- [Kindle](https://www.amazon.com/b?ie=UTF8&node=16571048011) - Amazon 出品的书籍阅读软件
- [书格](https://www.shuge.org/) - 一个自由开放的在线古籍图书馆

影

- [一席](https://yixi.tv/[) - 「听君一席话」，听有深度的演讲、看有思考的视频
- [Netflix](https://www.netflix.com/app) - 可通过 [奈飞小铺](https://ihezu.city/2FqFXd) 合租账号
- [Infuse](https://apps.apple.com/us/app/infuse-video-player/id1136220934) - Apple 生态的视频播放器与剧集管理工具，收费，0.99 美元每月。只支持 macOS 11 及以上版本，macOS 10.15 可用 [VidHub](https://apps.apple.com/us/app/vidhub-video-library-player/id1659622164)
- [猫狸盘搜](https://www.alipansou.com)  - 阿里云盘资源搜索

音

- [苹果音乐](https://music.apple.com/cn/browse) - 正版音乐最全、最便宜

资讯

- [Hacker News](https://news.ycombinator.com/news) - 简写 HN，了解 Hacker 关心的问题，一个更好的 [UI](http://hackernews.betacat.io/)
- [Product Hunt](https://www.producthunt.com/) - 了解最新奇、最好玩的科技产品
- [Medium](https://medium.com/) - 一个集众多优秀文章的网站，也是很多技术大牛的写作平台。有 iOS、Android 客户端
- [NYTimes](https://www.nytimes.com/) - 纽约时报，新闻资讯
- [TECHURLS](https://techurls.com/) - 阅读各大科技平台最热新闻

社区

- [X](https://twitter.com)（Twitter）- 中文圈质量比较高
- [Telegram](https://telegram.org/) - 免费的即时聊天应用
- [V2EX](https://v2ex.com/) - 简称 v 站，创意工作者们的社区
- [Stack Overflow](https://stackoverflow.com/) - 一个大牛云集的 IT 技术问答网站，有 Android 客户端
- [Stack Exchange](https://stackexchange.com/) - 一个涵盖各个领域的问答网站，包括 Stack Overflow 的问题。有 iOS、Android 客户端

<!-- 长毛象、Discord reddit quora -->

其他

- [西窗烛](http://www.xcz.im/) - 一个体会诗词之美的 App，可读史记、红楼梦
- [Wikipedia](http://wikipedia.org/) - 维基百科，有手机 APP
- [wikiHow](https://zh.wikihow.com/%E9%A6%96%E9%A1%B5) - 一个学习了解常见知识的的问答网站
- [汉字源](https://hanziyuan.net/) - 一个学习汉字起源的网站

## 开发

- [GitHub](https://github.com) - 开源项目代码托管网站，程序员的天堂，有 APP
- [Cloudflare](https://www.cloudflare.com) - 一个有很多免费好用的网站功能（如：HTTPS 加密、DNS 解析、CAPTCHA 验证、Pages 等）的良心云平台
- [Vercel](https://vercel.com/) - 一个有一定免费额度，可部署 Web 服务的 PaaS 平台
- [Apifox](https://apifox.com/) - 一个 GUI 优秀、功能全的 API 设计、开发、测试工具
- [Colab](https://colab.research.google.com/?hl=zh-cn) - 一个由 Google 提供的免费的云端 [Jupyter](https://jupyter.org/) Notebook 环境
- [Charles](https://www.charlesproxy.com/) - 一款免费的 HTTP 接口调试代理应用，常用于 APP 调试抓包分析
- [DBeaver](https://github.com/dbeaver/dbeaver) - 一款 GUI 像 Navicat ，但免费开源的数据库客户端

## Windows

- [Wox](http://wox.one) - 针对 Windows 的效率启动器，相当于 macOS 的 [Alfred](https://www.alfredapp.com/)。[GitHub 地址](https://github.com/Wox-launcher/Wox)、[中文教程](https://depp.wang/2018/09/17/IDEA-ShadowsocksR-Wunderlist-Wox/#Wox%EF%BC%88Windows%E6%95%88%E7%8E%87%E5%90%AF%E5%8A%A8%E5%99%A8%EF%BC%89)
- [Everthing](https://www.voidtools.com/zh-cn/) - 基于名称快速定位文件和文件夹的软件，可配合 Wox 使用
- [火绒](https://www.huorong.cn/) - 轻量、无广告电脑安全软件，相比 360、腾讯，体验更好
- [分流抢票](https://www.bypass.cn/) - 集预约和捡漏的免费 Windows 客户端抢票软件，无套路，不用加速包，成功率高。需要一直后台运行，可以配合 [TeamViewer](https://www.teamviewer.cn/cn/) 远程操控。12306 官方「抢票」功能 --- [候补购票](https://www.12306.cn/mormhweb/zxdt/201905/t20190521_22980.html)
- [Windows Terminal](https://github.com/microsoft/terminal/releases) - 微软全新命令行工具

## Android

- [健身宝典](https://www.downkuai.com/android/130185.html) - 一款无广告、动作全的器械健身 App，有动画动作指导、锻炼计划设置、锻炼数据记录等功能，唯一缺点是不能同步到云
- [AIDE](https://www.android-ide.com/) - 一款支持在 Android 上运行代码的 App（默认是一个安卓项目）

## 其他

PC App

- [网易 Mumu](http://mumu.163.com/) - 网易出品的安卓模拟器
- [TeamViewer](https://www.teamviewer.cn/cn/) - 一款远程操控的软件，比 QQ 远程操控功能强大

App

- [Tailscale](https://github.com/tailscale/tailscale) - 一个 VPN 软件，可为设备间建立点对点直连关系
- [Speed Test](https://www.speedtest.net/apps) - 好用的网速测试 APP
- [MetroMan](https://www.metroman.cn/index.html?lang=zh) - 一款精美的地铁线路查询 APP
- [爱玩吉他](http://iguitar.immusician.com/) - 一个通过游戏解锁进阶学习吉他的手机 App，也有大量吉他谱

无法归类

- [慢慢买](https://tool.manmanbuy.com/) - 查询商品历史价格
- [I Tell You](http://msdn.itellyou.cn/) - 一个 Windows 原版软件下载站点
- [Xmind](https://www.xmind.cn/) - 思维导图，演说模式很酷
- [SMS-Activate](https://sms-activate.org/cn) - 在线接受短信的虚拟号码服务
- [FACE YOURMAGA](https://www.faceyourmanga.com/) - 一个自己 DIY 制造卡通头像的网站

## 延伸阅读

- [Awesome macOS open source applications](https://github.com/serhii-londar/open-source-mac-os-apps)
- [Best-App](https://github.com/hzlzh/Best-App)
