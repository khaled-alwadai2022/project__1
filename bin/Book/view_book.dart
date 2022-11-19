import 'dart:io';
import 'book.dart';

class ViewBookinfoe extends Books {

  @override
  viewBookInformation() {
     for (int i = 0; i < bookList.length; i++ ) {
      print("${bookList[i]["ID"]}  |  ${bookList[i]["Name"  ]}  |  ${bookList[i]["Author"]}  |  ${bookList[i]["Price"]} | ${bookList[i]["Name"]} | ${bookList[i]["Quantity"]}\n");  
     }
  }

//Abstract Function Class
  @override
  addBook(){}

  @override
  buyBook() {}

  @override
  deleteBook() {}

  @override
  editBook() {}


}
