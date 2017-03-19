//
//  Student.h
//  15_lecture_Bits
//
//  Created by Slava on 19.03.17.
//  Copyright © 2017 Slava. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef enum {
    StudentSubjectTypeBiology       = 1 << 0,
    StudentSubjectTypeMath          = 1 << 1,
    StudentSubjectTypeDevelopment   = 1 << 2,
    StudentSubjectTypeEngineering   = 1 << 3,
    StudentSubjectTypeArt           = 1 << 4,
    StudentSubjectTypePhycology     = 1 << 5,
    StudentSubjectTypeAnatomy       = 1 << 6
} StudentSubjectType;


@interface Student : NSObject

@property (assign, nonatomic) StudentSubjectType study;

//@property (assign, nonatomic) BOOL studiesBiology;
//@property (assign, nonatomic) BOOL studiesMath;
//@property (assign, nonatomic) BOOL studiesDevelopment;
//@property (assign, nonatomic) BOOL studiesEngineering;
//@property (assign, nonatomic) BOOL studiesArt;
//@property (assign, nonatomic) BOOL studiesPhycology;
//@property (assign, nonatomic) BOOL studiesAnatomy;

@end
