//
//  info.h
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal on 08/05/12.
//  Copyright (c) 2012 Grupo Comercial Yazbek, S.A. de C.V. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MessageUI/MessageUI.h"
#import <CoreLocation/CoreLocation.h>


@interface info : UIViewController <MFMailComposeViewControllerDelegate>



{
    //CAMPOS DE TEXTO
    IBOutlet UIScrollView *scroll;
    NSString *valorA;
    IBOutlet UITextField *nameA;
    IBOutlet UITextField *emailA;
    IBOutlet UITextField *telefonoA;
    
	IBOutlet UITextView *mensajeA;
    
    
    CLLocationManager *locationManager;
    
    
    
    
    
    
}

@property (nonatomic, retain) NSString *valorA;
@property (nonatomic, retain)  IBOutlet UITextField *nameA;
@property (nonatomic, retain)  IBOutlet UITextField *emailA;
@property (nonatomic, retain)  IBOutlet UITextField *telefonoA;

@property (nonatomic, retain)  IBOutlet UITextView *mensajeA;






-(IBAction)enviar:(id)sender;
-(IBAction)ocultar:(id)sender;



- (IBAction)openMail:(id)sender;


@end
