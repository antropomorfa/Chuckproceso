//condicionales if and else

SinOsc vivi => dac;

445.23 => vivi.freq;
0.6 => vivi.gain;

//Variable cambio

4 => int cambio;

if (cambio == 4)
   
{ 
    1:: second => now;
}

else
    
{ 
    225.25 => vivi.freq;
    2:: second => now;
}