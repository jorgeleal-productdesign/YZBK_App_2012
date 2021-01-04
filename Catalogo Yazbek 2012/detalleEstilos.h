//
//  detalleEstilos.h
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 03/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface detalleEstilos : UIViewController


{
    //Pasa valores a detalleEstilos
    NSString *estiloSeleccionado;
    IBOutlet UILabel *estilo;
    
    //Elementos del tabBar
    NSArray *viewControllers;
	IBOutlet UITabBar *tabBar;
	IBOutlet UITabBarItem *coloresTabBarItem;
	IBOutlet UITabBarItem *medidasTabBarItem;
    IBOutlet UITabBarItem *sucursalesTabBarItem;
    IBOutlet UITabBarItem *imagenesTabBarItem;
    IBOutlet UITabBarItem *shoppingTabBarItem;
    IBOutlet UITabBarItem *contactoTabBarItem;
    
    
    IBOutlet UITabBarItem *infoBoton;




    
	UIViewController *selectedViewController;
    
    //Elementos de la personalizacion por estilo
    IBOutlet UILabel *descripcionLarga;
    IBOutlet UILabel *descripcionCorta1;
    IBOutlet UILabel *descripcionCorta2;
    IBOutlet UILabel *descripcionCorta3;
    IBOutlet UILabel *descripcionCorta4;
    IBOutlet UILabel *descripcionCorta5;
    IBOutlet UILabel *descripcionCorta6;
    IBOutlet UIImageView *playeraFondo;
    
    
    
}

//Pasa valores a detalleEstilos
@property(nonatomic, retain) NSString *estiloSeleccionado;
@property(nonatomic, retain) IBOutlet UILabel *estilo;

//Elementos del tabBar
@property (nonatomic, retain) NSArray *viewControllers;
@property (nonatomic, retain) IBOutlet UITabBar *tabBar;
@property (nonatomic, retain) IBOutlet UITabBarItem *coloresTabBarItem;
@property (nonatomic, retain) IBOutlet UITabBarItem *medidasTabBarItem;
@property (nonatomic, retain) IBOutlet UITabBarItem *sucursalesTabBarItem;
@property (nonatomic, retain) IBOutlet UITabBarItem *imagenesTabBarItem;
@property (nonatomic, retain) IBOutlet UITabBarItem *infoBoton;






@property (nonatomic, retain) UIViewController *selectedViewController;

//Elementos de la personalizacion por estilo
@property (nonatomic, retain) IBOutlet UILabel *descripcionLarga;
@property (nonatomic, retain) IBOutlet UILabel *descripcionCorta1;
@property (nonatomic, retain) IBOutlet UILabel *descripcionCorta2;
@property (nonatomic, retain) IBOutlet UILabel *descripcionCorta3;
@property (nonatomic, retain) IBOutlet UILabel *descripcionCorta4;
@property (nonatomic, retain) IBOutlet UILabel *descripcionCorta5;
@property (nonatomic, retain) IBOutlet UILabel *descripcionCorta6;

@property (nonatomic, retain) IBOutlet UIImageView *playeraFondo;

-(IBAction)irEstiloWeb:(id)sender;


@end
