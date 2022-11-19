

import 'dart:io';
import 'book.dart';

class SellingBooks extends Books {
   double price = 0;
   int quantity = 0;
  double cart = 0;

  @override
  buyBook() {
    stdout.write("Please specify the ID of the book you want to sell it: ");
    String? bookID = stdin.readLineSync();
    int bookNumber = int.parse(bookID!);

       if (bookList[bookNumber]["Quantity"] > 0) {
      print("The Quantity we have: \x1b[1;32m${bookList[bookNumber]["Quantity"]}\x1b[0m");
      bookList[bookNumber]["Quantity"] = bookList[bookNumber]["Quantity"] - 1;
      print("Available Quantity Now: \x1b[1;31m${bookList[bookNumber]["Quantity"]}\x1b[0m");
      cart = bookList[bookNumber]["Price"] + cart ;
       print("Customer Invoice: \x1b[0;36m${cart}\x1b[0m");


      // print(cart);
    } else {
      print("\n \t \x1b[1;31;41m  Sorry! it's out of stock  \x1b[0m\n");
    }



    print("--------------------------------------------");
  }

  @override
  deleteBook() {}

  @override
  editBook() {}

  @override
  viewBookInformation() {
    for (var i = 1; i < bookList.length; i++) {
      stdout.write("${bookList[i]["ID"]}  |  ${bookList[i]["Name"  ]}  |  ${bookList[i]["Author"]}  |  ${bookList[i]["Price"]} | ${bookList[i]["Name"]} | ${bookList[i]["Quantity"]}\n");  
        print("---------------------------------------------------------------------------------");

  }
  }

  @override
  addBook() {}
}