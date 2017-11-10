//
//  MMagic.m
//  Mike
//
//  Created by Shavit Tzuriel on 11/10/17.
//  Copyright © 2017 Shavit Tzuriel. All rights reserved.
//

#import <Foundation/Foundation.h>

#include <iostream>
#import "MMagic.h"
#import "Magick++.h"

using namespace std;
@implementation MMagic
-(void) mMagic: ()name {
    cout << "MMagic: " << [name cStringUsingEncoding:NSUTF8StringEncoding];
}
@end
