        // osciladores sonando uno despues de la otra
        TriOsc v => dac;
        TriOsc z => dac;

        0.1 => v.gain;
        0 => z.gain;

        for ( 20 => int r; r<100; r++)
            
        {
                r => v.freq;
                0.01:: second => now;
           
        }
        
        0.1 => z.gain;
        0 => v.gain;
        
        for ( 20 => int r; r<100; r++)
            
        {
            r => z.gain;
            0.01::second => now;
            
         }
            
         //osciladores sonando al mismo tiempo
         
         0.01 => v.gain;
         0.01 => z.gain;
         
         for (20 => int r; r<100; r++)
             
          {
            r => z.gain;
            r => v.gain;
            0.01::second => now;
            
         }
         
         
        