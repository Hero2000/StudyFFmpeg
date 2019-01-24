
![](md/imgs/MR-16-9.png)[![](md/imgs/ffmpeg.png)](http://ffmpeg.org/) 


> 我对 FFmpeg 充满了兴趣，因此抽时间找些资料自己学习下，最终目标是自己能够封装出一个 iOS 版的播放器。

# Matt Reach's Awesome FFmpeg Study Demo


- 第零天：[编译 iOS 平台库，简单了解Mac平台库使用](md/000.md) √

- 第一天：[查看编译 config，支持的协议](md/001.md) √

- 第二天：[查看音视频流信息](md/002.md) √

- 第三天：[解码视频流，使用 UIImageView 渲染（提供了2种方式将 avframe 转成 UIimage）](md/003.md) √

- 第四天：[使用 AVSampleBufferDisplayLayer 渲染视频( avframe 转成 CMSampleBufferRef)](md/004.md) √

- 第五天：[**改进视频渲染方式**: 使用 CIImage，OpenGL 渲染视频](md/005.md) √

- 第六天：[使用 OpenGL 渲染视频](md/006.md)

- 第七天：[封装一个简易的视频播放器](md/007.md)

- 第八天：[使用 AudioUnit 渲染音频](md/008.md)

- 第九天：[使用 AudioQueue 渲染音频](md/009.md)

- 第十天：[封装一个简易的音频播放器](md/010.md)

- 第十一天：[封装 MRMoviePlayer 视频播放器](md/011.md)

# Usage

克隆该仓库之后，项目并不能运行起来，因为项目依赖的 FFmpeg 库还没有下载下载，需要执行**一次**脚本:

```
sh init.sh
```

然后就会自动下载并且解压好需要的 FFmpeg 库了！

编译好的 FFmpeg 库放在[这里](https://github.com/debugly/FFmpeg-iOS-build-script/tree/source)，需要的话可以单独下载使用！
