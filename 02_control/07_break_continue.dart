main() {

  for (int i = 0; i < 10; i++) {
    
    if ( i == 5 ) {
      continue;
    }

    print(i);

    if ( i == 7 ) {
      break;
    }
  }

}