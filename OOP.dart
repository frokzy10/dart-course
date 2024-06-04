void main (){
  const printer = const Printer("Nurdin топ");
  printer.printValue();
}

class Printer {
  final String valueToPrint;

  const Printer(this.valueToPrint);

  void printValue() {
    print("Печатается: $valueToPrint");
  }
}