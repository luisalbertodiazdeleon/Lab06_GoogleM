//
//  ThirdPage.m
//  Lab05_NavC
//
//  Created by Luis Diaz on 7/1/16.
//  Copyright © 2016 Luis Diaz. All rights reserved.
//

#import "ThirdPage.h"

@interface ThirdPage ()

@end

@implementation ThirdPage

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if (self.infoEstado == 0)
    {
        if (self.infoMunicipio == 0)
        {
            self.imageMun.image = [UIImage imageNamed:@"asientos.jpg"];
            self.LabelMun.text = @"Asientos";
            self.self.LabelDesc.text = @"Asientos tiene una altura promedio de 2150 msnm. Se localiza a una distancia de 59 km de la ciudad capital del estado, la ciudad de Aguascalientes.";
        }
        else if (self.infoMunicipio == 1)
        {
            self.imageMun.image = [UIImage imageNamed:@"Calvillo.png"];
            self.LabelMun.text = @"Calvillo";
            self.self.LabelDesc.text = @"Calvillo colinda con los municipios de San José de Gracia, Jesús María y Aguascalientes. Su extensión territorial es de 931.26 km².";
        }
        else if (self.infoMunicipio == 2)
        {
            self.imageMun.image = [UIImage imageNamed:@"jesusMaria.jpg.gif"];
            self.LabelMun.text = @"Jesus Maria";
            self.self.LabelDesc.text = @"Jesús María esta situada a 11 km de la capital del estado y cabecera del municipio de Jesús María. Es la segunda ciudad más poblada del estado.";
        }
        else if (self.infoMunicipio == 3)
        {
            self.imageMun.image = [UIImage imageNamed:@"pabellon.jpg"];
            self.LabelMun.text = @"Pabellon de Arteaga";
            self.self.LabelDesc.text = @"Se encuentra en el centro del estado, tuvo su origen en el establecimiento de una colonia de trabajadores de la construcción de la Presa Calles.";
        }
        else if(self.infoMunicipio == 4)
        {
            self.imageMun.image = [UIImage imageNamed:@"rincondeRomos.jpg"];
            self.LabelMun.text = @"Rincon de Romos";
            self.self.LabelDesc.text = @"Forma parte de la provincia de la Sierra Madre Occidental, presentando características de relieves y zonas accidentadas.";
        }
    }
    else if (self.infoEstado == 1)
    {
        if (self.infoMunicipio == 0)
        {
            self.imageMun.image = [UIImage imageNamed:@"Guanajuato.png"];
            self.LabelMun.text = @"Guanajuato";
            self.self.LabelDesc.text = @"Su cabecera es la ciudad de Guanajuato, capital del estado y declarada Patrimonio Cultural de la Humanidad.";
        }
        else if (self.infoMunicipio == 1)
        {
            self.imageMun.image = [UIImage imageNamed:@"leonpng.png"];
            self.LabelMun.text = @"Leon";
            self.self.LabelDesc.text = @"Fue fundada el 20 de enero de 1576 por Martín Enríquez de Almansa bajo el nombre de Villa de León.";
        }
        else if (self.infoMunicipio == 2)
        {
            self.imageMun.image = [UIImage imageNamed:@"moroleonpng.png"];
            self.LabelMun.text = @"Moroleon";
            self.self.LabelDesc.text = @"Antes de que el país fuera conquistado y colonizado por los españoles, Moroleón perteneció a la jurisdicción del antiguo reino tarasco.";
        }
        else if (self.infoMunicipio == 3)
        {
            self.imageMun.image = [UIImage imageNamed:@"Salamancapng.png"];
            self.LabelMun.text = @"Salamanca";
            self.self.LabelDesc.text = @"Fue fundada el 16 de agosto de 1602, en que se otorgó la Merced de Fundación por parte del entonces Virrey.";
        }
        else if(self.infoMunicipio == 4)
        {
            self.imageMun.image = [UIImage imageNamed:@"Valle_de_Santiago.png"];
            self.LabelMun.text = @"Valle de Santiago";
            self.self.LabelDesc.text = @"Por la ubicación se considera que perteneció a la zona de influencia del grupo etnolingüístico Chupicuaro , esto debido a las piezas cerámicas";
        }
        
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
