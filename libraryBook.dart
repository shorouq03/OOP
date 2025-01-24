import 'bookClass.dart';

void main() {
// create object by constructor
  Book bookOne = Book('1984', 'George Orwell');
// calling Book class methods
  bookOne.printInfo();
  print('************');
  bookOne.checkOut();
  bookOne.printInfo();
  print('************');
  bookOne.returnBook();
  bookOne.printInfo();
}
