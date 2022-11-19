import 'dart:io';
import 'book.dart';

class DeleteBook extends Books {
  String? bookID;

  @override
  deleteBook()  {

    stdout.write("Enter The Book ID you want to Delete it: ");
      bookID = stdin.readLineSync();
      // ignore: unrelated_type_equality_checks
      if(int.parse(bookID!) > 0){
    bookList.removeAt(int.parse(bookID!));
      }
      else{
        print("\x1b[1;31mWrong choice -_-!\x1b[0m");
      }
  }


  @override
  viewBookInformation() { // This Function will Reviwo All the book Information after delete the book
      print("\n");
    for (int i = 0; i < bookList.length; i++ ) {
      print("${bookList[i]["ID"]}  |  ${bookList[i]["Name"  ]}  |  ${bookList[i]["Author"]}  |  ${bookList[i]["Price"]} | ${bookList[i]["Name"]} | ${bookList[i]["Quantity"]}\n");  
     }

     print("    \x1b[1;32;42m  Book ${bookID} is Deleted  \x1b[0m");
     print("---------------------------------\n");
  }


 //No Need
  @override
  editBook() {}

  @override
  addBook() {}

  @override
  buyBook() {}

  
}