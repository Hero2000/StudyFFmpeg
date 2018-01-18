//
//  AVCodecConfiguration.m
//  FFmpeg001
//
//  Created by xuqianlong on 2017/5/14.
//  Copyright © 2017年 xuqianlong. All rights reserved.
//

#import "AVCodecConfiguration.h"
#import <libavcodec/avcodec.h>

@interface AVCodecConfiguration ()

@property (weak, nonatomic) IBOutlet UITextView *tx;

@end

@implementation AVCodecConfiguration

- (void)viewDidLoad {
    [super viewDidLoad];
    ///读取到编译时的配置信息，说名库是正常的，可以用了！
    NSString *codec_config = [NSString stringWithCString:avcodec_configuration() encoding:NSUTF8StringEncoding];
    self.tx.text = codec_config;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end