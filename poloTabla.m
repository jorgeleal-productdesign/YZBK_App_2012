//
//  poloTabla.m
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 03/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "poloTabla.h"
#import "detalleEstilos.h"
#import "colores.h"
#import "GANTracker.h"

@implementation poloTabla

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
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
    [super viewDidLoad];
    
    listadePolo = [[NSMutableArray alloc]init];
    
    NSArray *caballeroArray = [NSArray arrayWithObjects:@"C0500", nil];
    NSDictionary *caballeroDict = [NSDictionary dictionaryWithObject:caballeroArray forKey:@"Estilos"];
    
    NSArray *damaArray = [NSArray arrayWithObject:@"D0500"];
    NSDictionary *damaDict = [NSDictionary dictionaryWithObject:damaArray forKey:@"Estilos"];
    
    NSArray *juvenilArray = [NSArray arrayWithObjects:@"J0500", nil];
    NSDictionary *juvenilDict = [NSDictionary dictionaryWithObject:juvenilArray forKey:@"Estilos"];
    
    
    [listadePolo addObject:caballeroDict];
    [listadePolo addObject:damaDict];
    [listadePolo addObject:juvenilDict];

    NSError *error;
    if (![[GANTracker sharedTracker] trackPageview:@"/poloTabla" withError:&error]) {
        NSLog(@"Error: %@", error);
    }
}

- (void)viewDidUnload
{
    [super viewDidUnload];
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return NO;
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    
    return [listadePolo count];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    NSDictionary *diccionario = [listadePolo objectAtIndex:section];
    NSArray *arreglo = [diccionario objectForKey:@"Estilos"];
    return [arreglo count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier];
    }
    
    // Configuarmos Celda
    // Accedemos al diccionario y dependiendo del numero de indices del diccionario sera el numero de secciones.
    NSDictionary *diccionario = [listadePolo objectAtIndex:indexPath.section];
    
    // Accedemos al numero de los objetos dentro de los diccionarios con nombre Estilos y sera el numero de secciones 
    NSArray *arreglo = [diccionario objectForKey:@"Estilos"];
    NSString *valorCelda = [arreglo objectAtIndex:indexPath.row];
    
    if (indexPath.section == 0) 
		
	{
		if (indexPath.row == 0) 
		{
            cell.detailTextLabel.text = @"Playera tipo polo piqué para caballero";
            cell.imageView.image = [UIImage imageNamed:@"C0500.png"];
		}
        
	}
	
	if (indexPath.section == 1) 
		
	{
		if (indexPath.row == 0) 
		{
			cell.detailTextLabel.text = @"Playera tipo polo piqué con silueta para dama";
			cell.imageView.image = [UIImage imageNamed:@"D0500.png"];
		}
        
	}
	
	
	if (indexPath.section == 2 ) 
		
	{
		if (indexPath.row == 0) 
		{
			cell.detailTextLabel.text = @"Playera tipo polo piqué juvenil";
			cell.imageView.image = [UIImage imageNamed:@"J0500.png"];
		}
		
        
	}
	
    
    //Le paso los valores de valorCelda, y sera con lo que se actualize la propiedad text, de textLabel.
    cell.textLabel.text = valorCelda;
    cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    
    return cell;
    
}


#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) 
    {
        //Pasando valores: Dependiendo del estilo seleccionado este pasara al detalleVC
        NSDictionary *diccionario = [listadePolo objectAtIndex:indexPath.section];
        NSArray *arreglo = [diccionario objectForKey:@"Estilos"];
        NSString *estiloSeleccionado = [arreglo objectAtIndex:indexPath.row];
        
        detalleEstilos *detalleVC = [[detalleEstilos alloc] initWithNibName:@"detalleEstilos" bundle:[NSBundle mainBundle]];
        detalleVC.estiloSeleccionado = estiloSeleccionado;
        [self.navigationController pushViewController:detalleVC animated:YES];
        detalleVC = nil;

    } 
    else 
    {
        //Pasando valores: Dependiendo del estilo seleccionado este pasara al detalleVC
        NSDictionary *diccionario = [listadePolo objectAtIndex:indexPath.section];
        NSArray *arreglo = [diccionario objectForKey:@"Estilos"];
        NSString *estiloSeleccionado = [arreglo objectAtIndex:indexPath.row];
        
        detalleEstilos *detalleVC = [[detalleEstilos alloc] initWithNibName:@"detalleEstilosIpad" bundle:[NSBundle mainBundle]];
        detalleVC.estiloSeleccionado = estiloSeleccionado;
        [self.navigationController pushViewController:detalleVC animated:YES];
        detalleVC = nil;

        
    }

    
        
}


- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section 
{
	
    
	if (section == 0) 
	{
		return @"Caballero";
	}
	else if (section == 1) 
	{
		return @"Dama";
	}
	else if(section == 2)
	{
		return @"Juvenil";
	}
    
    return @"";
	
}


- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath 
{
	cell.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:1];
	cell.detailTextLabel.textColor =  [UIColor colorWithRed:0.26 green:0.36 blue:0.46 alpha:1];
    
    
}

@end
