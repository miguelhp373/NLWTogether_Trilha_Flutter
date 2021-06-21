//tipo nome(parametros){}

void main() {
  var minhaClasse = MinhaClasse();

  printhelloWorld(message: minhaClasse.message);
}

void printhelloWorld({required String message}) {
  print(message);
}

// class NomeDaFuncao{}

class MinhaClasse {
  var message = 'Deu Certo';
}
