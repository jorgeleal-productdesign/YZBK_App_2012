//
//  colores.m
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 04/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "colores.h"
#import "detalleEstilos.h"
#import "GANTracker.h"


@implementation colores

@synthesize estiloColor;
@synthesize valor;

//Synthesize de cambio de color
@synthesize playerasColores;
@synthesize barraColor;
@synthesize valorBarra;
@synthesize colorTexto;



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(IBAction)cambiarPlayera:(id)sender
{
    
    UISlider *slider = (UISlider *)sender;
	int valorSlider = slider.value;
	NSString *intString = [NSString stringWithFormat:@"%d", valorSlider];
	valorBarra.text = intString;
    
    
	
	//Playeras de colores estilo C0200
	if (estiloColor.text == @"C0200") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 1:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"C0200-blanco.jpg"];
				break;
            case 3:
				colorTexto.text = @"plata";
				playerasColores.image = [UIImage imageNamed:@"C0200-plata.jpg"];
				break;
			case 6:
				colorTexto.text = @"carbón";
				playerasColores.image = [UIImage imageNamed:@"C0200-carbon.jpg"];
				break;
            case 8:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"C0200-Negro.jpg"];
				break;
            case 10:
				colorTexto.text = @"naranja";
				playerasColores.image = [UIImage imageNamed:@"C0200-naranja.jpg"];
				break;
			case 12:
				colorTexto.text = @"canario";
				playerasColores.image = [UIImage imageNamed:@"C0200-canario.jpg"];
				break;
            case 15:
				colorTexto.text = @"mango";
				playerasColores.image = [UIImage imageNamed:@"C0200-mango.jpg"];
				break;
            case 17:
				colorTexto.text = @"jade";	
				playerasColores.image = [UIImage imageNamed:@"C0200-jade.jpg"];
				break;
			case 19:
				colorTexto.text = @"turqueza";
				playerasColores.image = [UIImage imageNamed:@"C0200-turqueza.jpg"];
				break;
			case 21:
				colorTexto.text = @"royal";
				playerasColores.image = [UIImage imageNamed:@"C0200-royal.jpg"];
				break;
            case 24:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"C0200-marino.jpg"];
				break;
            case 26:
				colorTexto.text = @"morado";
				playerasColores.image = [UIImage imageNamed:@"C0200-morado.jpg"];
				break;
			case 28:
				colorTexto.text = @"rojo";
				playerasColores.image = [UIImage imageNamed:@"C0200-rojo.jpg"];
				break;
				
		}
	}
    
    
    else if (estiloColor.text == @"C0300") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 1:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"C0300-blanco.jpg"];
				break;
			case 2:
				colorTexto.text = @"jaspe oscuro";
				playerasColores.image = [UIImage imageNamed:@"C0300-jaspe.jpg"];
				break;
            case 3:
				colorTexto.text = @"plata";
				playerasColores.image = [UIImage imageNamed:@"C0300-plata.jpg"];
				break;
            case 4:
				colorTexto.text = @"carbón";
				playerasColores.image = [UIImage imageNamed:@"C0300-carbon.jpg"];
				break;
			case 5:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"C0300-negro.jpg"];
				break;
            case 6:
				colorTexto.text = @"naranja";
				playerasColores.image = [UIImage imageNamed:@"C0300-naranja.jpg"];
				break;
            case 7:
				colorTexto.text = @"ocre";
				playerasColores.image = [UIImage imageNamed:@"C0300-ocre.jpg"];
				break;
			case 8:
				colorTexto.text = @"arena";
				playerasColores.image = [UIImage imageNamed:@"C0300-arena.jpg"];
				break;
            case 9:
				colorTexto.text = @"mostaza";	
				playerasColores.image = [UIImage imageNamed:@"C0300-mostaza.jpg"];
				break;
            case 10:
				colorTexto.text = @"canario";
				playerasColores.image = [UIImage imageNamed:@"C0300-canario.jpg"];
				break;
			case 11:
				colorTexto.text = @"mango";
				playerasColores.image = [UIImage imageNamed:@"C0300-mango.jpg"];
				break;
            case 12:
				colorTexto.text = @"lima";
				playerasColores.image = [UIImage imageNamed:@"C0300-lima.jpg"];
				break;
            case 13:
				colorTexto.text = @"jade";
				playerasColores.image = [UIImage imageNamed:@"C0300-jade.jpg"];
				break;
			case 14:
				colorTexto.text = @"olivo";
				playerasColores.image = [UIImage imageNamed:@"C0300-olivo.jpg"];
				break;
			case 15:
				colorTexto.text = @"verde bosque";
				playerasColores.image = [UIImage imageNamed:@"C0300-verde-bosque.jpg"];
				break;
            case 16:
				colorTexto.text = @"azul claro";
				playerasColores.image = [UIImage imageNamed:@"C0300-azul-claro.jpg"];
				break;
            case 17:
				colorTexto.text = @"celeste";
				playerasColores.image = [UIImage imageNamed:@"C0300-celeste.jpg"];
				break;
			case 18:
				colorTexto.text = @"turqueza";
				playerasColores.image = [UIImage imageNamed:@"C0300-turqueza.jpg"];
				break;
            case 19:
				colorTexto.text = @"royal";
				playerasColores.image = [UIImage imageNamed:@"C0300-royal.jpg"];
				break;
            case 20:
				colorTexto.text = @"delfín";
				playerasColores.image = [UIImage imageNamed:@"C0300-delfin.jpg"];
				break;
			case 21:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"C0300-marino.jpg"];
				break;
            case 22:
				colorTexto.text = @"morado";	
				playerasColores.image = [UIImage imageNamed:@"C0300-morado.jpg"];
				break;
            case 23:
				colorTexto.text = @"rosa pastel";
				playerasColores.image = [UIImage imageNamed:@"C0300-rosa-pastel.jpg"];
				break;
			case 24:
				colorTexto.text = @"fiusha";
				playerasColores.image = [UIImage imageNamed:@"C0300-fiusha.jpg"];
				break;
            case 25:
				colorTexto.text = @"rojo";
				playerasColores.image = [UIImage imageNamed:@"C0300-rojo.jpg"];
				break;
            case 26:
				colorTexto.text = @"ladrillo";
				playerasColores.image = [UIImage imageNamed:@"C0300-ladrillo.jpg"];
				break;
			case 27:
				colorTexto.text = @"marrón";
				playerasColores.image = [UIImage imageNamed:@"C0300-marron.jpg"];
				break;
			case 28:
				colorTexto.text = @"beige";
				playerasColores.image = [UIImage imageNamed:@"C0300-beige.jpg"];
				break;
            case 29:
				colorTexto.text = @"chocolate";
				playerasColores.image = [UIImage imageNamed:@"C0300-chocolate.jpg"];
				break;
                
				
		}
	}
    
    else if (estiloColor.text == @"C0303") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 3:
				colorTexto.text = @"Blanco-Jade";
				playerasColores.image = [UIImage imageNamed:@"C0303-blanco-jade.jpg"];
				break;
            case 8:
				colorTexto.text = @"Blanco-Rojo";
				playerasColores.image = [UIImage imageNamed:@"C0303-blanco-rojo.jpg"];
				break;
			case 14:
				colorTexto.text = @"Blanco-Negro";
				playerasColores.image = [UIImage imageNamed:@"C0303-blanco-negro.jpg"];
				break;
            case 20:
				colorTexto.text = @"Blanco-Marino";	
				playerasColores.image = [UIImage imageNamed:@"C0303-blanco-marino.jpg"];
				break;
            case 26:
				colorTexto.text = @"J. oscuro-Marino";
				playerasColores.image = [UIImage imageNamed:@"C0303-jaspe-marino.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"C0304") 
	{
        
		switch (valorSlider) 
		{
                
            case 2:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"C0304-blanco.jpg"];
				break;
			case 4:
				colorTexto.text = @"jaspe oscuro";
				playerasColores.image = [UIImage imageNamed:@"C0304-jaspe.jpg"];
				break;
			case 7:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"C0304-negro.jpg"];
				break;
            case 10:
				colorTexto.text = @"mango";
				playerasColores.image = [UIImage imageNamed:@"C0304-mango.jpg"];
				break;
            case 13:
				colorTexto.text = @"jade";
				playerasColores.image = [UIImage imageNamed:@"C0304-jade.jpg"];
				break;
			case 16:
				colorTexto.text = @"olivo";
				playerasColores.image = [UIImage imageNamed:@"C0304-olivo.jpg"];
				break;
            case 19:
				colorTexto.text = @"royal";	
				playerasColores.image = [UIImage imageNamed:@"C0304-royal.jpg"];
				break;
            case 22:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"C0304-marino.jpg"];
				break;
			case 25:
				colorTexto.text = @"rojo";
				playerasColores.image = [UIImage imageNamed:@"C0304-rojo.jpg"];
				break;
            case 27:
				colorTexto.text = @"chocolate";
				playerasColores.image = [UIImage imageNamed:@"C0304-chocolate.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"C0307") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 3:
				colorTexto.text = @"Blanco-Jade";
				playerasColores.image = [UIImage imageNamed:@"C0307-jade.jpg"];
				break;
            case 8:
				colorTexto.text = @"Blanco-Rojo";
				playerasColores.image = [UIImage imageNamed:@"C0307-rojo.jpg"];
				break;
			case 14:
				colorTexto.text = @"Blanco-Negro";
				playerasColores.image = [UIImage imageNamed:@"C0307-negro.jpg"];
				break;
            case 20:
				colorTexto.text = @"Blanco-Marino";	
				playerasColores.image = [UIImage imageNamed:@"C0307-marino.jpg"];
				break;
            case 26:
				colorTexto.text = @"J. oscuro-Marino";
				playerasColores.image = [UIImage imageNamed:@"C0307-jaspe.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"C0310") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 3:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"C0310-blanco.jpg"];
				break;
            case 7:
				colorTexto.text = @"jaspe oscuro";
				playerasColores.image = [UIImage imageNamed:@"C0310-jaspe.jpg"];
				break;
			case 12:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"C0310-negro.jpg"];
				break;
            case 18:
				colorTexto.text = @"royal";	
				playerasColores.image = [UIImage imageNamed:@"C0310-royal.jpg"];
				break;
            case 22:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"C0310-marino.jpg"];
				break;
            case 26:
				colorTexto.text = @"rojo";
				playerasColores.image = [UIImage imageNamed:@"C0310-rojo.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"D0300") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 1:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"D0300-blanco.jpg"];
				break;
			case 4:
				colorTexto.text = @"canario";
				playerasColores.image = [UIImage imageNamed:@"D0300-negro.jpg"];
				break;
            case 6:
				colorTexto.text = @"plata";
				playerasColores.image = [UIImage imageNamed:@"D0300-canario.jpg"];
				break;
            case 8:
				colorTexto.text = @"olivo";
				playerasColores.image = [UIImage imageNamed:@"D0300-olivo.jpg"];
				break;
			case 11:
				colorTexto.text = @"azul claro";
				playerasColores.image = [UIImage imageNamed:@"D0300-azul-claro.jpg"];
				break;
            case 13:
				colorTexto.text = @"turqueza";
				playerasColores.image = [UIImage imageNamed:@"D0300-turqueza.jpg"];
				break;
            case 16:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"D0300-marino.jpg"];
				break;
			case 18:
				colorTexto.text = @"morado";
				playerasColores.image = [UIImage imageNamed:@"D0300-morado.jpg"];
				break;
            case 20:
				colorTexto.text = @"rosa pastel";	
				playerasColores.image = [UIImage imageNamed:@"D0300-rosa-pastel.jpg"];
				break;
            case 23:
				colorTexto.text = @"fiusha";
				playerasColores.image = [UIImage imageNamed:@"D0300-fiusha.jpg"];
				break;
			case 25:
				colorTexto.text = @"rojo";
				playerasColores.image = [UIImage imageNamed:@"D0300-rojo.jpg"];
				break;
            case 28:
				colorTexto.text = @"chocolate";
				playerasColores.image = [UIImage imageNamed:@"D0300-chocolate.jpg"];
				break;
        }
	}
    
    
    else if (estiloColor.text == @"J0300") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 1:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"J0300-blanco.jpg"];
				break;
			case 3:
				colorTexto.text = @"jaspe";
				playerasColores.image = [UIImage imageNamed:@"J0300-jaspe.jpg"];
				break;
            case 4:
				colorTexto.text = @"carbon";
				playerasColores.image = [UIImage imageNamed:@"J0300-carbon.jpg"];
				break;
            case 6:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"J0300-negro.jpg"];
				break;
			case 7:
				colorTexto.text = @"naranja";
				playerasColores.image = [UIImage imageNamed:@"J0300-naranja.jpg"];
				break;
            case 9:
				colorTexto.text = @"canario";
				playerasColores.image = [UIImage imageNamed:@"J0300-canario.jpg"];
				break;
            case 11:
				colorTexto.text = @"mango";
				playerasColores.image = [UIImage imageNamed:@"J0300-mango.jpg"];
				break;
			case 12:
				colorTexto.text = @"lima";
				playerasColores.image = [UIImage imageNamed:@"J0300-lima.jpg"];
				break;
            case 14:
				colorTexto.text = @"jade";	
				playerasColores.image = [UIImage imageNamed:@"J0300-jade.jpg"];
				break;
            case 15:
				colorTexto.text = @"celeste";
				playerasColores.image = [UIImage imageNamed:@"J0300-celeste.jpg"];
				break;
			case 17:
				colorTexto.text = @"turqueza";
				playerasColores.image = [UIImage imageNamed:@"J0300-turqueza.jpg"];
				break;
            case 18:
				colorTexto.text = @"royal";
				playerasColores.image = [UIImage imageNamed:@"J0300-royal.jpg"];
				break;
                
            case 20:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"J0300-marino.jpg"];
				break;
            case 22:
				colorTexto.text = @"morado";
				playerasColores.image = [UIImage imageNamed:@"J0300-morado.jpg"];
				break;
			case 23:
				colorTexto.text = @"rosa pastel";
				playerasColores.image = [UIImage imageNamed:@"J0300-rosa-pastel.jpg"];
				break;
            case 25:
				colorTexto.text = @"rojo";	
				playerasColores.image = [UIImage imageNamed:@"J0300-rojo.jpg"];
				break;
            case 26:
				colorTexto.text = @"ladrillo";
				playerasColores.image = [UIImage imageNamed:@"J0300-ladrillo.jpg"];
				break;
			case 28:
				colorTexto.text = @"chocolate";
				playerasColores.image = [UIImage imageNamed:@"J0300-chocolate.jpg"];
				break;
                
                
        }
	}
    
    
    else if (estiloColor.text == @"JD300") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 2:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"JD300-blanco.jpg"];
				break;
            case 4:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"JD300-negro.jpg"];
				break;
			case 6:
				colorTexto.text = @"naranja";
				playerasColores.image = [UIImage imageNamed:@"JD300-naranja.jpg"];
				break;
            case 9:
				colorTexto.text = @"canario";
				playerasColores.image = [UIImage imageNamed:@"JD300-canario.jpg"];
				break;
                
			case 11:
				colorTexto.text = @"lima";
				playerasColores.image = [UIImage imageNamed:@"JD300-lima.jpg"];
				break;
            case 14:
				colorTexto.text = @"jade";	
				playerasColores.image = [UIImage imageNamed:@"JD300-jade.jpg"];
				break;
			case 16:
				colorTexto.text = @"turqueza";
				playerasColores.image = [UIImage imageNamed:@"JD300-turqueza.jpg"];
				break;
            case 18:
				colorTexto.text = @"royal";
				playerasColores.image = [UIImage imageNamed:@"JD300-royal.jpg"];
				break;
            case 21:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"JD300-marino.jpg"];
				break;
            case 23:
				colorTexto.text = @"morado";
				playerasColores.image = [UIImage imageNamed:@"JD300-morado.jpg"];
				break;
			case 25:
				colorTexto.text = @"rosa pastel";
				playerasColores.image = [UIImage imageNamed:@"JD300-rosa-pastel.jpg"];
				break;
            case 28:
				colorTexto.text = @"rojo";	
				playerasColores.image = [UIImage imageNamed:@"JD300-rojo.jpg"];
				break;
                
                
        }
	}
    
    else if (estiloColor.text == @"N0300") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 1:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"N0300-blanco.jpg"];
				break;
            case 3:
				colorTexto.text = @"jaspe oscuro";
				playerasColores.image = [UIImage imageNamed:@"N0300-jaspe.jpg"];
				break;
            case 4:
				colorTexto.text = @"carbon";
				playerasColores.image = [UIImage imageNamed:@"N0300-carbon.jpg"];
				break;
            case 6:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"N0300-negro.jpg"];
				break;
			case 7:
				colorTexto.text = @"naranja";
				playerasColores.image = [UIImage imageNamed:@"N0300-naranja.jpg"];
				break;
            case 9:
				colorTexto.text = @"canario";
				playerasColores.image = [UIImage imageNamed:@"N0300-canario.jpg"];
				break;
            case 11:
				colorTexto.text = @"mango";
				playerasColores.image = [UIImage imageNamed:@"N0300-mango.jpg"];
				break;
                
			case 12:
				colorTexto.text = @"lima";
				playerasColores.image = [UIImage imageNamed:@"N0300-lima.jpg"];
				break;
            case 14:
				colorTexto.text = @"jade";	
				playerasColores.image = [UIImage imageNamed:@"N0300-jade.jpg"];
				break;
                
            case 15:
				colorTexto.text = @"celeste";
				playerasColores.image = [UIImage imageNamed:@"N0300-celeste.jpg"];
				break;
			case 17:
				colorTexto.text = @"turqueza";
				playerasColores.image = [UIImage imageNamed:@"N0300-turqueza.jpg"];
				break;
            case 18:
				colorTexto.text = @"royal";
				playerasColores.image = [UIImage imageNamed:@"N0300-royal.jpg"];
				break;
            case 20:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"N0300-marino.jpg"];
				break;
            case 22:
				colorTexto.text = @"morado";
				playerasColores.image = [UIImage imageNamed:@"N0300-morado.jpg"];
				break;
			case 23:
				colorTexto.text = @"rosa pastel";
				playerasColores.image = [UIImage imageNamed:@"N0300-rosa-pastel.jpg"];
				break;
            case 25:
				colorTexto.text = @"rojo";	
				playerasColores.image = [UIImage imageNamed:@"N0300-rojo.jpg"];
				break;
            case 27:
				colorTexto.text = @"ladrillo";	
				playerasColores.image = [UIImage imageNamed:@"N0300-ladrillo.jpg"];
				break;
            case 28:
				colorTexto.text = @"chocolate";	
				playerasColores.image = [UIImage imageNamed:@"N0300-chocolate.jpg"];
				break;
                
                
        }
	}
    
    else if (estiloColor.text == @"B0300") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 1:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"B0300-blanco.jpg"];
				break;
            case 4:
				colorTexto.text = @"naranja";
				playerasColores.image = [UIImage imageNamed:@"B0300-naranja.jpg"];
				break;
            case 6:
				colorTexto.text = @"arena";
				playerasColores.image = [UIImage imageNamed:@"B0300-arena.jpg"];
				break;
            case 8:
				colorTexto.text = @"canario";
				playerasColores.image = [UIImage imageNamed:@"B0300-canario.jpg"];
				break;
            case 11:
				colorTexto.text = @"lima";
				playerasColores.image = [UIImage imageNamed:@"B0300-lima.jpg"];
				break;
            case 13:
				colorTexto.text = @"azul claro";	
				playerasColores.image = [UIImage imageNamed:@"B0300-azul-claro.jpg"];
				break;
            case 16:
				colorTexto.text = @"celeste";	
				playerasColores.image = [UIImage imageNamed:@"B0300-celeste.jpg"];
				break;
                
			case 18:
				colorTexto.text = @"turqueza";
				playerasColores.image = [UIImage imageNamed:@"B0300-turqueza.jpg"];
				break;
            case 20:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"B0300-marino.jpg"];
				break;
            case 23:
				colorTexto.text = @"rosa pastel";
				playerasColores.image = [UIImage imageNamed:@"B0300-rosa-pastel.jpg"];
				break;
            case 25:
				colorTexto.text = @"fiusha";
				playerasColores.image = [UIImage imageNamed:@"B0300-fiusha.jpg"];
				break;
            case 28:
				colorTexto.text = @"rojo";	
				playerasColores.image = [UIImage imageNamed:@"B0300-rojo.jpg"];
				break;
                
                
        }
	}
    
    else if (estiloColor.text == @"C0500") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 1:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"C0500-blanco.jpg"];
				break;
			case 3:
				colorTexto.text = @"jaspe";
				playerasColores.image = [UIImage imageNamed:@"C0500-jaspe.jpg"];
				break;
            case 5:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"C0500-negro.jpg"];
				break;
            case 7:
				colorTexto.text = @"naranja";
				playerasColores.image = [UIImage imageNamed:@"C0500-naranja.jpg"];
				break;
			case 9:
				colorTexto.text = @"mango";
				playerasColores.image = [UIImage imageNamed:@"C0500-mango.jpg"];
				break;
            case 11:
				colorTexto.text = @"lima";
				playerasColores.image = [UIImage imageNamed:@"C0500-lima.jpg"];
				break;
            case 13:
				colorTexto.text = @"jade";
				playerasColores.image = [UIImage imageNamed:@"C0500-jade.jpg"];
				break;
                
            case 15:
				colorTexto.text = @"celeste";
				playerasColores.image = [UIImage imageNamed:@"C0500-celeste.jpg"];
				break;
			case 17:
				colorTexto.text = @"turqueza";
				playerasColores.image = [UIImage imageNamed:@"C0500-turqueza.jpg"];
				break;
            case 19:
				colorTexto.text = @"royal";
				playerasColores.image = [UIImage imageNamed:@"C0500-royal.jpg"];
				break;
			case 20:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"C0500-marino.jpg"];
				break;
            case 22:
				colorTexto.text = @"morado";	
				playerasColores.image = [UIImage imageNamed:@"C0500-morado.jpg"];
				break;
                
            case 24:
				colorTexto.text = @"rojo";
				playerasColores.image = [UIImage imageNamed:@"C0500-rojo.jpg"];
				break;
                
			case 26:
				colorTexto.text = @"marrón";
				playerasColores.image = [UIImage imageNamed:@"C0500-marron.jpg"];
				break;
			case 28:
				colorTexto.text = @"beige";
				playerasColores.image = [UIImage imageNamed:@"C0500-beige.jpg"];
				break;
                
				
		}
	}
    
    else if (estiloColor.text == @"D0500") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 1:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"D0500-blanco.jpg"];
				break;
			case 3:
				colorTexto.text = @"jaspe";
				playerasColores.image = [UIImage imageNamed:@"D0500-jaspe.jpg"];
				break;
            case 5:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"D0500-negro.jpg"];
				break;
            case 6:
				colorTexto.text = @"naranja";
				playerasColores.image = [UIImage imageNamed:@"D0500-naranja.jpg"];
				break;
			case 8:
				colorTexto.text = @"mango";
				playerasColores.image = [UIImage imageNamed:@"D0500-mango.jpg"];
				break;
            case 10:
				colorTexto.text = @"lima";
				playerasColores.image = [UIImage imageNamed:@"D0500-lima.jpg"];
				break;
            case 12:
				colorTexto.text = @"jade";
				playerasColores.image = [UIImage imageNamed:@"D0500-jade.jpg"];
				break;
                
            case 14:
				colorTexto.text = @"celeste";
				playerasColores.image = [UIImage imageNamed:@"D0500-celeste.jpg"];
				break;
			case 16:
				colorTexto.text = @"turqueza";
				playerasColores.image = [UIImage imageNamed:@"D0500-turqueza.jpg"];
				break;
            case 17:
				colorTexto.text = @"royal";
				playerasColores.image = [UIImage imageNamed:@"D0500-royal.jpg"];
				break;
			case 19:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"D0500-marino.jpg"];
				break;
            case 21:
				colorTexto.text = @"morado";	
				playerasColores.image = [UIImage imageNamed:@"D0500-morado.jpg"];
				break;
                
            case 23:
				colorTexto.text = @"fiusha";
				playerasColores.image = [UIImage imageNamed:@"D0500-Fiusha.jpg"];
				break;
            case 25:
				colorTexto.text = @"rojo";
				playerasColores.image = [UIImage imageNamed:@"D0500-rojo.jpg"];
				break;
                
			case 26:
				colorTexto.text = @"marrón";
				playerasColores.image = [UIImage imageNamed:@"D0500-marron.jpg"];
				break;
			case 28:
				colorTexto.text = @"beige";
				playerasColores.image = [UIImage imageNamed:@"D0500-beige.jpg"];
				break;
                
				
		}
	}
    
    else if (estiloColor.text == @"J0500") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 1:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"J0500-blanco.jpg"];
				break;
			case 4:
				colorTexto.text = @"jaspe";
				playerasColores.image = [UIImage imageNamed:@"J0500-jaspe.jpg"];
				break;
            case 6:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"J0500-negro.jpg"];
				break;
            case 9:
				colorTexto.text = @"naranja";
				playerasColores.image = [UIImage imageNamed:@"J0500-naranja.jpg"];
				break;
			case 11:
				colorTexto.text = @"canario";
				playerasColores.image = [UIImage imageNamed:@"J0500-canario.jpg"];
				break;
                
            case 13:
				colorTexto.text = @"jade";
				playerasColores.image = [UIImage imageNamed:@"J0500-jade.jpg"];
				break;
                
            case 16:
				colorTexto.text = @"azul claro";
				playerasColores.image = [UIImage imageNamed:@"J0500-azul-claro.jpg"];
				break;
			case 18:
				colorTexto.text = @"turqueza";
				playerasColores.image = [UIImage imageNamed:@"J0500-turqueza.jpg"];
				break;
            case 21:
				colorTexto.text = @"royal";
				playerasColores.image = [UIImage imageNamed:@"J0500-royal.jpg"];
				break;
			case 23:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"J0500-marino.jpg"];
				break;
            case 26:
				colorTexto.text = @"morado";	
				playerasColores.image = [UIImage imageNamed:@"J0500-morado.jpg"];
				break;
                
            case 28:
				colorTexto.text = @"rojo";
				playerasColores.image = [UIImage imageNamed:@"J0500-rojo.jpg"];
				break;
                
				
		}
	}
    
    
    else if (estiloColor.text == @"C0600") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 14:
				colorTexto.text = @"índigo claro";
				playerasColores.image = [UIImage imageNamed:@"C0600-indigo.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"C0601") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 14:
				colorTexto.text = @"índigo claro";
				playerasColores.image = [UIImage imageNamed:@"C0601-indigo.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"C0602") 
	{
        
		switch (valorSlider) 
		{
            case 4:
				colorTexto.text = @"blanco - rojo";
				playerasColores.image = [UIImage imageNamed:@"C0602-rojo.jpg"];
				break;
            case 14:
				colorTexto.text = @"blanco - azul";
				playerasColores.image = [UIImage imageNamed:@"C0602-azul.jpg"];
				break;
            case 24:
				colorTexto.text = @"blanco - gris";
				playerasColores.image = [UIImage imageNamed:@"C0602-gris.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"C0603") 
	{
        
		switch (valorSlider) 
		{
            case 4:
				colorTexto.text = @"blanco - rojo";
				playerasColores.image = [UIImage imageNamed:@"C0603-rojo.jpg"];
				break;
            case 14:
				colorTexto.text = @"blanco - azul";
				playerasColores.image = [UIImage imageNamed:@"C0603-azul.jpg"];
				break;
            case 24:
				colorTexto.text = @"blanco - gris";
				playerasColores.image = [UIImage imageNamed:@"C0603-gris.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"D0602") 
	{
        
		switch (valorSlider) 
		{
            case 4:
				colorTexto.text = @"blanco - rojo";
				playerasColores.image = [UIImage imageNamed:@"D0602-rojo.jpg"];
				break;
            case 14:
				colorTexto.text = @"blanco - azul";
				playerasColores.image = [UIImage imageNamed:@"D0602-azul.jpg"];
				break;
            case 24:
				colorTexto.text = @"blanco - gris";
				playerasColores.image = [UIImage imageNamed:@"D0602-gris.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"D0603") 
	{
        
		switch (valorSlider) 
		{
            case 4:
				colorTexto.text = @"blanco - rojo";
				playerasColores.image = [UIImage imageNamed:@"D0603-rojo.jpg"];
				break;
            case 14:
				colorTexto.text = @"blanco - azul";
				playerasColores.image = [UIImage imageNamed:@"D0603-azul.jpg"];
				break;
            case 24:
				colorTexto.text = @"blanco - gris";
				playerasColores.image = [UIImage imageNamed:@"D0603-gris.jpg"];
				break;
        }
	}
    
    
    else if (estiloColor.text == @"C0604") 
	{
        
		switch (valorSlider) 
		{
            case 4:
				colorTexto.text = @"azul claro";
				playerasColores.image = [UIImage imageNamed:@"C0604-azul.jpg"];
				break;
            case 14:
				colorTexto.text = @"paja";
				playerasColores.image = [UIImage imageNamed:@"C0604-paja.jpg"];
				break;
            case 24:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"C0604-blanco.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"C0605") 
	{
        
		switch (valorSlider) 
		{
            case 4:
				colorTexto.text = @"azul claro";
				playerasColores.image = [UIImage imageNamed:@"C0605-azul.jpg"];
				break;
            case 14:
				colorTexto.text = @"paja";
				playerasColores.image = [UIImage imageNamed:@"C0605-paja.jpg"];
				break;
            case 24:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"C0605-blanco.jpg"];
				break;
        }
	}
    else if (estiloColor.text == @"D0604") 
	{
        
		switch (valorSlider) 
		{
            case 4:
				colorTexto.text = @"azul claro";
				playerasColores.image = [UIImage imageNamed:@"D0604-azul.jpg"];
				break;
            case 14:
				colorTexto.text = @"paja";
				playerasColores.image = [UIImage imageNamed:@"D0604-paja.jpg"];
				break;
            case 24:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"D0604-blanco.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"D0605") 
	{
        
		switch (valorSlider) 
		{
            case 4:
				colorTexto.text = @"azul claro";
				playerasColores.image = [UIImage imageNamed:@"D0605-azul.jpg"];
				break;
            case 14:
				colorTexto.text = @"paja";
				playerasColores.image = [UIImage imageNamed:@"D0605-paja.jpg"];
				break;
            case 24:
				colorTexto.text = @"blanco";
				playerasColores.image = [UIImage imageNamed:@"D0605-blanco.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"C0650") 
	{
        
		switch (valorSlider) 
		{
            case 4:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"C0650-negro.jpg"];
				break;
            case 14:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"C0650-marino.jpg"];
				break;
            case 24:
				colorTexto.text = @"khaki";
				playerasColores.image = [UIImage imageNamed:@"C0650-khaki.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"D0650") 
	{
        
		switch (valorSlider) 
		{
            case 4:
				colorTexto.text = @"negro";
				playerasColores.image = [UIImage imageNamed:@"D0650-negro.jpg"];
				break;
            case 14:
				colorTexto.text = @"marino";
				playerasColores.image = [UIImage imageNamed:@"D0650-marino.jpg"];
				break;
            case 24:
				colorTexto.text = @"khaki";
				playerasColores.image = [UIImage imageNamed:@"D0650-khaki.jpg"];
				break;
        }
	}
    
    else if (estiloColor.text == @"C0651") 
	{
        
		switch (valorSlider) 
		{
                
                
            case 14:
				colorTexto.text = @"índigo";
				playerasColores.image = [UIImage imageNamed:@"C0651-indigo.jpg"];
				break;
        }
	}
    
    
    
    
    
    
    
    
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
    estiloColor.text = valor;
    
    if (valor == @"C0200") 
    {
        colorTexto.text = @"mango";
        playerasColores.image = [UIImage imageNamed:@"C0200-mango.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0200.jpg"];
        
        NSLog(@"Estoy en C0200");
        
    }
    else if (estiloColor.text == @"C0300")
    {
        
        colorTexto.text = @"Verde bosque";
        playerasColores.image = [UIImage imageNamed:@"C0300-verde-bosque.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0300.jpg"];
        
        NSLog(@"CO300");
        
    }
    else if (estiloColor.text == @"C0303")
    {
        colorTexto.text = @"Blanco-Negro";
        playerasColores.image = [UIImage imageNamed:@"C0303-blanco-negro.jpg"]; 
        barraColor.image = [UIImage imageNamed:@"barraC0303.jpg"];
        
        NSLog(@"CO303");
    }
    else if (estiloColor.text == @"C0304")
    {
        
        colorTexto.text = @"olivo";
        playerasColores.image = [UIImage imageNamed:@"C0304-olivo.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0304.jpg"];
        
        NSLog(@"CO304");
        
    }
    else if (estiloColor.text == @"C0307")
    {
        
        colorTexto.text = @"negro";
        playerasColores.image = [UIImage imageNamed:@"C0307-negro.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0307.jpg"];
        NSLog(@"CO307");
        
    }
    
    else if (estiloColor.text == @"C0310")
    {
        colorTexto.text = @"negro";
        playerasColores.image = [UIImage imageNamed:@"C0310-negro.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0310.jpg"];
        NSLog(@"CO310");
        
    }
    else if (estiloColor.text == @"D0300")
    {
        colorTexto.text = @"turqueza";
        playerasColores.image = [UIImage imageNamed:@"D0300-turqueza.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraD0300.jpg"];       
        NSLog(@"D0300");
        
    }
    else if (estiloColor.text == @"J0300")
    {
        colorTexto.text = @"jade";
        playerasColores.image = [UIImage imageNamed:@"J0300-jade.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraJ0300.jpg"];        
        NSLog(@"J0300");
        
    }
    else if (estiloColor.text == @"JD300")
    {   
        colorTexto.text = @"jade";
        playerasColores.image = [UIImage imageNamed:@"JD300-jade.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraJD300.jpg"];       
        NSLog(@"JD300");
        
    }
    else if (estiloColor.text == @"N0300")
        
    {
        colorTexto.text = @"celeste";
        playerasColores.image = [UIImage imageNamed:@"N0300-celeste.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraN0300.jpg"];
        NSLog(@"N0300");
        
    }
    else if (estiloColor.text == @"B0300")
    {
        colorTexto.text = @"celeste";
        playerasColores.image = [UIImage imageNamed:@"B0300-celeste.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraB0300.jpg"];
        NSLog(@"B0300");
        
    }
    else if (estiloColor.text == @"C0500")
    {
        colorTexto.text = @"celeste";
        playerasColores.image = [UIImage imageNamed:@"C0500-celeste.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0500.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"D0500")
    {
        colorTexto.text = @"celeste";
        playerasColores.image = [UIImage imageNamed:@"D0500-celeste.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraD0500.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"J0500")
    {
        colorTexto.text = @"azul claro";
        playerasColores.image = [UIImage imageNamed:@"J0500-azul-claro.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraJ0500.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"C0600")
    {
        colorTexto.text = @"índigo claro";
        playerasColores.image = [UIImage imageNamed:@"C0600-indigo.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0600.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"C0601")
    {
        colorTexto.text = @"índigo claro";
        playerasColores.image = [UIImage imageNamed:@"C0601-indigo.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0600.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"C0602")
    {
        colorTexto.text = @"blanco - azul";
        playerasColores.image = [UIImage imageNamed:@"C0602-azul.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0602.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"C0603")
    {
        colorTexto.text = @"blanco - azul";
        playerasColores.image = [UIImage imageNamed:@"C0603-azul.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0602.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"C0604")
    {
        colorTexto.text = @"paja";
        playerasColores.image = [UIImage imageNamed:@"C0604-paja.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0605.jpg"];
        NSLog(@"B0300");
        
    }
    else if (estiloColor.text == @"C0605")
    {
        colorTexto.text = @"paja";
        playerasColores.image = [UIImage imageNamed:@"C0605-paja.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0605.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"C0650")
    {
        colorTexto.text = @"marino";
        playerasColores.image = [UIImage imageNamed:@"C0650-marino.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0650.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"C0651")
    {
        colorTexto.text = @"indigo";
        playerasColores.image = [UIImage imageNamed:@"C0651-indigo.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0600.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"D0602")
    {
        colorTexto.text = @"blanco - azul";
        playerasColores.image = [UIImage imageNamed:@"D0602-azul.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0602.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"D0603")
    {
        colorTexto.text = @"blanco - azul";
        playerasColores.image = [UIImage imageNamed:@"D0603-azul.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0602.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"D0604")
    {
        colorTexto.text = @"paja";
        playerasColores.image = [UIImage imageNamed:@"D0604-paja.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0605.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"D0605")
    {
        colorTexto.text = @"paja";
        playerasColores.image = [UIImage imageNamed:@"D0605-paja.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0605.jpg"];
        NSLog(@"B0300");
        
    }
    
    else if (estiloColor.text == @"D0650")
    {
        colorTexto.text = @"marino";
        playerasColores.image = [UIImage imageNamed:@"D0650-marino.jpg"];
        barraColor.image = [UIImage imageNamed:@"barraC0650.jpg"];
        NSLog(@"B0300");
        
    }
    
    
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
    NSError *error;
    if (![[GANTracker sharedTracker] trackPageview:@"/colores" withError:&error]) {
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
	return NO;
}



@end
