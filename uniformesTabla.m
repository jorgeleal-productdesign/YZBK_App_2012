//
//  uniformesTabla.m
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 03/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "uniformesTabla.h"
#import "detalleEstilos.h"
#import "colores.h"
#import "GANTracker.h"

@implementation uniformesTabla

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
    
    listadeUniformes = [[NSMutableArray alloc]init];
    
    NSArray *caballeroArray = [NSArray arrayWithObjects:@"C0600", @"C0601", @"C0602", @"C0603", @"C0604", @"C0605", @"C0650", @"C0651", nil];
    NSDictionary *caballeroDict = [NSDictionary dictionaryWithObject:caballeroArray forKey:@"Estilos"];
    
    NSArray *damaArray = [NSArray arrayWithObjects:@"D0602", @"D0603", @"D0604", @"D0605", /*@"D0650",*/ nil];
    NSDictionary *damaDict = [NSDictionary dictionaryWithObject:damaArray forKey:@"Estilos"];
    
    
    
    [listadeUniformes addObject:caballeroDict];
    [listadeUniformes addObject:damaDict];
    
    
    NSError *error;
    if (![[GANTracker sharedTracker] trackPageview:@"/uniformesTabla" withError:&error]) {
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
    
    return [listadeUniformes count];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    NSDictionary *diccionario = [listadeUniformes objectAtIndex:section];
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
    NSDictionary *diccionario = [listadeUniformes objectAtIndex:indexPath.section];
    
    // Accedemos al numero de los objetos dentro de los diccionarios con nombre Estilos y sera el numero de secciones 
    NSArray *arreglo = [diccionario objectForKey:@"Estilos"];
    NSString *valorCelda = [arreglo objectAtIndex:indexPath.row];
    //Le paso los valores de valorCelda, y sera con lo que se actualize la propiedad text, de textLabel.
    
    if (indexPath.section == 0) 
		
	{
		if (indexPath.row == 0) 
		{
            cell.detailTextLabel.text = @"Camisa de mezclilla manga corta";
            cell.imageView.image = [UIImage imageNamed:@"C0600.png"];
		}
		else if (indexPath.row == 1) 
		{
            cell.detailTextLabel.text = @"Camisa de mezclilla manga larga";
            cell.imageView.image = [UIImage imageNamed:@"C0601.png"];
		}
		else if (indexPath.row == 2) 
		{
            cell.detailTextLabel.text = @"Camisa oxford mil rayas manga corta para caballero";	
            cell.imageView.image = [UIImage imageNamed:@"C0602.png"];
		}
		else if (indexPath.row == 3) 
		{
            cell.detailTextLabel.text = @"Camisa oxford mil rayas manga larga para caballero";
            cell.imageView.image = [UIImage imageNamed:@"C0603.png"];
		}
		else if (indexPath.row == 4) 
		{
            cell.detailTextLabel.text = @"Camisa oxford manga corta para caballero";
            cell.imageView.image = [UIImage imageNamed:@"C0604.png"];
		}
		else if (indexPath.row == 5) 
		{
            cell.detailTextLabel.text = @"Camisa oxford manga larga para caballero";
            cell.imageView.image = [UIImage imageNamed:@"C0605.png"];
		}
        else if (indexPath.row == 6) 
		{
            cell.detailTextLabel.text = @"Pantalón de gabardina para caballero";
            cell.imageView.image = [UIImage imageNamed:@"C0650.png"];
		}
		else if (indexPath.row == 7) 
		{
            cell.detailTextLabel.text = @"Pantalón de mezclilla para caballero";
            cell.imageView.image = [UIImage imageNamed:@"C0651.png"];
		}
		
	}
	
	if (indexPath.section == 1) 
		
	{
		if (indexPath.row == 0) 
		{
            cell.detailTextLabel.text = @"Camisa oxford mil rayas manga corta para dama";
            cell.imageView.image = [UIImage imageNamed:@"D0602.png"];
		}
		else if (indexPath.row == 1) 
		{
            cell.detailTextLabel.text = @"Camisa oxford mil rayas manga larga para dama";
            cell.imageView.image = [UIImage imageNamed:@"D0603.png"];
		}
		else if (indexPath.row == 2) 
		{
            cell.detailTextLabel.text = @"Camisa oxford manga corta para dama";	
            cell.imageView.image = [UIImage imageNamed:@"D0604.png"];
		}
		else if (indexPath.row == 3) 
		{
            cell.detailTextLabel.text = @"Camisa oxford manga larga para dama";
            cell.imageView.image = [UIImage imageNamed:@"D0605.png"];
		}
		else if (indexPath.row == 4) 
		{
            cell.detailTextLabel.text = @"Pantalón de gabardina para dama";
            cell.imageView.image = [UIImage imageNamed:@"D06051.png"];
		}
        
        
	}
	
    cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    cell.textLabel.text = valorCelda;
    return cell;
    
}


#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) 
    {
        //Pasando valores: Dependiendo del estilo seleccionado este pasara al detalleVC
        NSDictionary *diccionario = [listadeUniformes objectAtIndex:indexPath.section];
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
        NSDictionary *diccionario = [listadeUniformes objectAtIndex:indexPath.section];
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
	
    
    if (section == 0) {
        return @"Caballero";
    } else {
        return @"Dama";
    }
    
    
	
}


- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath 
{
	cell.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:1];
	cell.detailTextLabel.textColor =  [UIColor colorWithRed:0.26 green:0.36 blue:0.46 alpha:1];
    
    
}




@end
