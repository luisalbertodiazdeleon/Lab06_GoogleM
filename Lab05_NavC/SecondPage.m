//
//  SecondPage.m
//  Lab05_NavC
//
//  Created by Luis Diaz on 6/30/16.
//  Copyright © 2016 Luis Diaz. All rights reserved.
//

#import "SecondPage.h"
@interface SecondPage ()

@property NSMutableArray *municipiosArray;
@property NSMutableArray *escudos_mArray;

@end

@implementation SecondPage

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initController];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initController {
    self.municipiosArray   = [[NSMutableArray alloc] initWithObjects: @"Aguascalientes2", @"Guanajuato2", @"Jalisco2", @"Morelos2", @"Nuevo Leon2", nil];
    self.escudos_mArray   = [[NSMutableArray alloc] initWithObjects: @"ags.png", @"guan.jpg", @"jal.jpg", @"mor.jpg", @"NL.jpg", nil];
}
//------------------------------------------------------------------------------------------



/**********************************************************************************************/
#pragma mark - Table source and delegate methods
/**********************************************************************************************/
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}
//-------------------------------------------------------------------------------
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.municipiosArray.count;
}
//-------------------------------------------------------------------------------
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 180;
}
//-------------------------------------------------------------------------------
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //Initialize cells
    CellSecondP *cell2 = (CellSecondP *)[tableView dequeueReusableCellWithIdentifier:@"CellSecondP"];
    
    if (cell2 == nil) {
        [tableView registerNib:[UINib nibWithNibName:@"CellSecondP" bundle:nil] forCellReuseIdentifier:@"CellSecondP"];
        cell2 = [tableView dequeueReusableCellWithIdentifier:@"CellSecondP"];
    }
    //Fill cell with info from arrays
    cell2.lblSec.text       = self.municipiosArray[indexPath.row];
    cell2.imgSec.image   = [UIImage imageNamed:self.escudos_mArray[indexPath.row]];
    
    return cell2;
}
//-------------------------------------------------------------------------------
//-------------------------------------------------------------------------------
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //self.t        = self.estadosArray[indexPath.row];
    // self.stDescriptionSelected  = self.destinationDescriptions[indexPath.row];
    // self.stPhotoSelected        = self.destinationPhotos[indexPath.row];
//    [self performSegueWithIdentifier:@"SecondPage" sender:self];
}



@end
