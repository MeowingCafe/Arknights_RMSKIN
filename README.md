# Arknights_RMSKIN
![Main Layout](docs/img/Desktop.jpg)

让您在PC上也能享受到罗德岛终端系统的交互界面！

……你们没有PC吗？

# 安装与设置
通过Releases：下载`.rmskin`文件，使用Rainmeter的SkinInstaller.exe安装。

通过Sources：下载本存储库，将`RMSKIN`目录下的`Skins`与`Layouts`文件夹合并到Rainmeter的安装目录，刷新或重新启动Rainmeter，加载`Rhodes_Island`主题。

设置文件位于 `Rainmeter\Skins\Rhodes_Island_UI\@Resources\`
编辑该目录下的`Custom.ini`与`CustomMainPanel.ini`即可对本套装进行定制。

Icon指定了图标路径；Action指定了点击操作，`[]`方括号的填写请参考Windows运行命令。

# 各Skin功能
* Assistant

  显示您所任命助理的画像，右键可启用编辑，允许使用滚轮进行缩放。
  子目录的AssistButton组件则提供了隐藏界面与更换助理的功能按钮；点击更换按钮将弹出输入框，填入助理的画像文件路径后，按Enter完成更换。

* User

  显示您（或您填写的）的信息，经验值与等级为系统本次的正常运行时间。
  子目录的Doctor组件可显示您背影的画像，同Assistant组件可启用编辑。

* VoiceBox

  语音记录文本框，但是并没有语音……（抱歉）单击可编辑文本，按Enter保存。

* Slideshow

  滚动新闻，显示指定的图片。

* ButtonCorner

  可以放在左上角或左下角（ButtonCornerLB配置）的图标按钮。

* Visualization

  音频可视化，如果你没有办法移动和编辑，记得想一想Rainmeter的管理器。

* MainPanel

  右面板整合，几乎包含了以下所有Skin组件。

* StatusBar

  显示电量、日期时间、C盘可用空间(MB)、可用内存(MB)、CPU可使用率。
  课金按钮将带您直达 ~~采购中心的硬件性价比排行榜~~ 任务管理器与资源监视器。（默认设置）

* Terminal

  作战终端按钮，分为Music配置与Steam配置。
  进行设置后，前者可与~~古墓派~~**本地**音乐播放器联动（抱歉）显示正在播放与专辑封面；后者将显示最近运行的Steam游戏。

* Button/Deco/Tiny

  普普通通的按钮和有装饰线的按钮和黑白一对的按钮。

* Links

  浏览器和链接按钮，当然改成别的也行。

* Storage

  显示接入存储的状态（摸了）与回收站的占用。