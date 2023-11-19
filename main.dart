import 'dart:io';

int sumDivisiblesByThreeOrFive(int number) {
  int _sum = 0;

  for (int i = 0; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      _sum += i;
    }
  }

  return _sum;
}

int readInformations() {
  String? info = stdin.readLineSync();

  int? option = int.tryParse(info ?? '0');

  return option!;
}

void main() {
  int? option;
  do {
    print("\nMenu:");
    print("1. Calcular o somatório");
    print("0. Sair do programa");
    print("- Digite sua opção:");
    option = readInformations();

    switch (option) {
      case 1:
        print('Digite o número que desja calcular: ');
        int number = readInformations();

        print('O resultado é: ${sumDivisiblesByThreeOrFive(number)}');

        break;
      default:
    }
  } while (option != 0);
}
