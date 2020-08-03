import 'package:flutter/material.dart';
import 'home.dart';


void main(){
	runApp(DemoDate());
}

class DemoDate extends StatelessWidget{
	@override
	Widget build(BuildContext context){
		return MaterialApp(
			title : 'Demo Date Practise',
			debugShowCheckedModeBanner : false,
			home : Home(),
		);
	}
}