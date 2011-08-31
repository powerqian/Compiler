//
//  CompilerAppDelegate.m
//  Compiler
//
//  Created by Power Qian on 8/18/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "CompilerAppDelegate.h"

@implementation CompilerAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    myLexer = [[Lexer alloc] init];
    myParser = [[Parser alloc] init];
    
}

-(IBAction) test:(id)sender
{
//    [myLexer loadText];
//    [myLexer preProcessor];
//    [myLexer lexicalAnalyze:10];
//    [myParser loadLex:myLexer.result withSymbolTable:myLexer.table1];
    [myParser start];
    NSLog(@"The result:");
    for (NSString *str in myParser.intermediateCode){
        NSLog(@"%@",str);
    }
}

@end
