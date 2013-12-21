//
//  ViewController.m
//  NLTextViewExample
//
//  Created by Sam Rijs on 12/21/13.
//  Copyright (c) 2013 Sam Rijs. All rights reserved.
//

#import "ViewController.h"

#import "NLTextView.h"

@interface ViewController ()

@property IBOutlet NLTextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidLayoutSubviews
{
    _textView.highlightDefinition = @{@"number": @"[0-9]+",
                                      @"word":   @"[a-zA-Z]+"};
    _textView.highlightTheme = @{@"number": [UIColor redColor],
                                 @"word":   [UIColor greenColor]};
}

@end
