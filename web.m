//
//  web.m
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 04/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "web.h"
#import "GANTracker.h"

@implementation web


@synthesize webView;
@synthesize etiquetaPag;
@synthesize webSeleccionada;


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
    
    etiquetaPag.text = webSeleccionada;
    self.navigationItem.title = webSeleccionada;
    
    if (etiquetaPag.text == @"Twitter") 
        
    {
        
        NSString *urlAddress = @"http://twitter.com/PlayerasYAZBEK";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
        
        
    }
    else if (etiquetaPag.text == @"Facebook")
    {
        NSString *urlAddress = @"https://www.facebook.com/pages/Grupo-Comercial-Yazbek/124522130957821";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Yazbek.com")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0200")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-peso-medio.html?id=4577";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0300")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-peso-completo.html?id=4577";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0303")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-combinada.html?id=4577";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0304")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-manga-larga.html?id=4577";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0307")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-ranglan.html?id=4577";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0310")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-sin-mangas.html?id=4577";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo D0300")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-para-dama.html?id=4578";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo J0300")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-juvenil.html?id=4579";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo N0300")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-para-nino.html?id=4691";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo JD300")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-para-jovencita.html?id=4579";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo B0300")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-para-bebe.html?id=4693";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0500")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-tipo-polo.html?id=4577";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo D0500")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-tipo-polo-para-dama.html?id=4578";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo J0500")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-tipo-polo-juvenil.html?id=4579";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0600")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/camisas-de-mezclilla.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0601")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/camisa-de-mezclilla.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0601")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-peso-medio.html?id=4577";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0602")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/camisas-mil-rayas.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0603")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/camisa-mil-rayas.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0604")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/camisas-oxford.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0605")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/camisa-oxford.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0650")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/pantalon-gabardina.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0650")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-peso-medio.html?id=4577";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0650")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/playera-peso-medio.html?id=4577";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo C0651")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/pantalon-de-mezclilla.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    else if(etiquetaPag.text == @"Estilo D0602")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/camisa-mil-rayas-mangacorta.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    else if(etiquetaPag.text == @"Estilo D0603")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/camisa-mil-rayas-dama.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo D0604")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/blusas-oxford.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    else if(etiquetaPag.text == @"Estilo D0605")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/item/blusa-oxford.html?id=4580";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    else if(etiquetaPag.text == @"Estilo D0650")
    {
        NSString *urlAddress = @"http://www.yazbek.com.mx/apps/site/idem.php?module=Catalog&action=ViewItem&id=4580&item_id=16193";
        
        //Create a URL object.
        NSURL *url = [NSURL URLWithString:urlAddress];
        
        //URL Requst Object
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        
        //Load the request in the UIWebView.
        [webView loadRequest:requestObj];
    }
    
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    NSError *error;
    if (![[GANTracker sharedTracker] trackPageview:@"/web" withError:&error]) {
        NSLog(@"Error: %@", error);
    }
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
    self.webView = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return NO;
}


@end
