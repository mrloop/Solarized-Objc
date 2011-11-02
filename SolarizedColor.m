//
//  SolarizedColor.m
//
//  Created by Ewan McDougall on 02/11/2011.
//  Copyright (c) 2011 mrloop. All rights reserved.
//

#import "SolarizedColor.h"

int static cr = 255;

@implementation SolarizedColor

+ (UIColor*) base03 {
  return [UIColor colorWithRed:0 green:43.0f/cr blue:54.0f/cr alpha:1];
}
+ (UIColor*) base02{
  return [UIColor colorWithRed:7.0f/cr green:54.0f/cr blue:66.0f/cr alpha:1];
}
+ (UIColor*) base01{
  return [UIColor colorWithRed:88.0f/cr green:110.0f/cr blue:117.0f/cr alpha:1];
}
+ (UIColor*) base00{
  return [UIColor colorWithRed:101.0f/cr green:123.0f/cr blue:131.0f/cr alpha:1];
}
+ (UIColor*) base0{
  return [UIColor colorWithRed:131.0f/cr green:148.0f/cr blue:150.0f/cr alpha:1];
}
+ (UIColor*) base1{
  return [UIColor colorWithRed:147.0f/cr green:161.0f/cr blue:161.0f/cr alpha:1];
}
+ (UIColor*) base2{
  return [UIColor colorWithRed:238.0f/cr green:232.0f/cr blue:213.0f/cr alpha:1];
}
+ (UIColor*) base3{
  return [UIColor colorWithRed:253.0f/cr green:246.0f/cr blue:227.0f/cr alpha:1];
}
+ (UIColor*) yellow{
  return [UIColor colorWithRed:181.0f/cr green:137.0f/cr blue:0 alpha:1];
}
+ (UIColor*) orange{
  return [UIColor colorWithRed:203.0f/cr green:75.0f/cr blue:22.0f/cr alpha:1];
}
+ (UIColor*) red{
  return [UIColor colorWithRed:220.0f/cr green:50.0f/cr blue:47.0f/cr alpha:1];
}
+ (UIColor*) magenta{
  return [UIColor colorWithRed:211.0f/cr green:54.0f/cr blue:130.0f/cr alpha:1];
}
+ (UIColor*) violet{
  return [UIColor colorWithRed:108.0f/cr green:113.0f/cr blue:196.0f/cr alpha:1];
}
+ (UIColor*) blue{
  return [UIColor colorWithRed:38.0f/cr green:139.0f/cr blue:210.0f/cr alpha:1];
}
+ (UIColor*) cyan{
  return [UIColor colorWithRed:42.0f/cr green:161.0f/cr blue:152.0f/cr alpha:1];
}
+ (UIColor*) green{
  return [UIColor colorWithRed:133.0f/cr green:153.0f/cr blue:0 alpha:1];
}

@end
