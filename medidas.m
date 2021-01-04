//
//  medidas.m
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 04/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "medidas.h"
#import "GANTracker.h"

@implementation medidas
@synthesize estiloMedidas;
@synthesize valor;
@synthesize fondoMedidas;

//Titulo
@synthesize t1;
@synthesize t2;
@synthesize t3;
@synthesize t4;
@synthesize t5;

@synthesize A1;
@synthesize A2;
@synthesize A3;
@synthesize A4;
@synthesize A5;

@synthesize B1;
@synthesize B2;
@synthesize B3;
@synthesize B4;
@synthesize B5;

@synthesize C1;
@synthesize C2;
@synthesize C3;
@synthesize C4;
@synthesize C5;

@synthesize D1;
@synthesize D2;
@synthesize D3;
@synthesize D4;
@synthesize D5;

@synthesize E1;
@synthesize E2;
@synthesize E3;
@synthesize E4;
@synthesize E5;

@synthesize F1;
@synthesize F2;
@synthesize F3;
@synthesize F4;
@synthesize F5;

@synthesize G1;
@synthesize G2;
@synthesize G3;
@synthesize G4;
@synthesize G5;



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
    estiloMedidas.text = valor;
    
    if (estiloMedidas.text == @"C0200") 
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0200.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"18''";
        A4.text  = @"27 3/4''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"20''";
        B4.text  = @"28 3/4";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"22";
        C4.text  = @"29 3/4";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"24";
        D4.text  = @"30 3/4";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"2XG";
        E3.text  = @"26";
        E4.text  = @"31 3/4";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        NSLog(@"C0200");
        
    }
    else if (estiloMedidas.text == @"C0300")
    {        
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0300.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"18''";
        A4.text  = @"27 3/4''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"20''";
        B4.text  = @"28 3/4''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"22''";
        C4.text  = @"29 3/4''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"24''";
        D4.text  = @"30 3/4''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"2XG";
        E3.text  = @"26''";
        E4.text  = @"31 3/4''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"3XG";
        F3.text  = @"28''";
        F4.text  = @"32 3/4''";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        
        NSLog(@"CO300");
        
    }
    else if (estiloMedidas.text == @"C0303")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0303.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"18''";
        A4.text  = @"27 3/4''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"20''";
        B4.text  = @"28 3/4''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"22''";
        C4.text  = @"29 3/4''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"24''";
        D4.text  = @"30 3/4''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"";
        E3.text  = @"";
        E4.text  = @"";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        
        
        
        NSLog(@"CO303");
    }
    else if (estiloMedidas.text == @"C0304")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0304.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"18''";
        A4.text  = @"27 3/4''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"20''";
        B4.text  = @"28 3/4''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"22''";
        C4.text  = @"29 3/4''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"24''";
        D4.text  = @"30 3/4''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"2XG";
        E3.text  = @"26''";
        E4.text  = @"31 3/4''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        
        
        
        NSLog(@"CO304");
        
    }
    else if (estiloMedidas.text == @"C0307")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0307.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"18''";
        A4.text  = @"27 3/4''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"20''";
        B4.text  = @"28 3/4''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"22''";
        C4.text  = @"29 3/4''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"24''";
        D4.text  = @"30 3/4''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"";
        E3.text  = @"";
        E4.text  = @"";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        
        NSLog(@"CO307");
        
    }
    
    else if (estiloMedidas.text == @"C0310")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0310.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"18''";
        A4.text  = @"27 3/4''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"20''";
        B4.text  = @"28 3/4''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"22''";
        C4.text  = @"29 3/4''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"24''";
        D4.text  = @"30 3/4''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"2XG";
        E3.text  = @"26''";
        E4.text  = @"31 3/4''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        
        NSLog(@"CO310");
        
    }
    else if (estiloMedidas.text == @"D0300")
        
    {       
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-d0300.jpg"];
        
        t1.text = @"TALLA";
        t2.text  = @"ANCHO 1";
        t3.text  = @"ANCHO 2";
        t4.text  = @"ANCHO 3";
        t5.text  = @"LARGO";
        
        A1.text = @"CH";
        A2.text  = @"16 1/4''";
        A3.text  = @"14''";
        A4.text  = @"16 1/4''";
        A5.text  = @"23 1/2''";
        
        B1.text = @"M";
        B2.text  = @"17 1/4''";
        B3.text  = @"15''";
        B4.text  = @"17 1/4''";
        B5.text  = @"24 1/2''";
        
        C1.text = @"G";
        C2.text  = @"19 1/4''";
        C3.text  = @"17''";
        C4.text  = @"19 1/4''";
        C5.text  = @"25 1/2''";
        
        D1.text = @"XG";
        D2.text  = @"21 1/4''";
        D3.text  = @"19''";
        D4.text  = @"21 1/4''";
        D5.text  = @"26 1/2''";
        
        E1.text = @"";
        E2.text  = @"";
        E3.text  = @"";
        E4.text  = @"";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        NSLog(@"D0300");
        
    }
    else if (estiloMedidas.text == @"J0300")
    {
        
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-j0300.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"XCH";
        A3.text  = @"16''";
        A4.text  = @"20''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"CH";
        B3.text  = @"17''";
        B4.text  = @"22''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"M";
        C3.text  = @"18''";
        C4.text  = @"24''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"G";
        D3.text  = @"19''";
        D4.text  = @"25''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"XG";
        E3.text  = @"20''";
        E4.text  = @"26 1/2''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        NSLog(@"J0300");
        
    }
    else if (estiloMedidas.text == @"JD300")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-jd300.jpg"];
        
        t1.text = @"TALLA";
        t2.text  = @"ANCHO 1";
        t3.text  = @"ANCHO 2";
        t4.text  = @"ANCHO 3";
        t5.text  = @"LARGO";
        
        A1.text = @"XCH";
        A2.text  = @"14''";
        A3.text  = @"12''";
        A4.text  = @"14''";
        A5.text  = @"20''";
        
        B1.text = @"CH";
        B2.text  = @"15''";
        B3.text  = @"13''";
        B4.text  = @"15''";
        B5.text  = @"21''";
        
        C1.text = @"M";
        C2.text  = @"16''";
        C3.text  = @"14''";
        C4.text  = @"16''";
        C5.text  = @"22''";
        
        D1.text = @"G";
        D2.text  = @"17''";
        D3.text  = @"15''";
        D4.text  = @"17''";
        D5.text  = @"23''";
        
        E1.text = @"XG";
        E2.text  = @"18''";
        E3.text  = @"16''";
        E4.text  = @"18''";
        E5.text  = @"24''";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        NSLog(@"JD300");
        
    }
    else if (estiloMedidas.text == @"N0300")
    {
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-n0300.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"14''";
        A4.text  = @"17 7/8''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"15''";
        B4.text  = @"18 7/8''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"16''";
        C4.text  = @"19 7/8''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"17''";
        D4.text  = @"20 7/8''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"";
        E3.text  = @"";
        E4.text  = @"";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        
        NSLog(@"N0300");
        
    }
    else if (estiloMedidas.text == @"B0300")
    {
        
        
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-b0300.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"1";
        A3.text  = @"12''";
        A4.text  = @"15''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"2";
        B3.text  = @"13''";
        B4.text  = @"16''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"3";
        C3.text  = @"14''";
        C4.text  = @"17''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"";
        D3.text  = @"";
        D4.text  = @"";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"";
        E3.text  = @"";
        E4.text  = @"";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        NSLog(@"B0300");
        
    }
    
    
    else if (estiloMedidas.text == @"C0500")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0500.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"19''";
        A4.text  = @"29 1/2''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"21''";
        B4.text  = @"30 1/2''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"23''";
        C4.text  = @"31 1/2''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"25''";
        D4.text  = @"32 1/2''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"2XG";
        E3.text  = @"27''";
        E4.text  = @"33 1/2''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        
        NSLog(@"C0500");
        
    }
    else if (estiloMedidas.text == @"D0500")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-d0500.jpg"];
        
        t1.text = @"TALLA";
        t2.text  = @"ANCHO 1";
        t3.text  = @"ANCHO 2";
        t4.text  = @"ANCHO 3";
        t5.text  = @"LARGO";
        
        A1.text = @"CH";
        A2.text  = @"9 1/8''";
        A3.text  = @"8 3/8''";
        A4.text  = @"9 1/8''";
        A5.text  = @"27 3/4''";
        
        B1.text = @"M";
        B2.text  = @"10 1/8''";
        B3.text  = @"9 3/8''";
        B4.text  = @"10 1/8''";
        B5.text  = @"28 3/4''";
        
        C1.text = @"G";
        C2.text  = @"11 1/8''";
        C3.text  = @"10 3/8''";
        C4.text  = @"11 1/8''";
        C5.text  = @"29 3/4''";
        
        D1.text = @"XG";
        D2.text  = @"12 1/8''";
        D3.text  = @"11 3/8''";
        D4.text  = @"12 1/8''";
        D5.text  = @"30 3/4''";
        
        E1.text = @"";
        E2.text  = @"";
        E3.text  = @"";
        E4.text  = @"";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        NSLog(@"D0500");
    }
    else if (estiloMedidas.text == @"J0500")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-j0500.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"XCH";
        A3.text  = @"16''";
        A4.text  = @"21''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"CH";
        B3.text  = @"17''";
        B4.text  = @"23''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"M";
        C3.text  = @"18''";
        C4.text  = @"25''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"G";
        D3.text  = @"19''";
        D4.text  = @"27''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"XG";
        E3.text  = @"19''";
        E4.text  = @"29''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        
        
        NSLog(@"J0500");
        
    }
    else if (estiloMedidas.text == @"C0600")
    {
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0600.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"21 1/2''";
        A4.text  = @"30''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"22 1/2''";
        B4.text  = @"31''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"23 1/2''";
        C4.text  = @"32 1/2''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"25''";
        D4.text  = @"33 1/2''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"2XG";
        E3.text  = @"26''";
        E4.text  = @"34 1/2''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        
        NSLog(@"C0600");
        
    }
    
    else if (estiloMedidas.text == @"C0601")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0601.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"21 1/2''";
        A4.text  = @"30''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"22 1/2''";
        B4.text  = @"31''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"23 1/2''";
        C4.text  = @"32 1/2''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"25''";
        D4.text  = @"33 1/2''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"2XG";
        E3.text  = @"26''";
        E4.text  = @"34 1/2''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        NSLog(@"CO601");
        
    }
    else if (estiloMedidas.text == @"C0602")
    {
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0602.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"21 1/2''";
        A4.text  = @"30''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"22 1/2''";
        B4.text  = @"31''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"23 1/2''";
        C4.text  = @"32 1/2''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"25''";
        D4.text  = @"33 1/2''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"2XG";
        E3.text  = @"26''";
        E4.text  = @"34 1/2''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        NSLog(@"C0602");
        
    }
    else if (estiloMedidas.text == @"D0602")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-d0602.jpg"];
        
        t1.text = @"TALLA";
        t2.text  = @"ANCHO 1";
        t3.text  = @"ANCHO 2";
        t4.text  = @"ANCHO 3";
        t5.text  = @"LARGO";
        
        A1.text = @"CH";
        A2.text  = @"19''";
        A3.text  = @"16 1/2''";
        A4.text  = @"19''";
        A5.text  = @"25''";
        
        B1.text = @"M";
        B2.text  = @"20''";
        B3.text  = @"17 1/2''";
        B4.text  = @"20''";
        B5.text  = @"25 1/2''";
        
        C1.text = @"G";
        C2.text  = @"21''";
        C3.text  = @"18 1/2''";
        C4.text  = @"21''";
        C5.text  = @"26''";
        
        D1.text = @"XG";
        D2.text  = @"22''";
        D3.text  = @"19 1/2''";
        D4.text  = @"22''";
        D5.text  = @"26 1/2''";
        
        E1.text = @"2XG";
        E2.text  = @"23''";
        E3.text  = @"20 1/2''";
        E4.text  = @"23''";
        E5.text  = @"27''";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"Tolerancia";
        G2.text  = @"+/-1/2''";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"+/-1/2''";
        
        
        NSLog(@"D0602");
        
    }
    else if (estiloMedidas.text == @"C0603")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0603.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"21 1/2''";
        A4.text  = @"30''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"22 1/2''";
        B4.text  = @"31''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"23 1/2''";
        C4.text  = @"32 1/2''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"25''";
        D4.text  = @"33 1/2''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"2XG";
        E3.text  = @"26''";
        E4.text  = @"34 1/2''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        NSLog(@"C0603");
        
    }
    else if (estiloMedidas.text == @"D0603")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-d0603.jpg"];
        
        t1.text = @"TALLA";
        t2.text  = @"ANCHO 1";
        t3.text  = @"ANCHO 2";
        t4.text  = @"ANCHO 3";
        t5.text  = @"LARGO";
        
        A1.text = @"CH";
        A2.text  = @"19''";
        A3.text  = @"16 1/2''";
        A4.text  = @"19''";
        A5.text  = @"25''";
        
        B1.text = @"M";
        B2.text  = @"20''";
        B3.text  = @"17 1/2''";
        B4.text  = @"20''";
        B5.text  = @"25 1/2''";
        
        C1.text = @"G";
        C2.text  = @"21''";
        C3.text  = @"18 1/2''";
        C4.text  = @"21''";
        C5.text  = @"26''";
        
        D1.text = @"XG";
        D2.text  = @"22''";
        D3.text  = @"19 1/2''";
        D4.text  = @"22''";
        D5.text  = @"26 1/2''";
        
        E1.text = @"2XG";
        E2.text  = @"23''";
        E3.text  = @"20 1/2''";
        E4.text  = @"23''";
        E5.text  = @"27''";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"Tolerancia";
        G2.text  = @"+/-1/2''";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"+/-1/2''";
        
        
        NSLog(@"D0603");
        
    }
    else if (estiloMedidas.text == @"C0604")
    {
        
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0604.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"21 1/2''";
        A4.text  = @"30''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"22 1/2''";
        B4.text  = @"31''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"23 1/2''";
        C4.text  = @"32 1/2''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"25''";
        D4.text  = @"33 1/2''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"2XG";
        E3.text  = @"26''";
        E4.text  = @"34 1/2''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        NSLog(@"C0604");
        
    }
    
    else if (estiloMedidas.text == @"D0604")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-d0604.jpg"];
        
        t1.text = @"TALLA";
        t2.text  = @"ANCHO 1";
        t3.text  = @"ANCHO 2";
        t4.text  = @"ANCHO 3";
        t5.text  = @"LARGO";
        
        A1.text = @"CH";
        A2.text  = @"19''";
        A3.text  = @"16 1/2''";
        A4.text  = @"19''";
        A5.text  = @"25''";
        
        B1.text = @"M";
        B2.text  = @"20''";
        B3.text  = @"17 1/2''";
        B4.text  = @"20''";
        B5.text  = @"25 1/2''";
        
        C1.text = @"G";
        C2.text  = @"21''";
        C3.text  = @"18 1/2''";
        C4.text  = @"21''";
        C5.text  = @"26''";
        
        D1.text = @"XG";
        D2.text  = @"22''";
        D3.text  = @"19 1/2''";
        D4.text  = @"22''";
        D5.text  = @"26 1/2''";
        
        E1.text = @"2XG";
        E2.text  = @"23''";
        E3.text  = @"20 1/2''";
        E4.text  = @"23''";
        E5.text  = @"27''";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"Tolerancia";
        G2.text  = @"+/-1/2''";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"+/-1/2''";
        
        NSLog(@"D0604");
        
    }
    else if (estiloMedidas.text == @"C0605")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0605.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"CH";
        A3.text  = @"21 1/2''";
        A4.text  = @"30''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"M";
        B3.text  = @"22 1/2''";
        B4.text  = @"31''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"G";
        C3.text  = @"23 1/2''";
        C4.text  = @"32 1/2''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"XG";
        D3.text  = @"25''";
        D4.text  = @"33 1/2''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"2XG";
        E3.text  = @"26''";
        E4.text  = @"34 1/2''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        NSLog(@"C0605");
        
    }
    else if (estiloMedidas.text == @"D0605")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-d0605.jpg"];
        
        t1.text = @"TALLA";
        t2.text  = @"ANCHO 1";
        t3.text  = @"ANCHO 2";
        t4.text  = @"ANCHO 3";
        t5.text  = @"LARGO";
        
        A1.text = @"CH";
        A2.text  = @"19''";
        A3.text  = @"16 1/2''";
        A4.text  = @"19''";
        A5.text  = @"25''";
        
        B1.text = @"M";
        B2.text  = @"20''";
        B3.text  = @"17 1/2''";
        B4.text  = @"20''";
        B5.text  = @"25 1/2''";
        
        C1.text = @"G";
        C2.text  = @"21''";
        C3.text  = @"18 1/2''";
        C4.text  = @"21''";
        C5.text  = @"26''";
        
        D1.text = @"XG";
        D2.text  = @"22''";
        D3.text  = @"19 1/2''";
        D4.text  = @"22''";
        D5.text  = @"26 1/2''";
        
        E1.text = @"2XG";
        E2.text  = @"23''";
        E3.text  = @"20 1/2''";
        E4.text  = @"23''";
        E5.text  = @"27''";
        
        F1.text = @"";
        F2.text  = @"";
        F3.text  = @"";
        F4.text  = @"";
        F5.text  = @"";
        
        G1.text = @"Tolerancia";
        G2.text  = @"+/-1/2''";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"+/-1/2''";
        
        NSLog(@"D0605");
        
    }
    else if (estiloMedidas.text == @"C0650")
    {
        
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0650.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"28";
        A3.text  = @"29''";
        A4.text  = @"32''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"30";
        B3.text  = @"31''";
        B4.text  = @"32''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"32";
        C3.text  = @"33''";
        C4.text  = @"32''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"34";
        D3.text  = @"35''";
        D4.text  = @"32''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"36";
        E3.text  = @"37''";
        E4.text  = @"32''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"38";
        F3.text  = @"39''";
        F4.text  = @"32''";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        NSLog(@"C0650");
        
    }
    else if (estiloMedidas.text == @"D0650")
    {
        
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-d0650.jpg"];
        
        t1.text = @"NO DISPONIBLE";
        t2.text  = @"NO DISPONIBLE";
        t3.text  = @"NO DISPONIBLE";
        t4.text  = @"NO DISPONIBLE";
        t5.text  = @"NO DISPONIBLE";
        
        NSLog(@"D0650");
        
    }
    else  if(estiloMedidas.text == @"C0651")
    {
        fondoMedidas.image = [UIImage imageNamed:@"Medidas-c0651.jpg"];
        
        t1.text = @"";
        t2.text  = @"TALLA";
        t3.text  = @"ANCHO";
        t4.text  = @"LARGO";
        t5.text  = @"";
        
        A1.text = @"";
        A2.text  = @"28";
        A3.text  = @"29''";
        A4.text  = @"32''";
        A5.text  = @"";
        
        B1.text = @"";
        B2.text  = @"30";
        B3.text  = @"31''";
        B4.text  = @"32''";
        B5.text  = @"";
        
        C1.text = @"";
        C2.text  = @"32";
        C3.text  = @"33''";
        C4.text  = @"32''";
        C5.text  = @"";
        
        D1.text = @"";
        D2.text  = @"34";
        D3.text  = @"35''";
        D4.text  = @"32''";
        D5.text  = @"";
        
        E1.text = @"";
        E2.text  = @"36";
        E3.text  = @"37''";
        E4.text  = @"32''";
        E5.text  = @"";
        
        F1.text = @"";
        F2.text  = @"38";
        F3.text  = @"39''";
        F4.text  = @"32''";
        F5.text  = @"";
        
        G1.text = @"";
        G2.text  = @"Tolerancia";
        G3.text  = @"+/-1/2''";
        G4.text  = @"+/-1/2''";
        G5.text  = @"";
        
        
        NSLog(@"C0651");
        
    }
    
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
    
    t1 = nil;
    t2 = nil;
    t3 = nil;
    t4 = nil;
    t5 = nil;
    
    A1 = nil;
    A2 = nil;
    A3 = nil;
    A4 = nil;
    A5 = nil;
    
    B1 = nil;
    B2 = nil;
    B3 = nil;
    B4 = nil;
    B5 = nil;
    
    C1 = nil;
    C2 = nil;
    C3 = nil;
    C4 = nil;
    C5 = nil;
    
    D1 = nil;
    D2 = nil;
    D3 = nil;
    D4 = nil;
    D5 = nil;
    
    D1 = nil;
    D2 = nil;
    D3 = nil;
    D4 = nil;
    D5 = nil;
    
    E1 = nil;
    E2 = nil;
    E3 = nil;
    E4 = nil;
    E5 = nil;
    
    F1 = nil;
    F2 = nil;
    F3 = nil;
    F4 = nil;
    F5 = nil;
    
    G1 = nil;
    G2 = nil;
    G3 = nil;
    G4 = nil;
    G5 = nil;
    
    fondoMedidas = nil;
    
    NSError *error;
    if (![[GANTracker sharedTracker] trackPageview:@"/medidas" withError:&error]) {
        NSLog(@"Error: %@", error);
    }
    
    
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return NO;
}


@end
