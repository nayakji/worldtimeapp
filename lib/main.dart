import 'package:WorldTimeApp/screens/loading.dart';
import 'package:flutter/material.dart';
import 'package:WorldTimeApp/screens/home.dart';
import 'package:WorldTimeApp/screens/loading.dart';
import 'package:WorldTimeApp/screens/choose_location.dart';

void main(){
  return runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/':(context) => Loading(),
      '/home':(context) => Home(),
      '/location':(context) => ChooseLocation(),
    },
  ));
}