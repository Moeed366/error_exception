import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_error_pages/ErrorScreens/views/404_error/not_found_error.dart';
import 'package:flutter_error_pages/ErrorScreens/views/article_not_found/article_not_found.dart';
import 'package:flutter_error_pages/ErrorScreens/views/broken_link/broken_link.dart';
import 'package:flutter_error_pages/ErrorScreens/views/connection_error/connection_failed.dart';
import 'package:flutter_error_pages/ErrorScreens/views/connection_error/no_connection.dart';
import 'package:flutter_error_pages/ErrorScreens/views/connection_error/wrong_connection.dart';
import 'package:flutter_error_pages/ErrorScreens/views/file_not_found/file_not_found.dart';
import 'package:flutter_error_pages/ErrorScreens/views/file_not_found/file_not_found_dark.dart';
import 'package:flutter_error_pages/ErrorScreens/views/location_error/location_error.dart';
import 'package:flutter_error_pages/ErrorScreens/views/location_error/location_error_dark.dart';
import 'package:flutter_error_pages/ErrorScreens/views/no_camera_access/no_camera_access.dart';
import 'package:flutter_error_pages/ErrorScreens/views/no_search_result/no_search_result.dart';
import 'package:flutter_error_pages/ErrorScreens/views/payment_failed/payment_failed.dart';
import 'package:flutter_error_pages/ErrorScreens/views/router_offline/router_offline.dart';
import 'package:flutter_error_pages/ErrorScreens/views/something_wrong/certain_error.dart';
import 'package:flutter_error_pages/ErrorScreens/views/something_wrong/fixing_error.dart';
import 'package:flutter_error_pages/ErrorScreens/views/something_wrong/something_went_wrong.dart';
import 'package:flutter_error_pages/ErrorScreens/views/something_wrong/something_wrong.dart';
import 'package:flutter_error_pages/ErrorScreens/views/storage_not_enough/storage_not_enough.dart';
import 'package:flutter_error_pages/ErrorScreens/views/time_error/time_error.dart';

class ErrorDashboard extends StatefulWidget {
  const ErrorDashboard({super.key});

  @override
  State<ErrorDashboard> createState() => _ErrorDashboardState();
}

class _ErrorDashboardState extends State<ErrorDashboard> {

  List<Widget> errorwidgets=[
    NotFound404Error(),
    ArticleNotFound(),
    BrokenLink(),
    ConnectionFailed(),
    NoConnection(),
    WrongConnection(),
    FileNotFound(),
    FileNotFoundDark(),
    NoCameraAccess(),
    NoSearchResultFound(),
    FixingError(),
    PaymentFailed(),
    SomethingWentWrong(),
    SomethingWrong(),
    StorageNotEnough(),
    TimeError(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: EdgeInsets.all(10),
              width: 200,height: 50,color: Colors.amber,
              child: NotFound404Error(),),
            GestureDetector(onTap: (){ArticleNotFound();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("ArticleNotFound"),)),
            GestureDetector(onTap: (){BrokenLink();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("BrokenLink"),)),
            GestureDetector(onTap: (){ConnectionFailed();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("ConnectionFailed"),)),
            GestureDetector(onTap: (){NoConnection();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("NoConnection"),)),
            GestureDetector(onTap: (){WrongConnection();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("WrongConnection"),)),
            GestureDetector(onTap: (){FileNotFound();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("FileNotFound"),)),
            GestureDetector(onTap: (){FileNotFoundDark();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("FileNotFoundDark"),)),
            GestureDetector(onTap: (){LocationError();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("LocationError"),)),
            GestureDetector(onTap: (){LocationErrorDark();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("LocationErrorDark"),)),
            GestureDetector(onTap: (){NoCameraAccess();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("NoCameraAccess"),)),
            GestureDetector(onTap: (){NoSearchResultFound();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("NoSearchResultFound"),)),
            GestureDetector(onTap: (){PaymentFailed();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("PaymentFailed"),)),
            GestureDetector(onTap: (){RouterOffline();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("RouterOffline"),)),
            GestureDetector(onTap: (){CertainError();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("CertainError"),)),
            GestureDetector(onTap: (){FixingError();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("FixingError"),)),
            GestureDetector(onTap: (){SomethingWentWrong();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("SomethingWentWrong"),)),
            GestureDetector(onTap: (){SomethingWrong();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("SomethingWrong"),)),
            GestureDetector(onTap: (){StorageNotEnough();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("StorageNotEnough"),)),

            GestureDetector(onTap: (){TimeError();},
                child: Container(margin: EdgeInsets.all(10),
                  width: 200,height: 50,color: Colors.amber,
                  child: Text("TimeError"),)),


          ],


        ),
      ),
    );
  }
}
