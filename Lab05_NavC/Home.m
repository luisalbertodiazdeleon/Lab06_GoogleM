//
//  ViewController.m
//  Lab05_NavC
//
//  Created by Luis Diaz on 6/30/16.
//  Copyright © 2016 Luis Diaz. All rights reserved.
//

#import "Home.h"

@interface Home ()
@property NSMutableArray *homeArray;

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
    self.homeArray   = [[NSMutableArray alloc] initWithObjects: @"Capitán América", @"Iron Man", @"Viuda Negra", @"Hulk", @"Thor", @"Hombre Araña", nil];
}
/**********************************************************************************************/
#pragma mark - Table source and delegate methods
/**********************************************************************************************/
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}
//-------------------------------------------------------------------------------
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.homeArray.count;
}
//-------------------------------------------------------------------------------
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 120;
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
    //cell.lblName.text       = self.avengerNames[indexPath.row];
    //cell.imgAvenger.image   = [UIImage imageNamed:self.avengerImgs[indexPath.row]];
    
    return cell;
}
//-------------------------------------------------------------------------------
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
}
@end
