//
//  Car.h
//  CategeoryDemo
//
//  Created by kvanamac3 on 1/10/17.
//  Copyright © 2017 kvanamac3. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject


@property(nonatomic,strong) NSString *model;


-(void)startEngine;
-(void)drive;
-(void)turnLeft;
-(void)turnRight;

@end
