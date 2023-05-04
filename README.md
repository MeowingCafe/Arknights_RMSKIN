# Arknights_RMSKIN
![Main Layout](docs/img/Desktop.jpg)
<center style="font-size:12px">(修改过颜色和样式的效果)</center><br>

让您在PC上也能享受到罗德岛终端系统的交互界面！

……你们没有PC吗？


## 安装与设置
### 依赖
- Rainmeter
    - [WebNowPlaying](https://github.com/tjhrulz/WebNowPlaying)插件：联动在线音乐网站的信息与控制，也需要浏览器安装[扩展](https://github.com/tjhrulz/WebNowPlaying#extension-links)。
    - [FrostedGlass](https://forum.rainmeter.net/viewtopic.php?t=23106)插件：允许皮肤以Win10的Acrylic材质为背景。
    - [MSIAfterburner](https://forums.guru3d.com/threads/319558/)插件：在特定的终端中显示指定的硬件温度。
- 游戏原作使用到的数个[字体](RMSKIN/Skins/Rhodes_Island_UI/%40Resources/Fonts/FontList.txt)

上述依赖项的懒人包：鸽了。

把字体弄到手后，安装到系统或在完成下面的步骤后置入到`Rhodes_Island_UI\@Resources\Fonts\`。

### 安装
通过Releases：[下载](https://github.com/zhengzhi805/Arknights_RMSKIN/releases)`.rmskin`文件，使用Rainmeter的SkinInstaller.exe安装。<br>
通过Sources：[下载](https://github.com/zhengzhi805/Arknights_RMSKIN/archive/refs/heads/master.zip)本存储库，将`RMSKIN`目录下的`Skins`与`Layouts`文件夹合并到Rainmeter的安装目录，刷新或重新启动Rainmeter，加载`Rhodes_Island`主题。

### 设置
全新推出……设置UI！`#Settings`<br>
另外，设置文件位于`Rainmeter\Skins\Rhodes_Island_UI\@Resources\`，编辑该目录下的`Settings.ini`即可对本套装进行定制，备份也没有问题。<br>
Icon指定了图标路径；Action指定了点击操作，`[]`方括号的填写请参考Windows运行命令或Rainmeter的[Bangs命令](https://docs.rainmeter.net/manual/bangs/)。


## 各Skins介绍
- Assistant 助理

  显示您所任命助理的画像，右键菜单可启用编辑，允许使用滚轮进行缩放。<br>
  同目录下的AssistButton组件则提供了隐藏界面与更换助理的功能；点击更换按钮，输入助理的画像文件路径，按Enter完成更换。<br>
  如果文件的相同目录中还伴有[配置文件](# "咕咕咕")，就可以支持播放语音记录和显示文本。

- Profile 个人资料

  显示您（或您填写的）的信息，经验值与等级为系统本次的正常运行时间。<br>
  同目录下的Doctor组件将显示您背影的画像，同Assistant组件可启用编辑。

- VoiceBox 语音记录文本框

  单击可编辑文本，按Enter保存。

- Slideshow ~~滚动新闻~~幻灯片

  显示指定的图片。

- Contact 关系按钮

  老实说不知道怎么起名了，其实就是好友和档案与情报。

  - Button: 阴阳按钮

- Corner 暗角按钮

  可以放在左上角或左下角（LeftBottom配置）的图标按钮。

- Visualizer 音频可视化

  如果你没有办法移动和编辑，记得想一想Rainmeter的管理器。

- StatusBar 状态栏

  显示电量、日期时间、C盘可用空间(MB)、可用内存(MB)、CPU可使用率。课金按钮将带您直达~~采购中心的硬件性价比排行榜~~任务管理器与资源监视器。（默认设置）

- MainMenu\Panel 主菜单 右面板整合

  几乎包含了以下所有Skin组件。

- Terminal 作战终端

  - Music: 与~~古墓派~~--本地--音乐播放器联动，显示正在播放与专辑封面。（噢我就是下载到本地的古墓派啊没问题没问题）但也支持联动WebNowPlaying。
  - Steam: 将显示最近运行的Steam游戏与指定的硬件温度（倒数）。
  - Weather: 将显示指定地点的当前天气。

  *请先于`Settings.ini`进行设置。

- Operator 干员管理

  - Button: 普普通通的按钮。
  - ButtonDouble: 普普通通的按钮，但是一对儿。

- Store 采购中心

  - Button: 龙门币色按钮，默认为浏览器和链接，当然改成别的也行。

- Mission 任务

  - Button: 有装饰线的按钮。

- Base 基建

  - Storage: 显示接入存储的状态与回收站的占用。

- IdleScreen 待机画面

  在设定的时间过后显示，如同屏幕保护程序。<br>
  加载`Activate.ini`即可启用此功能，画面样式位于同目录下的Skins文件夹中。

- SceneEffect 场景特效

  马上就好


## 补充的奖金章
[对猪厂进行一个支持？](# "咕咕咕")

[为助理适配语音记录？](# "咕咕咕")

[改变配色？](# "咕咕咕")


## 想搞的东西
整理中，待编辑。


## 借物表
- JDWI天气图标、JD天气解析器
- 社区中的诸多皮肤，用于参考编写方法与技巧