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
    else if (self.infoEstado == 2)
    {
        if (self.infoMunicipio == 0)
        {
            self.imageMun.image = [UIImage imageNamed:@"encarnacion_de_diaz.jpg"];
            self.LabelMun.text = @"Encarnacion de Diaz";
            self.self.LabelDesc.text = @"Encarnación de Díaz ciudad y municipio homónimo; de la Región Altos Norte del estado de Jalisco, México. También conocido como La Chona.";
        }
        else if (self.infoMunicipio == 1)
        {
            self.imageMun.image = [UIImage imageNamed:@"jalostotitlan.jpg"];
            self.LabelMun.text = @"Jalostotitlan";
            self.self.LabelDesc.text = @"Jalostotitlán o Xalostotitlan (El Corazón de los Altos de Jalisco) es una ciudad y municipio de la Región Altos Sur del estado de Jalisco, México.";
        }
        else if (self.infoMunicipio == 2)
        {
            self.imageMun.image = [UIImage imageNamed:@"mazamitla.gif"];
            self.LabelMun.text = @"Mazamitla";
            self.self.LabelDesc.text = @"Mazamitla es un municipio y población del estado de Jalisco, México. Se localiza 124 km al sur de Guadalajara en la Región Sureste.";
        }
        else if (self.infoMunicipio == 3)
        {
            self.imageMun.image = [UIImage imageNamed:@"sanjuandeloslagos.png"];
            self.LabelMun.text = @"San Juan de los Lagos";
            self.self.LabelDesc.text = @"En diferentes lugares del municipio se han encontrado vestigios antiguos que hacen pensar en adoratorios y asentamientos previos a la conquista española.";
        }
        else if(self.infoMunicipio == 4)
        {
            self.imageMun.image = [UIImage imageNamed:@"tequila.jpg"];
            self.LabelMun.text = @"Tequila";
            self.self.LabelDesc.text = @"Es un pueblo mágico. Tequila es conocido por darle su nombre al tequila, al ser uno de los territorios donde éste se produce.";
        }
        
    }
    
    else if (self.infoEstado == 3)
    {
        if (self.infoMunicipio == 0)
        {
            self.imageMun.image = [UIImage imageNamed:@"Axochiapan.jpg"];
            self.LabelMun.text = @"Axochiapan";
            self.self.LabelDesc.text = @"Según lo establecido en la matrícula de tributos de los documentos mexicas, Axochiapan es un pueblo antiguo de orígenes tlahuicas y olmecas.";
        }
        else if (self.infoMunicipio == 1)
        {
            self.imageMun.image = [UIImage imageNamed:@"Cuautla.png"];
            self.LabelMun.text = @"Cuautla";
            self.self.LabelDesc.text = @"Jalostotitlán o Xalostotitlan (El Corazón de los Altos de Jalisco) es una ciudad y municipio de la Región Altos Sur del estado de Jalisco, México.";
        }
        else if (self.infoMunicipio == 2)
        {
            self.imageMun.image = [UIImage imageNamed:@"Emiliano_Zapata.jpg"];
            self.LabelMun.text = @"Emiliano Zapata";
            self.self.LabelDesc.text = @"Desde la época colonial hasta 1840 la localidad se denominó «San Francisco Zacualpa», desde 1840 a 1930 «San Vicente Zacualpan»";
        }
        else if (self.infoMunicipio == 3)
        {
            self.imageMun.image = [UIImage imageNamed:@"Temixco.jpg"];
            self.LabelMun.text = @"Temixco";
            self.self.LabelDesc.text = @"Destaca la Ex Hacienda de Temixco que actualmente sirve como parque acuático. Las comunidades indígenas de Cuentepec y Tetlama.";
        }
        else if(self.infoMunicipio == 4)
        {
            self.imageMun.image = [UIImage imageNamed:@"Totolapan.png"];
            self.LabelMun.text = @"Totolapan";
            self.self.LabelDesc.text = @"El término Totolapan se deriva de los vocablos totoltli (ave), atl (agua) y pan (sobre, encima), lo que en conjunto quiere decir Sobre agua, gallaretas.";
        }
        
    }
    
    else if (self.infoEstado == 4)
    {
        if (self.infoMunicipio == 0)
        {
            self.imageMun.image = [UIImage imageNamed:@"abasolo.jpg"];
            self.LabelMun.text = @"Abasolo";
            self.self.LabelDesc.text = @"La actividad principal de los pobladores es el comercio, destacando varios restaurantes y bares, como pequeños talleres y bloqueras.";
        }
        else if (self.infoMunicipio == 1)
        {
            self.imageMun.image = [UIImage imageNamed:@"Allende.jpg"];
            self.LabelMun.text = @"Allende";
            self.self.LabelDesc.text = @"Forma parte de la región citrícola. Se localiza en el sureste del Estado de Nuevo León, al pie de la Sierra Madre Oriental. ";
        }
        else if (self.infoMunicipio == 2)
        {
            self.imageMun.image = [UIImage imageNamed:@"GeneralBravo.jpg"];
            self.LabelMun.text = @"General Bravo";
            self.self.LabelDesc.text = @"Los sectores económicos más importantes son el ganadero, el agrícola y el comercial.";
        }
        else if (self.infoMunicipio == 3)
        {
            self.imageMun.image = [UIImage imageNamed:@"SantaCatarina.jpg"];
            self.LabelMun.text = @"Santa Catarina";
            self.self.LabelDesc.text = @"Santa Catarina toma su nombre en honor a la santa católica Catalina de Alejandría. Patrona de los filósofos, estudiantes, maestros y predicadores.";
        }
        else if(self.infoMunicipio == 4)
        {
            self.imageMun.image = [UIImage imageNamed:@"Villaldama.jpg"];
            self.LabelMun.text = @"Villaldama";
            self.self.LabelDesc.text = @"Lleva este nombre en honor a Don Juan Aldama, quien fue uno de los caudillos de la Independencia de México y abuelo de los fundadores de la actual Villa.";
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
