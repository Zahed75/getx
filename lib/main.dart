import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:getx/HomePage.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key?key}):super(key: key);

@override
Widget build(BuildContext context){
  return GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home:HomePage(),

  );
}
}
