////******Audio********/////
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
import ddf.minim.spi.MinimServiceProvider;

Minim minim;
AudioPlayer juegoMusic;
AudioPlayer fx;
AudioPlayer ganarfx;
AudioPlayer perderfx;
AudioPlayer perderVida;


int M=1;
PImage[] sound= new PImage [2];

  



int volume = 5; // Valor inicial del volumen (1 al 10)
int sliderPos = 150; // Inicio slider
