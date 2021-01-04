//
//  mapas.h
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal on 06/03/12.
//  Copyright (c) 2012 Grupo Comercial Yazbek, S.A. de C.V. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MapKit/MapKit.h"

@interface mapas : UIViewController


{
    
	NSString *sucursal;
    IBOutlet UILabel *etiquetaSucursal;
    IBOutlet MKMapView *mapa;
    IBOutlet UITextView *direccion;
    
}

@property (nonatomic, retain) IBOutlet UILabel *etiquetaSucursal;
@property (nonatomic, retain) IBOutlet MKMapView *mapa;
@property (nonatomic, retain) NSString *sucursal;
@property (nonatomic, retain) IBOutlet UITextView *direccion;




-(IBAction)hibrido:(id)sender;
-(IBAction)satelital:(id)sender;
-(IBAction)mapa:(id)sender;



@end
