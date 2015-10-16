//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@property (nonatomic) <#(UIView Subclass)#> view;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___
@dynamic view;

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.view = [[<#(UIView Subclass)#> alloc] initWithFrame:self.view.frame];
}

@end
