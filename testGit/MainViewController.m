//
//  MainViewController.m
//  testGit
//
//  Created by Santhosh on 21/07/14.
//  Copyright (c) 2014 com.mds.test. All rights reserved.
//

#import "MainViewController.h"
#import "collectionViewController.h"

@interface MainViewController ()
{
    collectionViewController *nextview;
    
}

@end

@implementation MainViewController

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
//    [nextview.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"Cell"];
//    UICollectionViewFlowLayout *aFlowLayout = [[UICollectionViewFlowLayout alloc] init];
//    [aFlowLayout setItemSize:CGSizeMake(60, 60)];
//    [aFlowLayout setScrollDirection:UICollectionViewScrollDirectionHorizontal];
//     nextview=[[collectionViewController alloc]initWithCollectionViewLayout:aFlowLayout];
    
    
    
    // Do any additional setup after loading the view from its nib.
}

-(IBAction)nextView:(id)sender
{
//    [UIView transitionFromView:self.view toView:nextview.view duration:1.0 options:UIViewAnimationOptionTransitionFlipFromRight completion:NO];
   // [self.view addSubview:nextview.view ];
    nextview=[[collectionViewController alloc] initWithNibName:@"collectionViewController" bundle:nil];
    [self presentViewController:nextview animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
