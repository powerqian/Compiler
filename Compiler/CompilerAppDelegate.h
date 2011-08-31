//
//  CompilerAppDelegate.h
//  Compiler
//
//  Created by Power Qian on 8/18/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Lexer.h"
#import "Parser.h"

@interface CompilerAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
    Lexer *myLexer;
    Parser *myParser;
}

@property (assign) IBOutlet NSWindow *window;

-(IBAction) test:(id)sender;

@end
