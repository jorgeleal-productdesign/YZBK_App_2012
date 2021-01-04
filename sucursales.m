//
//  sucursales.m
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 04/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "sucursales.h"
#import "mapas.h"
#import "YZBKAppDelegate.h"
#import "GANTracker.h"

@implementation sucursales



#pragma mark - View lifecycle

- (void)viewDidLoad
{
    
    [super viewDidLoad];
    self.navigationItem.title = @"Sucursales y Distribuidores";
    
    listadeDistribucion = [[NSMutableArray alloc]init];

    
    NSArray *sucursalesArray = [NSArray arrayWithObjects:
                               @"Baja California",
                               @"Baja California Sur",
                               @"Coahuila",
                               @"Guerrero",
                               @"Mexico D.F.",
                               @"Michoacan",
                               @"Sonora",
                               @"San Luis Potosi",
                               @"Quintana Roo",
                               @"Veracruz",
                                @"Yucatan",
                               nil];
    NSDictionary *sucursalesDict = [NSDictionary dictionaryWithObject:sucursalesArray forKey:@"distribucion"];

    
    
    NSArray *distribuidoresArray = [NSArray arrayWithObjects:
                                @"Próximamente",                                
                                nil];
    NSDictionary *distribuidoresDict = [NSDictionary dictionaryWithObject:distribuidoresArray forKey:@"distribucion"];

    
    [listadeDistribucion addObject:sucursalesDict];
    [listadeDistribucion addObject:distribuidoresDict];


    NSError *error;
    if (![[GANTracker sharedTracker] trackPageview:@"/sucursales3" withError:&error]) {
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

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return [listadeDistribucion count];

}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    NSDictionary *diccionario = [listadeDistribucion objectAtIndex:section];
    NSArray *arreglo = [diccionario objectForKey:@"distribucion"];
    return [arreglo count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier];
    }
    
    // configuracion de la celda
    // Accedemos al diccionario y dependiendo del numero de indices del diccionario sera el numero de secciones.
    NSDictionary *diccionario = [listadeDistribucion objectAtIndex:indexPath.section];
    
    // Accedemos al numero de los objetos dentro de los diccionarios con nombre Estilos y sera el numero de secciones 
    NSArray *arreglo = [diccionario objectForKey:@"distribucion"];
    NSString *valorCelda = [arreglo objectAtIndex:indexPath.row];
    
    if (indexPath.section == 0) 
    {
    
        if (indexPath.row == 0) 
        {
            cell.detailTextLabel.text = @"Sucursal Tijuana";
        }
        else if (indexPath.row == 1) 
        {
            cell.detailTextLabel.text = @"Sucursal La Paz";
        }
        else if (indexPath.row == 2) 
        {
            cell.detailTextLabel.text = @"Sucursal Torreón";	
        }
        else if (indexPath.row == 3) 
        {
            cell.detailTextLabel.text = @"Sucursal Acapulco";
        }
        else if (indexPath.row == 4) 
        {
            cell.detailTextLabel.text = @"Sucursal Méxido D.F.";
        }
        else if (indexPath.row == 5) 
        {
            cell.detailTextLabel.text = @"Sucursal Morelia";
        }
        else if (indexPath.row == 6) 
        {
            cell.detailTextLabel.text = @"Sucursal Hermosillo";
        }
        else if (indexPath.row == 7) 
        {
            cell.detailTextLabel.text = @"Sucursal San Luis Potosí";	
        }
        else if (indexPath.row == 8) 
        {
            cell.detailTextLabel.text = @"Sucursal Cancún";
        }
        else if (indexPath.row == 9) 
        {
            cell.detailTextLabel.text = @"Sucursal Veracruz";
        }
        else if (indexPath.row == 10) 
        {
            cell.detailTextLabel.text = @"Sucursal Mérida";
        }

    }
    
    if (indexPath.section == 1) 
    {
        
        if (indexPath.row == 0) 
        {
            cell.detailTextLabel.text = @"Espéralos";
        }
        else if (indexPath.row == 1) 
        {
            cell.detailTextLabel.text = @"Sucursal La Paz";
        }
        else if (indexPath.row == 2) 
        {
            cell.detailTextLabel.text = @"Sucursal Torreón";	
        }
        else if (indexPath.row == 3) 
        {
            cell.detailTextLabel.text = @"Sucursal Acapulco";
        }
        else if (indexPath.row == 4) 
        {
            cell.detailTextLabel.text = @"Sucursal Méxido D.F.";
        }
        else if (indexPath.row == 5) 
        {
            cell.detailTextLabel.text = @"Sucursal Morelia";
        }
        else if (indexPath.row == 6) 
        {
            cell.detailTextLabel.text = @"Sucursal Hermosillo";
        }
        else if (indexPath.row == 7) 
        {
            cell.detailTextLabel.text = @"Sucursal San Luis Potosí";	
        }
        else if (indexPath.row == 8) 
        {
            cell.detailTextLabel.text = @"Sucursal Cancún";
        }
        else if (indexPath.row == 9) 
        {
            cell.detailTextLabel.text = @"Sucursal Veracruz";
        }
        else if (indexPath.row == 10) 
        {
            cell.detailTextLabel.text = @"Sucursal Mérida";
        }
        
    }
    
    cell.textLabel.text = valorCelda;
    cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    return cell;
}


- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section 
{
	
    
	if (section == 0) 
	{
		return @"Sucursales Yazbek";
	}
	else if (section == 1) 
	{
		return @"Distribuidores Autorizados";
	}
    return @"";
	
}

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [tableView deselectRowAtIndexPath:indexPath animated:FALSE];
    
    //Pasando valores: Dependiendo del estilo seleccionado este pasara al detalleVC
    NSDictionary *diccionario = [listadeDistribucion objectAtIndex:indexPath.section];
    NSArray *arreglo = [diccionario objectForKey:@"distribucion"];
    NSString *sucursalSeleccionada = [arreglo objectAtIndex:indexPath.row];
    
    mapas *mapasVC = [[mapas alloc] initWithNibName:@"mapas" bundle:[NSBundle mainBundle]];
    mapasVC.sucursal = sucursalSeleccionada;
    
    YZBKAppDelegate *delegate = [[UIApplication sharedApplication] delegate ];
	[delegate.navigationController pushViewController:mapasVC animated:YES];

    NSLog(@"Se estra oprimiendo");
    mapasVC = nil;

    
}

@end
