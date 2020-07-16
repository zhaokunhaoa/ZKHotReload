# ZKHotReload

### 1、Mac App Store 下载 InjectionIII（免费）
App Store链接： https://itunes.apple.com/cn/app/injectioniii/id1380446739?mt=12


### 2、配置路径

点击状态栏 InjectionIII -> OpenProject -> 选中项目根目录 -> 确认（Select Project Directory）

### 3、项目集成 ZKHotReload

Podfile
```
pod 'ZKHotReload', :configurations => ['Debug']
```

AppDelegate
```
#if DEBUG
import ZKHotReloadiOS
#endif

func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    #if DEBUG
    ZKHotReload.start()
    #endif
    return true
}
```

### 4、使用方式

修改代码 -> command+s 保存 -> UI HotReload
