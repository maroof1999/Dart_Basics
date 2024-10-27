class Instructor {
  String _name;
  Instructor({
    required String name,
  }) : _name = name;
  String get getName => _name;
  void set setName(String name) => _name = name;
  @override
  String toString() => 'Instructor: $_name';
}

class Book {
  String _bookName;
  String _isbn;
  Book({required String bookName, required String isbn})
      : _bookName = bookName,
        _isbn = isbn;
  String get getBookName => _bookName;
  void set setBookName(String bookName) => _bookName = bookName;
  String get getIsbn => _isbn;
  void set setIsbn(String isbn) => _isbn = isbn;
  @override
  String toString() => 'Name of the book: $_bookName\nISBN: $_isbn';
}

class Course {
  String _name;
  Book _book;
  Instructor _instructor;
  Course({
    required String name,
    required Book book,
    required Instructor instructor,
  })  : _name = name,
        _book = book,
        _instructor = instructor;
  String get getName => _name;
  Book get getBook => _book;
  Instructor get getInstructor => _instructor;
  void set setName(String name) => _name = name;
  void set setBook(Book book) => _book = book;
  void set setInstructor(Instructor instructor) => _instructor = instructor;
  @override
  String toString() => 'Name of the Course: $_name\n$_book\n$_instructor}';
}

void main() {
  var course = Course(
    name: 'Dart Programming',
    book: Book(bookName: 'Advance Dart Programming', isbn: '123-456-7890'),
    instructor: Instructor(
      name: 'John Doe',
    ),
  );
  print(course);
}
