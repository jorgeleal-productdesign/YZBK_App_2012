//
//  imagenes.h
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal on 05/03/12.
//  Copyright (c) 2012 Grupo Comercial Yazbek, S.A. de C.V. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface imagenes : UIViewController
{
    
    IBOutlet UILabel *etiqueta;

    NSString *valor;
    IBOutlet UIButton *boton1;
    IBOutlet UIButton *boton2;


}



@property (nonatomic, retain) NSString *valor;
@property (nonatomic, retain) IBOutlet UIButton *boton1;
@property (nonatomic, retain) IBOutlet UIButton *boton2;

@property (nonatomic, retain)     IBOutlet UILabel *etiqueta;






@end
