//
//  ThirdPage.h
//  Lab05_NavC
//
//  Created by Luis Diaz on 7/1/16.
//  Copyright © 2016 Luis Diaz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ThirdPage : UIViewController
@property int infoMunicipio;
@property int infoEstado;
@property (weak, nonatomic) IBOutlet UIImageView *imageMun;

@property (weak, nonatomic) IBOutlet UILabel *LabelMun;

@property (weak, nonatomic) IBOutlet UILabel *LabelDesc;

@end
