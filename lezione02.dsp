import("stdfaust.lib");
// gli operativi matematici  * + - /
// il carattere due punti : indica una connessione seriale
//il carattere , indica una connessione parallela 
 //process =   _ // canale uno
 //            +_ // somma 
 //           _; // canale due		
 process =  _ + _ , _ - _ , _ * _ , _ / _ ;
 
