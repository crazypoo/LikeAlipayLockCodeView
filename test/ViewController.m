//
//  ViewController.m
//  test
//
//  Created by 邓杰豪 on 15/4/29.
//  Copyright (c) 2015年 邓杰豪. All rights reserved.
//

#import "ViewController.h"
#import "MJPasswordView.h"
#import "GPLittlePassWordView.h"
#import "PooPassWordView.h"
#import "oooooooooooo.h"

@interface ViewController ()
//@property (nonatomic, retain) MJPasswordView *passwordView;
//@property (nonatomic,assign) ePasswordSate state;
//@property (nonatomic, retain) GPLittlePassWordView *littleView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    self.passwordView = [[MJPasswordView alloc] initWithFrame:CGRectMake(20, 100, kPasswordViewSideLength, kPasswordViewSideLength)];
//    self.passwordView.backgroundColor = [UIColor clearColor];
//    self.passwordView.delegate = self;
//    [self.view addSubview:self.passwordView];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(0, 0, 100, 100);
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(btnTap:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}

-(void)btnTap:(id)sender
{
    oooooooooooo *oo = [[oooooooooooo alloc] init];
    [self presentViewController:oo animated:YES completion:nil];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//- (void)passwordView:(MJPasswordView*)passwordView withPassword:(NSString*)password
//{
//    switch (self.state)
//    {
//        case ePasswordUnset:
////            self.password = password;
//            self.state = ePasswordRepeat;
//            break;
//            
//        case ePasswordRepeat:
////            if ([password isEqualToString:self.password])
////            {
////                self.littleView.hidden = YES;
////                [self.littleView removeFromSuperview];
////                self.state = ePasswordExist;
////                [self dismissViewControllerAnimated:YES completion:nil];
////            }
////            break;
//            
//        case ePasswordExist:
////            if ([password isEqualToString:self.password])
////            {
////                self.count =0;
////                self.labelCount = 3;
////                self.worngLabel.hidden = YES;
////                [self dismissViewControllerAnimated:YES completion:nil];
////                
////            }
////            else
////            {
////                self.worngLabel.text = [NSString stringWithFormat:@"密码错误,还可以再输入%d次",--self.labelCount];
////                CAKeyframeAnimation *anim = [CAKeyframeAnimation animationWithKeyPath:@"transform.translation.x"];
////                anim.repeatCount = 1;
////                anim.values = @[@-20, @20, @-20];
////                [self.worngLabel.layer addAnimation:anim forKey:nil];
////                self.worngLabel.hidden = NO;
////                
////                
////                if (++self.count>=3) {
////                    UIAlertView* view = [[UIAlertView alloc] initWithTitle:@"密码错误次数过多，请重置手势密码" message:nil delegate:self cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
////                    [view setTag:998];
////                    [view show];
////                }
////                else
////                {
////                    UIAlertView* view = [[UIAlertView alloc] initWithTitle:@"密码错误，请重试！" message:nil delegate:self cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
////                    [view show];
////                }
////                
////            }
//            
//            break;
//            
//        default:
//            break;
//    }
//    
//}

@end
