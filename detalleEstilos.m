//
//  detalleEstilos.m
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 03/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "detalleEstilos.h"
#import "colores.h"
#import "medidas.h"
#import "sucursales.h"
#import "web.h"
#import "imagenes.h"
#import "shopping.h"
#import "contacto.h"
#import "info.h"

#import "GANTracker.h"

@implementation detalleEstilos

//Pasa valores a detalleEstilos
@synthesize estiloSeleccionado;
@synthesize estilo;


//Elementos del tabBar
@synthesize viewControllers;
@synthesize tabBar;
@synthesize	coloresTabBarItem;
@synthesize medidasTabBarItem;
@synthesize selectedViewController;
@synthesize sucursalesTabBarItem;
@synthesize imagenesTabBarItem;
@synthesize infoBoton;




//Elementos de la personalizacion por estilo
@synthesize descripcionLarga;
@synthesize descripcionCorta1;
@synthesize descripcionCorta2;
@synthesize descripcionCorta3;
@synthesize descripcionCorta4;
@synthesize descripcionCorta5;
@synthesize descripcionCorta6;
@synthesize playeraFondo;



-(IBAction)irEstiloWeb:(id)sender



{
    estilo.text = estiloSeleccionado;
    web *webVC = [[web alloc]init];
    
    if(estilo.text == @"C0200")
    {
        webVC.webSeleccionada = @"Estilo C0200";
    }
    
    else if(estilo.text == @"C0300")
    {
        webVC.webSeleccionada = @"Estilo C0300";
    }
    else if(estilo.text == @"C0303")
    {
        webVC.webSeleccionada = @"Estilo C0303";
    }
    else if(estilo.text == @"C0304")
    {
        webVC.webSeleccionada = @"Estilo C0304";
    }
    else if(estilo.text == @"C0307")
    {
        webVC.webSeleccionada = @"Estilo C0307";
    }
    else if(estilo.text == @"C0310")
    {
        webVC.webSeleccionada = @"Estilo C0310";
    }
    else if(estilo.text == @"C0500")
    {
        webVC.webSeleccionada = @"Estilo C0500";
    }
    else if(estilo.text == @"D0500")
    {
        webVC.webSeleccionada = @"Estilo D0500";
    }
    else if(estilo.text == @"J0500")
    {
        webVC.webSeleccionada = @"Estilo J0500";
    }
    else if(estilo.text == @"C0600")
    {
        webVC.webSeleccionada = @"Estilo C0600";
    }
    else if(estilo.text == @"C0601")
    {
        webVC.webSeleccionada = @"Estilo C0601";
    }
    else if(estilo.text == @"C0602")
    {
        webVC.webSeleccionada = @"Estilo C0602";
    }
    else if(estilo.text == @"C0603")
    {
        webVC.webSeleccionada = @"Estilo C0603";
    }
    else if(estilo.text == @"C0604")
    {
        webVC.webSeleccionada = @"Estilo C0604";
    }
    else if(estilo.text == @"C0605")
    {
        webVC.webSeleccionada = @"Estilo C0605";
    }
    else if(estilo.text == @"C0650")
    {
        webVC.webSeleccionada = @"Estilo C0650";
    }
    else if(estilo.text == @"C0651")
    {
        webVC.webSeleccionada = @"Estilo C0651";
    }
    else if(estilo.text == @"D0602")
    {
        webVC.webSeleccionada = @"Estilo D0602";
    }
    else if(estilo.text == @"D0603")
    {
        webVC.webSeleccionada = @"Estilo D0603";
    }
    else if(estilo.text == @"D0604")
    {
        webVC.webSeleccionada = @"Estilo D0604";
    }
    else if(estilo.text == @"D0605")
    {
        webVC.webSeleccionada = @"Estilo D0605";
    }
    else if(estilo.text == @"D0650")
    {
        webVC.webSeleccionada = @"Estilo D0650";
    }
    
    //webVC.webSeleccionada = @"webC0200";
    [self.navigationController pushViewController:webVC animated:YES];
    webVC = nil;
    
    
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
    [super viewDidLoad];
    
    estilo.text = estiloSeleccionado;
    self.navigationItem.title = estiloSeleccionado;
    
    if (estilo.text == @"C0200") 
    {
        descripcionLarga.text = @"Playera peso medio cuello redondo para caballero";
        descripcionCorta1.text = @"*Peso: 160 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0200.jpg"];
        
        NSLog(@"C0200");
        
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0200" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
        
    }
    else if (estilo.text == @"C0300")
    {
        descripcionLarga.text = @"Playera peso completo cuello redondo para caballero";
        descripcionCorta1.text = @"*Peso: 200 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG, 3XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        descripcionCorta6.text = @"**Jaspe: 90% algodón y 10% poliéster";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0300.jpg"];
        
        NSLog(@"CO300");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0300" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics

        
    }
    else if (estilo.text == @"C0303")
    {
        descripcionLarga.text = @"Playera peso completo con cuello y puños combinados";
        descripcionCorta1.text = @"*Peso: 200 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        descripcionCorta6.text = @"**Jaspe: 90% algodón y 10% poliéster";
        
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0303.jpg"];
        
        NSLog(@"CO303");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0303" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics

        
    }
    else if (estilo.text == @"C0304")
    {
        descripcionLarga.text = @"Playera peso completo manga larga para caballero";
        descripcionCorta1.text = @"*Peso: 200 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        descripcionCorta6.text = @"**Jaspe: 90% algodón y 10% poliéster";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0304.jpg"];
        
        NSLog(@"CO304");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0304" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics

        
    }
    else if (estilo.text == @"C0307")
    {
        descripcionLarga.text = @"Playera peso completo manga ranglan para caballero";
        descripcionCorta1.text = @"*Peso: 200 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        descripcionCorta6.text = @"**Jaspe: 90% algodón y 10% poliéster";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-C0307.jpg"];
        
        NSLog(@"CO307");
        
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0307" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics

        
    }
    
    else if (estilo.text == @"C0310")
    {
        descripcionLarga.text = @"Playera peso completo sin mangas para caballero";
        descripcionCorta1.text = @"*Peso: 200 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        descripcionCorta6.text = @"**Jaspe: 90% algodón y 10% poliéster";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-C0310.jpg"];
        
        NSLog(@"CO310");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0310" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
        
    }
    else if (estilo.text == @"D0300")
    {
        descripcionLarga.text = @"Playera peso completo cuello redondo con silueta para dama";
        descripcionCorta1.text = @"*Peso: 200 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-D0300.jpg"];
        
        NSLog(@"D0300");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/D0300" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    else if (estilo.text == @"J0300")
    {
        descripcionLarga.text = @"Playera peso completo cuello redondo juvenil";
        descripcionCorta1.text = @"*Peso: 200 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: XCh, Ch, M, G, XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        descripcionCorta6.text = @"**Jaspe: 90% algodón y 10% poliéster"; 
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-j0300.jpg"];
        
        NSLog(@"J0300");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/J0300" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
        
    }
    else if (estilo.text == @"JD300")
    {
        descripcionLarga.text = @"Playera peso completo cuello con silueta para junior";
        descripcionCorta1.text = @"*Peso: 200 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: XCh, Ch, M, G, XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        descripcionCorta6.text = @"**Jaspe: 90% algodón y 10% poliéster"; 
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-jd300.jpg"];
        
        NSLog(@"JD300");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/JD300" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
        
    }
    else if (estilo.text == @"N0300")
    {
        
        descripcionLarga.text = @"Playera peso completo cuello redondo para niño(a)";
        descripcionCorta1.text = @"*Peso: 200 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        descripcionCorta6.text = @"**Jaspe: 90% algodón y 10% poliéster"; 
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-n0300.jpg"];
        
        NSLog(@"N0300");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/N0300" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    else if (estilo.text == @"B0300")
    {
        descripcionLarga.text = @"Playera peso completo cuello redondo para bebé";
        descripcionCorta1.text = @"*Peso: 200 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: 1, 2, 3";
        descripcionCorta5.text = @"*Peso en color oscuro";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-b0300.jpg"];
        
        NSLog(@"B0300");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/B0300" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    
    
    else if (estilo.text == @"C0500")
    {
        descripcionLarga.text = @"Playera tipo polo piqué";
        descripcionCorta1.text = @"*Peso: 235 g/m2";
        descripcionCorta2.text = @"Tejido: Piqué";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        descripcionCorta6.text = @"**Jaspe: 90% algodón y 10% poliéster";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0500.jpg"];
        
        NSLog(@"C0500");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0500" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
        
    }
    else if (estilo.text == @"D0500")
    {
        descripcionLarga.text = @"Playera tipo polo piqué con silueta para dama";
        descripcionCorta1.text = @"*Peso: 235 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        descripcionCorta6.text = @"**Jaspe: 90% algodón y 10% poliéster";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-d0500.jpg"];
        
        NSLog(@"D0500");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/D0500" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    else if (estilo.text == @"J0500")
    {
        descripcionLarga.text = @"Playera tipo polo piqué juvenil";
        descripcionCorta1.text = @"*Peso: 235 g/m2";
        descripcionCorta2.text = @"Tejido: Chifón";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: XCh, Ch, M, G, XG";
        descripcionCorta5.text = @"*Peso en color oscuro";
        descripcionCorta6.text = @"**Jaspe: 90% algodón y 10% poliéster";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-j0500.jpg"];
        
        NSLog(@"J0500");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/J0500" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    else if (estilo.text == @"C0600")
    {
        descripcionLarga.text = @"Camisa de mezclilla manga corta para caballero";
        descripcionCorta1.text = @"Peso: 275 g/m2";
        descripcionCorta2.text = @"Tela: Mezclilla";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0600.jpg"];
        
        NSLog(@"C0600");
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0600" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    
    else if (estilo.text == @"C0601")
    {
        descripcionLarga.text = @"Camisa de mezclilla manga larga para caballero";
        descripcionCorta1.text = @"Peso: 275 g/m2";
        descripcionCorta2.text = @"Tela: Mezclilla";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0601.jpg"];
        
        NSLog(@"CO601");
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0601" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
        
    }
    else if (estilo.text == @"C0602")
    {
        descripcionLarga.text = @"Camisa oxford mil rayas manga corta para caballero";
        descripcionCorta1.text = @"Peso: 162 g/m2";
        descripcionCorta2.text = @"Tela: Oxford mil rayas";
        descripcionCorta3.text = @"Composición: 75% algodón, 25% poliéster";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0602.jpg"];
        
        NSLog(@"C0602");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0602" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
        
    }
    else if (estilo.text == @"D0602")
    {
        descripcionLarga.text = @"Camisa oxford mil rayas manga corta con silueta para dama";
        descripcionCorta1.text = @"Peso: 162 g/m2";
        descripcionCorta2.text = @"Tela: Oxford mil rayas";
        descripcionCorta3.text = @"Composición: 75% algodón, 25% poliéster";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-d0602.jpg"];
        
        NSLog(@"D0602");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/D0602" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
        
    }
    else if (estilo.text == @"C0603")
    {
        descripcionLarga.text = @"Camisa oxford mil rayas manga larga para caballero";
        descripcionCorta1.text = @"Peso: 162 g/m2";
        descripcionCorta2.text = @"Tela: Oxford mil rayas";
        descripcionCorta3.text = @"Composición: 75% algodón, 25% poliéster";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0603.jpg"];
        
        NSLog(@"C0603");
        
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0603" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    else if (estilo.text == @"D0603")
    {
        
        descripcionLarga.text = @"Camisa oxford mil rayas manga larga con silueta para dama";
        descripcionCorta1.text = @"Peso: 162 g/m2";
        descripcionCorta2.text = @"Tela: Oxford mil rayas";
        descripcionCorta3.text = @"Composición: 75% algodón, 25% poliéster";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-d0603.jpg"];
        
        NSLog(@"D0603");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/D0603" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    else if (estilo.text == @"C0604")
    {
        descripcionLarga.text = @"Camisa oxford manga corta para caballero";
        descripcionCorta1.text = @"Peso: 162 g/m2";
        descripcionCorta2.text = @"Tela: Oxford liso";
        descripcionCorta3.text = @"Composición: 75% algodón, 25% poliéster";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0604.jpg"];
        
        NSLog(@"C0604");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0604" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    
    else if (estilo.text == @"D0604")
    {
        descripcionLarga.text = @"Camisa oxford manga corta con silueta para dama";
        descripcionCorta1.text = @"Peso: 162 g/m2";
        descripcionCorta2.text = @"Tela: Oxford liso";
        descripcionCorta3.text = @"Composición: 75% algodón, 25% poliéster";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-d0604.jpg"];
        
        NSLog(@"D0604");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/D0604" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    else if (estilo.text == @"C0605")
    {
        descripcionLarga.text = @"Camisa oxford manga larga para caballero";
        descripcionCorta1.text = @"Peso: 162 g/m2";
        descripcionCorta2.text = @"Tela: Oxford liso";
        descripcionCorta3.text = @"Composición: 75% algodón, 25% poliéster";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0605.jpg"];
        
        NSLog(@"C0605");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0605" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
        
    }
    else if (estilo.text == @"D0605")
    {
        descripcionLarga.text = @"Camisa oxford manga larga con silueta para dama";
        descripcionCorta1.text = @"Peso: 162 g/m2";
        descripcionCorta2.text = @"Tela: Oxford liso";
        descripcionCorta3.text = @"Composición: 75% algodón, 25% poliéster";
        descripcionCorta4.text = @"Tallas: Ch, M, G, XG, 2XG";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-d0605.jpg"];
        
        
        NSLog(@"D0605");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/D0605" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    else if (estilo.text == @"C0650")
    {
        
        descripcionLarga.text = @"Pantalón de gabardina para caballero";
        descripcionCorta1.text = @"Peso: 275 g/m2";
        descripcionCorta2.text = @"Tela: Gabardina";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: 28, 30, 32, 34, 36, 38, 40";
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0650.jpg"];
        
        
        NSLog(@"C0650");
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0650" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
fff    {
        descripcionLarga.text = @"Pantalón de gabardina para dama";
        descripcionCorta1.text = @"Peso: 275 g/m2";
        descripcionCorta2.text = @"Tela: Gabardina";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: 5, 7, 9, 11, 13, 15, 17";   
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-d0650.jpg"];
        
        NSLog(@"D0650");
        
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/D0650" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    else  if(estilo.text == @"C0651")
    {
        
        descripcionLarga.text = @"Pantalón de mezclilla para caballero";
        descripcionCorta1.text = @"Peso: 340 g/m2";
        descripcionCorta2.text = @"Tela: Mezclilla";
        descripcionCorta3.text = @"Composición: 100% algodón";
        descripcionCorta4.text = @"Tallas: 28, 30, 32, 34, 36, 38, 40";
        
        
        playeraFondo.image = [UIImage imageNamed:@"Detalle-c0651.jpg"];
        
        
        NSLog(@"C0651");
        
        /////Inicia Analitics estilo Pag View
        NSError *error;
        if (![[GANTracker sharedTracker] trackPageview:@"/detalle/C0651" withError:&error]) {
            NSLog(@"Error: %@", error);
        }
        /////Termina Analitics
        
    }
    // Do any additional setup after loading the view from its nib.
    
    /////Inicia Analitics estilo Pag View
    NSError *error;
    if (![[GANTracker sharedTracker] trackPageview:@"/detalleGemeral" withError:&error]) {
        NSLog(@"Error: %@", error);
    }
    /////Termina Analitics
        
    
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return NO;
}


- (void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item
{

    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) 
    {
      
        colores *coloresTabViewController = [[colores alloc] initWithNibName:@"colores" bundle:[NSBundle mainBundle]];
        coloresTabViewController.valor = estiloSeleccionado;
        
        medidas *medidasTabViewController = [[medidas alloc] initWithNibName:@"medidas" bundle:[NSBundle mainBundle]]; 
        medidasTabViewController.valor = estiloSeleccionado;
        
        sucursales *sucursalesTabViewController = [[sucursales alloc] initWithNibName:@"sucursales" bundle:[NSBundle mainBundle]];
        
        imagenes *imagenesTabViewController = [[imagenes alloc] initWithNibName:@"imagenes" bundle:[NSBundle mainBundle]]; 
        imagenesTabViewController.valor = estiloSeleccionado;
        
        shopping *shoppingTabViewController = [[shopping alloc] initWithNibName:@"shopping" bundle:[NSBundle mainBundle]]; 
        shoppingTabViewController.valor = estiloSeleccionado;
        
        contacto *contactoTabViewController = [[contacto alloc] initWithNibName:@"contacto" bundle:[NSBundle mainBundle]]; 
        contactoTabViewController.valor = estiloSeleccionado;
        
        info *infoTabViewController = [[info alloc] initWithNibName:@"info" bundle:[NSBundle mainBundle]];

        
        NSArray *array = [[NSArray alloc] initWithObjects:coloresTabViewController, medidasTabViewController, sucursalesTabViewController, imagenesTabViewController, shoppingTabViewController, contactoTabViewController, infoTabViewController,  nil];
        self.viewControllers = array;
        
        [self.view addSubview:coloresTabViewController.view];
        self.selectedViewController = coloresTabViewController;
        
        
        
        if (item == coloresTabBarItem) 
        {
            NSLog(@"Esta es la seccion de colores");

            UIViewController *coloresViewController = [viewControllers objectAtIndex:0];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:coloresViewController.view];
            self.selectedViewController = coloresViewController;
            coloresTabViewController.valor = estiloSeleccionado;
            
        } 
        else if (item == medidasTabBarItem) 
        {
            NSLog(@"Esta es la seccion de medidas");

            UIViewController *medidasViewController = [viewControllers objectAtIndex:1];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:medidasViewController.view];
            self.selectedViewController = medidasViewController;   
        }
        else if (item == sucursalesTabBarItem) 
        {
            NSLog(@"Esta es la seccion de sucursales");

            UIViewController *sucursalesViewController = [viewControllers objectAtIndex:2];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:sucursalesViewController.view];
            self.selectedViewController = sucursalesViewController;   
        }
        else if (item == imagenesTabBarItem) 
        {
            NSLog(@"Esta es la seccion de imagenes");
            UIViewController *imagenesViewController = [viewControllers objectAtIndex:3];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:imagenesViewController.view];
            self.selectedViewController = imagenesViewController;
            imagenesTabViewController.valor = estiloSeleccionado;
  
        }
        else if (item == shoppingTabBarItem) 
        {
            NSLog(@"Esta es la seccion de shopping");
            UIViewController *shoppingViewController = [viewControllers objectAtIndex:4];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:shoppingViewController.view];
            self.selectedViewController = shoppingViewController;
            shoppingTabViewController.valor = estiloSeleccionado;
            
        }
        
        else if (item == contactoTabBarItem) 
        {
            NSLog(@"Esta es la seccion de contacto");
            UIViewController *contactoViewController = [viewControllers objectAtIndex:5];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:contactoViewController.view];
            self.selectedViewController = contactoViewController;
            contactoTabViewController.valor = estiloSeleccionado;
            
        }
        else if (item == infoBoton) 
        {
            NSLog(@"Esta es la seccion de infoIphone");
            UIViewController *infoViewController = [viewControllers objectAtIndex:6];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:infoViewController.view];
            self.selectedViewController = infoViewController;               
        }
  
    } 
    else 
    {
        
        colores *coloresTabViewControllerIpad = [[colores alloc] initWithNibName:@"coloresIpad" bundle:[NSBundle mainBundle]];
        coloresTabViewControllerIpad.valor = estiloSeleccionado;
        
        medidas *medidasTabViewControllerIpad = [[medidas alloc] initWithNibName:@"medidasIpad" bundle:[NSBundle mainBundle]]; 
        medidasTabViewControllerIpad.valor = estiloSeleccionado;
        
        sucursales *sucursalesTabViewControllerIpad = [[sucursales alloc] initWithNibName:@"sucursalesIpad" bundle:[NSBundle mainBundle]];
        
        imagenes *imagenesTabViewControllerIpad = [[imagenes alloc] initWithNibName:@"imagenesIpad" bundle:[NSBundle mainBundle]]; 
        imagenesTabViewControllerIpad.valor = estiloSeleccionado;
        
        shopping *shoppingTabViewControllerIpad = [[shopping alloc] initWithNibName:@"shoppingIpad" bundle:[NSBundle mainBundle]]; 
        shoppingTabViewControllerIpad.valor = estiloSeleccionado;
        
        contacto *contactoTabViewControllerIpad = [[contacto alloc] initWithNibName:@"contactoIpad" bundle:[NSBundle mainBundle]]; 
        contactoTabViewControllerIpad.valor = estiloSeleccionado;
        
        info *infoTabViewControllerIpad = [[info alloc] initWithNibName:@"infoIpad" bundle:[NSBundle mainBundle]];


        
        NSArray *arrayIpad = [[NSArray alloc] initWithObjects:coloresTabViewControllerIpad, medidasTabViewControllerIpad,sucursalesTabViewControllerIpad, imagenesTabViewControllerIpad,shoppingTabViewControllerIpad, contactoTabViewControllerIpad,infoTabViewControllerIpad, nil];
        self.viewControllers = arrayIpad;
        
        [self.view addSubview:coloresTabViewControllerIpad.view];
        self.selectedViewController = coloresTabViewControllerIpad;
        
        
        
        if (item == coloresTabBarItem) 
        {
            UIViewController *coloresViewControllerIpad = [viewControllers objectAtIndex:0];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:coloresViewControllerIpad.view];
            self.selectedViewController = coloresViewControllerIpad;
            coloresTabViewControllerIpad.valor = estiloSeleccionado;
            
        } 
        else if (item == medidasTabBarItem) 
        {
            
            UIViewController *medidasViewControllerIpad = [viewControllers objectAtIndex:1];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:medidasViewControllerIpad.view];
            self.selectedViewController = medidasViewControllerIpad;   
        }
        else if (item == sucursalesTabBarItem) 
        {
            
            UIViewController *sucursalesViewControllerIpad = [viewControllers objectAtIndex:2];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:sucursalesViewControllerIpad.view];
            self.selectedViewController = sucursalesViewControllerIpad;   
        }
        else if (item == imagenesTabBarItem) 
        {
            NSLog(@"Esta es la seccion de imagenes");
            UIViewController *imagenesViewControllerIpad = [viewControllers objectAtIndex:3];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:imagenesViewControllerIpad.view];
            self.selectedViewController = imagenesViewControllerIpad;
            imagenesTabViewControllerIpad.valor = estiloSeleccionado;
            
        }
        else if (item == shoppingTabBarItem) 
        {
            NSLog(@"Esta es la seccion de shopping");
            UIViewController *shoppingViewControllerIpad = [viewControllers objectAtIndex:4];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:shoppingViewControllerIpad.view];
            self.selectedViewController = shoppingViewControllerIpad;
            shoppingTabViewControllerIpad.valor = estiloSeleccionado;
            
        }
        
        else if (item == contactoTabBarItem) 
        {
            NSLog(@"Esta es la seccion de contacto");
            UIViewController *contactoViewControllerIpad = [viewControllers objectAtIndex:5];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:contactoViewControllerIpad.view];
            self.selectedViewController = contactoViewControllerIpad;
            contactoTabViewControllerIpad.valor = estiloSeleccionado;
            
        }
        
        else if (item == infoBoton) 
        {
            NSLog(@"Esta es la seccion de infoBotonIpad");
            UIViewController *infoViewControllerIpad = [viewControllers objectAtIndex:6];
            [self.selectedViewController.view removeFromSuperview];
            [self.view addSubview:infoViewControllerIpad.view];
            self.selectedViewController = infoViewControllerIpad;   

        }
        
        

    }
   


        
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
    
    //Pasa valores a detalleEstilos
    estilo = nil;
    estiloSeleccionado = nil;
    
    //Elementos del tabBar
    viewControllers = nil;
    tabBar = nil;
    coloresTabBarItem = nil;
    medidasTabBarItem = nil;
    selectedViewController = nil;
    
    //Elementos de la personalizacion por estilo
    descripcionLarga = nil;
    descripcionCorta1 = nil;
    descripcionCorta2 = nil; 
    descripcionCorta3 = nil; 
    descripcionCorta4 = nil; 
    descripcionCorta5 = nil; 
    descripcionCorta6 = nil; 
    
}

@end
