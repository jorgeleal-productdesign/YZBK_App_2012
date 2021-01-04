//
//  colores.h
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 04/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface colores : UIViewController

{
    NSString *valor;
    UILabel *estiloColor;
    
    //Outlets para el cambio de color
    IBOutlet UIImageView *playerasColores;
    IBOutlet UIImageView *barraColor;
    IBOutlet UILabel *valorBarra;
    IBOutlet UILabel *colorTexto;
    
}

@property (nonatomic, retain) IBOutlet UILabel *estiloColor;
@property (nonatomic, retain) NSString *valor;

//Propiedades para el cambio de etiquetas
@property (nonatomic, retain) IBOutlet UILabel *colorTexto;
@property (nonatomic, retain) IBOutlet UIImageView *playerasColores;
@property (nonatomic, retain) IBOutlet UIImageView *barraColor;
@property (nonatomic, retain) IBOutlet UILabel *valorBarra;


-(IBAction)cambiarPlayera:(id)sender;






@end
