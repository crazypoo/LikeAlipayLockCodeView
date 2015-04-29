//
//  oooooooooooo.m
//  test
//
//  Created by 邓杰豪 on 15/4/29.
//  Copyright (c) 2015年 邓杰豪. All rights reserved.
//

#import "oooooooooooo.h"
#import "PooPassWordView.h"

@interface oooooooooooo ()<PooPassWordViewDelegate>

@end

@implementation oooooooooooo

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    
    PooPassWordView *pass = [[PooPassWordView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    pass.delegate = self;
    [self.view addSubview:pass];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)alertViewTapOk
{
    NSLog(@"asds");
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
