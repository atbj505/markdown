//
//  ViewController.m
//  markdown
//
//  Created by Robert on 15/3/2.
//  Copyright (c) 2015年 NationSky. All rights reserved.
//

#import "ViewController.h"
#import "NimbusMarkdown.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSAttributedStringMarkdownParser* parser = [[NSAttributedStringMarkdownParser alloc] init];
    NSAttributedString* string = [parser attributedStringFromMarkdownString:
                                  @"This is __red__.or **green**"];
    
    NSLog(@"%@",string.string);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
