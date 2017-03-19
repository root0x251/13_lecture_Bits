//
//  Student.m
//  15_lecture_Bits
//
//  Created by Slava on 19.03.17.
//  Copyright © 2017 Slava. All rights reserved.
//

#import "Student.h"

@implementation Student

- (NSString *) answerByType:(StudentSubjectType) type {
    return self.study & type ? @"yes" : @"no";
}

- (NSString *) description {
    return [NSString stringWithFormat:  @"Student studies:\n"
                                        "Biology = %@\n"
                                        "Math = %@\n"
                                        "Development = %@\n"
                                        "Engineering = %@\n"
                                        "Art = %@\n"
                                        "Phycology = %@\n"
                                        "Anatomy = %@\n",
//                                    self.studiesBiology ? @"yes" : @"no",
//                                    self.studiesMath ? @"yes" : @"no",
//                                    self.studiesDevelopment ? @"yes" : @"no",
//                                    self.studiesEngineering ? @"yes" : @"no",
//                                    self.studiesArt ? @"yes" : @"no",
//                                    self.studiesPhycology ? @"yes" : @"no",
//                                    self.studiesAnatomy ? @"yes" : @"no"];
//            or
//                                self.study & StudentSubjectTypeBiology ? @"yes" : @"no",
//                                self.study & StudentSubjectTypeMath ? @"yes" : @"no",
//                                self.study & StudentSubjectTypeDevelopment ? @"yes" : @"no",
//                                self.study & StudentSubjectTypeEngineering ? @"yes" : @"no",
//                                self.study & StudentSubjectTypeArt ? @"yes" : @"no",
//                                self.study & StudentSubjectTypePhycology ? @"yes" : @"no",
//                                self.study & StudentSubjectTypeAnatomy ? @"yes" : @"no"];
//            or
                            [self answerByType:StudentSubjectTypeBiology],
                            [self answerByType:StudentSubjectTypeMath],
                            [self answerByType:StudentSubjectTypeDevelopment],
                            [self answerByType:StudentSubjectTypeEngineering],
                            [self answerByType:StudentSubjectTypeArt],
                            [self answerByType:StudentSubjectTypePhycology],
                            [self answerByType:StudentSubjectTypeAnatomy]];
            }

@end
