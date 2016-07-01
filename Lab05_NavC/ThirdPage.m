//
//  ThirdPage.m
//  Lab05_NavC
//
//  Created by Luis Diaz on 7/1/16.
//  Copyright © 2016 Luis Diaz. All rights reserved.
//

#import "ThirdPage.h"

@interface ThirdPage ()

@end

@implementation ThirdPage

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.imageMun.image = [UIImage imageNamed:@"ags.png"];
    self.LabelMun.text = [NSString stringWithFormat:@"%d", self.infoEstado];
    self.self.LabelDesc.text = [NSString stringWithFormat:@"%d", self.self.infoMunicipio];
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
