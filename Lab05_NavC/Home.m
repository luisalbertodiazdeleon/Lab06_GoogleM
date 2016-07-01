//
//  ViewController.m
//  Lab05_NavC
//
//  Created by Luis Diaz on 6/30/16.
//  Copyright © 2016 Luis Diaz. All rights reserved.
//

#import "Home.h"

@interface Home ()
@property NSMutableArray *estadosArray;
@property NSMutableArray *escudosArray;

@end

@implementation Home
/**********************************************************************************************/
#pragma mark - Initialization methods
/**********************************************************************************************/
- (void)viewDidLoad {
    [super viewDidLoad];
    [self initController];
}
//-------------------------------------------------------------------------------
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//-------------------------------------------------------------------------------
- (void)initController {
    self.estadosArray   = [[NSMutableArray alloc] initWithObjects: @"Aguascalientes", @"Guanajuato", @"Jalisco", @"Morelos", @"Nuevo Leon", nil];
    self.escudosArray   = [[NSMutableArray alloc] initWithObjects: @"ags.png", @"guan.jpg", @"jal.jpg", @"mor.jpg", @"NL.jpg", nil];
}
/**********************************************************************************************/
#pragma mark - Table source and delegate methods
/**********************************************************************************************/
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}
//-------------------------------------------------------------------------------
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.estadosArray.count;
}
//-------------------------------------------------------------------------------
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 180;
}
//-------------------------------------------------------------------------------
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //Initialize cells
    CellHome *cell = (CellHome *)[tableView dequeueReusableCellWithIdentifier:@"CellHome"];
    
    if (cell == nil) {
        [tableView registerNib:[UINib nibWithNibName:@"CellHome" bundle:nil] forCellReuseIdentifier:@"CellHome"];
        cell = [tableView dequeueReusableCellWithIdentifier:@"CellHome"];
    }
    //Fill cell with info from arrays
    cell.lblDD.text       = self.estadosArray[indexPath.row];
    cell.ImagD.image   = [UIImage imageNamed:self.escudosArray[indexPath.row]];
    
    return cell;
}
//-------------------------------------------------------------------------------
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
}
@end
