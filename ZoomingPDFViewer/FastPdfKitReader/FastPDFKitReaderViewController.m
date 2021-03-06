//
//  FastPDFKitReaderViewController.m
//  ZoomingPDFViewer
//
//  Created by huoshuguang on 14-10-18.
//  Copyright (c) 2014年 Apple DTS. All rights reserved.
//

#import "FastPDFKitReaderViewController.h"
#import "RootViewController.h"
@interface FastPDFKitReaderViewController ()

@end

@implementation FastPDFKitReaderViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/** These are for the implementation .m */

-(IBAction)actionOpenPlainDocument:(id)sender{
    
    RootViewController *rootvc = [[RootViewController alloc] init];
    UINavigationController *na = [[UINavigationController alloc] initWithRootViewController:rootvc];
//    [self.navigationController pushViewController:na animated:NO];
        UIWindow * window = [[[UIApplication sharedApplication] windows] firstObject];
    window.rootViewController = na;
//    [self presentViewController:rootvc animated:YES completion:nil];
    
//    /** Set document name */
//    NSString *documentName = @"11";
//    
//    /** Get temporary directory to save thumbnails */
//	NSArray *paths = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
//    
//    /** Set thumbnails path */
//    NSString *thumbnailsPath = [[paths objectAtIndex:0] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@",documentName]];
//    
//    /** Get document from the App Bundle */
//    NSURL *documentUrl = [NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:documentName ofType:@"pdf"]];
//    
//    /** Instancing the documentManager */
//	MFDocumentManager *documentManager = [[MFDocumentManager alloc]initWithFileUrl:documentUrl];
//    
//	/** Instancing the readerViewController */
//    ReaderViewController *pdfViewController = [[ReaderViewController alloc]initWithDocumentManager:documentManager];
//    
//    /** Set resources folder on the manager */
//    documentManager.resourceFolder = thumbnailsPath;
//    
//    /** Set document id for thumbnail generation */
//    pdfViewController.documentId = documentName;
//    
//	/** Present the pdf on screen in a modal view */
//    [self presentModalViewController:pdfViewController animated:YES];
    
    /** Release the pdf controller*/
//    [pdfViewController release];
}

-(void)performSegueWithIdentifier:(NSString *)identifier sender:(id)sender
{
    
}
@end
