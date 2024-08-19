import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';


class HomePage extends StatelessWidget{
  

  const HomePage({Key?key}) :super(key:key);

  @override
  Widget build(BuildContext context) {
   
   return Scaffold(
    appBar: AppBar(title: Text('GetX Practice'),),
    body: Center(
      child: ElevatedButton(
        onPressed: (){
          Get.snackbar(
            "Hello", "BestElectronics Ltd",
            snackPosition: SnackPosition.TOP,
            showProgressIndicator: true,
            // backgroundColor: Colors.blueAccent,
            colorText: Colors.black,
            borderRadius: 2,
            margin: EdgeInsets.all(10),
            padding:EdgeInsets.all(5),
            icon: Icon(Icons.add_circle_outline,color:Colors.white),
            isDismissible: false,
            duration: Duration(seconds: 2),
            animationDuration: Duration(milliseconds: 800)
            );

        },
          child:Text('Click me'),

      ),
    ),
   );
  }

}