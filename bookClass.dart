// Define a Book class
class Book {
// Attributes
  String? title;
  String? author;
  bool isAvailable = true;
// constructor
  Book(String title, String author) {
    this.title = title;
    this.author = author;
  }

// checkOut method
  void checkOut() {
    isAvailable = false;
  }

// returnBook function
  void returnBook() {
    isAvailable = true;
  }

// printInfo function
  void printInfo() {
    print('Title of this book is $title');
    print('Author of this book is $author');
    print('Availability of this book is $isAvailable');
    print('NOTE: true > Available  false > not Available');
  }
}
