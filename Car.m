//
//  Car.m
//  CategeoryDemo
//
//  Created by kvanamac3 on 1/10/17.
//  Copyright © 2017 kvanamac3. All rights reserved.
//

#import "Car.h"

@implementation Car

@synthesize model = _model;

-(void)startEngine{
    NSLog(@"starting the %@ engine",_model);
    [self turnLeft];
}
-(void)turnLeft{
    NSLog(@"the %@ turning left",_model);
    [self turnRight];
}
-(void)turnRight{
    NSLog(@"the %@ is turnibg right",_model);
    [self drive];
}
-(void)drive{
    NSLog(@"the %@ is now driving",_model);

}



@end
