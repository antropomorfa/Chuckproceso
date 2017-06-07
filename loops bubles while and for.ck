    //Loop While

    SinOsc vivi => dac;

    20 => int v;

    while( v < 400 )
    {
         v => vivi.freq;
         <<< v >>>;
        0.01::second => now;
        v++;
    }


    //Loo While

    // Loop For
    /*
    SinOsc vivi => dac;

    //creamos una variable para for y un condicional
    // v++ = v + 1 => v
    for ( 20 => int v; v<200; v++ )
    {
         <<< v >>>;
        v => vivi.freq;
        1:: second => now;
    }

