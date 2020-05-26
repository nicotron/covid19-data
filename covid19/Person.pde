
// class Person {
class Person {
  // Variables
  boolean contagiado, muerto, recuperado;

  Person(char estado) {
    // Inicialize the variables
	switch (estado) {
		case 'c':
			this.contagiado = true;
			break;
		case 'm':
			this.muerto = true;
			break;
		case 'r':
			this.recuperado = true;
			break;
	}
  }

  //  description
  void function() {

  }
}
