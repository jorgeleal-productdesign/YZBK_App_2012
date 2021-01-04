//
//  web.h
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 04/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface web : UIViewController


{
    NSString *webSeleccionada;
    IBOutlet UILabel *etiquetaPag;
    IBOutlet UIWebView *webView;
}


@property (nonatomic, retain) IBOutlet UIWebView *webView;
@property (nonatomic, retain) IBOutlet UILabel *etiquetaPag;
@property (nonatomic, retain) NSString *webSeleccionada;


@end
