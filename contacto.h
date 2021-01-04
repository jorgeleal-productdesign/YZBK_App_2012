//
//  contacto.h
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal on 05/03/12.
//  Copyright (c) 2012 Grupo Comercial Yazbek, S.A. de C.V. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>


@interface contacto : UIViewController 


{
    //CAMPOS DE TEXTO
    IBOutlet UIScrollView *scroll;
    NSString *valor;
    IBOutlet UITextField *name;
    IBOutlet UITextField *apellido;
    IBOutlet UITextField *email;
    IBOutlet UITextField *telefono;
    IBOutlet UITextField *pais;
    IBOutlet UITextField *estado;
    IBOutlet UITextField *asunto;

	IBOutlet UITextView *mensaje;
    
    
    CLLocationManager *locationManager;
    
    
    

    
    
}

@property (nonatomic, retain) NSString *valor;
@property (nonatomic, retain)  IBOutlet UITextField *name;
@property (nonatomic, retain)  IBOutlet UITextField *apellido;
@property (nonatomic, retain)  IBOutlet UITextField *email;
@property (nonatomic, retain)  IBOutlet UITextField *telefono;
@property (nonatomic, retain)  IBOutlet UITextField *pais;
@property (nonatomic, retain)  IBOutlet UITextField *estado;
@property (nonatomic, retain)  IBOutlet UITextField *asunto;

@property (nonatomic, retain)  IBOutlet UITextView *mensaje;






-(IBAction)enviar:(id)sender;
-(IBAction)ocultar:(id)sender;







@end
