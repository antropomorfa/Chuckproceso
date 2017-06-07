// arrays con un tipo de datos entero 
/*
[2,4,5]@=> int l[]; 
<<<l[0]>>>; // accede a la posicion 0 del array
<<<l.cap()>>>; // .cap() capacidad del array(numero de elementos(
int ll[3];
<<<ll.cap()>>>; 
*/
/*
fun void imprimir(int a[])
{
    for (int i; i < a.cap(); i++) {<<<a[i]>>>;}
} 

[2,3,4,5,6,6,2,2,3]@=> int k[];
imprimir(k);
*/

SinOsc s[3];
Gain gain => dac;
gain.gain(0.3);

fun void conectar ( SinOsc ondas [])
{
    for (int i; i < ondas.cap(); i++) {ondas[i] => gain;}
}

fun void sonar (SinOsc ondas [], int midi[])
{
    for (int i;  i < ondas.cap(); i++)
    { 
        Std.mtof(midi[i]) => ondas[i].freq;
    } 
    
}
conectar (s); 
sonar (s,[60,63,67]);

fun void progresion (int acordes[][])

{   for (int i; i < acordes.cap []
    }






