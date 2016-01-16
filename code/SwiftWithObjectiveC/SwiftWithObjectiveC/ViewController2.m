//
//  ViewController2.m
//  SwiftWithObjectiveC
//
//  Created by nero on 16/1/16.
//  Copyright © 2016年 nero. All rights reserved.
//

#import "ViewController2.h"
#import "SwiftWithObjectiveC-Swift.h"
@interface ViewController2 ()<CustomerViewDelegate>
@property (weak, nonatomic) IBOutlet CustomerView *customerView;

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    self.customerView.delegate = self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
