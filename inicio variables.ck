

//ejercicio de sonido con flotantes

SinOsc vivi => dac;

//Frecuencia en hercios
261.63 => float myFreq;

//variable volumen
0.6 => float myVol;

//set de fercuencia

myFreq => vivi.freq;
myVol => vivi.gain;

1::second => now;





