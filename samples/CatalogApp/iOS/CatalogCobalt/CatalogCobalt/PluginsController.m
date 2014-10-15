//
//  PluginsController.m
//  CatalogCobalt
//
//  Created by Haploid on 03/09/14.
//  Copyright (c) 2014 Haploid. All rights reserved.
//

#import "PluginsController.h"

@interface PluginsController ()

@end

@implementation PluginsController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void) viewWillAppear:(BOOL)animated {
    [super viewWillAppear: animated];
    
    _oldNavigationBarTintColor = self.navigationController.navigationBar.barTintColor;
    
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithRed: 45/255.0 green: 185/255.0 blue: 108/255.0 alpha: 1.0];
}

- (void) viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear: animated];
    
    self.navigationController.navigationBar.barTintColor = _oldNavigationBarTintColor;
}

@end
