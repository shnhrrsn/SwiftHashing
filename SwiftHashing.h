//
//  SwiftHashing.h
//  SwiftHashing
//
//  Created by Shaun Harrison.
//

#import <Foundation/Foundation.h>

NSString* hmacHash(NSString* secret, NSString* string);
NSString* md5Hash(NSString* string);
