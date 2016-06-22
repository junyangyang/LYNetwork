//
//  ViewController.m
//  AFN
//
//  Created by 俊洋洋 on 16/6/22.
//  Copyright © 2016年 俊洋洋. All rights reserved.
//

#import "ViewController.h"
#import "HttpsTool.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [HttpsTool get:@"" parame:nil success:^(id JSON) {
        NSLog(@"fafd---%@",JSON);
    } failure:^(NSError *error) {
        
    }];
    
    [HttpsTool post:@"" parame:nil success:^(id JSON) {
        
    } failure:^(NSError *error) {
        
    }];
  
    [HttpsTool download:@"" filePath:@"" loadprogress:^(CGFloat progress) {
        
    } completionHandler:^(NSURLResponse *response, NSURL *filePath, NSError *error) {
        
    }];
    
    
    [HttpsTool getNetworkStatus];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
