// import 'dart:io';

// import 'book.dart';

// class AddBook extends Books {
//   get i => null;

//   @override
//   addBook() {

//       print("Please Enter the Book ID:");
//         bookList[]
//       print("Please Enter the Book Name:");

//       print("Please Enter the Book Author:");

//       print("Please Enter the Book Price:");

//       print("Please Enter the Book Quantity:");

//     }

//     // print("enter author for the book");
//     // bookList?.add({'author': stdin.readLineSync()!});

//     // print("enter price for the book");
//     // bookList?.add({'price': stdin.readLineSync()!});

//     // print("enter quantity for the book");
//     // bookList?.add({'quantity': stdin.readLineSync()!});

//     // print("The book has been added");
//     }

//   @override
//   buyBook() {
//     // TODO: implement buyBook
//     throw UnimplementedError();
//   }

//   @override
//   deleteBook() {
//     // TODO: implement deleteBook
//     throw UnimplementedError();
//   }

//   @override
//   editBook() {
//     // TODO: implement editBook
//     throw UnimplementedError();
//   }

//   @override
//   viewBookInformation() {
//      for (int i = 0; i < bookList.length; i++ ) {
//       print("${bookList[i]["ID"]}  |  ${bookList[i]["Name"  ]}  |  ${bookList[i]["Author"]}  |  ${bookList[i]["Price"]} | ${bookList[i]["Name"]} | ${bookList[i]["Quantity"]}\n");
//      }
//   }

// }

import 'dart:io';

import 'book.dart';

class AddBook extends Books {
  @override
  addBook() {
    print("enter id");
    String? Id = stdin.readLineSync();
    int Idbook = int.parse(Id!);
    print("enter Title");
    String? Title = stdin.readLineSync();
    print("enter author");
    String? Author = stdin.readLineSync();
    print("enter book price");
    String? bookPric = stdin.readLineSync();
    int bookpri = int.parse(bookPric!);
    print("print book quntiti ");
    String? qunt = stdin.readLineSync();
    int addqunt = int.parse(qunt!);

    Map addlise = ({
      "ID":Idbook ,
      "Name": Title ,
      "Author": Author,
      "Price": bookpri,
      "Quantity": addqunt
      
    });
 
 addlise = bookList[6];

print(bookList); 




 
 
  }

    @override
    buyBook() {
      // TODO: implement buyBook
      throw UnimplementedError();
    }

    @override
    deleteBook() {
      // TODO: implement deleteBook
      throw UnimplementedError();
    }

    @override
    editBook() {
      // TODO: implement editBook
      throw UnimplementedError();
    }

    @override
    viewBookInformation() {
      // TODO: implement viewBookInformation
      throw UnimplementedError();
    }
  }

  @override
  buyBook() {
    // TODO: implement buyBook
    throw UnimplementedError();
  }

  @override
  deleteBook() {
    // TODO: implement deleteBook
    throw UnimplementedError();
  }

  @override
  editBook() {
    // TODO: implement editBook
    throw UnimplementedError();
  }

  @override
  viewBookInformation() {
    // TODO: implement viewBookInformation
    throw UnimplementedError();
  }

