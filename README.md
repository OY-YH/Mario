# Mario
制造者式闯关游戏
## 目录
1. 项目简介
2. 游戏背景
3. 开发环境
4. 操作及使用说明
5. 目录结构
6. 关于作者
7. 更新链接
8. 历史版本
### 1. 项目简介
该游戏以《超级马里奥》为原型，在此背景下进行开发：游玩关卡以及创建属于自己的关卡
### 2. 游戏背景
游戏关卡共有四关为基础，三关的背景环环相扣，一步步通往太空。
- 第一关：在地面上，寻找通往太空的通道。  
 ![第一关图片说明](https://github.com/OY-YH/Mario/blob/main/level01.jpg)
- 第二关：该关卡是通往太空的通道，垂直向上，一路披荆斩棘，去往太空。  
 ![第二关图片说明](https://github.com/OY-YH/Mario/blob/main/level02.jpg)
- 第三关：在太空遨游，玩家的重力感应有所变化。  
 ![第三关图片说明](https://github.com/OY-YH/Mario/blob/main/Level03.jpg)
### 3. 开发环境
- 操作系统：Linux
- 开发工具：Qt Creator for Felgo
- 编程语言：Qt qml 以及 javascript
- 代码托管平台：GitHub
### 4. 操作及使用说明
#### 操作说明
使用键盘右下角的上键可以实现对mario的跳跃控制，连续按上键两次可以让mario跳的更高，左右键可以实现对mario的左右方向控制。
#### 使用说明
- 游戏有两个选择：关卡模式和菜单模式 
- 蘑菇：变大，增加一条生命值 
- 金币：每一枚金币都可以减短总游戏时间，使得我们可以获取更高的游戏总分。   
- 青蛙：青蛙在游戏中很有意思，踩两下可以当成一个台阶，帮助我们跳的更高。 
- 星星：角色进入无敌形态，持续一段时间后消失
- 移动蘑菇，地刺以及球刺：增加游戏难度，使用户有更好的游戏体验
- 城堡：通关
### 5. 目录结构
├── android <br>
│   ├── AndroidManifest.xml  
│   ├── build.gradle  
│   └── res  
│       ├── drawable-hdpi  
│       │   └── ic_launcher.png  
│       ├── drawable-mdpi  
│       │   └── ic_launcher.png  
│       ├── drawable-xhdpi  
│       │   └── ic_launcher.png  
│       ├── drawable-xxhdpi  
│       │   └── ic_launcher.png  
│       ├── drawable-xxxhdpi  
│       │   └── ic_launcher.png  
│       ├── values  
│       │   └── strings.xml  
│       └── xml  
│           └── file_paths.xml  
├── assets  
│   ├── audio  
│   │   ├── audioSources.txt  
│   │   ├── music  
│   │   │   ├── editMusic.mp3  
│   │   │   ├── menuMusic.mp3  
│   │   │   └── playMusic.mp3  
│   │   └── sounds  
│   │       ├── bird-chirp.wav  
│   │       ├── click1.wav  
│   │       ├── coin-04.wav  
│   │       ├── coin_3.wav  
│   │       ├── coin.wav  
│   │       ├── finish.wav  
│   │       ├── jump.wav  
│   │       ├── lose.wav  
│   │       ├── mushroom.wav  
│   │       ├── phaseJump1.wav  
│   │       ├── slide-network.wav  
│   │       ├── tap_mellow.wav  
│   │       ├── tap_professional.wav  
│   │       ├── threeTone2.wav  
│   │       ├── twitch.wav  
│   │       ├── walkerDie.wav  
│   │       ├── whizz.wav  
│   │       ├── yahoo.wav  
│   │       └── zapThreeToneUp.wav  
│   ├── backgroundImage  
│   │   ├── day_bg.png  
│   │   ├── dusk_bg.png  
│   │   ├── +hd  
│   │   │   ├── day_bg.png  
│   │   │   ├── dusk_bg.png  
│   │   │   └── night_bg.png  
│   │   ├── levelbackground1.jpg  
│   │   ├── levelbackground2.jpg  
│   │   ├── levelbackground.jpg  
│   │   ├── levelBackground.png  
│   │   ├── night_bg.png  
│   │   ├── QQExternal_d3d10.log  
│   │   ├── QQExternal_d3d11.log  
│   │   ├── QQExternal_dxgi.log  
│   │   └── QQExternal.dxvk-cache  
│   ├── coin  
│   │   ├── coin.png  
│   │   └── +hd  
│   │       └── coin.png  
│   ├── felgo-logo  
│   │   ├── felgo-logo.png  
│   │   └── +hd  
│   │       └── felgo-logo.png  
│   ├── finish  
│   │   ├── castle.png  
│   │   ├── finish.png  
│   │   ├── +hd  
│   │   │   └── finish.png  
│   │   ├── pipe.png  
│   │   ├── QQExternal_d3d10.log  
│   │   ├── QQExternal_d3d11.log  
│   │   ├── QQExternal_dxgi.log  
│   │   ├── QQExternal.dxvk-cache  
│   │   └── spaceship.jpg  
│   ├── fonts  
│   │   └── SuperMario256.ttf  
│   ├── ground  
│   │   ├── ground_dirt.png  
│   │   ├── ground_grass.png  
│   │   ├── +hd  
│   │   │   ├── ground_dirt.png  
│   │   │   └── ground_grass.png  
│   │   ├── rock1.png  
│   │   └── rock3.png  
│   ├── icon  
│   │   ├── icon_raw.png  
│   │   ├── icon.svg  
│   │   └── res  
│   │       ├── mipmap-hdpi  
│   │       │   └── ic_launcher.png  
│   │       ├── mipmap-mdpi  
│   │       │   └── ic_launcher.png  
│   │       ├── mipmap-xhdpi  
│   │       │   └── ic_launcher.png  
│   │       ├── mipmap-xxhdpi  
│   │       │   └── ic_launcher.png  
│   │       └── mipmap-xxxhdpi  
│   │           └── ic_launcher.png  
│   ├── opponent  
│   │   ├── enemy1.png  
│   │   ├── enemy2.png  
│   │   ├── +hd  
│   │   │   ├── opponent_jumper_dead.png  
│   │   │   ├── opponent_jumper.png  
│   │   │   ├── opponent_walker_dead.png  
│   │   │   └── opponent_walker.png  
│   │   ├── jump.png  
│   │   ├── opponent_jumper_dead.png  
│   │   ├── opponent_jumper.png  
│   │   ├── opponent_walker_dead.png  
│   │   ├── opponent_walker.png  
│   │   ├── QQExternal_d3d10.log  
│   │   ├── QQExternal_d3d11.log  
│   │   ├── QQExternal_dxgi.log  
│   │   └── QQExternal.dxvk-cache  
│   ├── platform  
│   │   ├── +hd  
│   │   │   └── platform.png  
│   │   └── platform.png  
│   ├── player  
│   │   ├── +hd  
│   │   │   ├── player.png  
│   │   │   └── player_rainbow.png  
│   │   ├── mario1.png  
│   │   ├── mario2.png  
│   │   ├── player.png  
│   │   ├── player_rainbow.png  
│   │   ├── princess.png  
│   │   ├── QQExternal_d3d10.log  
│   │   ├── QQExternal_d3d11.log  
│   │   ├── QQExternal_dxgi.log  
│   │   └── QQExternal.dxvk-cache  
│   ├── powerups  
│   │   ├── grass.png  
│   │   ├── +hd  
│   │   │   ├── mushroom.png  
│   │   │   └── star.png  
│   │   ├── mushroom1.jpg  
│   │   ├── mushroom1.png  
│   │   ├── mushroom.png  
│   │   ├── QQExternal_d3d10.log  
│   │   ├── QQExternal_d3d11.log  
│   │   ├── QQExternal_dxgi.log  
│   │   ├── QQExternal.dxvk-cache  
│   │   └── star.png  
│   ├── spikeball  
│   │   ├── +hd  
│   │   │   └── spikeball.png  
│   │   └── spikeball.png  
│   ├── spikes  
│   │   ├── +hd  
│   │   │   └── spikes.png  
│   │   └── spikes.png  
│   └── ui  
│       ├── add.png  
│       ├── arrow_left.png  
│       ├── arrow_right.png  
│       ├── arrow_up.png  
│       ├── download.png  
│       ├── drawActive.png  
│       ├── edit_black.png  
│       ├── edit.png  
│       ├── entityGroups  
│       │   ├── group1.png  
│       │   ├── group2.png  
│       │   └── group3.png  
│       ├── eraseActive.png  
│       ├── hand.png  
│       ├── +hd  
│       │   ├── add.png  
│       │   ├── arrow_left.png  
│       │   ├── arrow_right.png  
│       │   ├── arrow_up.png  
│       │   ├── background.png  
│       │   ├── download.png  
│       │   ├── drawActive.png  
│       │   ├── edit_black.png  
│       │   ├── edit.png  
│       │   ├── eraseActive.png  
│       │   ├── hand.png  
│       │   ├── header.png  
│       │   ├── home.png  
│       │   ├── leaderboard.png  
│       │   ├── levelsButton.png  
│       │   ├── Mario.png  
│       │   ├── musicbutton.png  
│       │   ├── music.png  
│       │   ├── options.png  
│       │   ├── playButton.png  
│       │   ├── play.png  
│       │   ├── rate_1star.png  
│       │   ├── rate_2stars.png  
│       │   ├── rate_3stars.png  
│       │   ├── rate_4stars.png  
│       │   ├── rate_5stars.png  
│       │   ├── rate.png  
│       │   ├── redo_grey.png  
│       │   ├── redo.png  
│       │   ├── remove.png  
│       │   ├── save.png  
│       │   ├── sidebar.png  
│       │   ├── sound_off.png  
│       │   ├── sound_on.png  
│       │   ├── star.png  
│       │   ├── time.png  
│       │   ├── title.png  
│       │   ├── undo_grey.png  
│       │   ├── undo.png  
│       │   └── volumeButton.png  
│       ├── header.png  
│       ├── home.png  
│       ├── iconSources.txt  
│       ├── leaderboard.png  
│       ├── levelsButton.png  
│       ├── music.png  
│       ├── options.png  
│       ├── playButton.png  
│       ├── play.png  
│       ├── rate_1star.png  
│       ├── rate_2stars.png  
│       ├── rate_3stars.png  
│       ├── rate_4stars.png  
│       ├── rate_5stars.png  
│       ├── rate.png  
│       ├── redo_grey.png  
│       ├── redo.png  
│       ├── remove.png  
│       ├── save.png  
│       ├── sidebar.png  
│       ├── sound_off.png  
│       ├── sound_on.png  
│       ├── star.png  
│       ├── time.png  
│       ├── undo_grey.png  
│       └── undo.png  
├── demo1.qml  
├── ios  
│   ├── Assets.xcassets  
│   │   ├── AppIcon.appiconset  
│   │   │   ├── Contents.json  
│   │   │   ├── Icon-App-20x20@1x.png  
│   │   │   ├── Icon-App-20x20@2x-1.png  
│   │   │   ├── Icon-App-20x20@2x.png  
│   │   │   ├── Icon-App-20x20@3x.png  
│   │   │   ├── Icon-App-29x29@1x.png  
│   │   │   ├── Icon-App-29x29@2x-1.png  
│   │   │   ├── Icon-App-29x29@2x.png  
│   │   │   ├── Icon-App-29x29@3x.png  
│   │   │   ├── Icon-App-40x40@1x.png  
│   │   │   ├── Icon-App-40x40@2x-1.png  
│   │   │   ├── Icon-App-40x40@2x.png  
│   │   │   ├── Icon-App-40x40@3x.png  
│   │   │   ├── Icon-App-60x60@2x.png  
│   │   │   ├── Icon-App-60x60@3x.png  
│   │   │   ├── Icon-App-76x76@1x.png  
│   │   │   ├── Icon-App-76x76@2x.png  
│   │   │   ├── Icon-App-83.5x83.5@2x.png  
│   │   │   └── ItunesArtwork@2x.png  
│   │   └── Contents.json  
│   ├── Def@2x.png  
│   ├── Def-568h@2x.png  
│   ├── Def-667h@2x.png  
│   ├── Def-Landscape@2x.png  
│   ├── Def-Landscape-736h@3x.png  
│   ├── Def-Landscape.png  
│   ├── Def.png  
│   ├── Icon@2x.png  
│   ├── Icon-60@2x.png  
│   ├── Icon-60@3x.png  
│   ├── Icon-60.png  
│   ├── Icon-72@2x.png  
│   ├── Icon-72.png  
│   ├── Icon-76@2x.png  
│   ├── Icon-76.png  
│   ├── Icon.png  
│   ├── Icon-Small-40@2x.png  
│   ├── Icon-Small-40.png  
│   ├── Icon-Small-50@2x.png  
│   ├── Icon-Small-50.png  
│   ├── Launch Screen.storyboard  
│   └── Project-Info.plist  
├── LICENSE.txt  
├── main.cpp  
├── main.o  
├── Makefile  
├── mario  
├── mario.pro  
├── mario.pro.user  
├── qml  
│   ├── common  
│   │   ├── AudioManager.qml  
│   │   ├── MenuButton.qml  
│   │   ├── PlatformerImageButton.qml  
│   │   ├── PlatformerSelectableImageButton.qml  
│   │   ├── PlatformerSelectableTextButton.qml  
│   │   └── PlatformerTextButton.qml  
│   ├── config.json  
│   ├── editorElements  
│   │   ├── EditorGrid.qml  
│   │   ├── EditorLogic.js  
│   │   ├── EditorOverlay.qml  
│   │   ├── EditorUnderlay.qml  
│   │   ├── ItemGroupButton.qml  
│   │   ├── PlatformerBuildEntityButton.qml  
│   │   ├── PlatformerEntityBaseDraggable.qml  
│   │   └── Sidebar.qml  
│   ├── entities  
│   │   ├── Coin.qml 
│   │   ├── FinishOne.qml  
│   │   ├── Finish.qml  
│   │   ├── FinishThree.qml  
│   │   ├── FinishTwo.qml  
│   │   ├── GroundDirt.qml  
│   │   ├── GroundGrass.qml  
│   │   ├── Ground.qml  
│   │   ├── Mushroom.qml  
│   │   ├── OpponentJumper.qml  
│   │   ├── Opponent.qml  
│   │   ├── OpponentWalker.qml  
│   │   ├── Pipe.qml  
│   │   ├── Platform.qml  
│   │   ├── Player.qml  
│   │   ├── ResetSensor.qml  
│   │   ├── Spikeball.qml  
│   │   ├── Spikes.qml  
│   │   └── Star.qml  
│   ├── gameElements  
│   │   ├── HUDIconAndText.qml  
│   │   ├── JumpTouchButton.qml  
│   │   └── MoveTouchButton.qml  
│   ├── helper  
│   │   ├── Constants.qml  
│   │   ├── PluginListItem.qml  
│   │   ├── qmldir  
│   │   ├── SectionContent.qml  
│   │   ├── SectionDescription.qml  
│   │   └── SectionHeader.qml  
│   ├── levels  
│   │   ├── demo1.json  
│   │   ├── demo2.json  
│   │   ├── demo3.json  
│   │   └── demoBonus.json  
│   ├── MarioMain.qml  
│   ├── pages  
│   │   └── FelgoGameNetworkGamePage.qml  
│   ├── PluginMainItem.qml  
│   ├── scenes  
│   │   ├── dialogs  
│   │   │   ├── DialogBase.qml  
│   │   │   ├── FinishDialog.qml  
│   │   │   ├── LevelOrderDialog.qml  
│   │   │   ├── LevelTimeLimitDialog.qml  
│   │   │   ├── PublishDialog.qml  
│   │   │   ├── RatingDialog.qml  
│   │   │   ├── RemoveLevelDialog.qml  
│   │   │   ├── SaveLevelDialog.qml  
│   │   │   └── UnpublishDialog.qml  
│   │   ├── GameScene.qml  
│   │   ├── LevelScene.qml  
│   │   ├── MenuScene.qml  
│   │   ├── SceneBase.qml  
│   │   └── sceneElements  
│   │       ├── LevelGrid.qml  
│   │       └── LevelSelectionItem.qml  
│   └── undo  
│       ├── UndoHandler.qml  
│       └── UndoObject.qml  
├── qrc_resources_user.cpp  
├── qrc_resources_user.o  
└── resources.qrc  
### 6. 关于作者
由三名成员共同完成
- 何露希 2020051615069
- 欧阳熠华 2020051615006
- 刘家希 2020051615110
### 7. 更新链接
[Mario更新](https://github.com/OY-YH/Mario)
### 8. 历史版本
[Mario-1.0](https://github.com/OY-YH/Mario/blob/Historical-version/mario%20(5).zip)  
[Mario-1.1](https://github.com/OY-YH/Mario/blob/mario-level/mario%20(1).zip)
