import("stdfaust.lib");
process = no.noise : fi.lowpass(2,6000) : fi.highpass(2,6000);
//l' oscilloscopio fa vedere il segnale nel dominio del tempovuol dire che nelle X c'è il tempo e nelle Y l'ampiezza
//lo spettroscoppio fa vedere il segnale nella dominio della frequenza
//è rumore tutto ciò che non ci informa o che non comprendiamo
//questo è un rumore a banda larga
//il filtro lowpass o filtro passa basso è un filtro che attenua porzioni di spettro sopra una frequenza data 
