//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

+ (instancetype)sharedInstance
{
    static ___FILEBASENAMEASIDENTIFIER___ *sharedInstance = nil;
    @synchronized(self)
    {
        return sharedInstance ? : (sharedInstance = [self new]);
    }
}

- (id)init
{
    if(self = [super init])
    {
        // Override
    }
    return self;
}

@end