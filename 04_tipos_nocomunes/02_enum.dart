main() {

  Audio volumen = Audio.alto;

  switch( volumen ) {
    case Audio.alto   : print('Volumen bajo'); break;
    case Audio.medio  : print('Volumen medio'); break;
    case Audio.bajo   : print('Volumen bajo'); break;
  
  }

}

enum Audio {
  bajo, 
  medio,
  alto
}