//
//  inicio.m
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 25/02/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "inicio.h"
#import "crTabla.h"
#import "poloTabla.h"
#import "uniformesTabla.h"
#import "web.h"
#import "GANTracker.h"

@implementation inicio






-(IBAction)irFacebook:(id)sender
{
    
    
    
    // track this action
    NSError *error;
    if (![[GANTracker sharedTracker] trackEvent:@"irFacebook/Inicio"
                                         action:@"www.facebook.com"
                                          label:@"www.facebook.com"
                                          value:1
                                      withError:&error]) {
        NSLog(@"Error: %@", error);
    }
    web *webVC = [[web alloc]init];
    webVC.webSeleccionada = @"Facebook";
    [self.navigationController pushViewController:webVC animated:YES];
    webVC = nil;
}
-(IBAction)irTwitter:(id)sender
{
    
    
    // track this action
    NSError *error;
    if (![[GANTracker sharedTracker] trackEvent:@"irTwitter/Inicio"
                                         action:@"www.twitter.com"
                                          label:@"www.twitter.com"
                                          value:1
                                      withError:&error]) {
        NSLog(@"Error: %@", error);
    }

    
    
    web *webVC = [[web alloc]init];
    webVC.webSeleccionada = @"Twitter";
    [self.navigationController pushViewController:webVC animated:YES];
    webVC = nil;
    
}
-(IBAction)irYazbek:(id)sender

{
    
    // track this action
    NSError *error;
    if (![[GANTracker sharedTracker] trackEvent:@"irYazbek/Inicio"
                                         action:@"www.yazbek.com.mx"
                                          label:@"www.yazbek.com.mx"
                                          value:1
                                      withError:&error]) {
        NSLog(@"Error: %@", error);
    }
    
    web *webVC = [[web alloc]init];
    webVC.webSeleccionada = @"Yazbek.com";
    [self.navigationController pushViewController:webVC animated:YES];
    webVC = nil;
}



-(IBAction)irCR:(id)sender
{
    
    // track this action
    NSError *error;
    if (![[GANTracker sharedTracker] trackEvent:@"irCR"
                                         action:@"CR"
                                          label:@"CR"
                                          value:2
                                      withError:&error]) {
        NSLog(@"Error: %@", error);
    }
    
    
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) 
    {
        crTabla *crVC = [[crTabla alloc]initWithNibName:@"crTabla" bundle:nil];
        crVC.title = @"Cuello Redondo";
        [self.navigationController pushViewController:crVC animated:YES];
        crVC = nil;
  
    } 
    else 
    {
        crTabla *crVC = [[crTabla alloc]initWithNibName:@"crTablaIpad" bundle:nil];
        crVC.title = @"Cuello Redondo";
        [self.navigationController pushViewController:crVC animated:YES];
        crVC = nil;
        
    }

    
    
    }

-(IBAction)irPolo:(id)sender
{
    
    
    // track this action
    NSError *error;
    if (![[GANTracker sharedTracker] trackEvent:@"irPolo"
                                         action:@"polo"
                                          label:@"polo"
                                          value:1
                                      withError:&error]) {
        NSLog(@"Error: %@", error);
    }
    
    
    
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) 
    {
        poloTabla *poloVC = [[poloTabla alloc]initWithNibName:@"poloTabla" bundle:nil];
        poloVC.title = @"Tipo Polo";
        [self.navigationController pushViewController:poloVC animated:YES];
        poloVC = nil;

    } 
    else 
    {
        poloTabla *poloVC = [[poloTabla alloc]initWithNibName:@"poloTablaIpad" bundle:nil];
        poloVC.title = @"Tipo Polo";
        [self.navigationController pushViewController:poloVC animated:YES];
        poloVC = nil;

        
    }

    
    
        
}

-(IBAction)irUniformes:(id)sender


{

    
    // track this action
    NSError *error;
    if (![[GANTracker sharedTracker] trackEvent:@"irUniformes"
                                         action:@"uniformes"
                                          label:@"uniformes"
                                          value:1
                                      withError:&error]) {
        NSLog(@"Error: %@", error);
    }
    
    
    
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) 
    {
        uniformesTabla *uniformesVC = [[uniformesTabla alloc]initWithNibName:@"uniformesTabla" bundle:nil];
        uniformesVC.title = @"Uniformes";
        [self.navigationController pushViewController:uniformesVC animated:YES];
        uniformesVC = nil;

    } 
    else 
    {
        uniformesTabla *uniformesVC = [[uniformesTabla alloc]initWithNibName:@"uniformesTablaIpad" bundle:nil];
        uniformesVC.title = @"Uniformes";
        [self.navigationController pushViewController:uniformesVC animated:YES];
        uniformesVC = nil;
        
    }

}              




- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    self.navigationItem.title = @"Yazbek";

    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    NSError *error;
    if (![[GANTracker sharedTracker] trackPageview:@"/Inicio" withError:&error]) {
        NSLog(@"Error: %@", error);
    }


}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
