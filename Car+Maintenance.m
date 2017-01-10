//
//  Car+Maintenance.m
//  CategeoryDemo
//
//  Created by kvanamac3 on 1/10/17.
//  Copyright © 2017 kvanamac3. All rights reserved.
//

#import "Car+Maintenance.h"

@implementation Car (Maintenance)

-(void)stopEngine{
   
    NSLog(@"stopping the %@ engine",[self model]);
    [self noDrive];

}
-(void)noDrive{
   
    NSLog(@"the %@ not drivining",[self model]);

}


@end
