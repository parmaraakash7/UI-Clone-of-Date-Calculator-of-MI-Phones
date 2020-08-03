import 'package:flutter/material.dart';

class Home extends StatefulWidget{
	@override
	HomeState createState ()=> HomeState();
}

class HomeState extends State<Home>{
	@override
	Widget build(BuildContext context){
		return SafeArea(
			child : Scaffold(
				appBar : AppBar(
					title : Text(
						'Date',
						style : TextStyle(
							color : Colors.black,
						),
					),
					elevation : 0.1,
					backgroundColor : Colors.white,
					centerTitle : true,
				),
				body :Padding(
					padding : const EdgeInsets.all(8.0),
					child : Column(
						children : <Widget>[
							SizedBox(height : 10.0),
							Padding(
							padding : const EdgeInsets.symmetric(horizontal : 8.0),
							child : Row(
								mainAxisAlignment : MainAxisAlignment.spaceBetween,
								children : <Widget>[
									Text(
										'From',
										textScaleFactor : 1.25,
										style : TextStyle(
											color :Colors.grey[700],
										),
									),
									Wrap(
										children : <Widget>[
											Text(
												'Jun 26,2019',
												textScaleFactor : 1.25,
												style : TextStyle(
													fontWeight : FontWeight.bold,
													color : Colors.orange[900],
												),
											),
											Icon(Icons.arrow_drop_down,color : Colors.grey),
										]
									),
								]
							)),
							SizedBox(height : 20.0),
							Padding(
							padding : const EdgeInsets.symmetric(horizontal : 8.0),
							child : Row(
								mainAxisAlignment : MainAxisAlignment.spaceBetween,
								children : <Widget>[
									Text(
										'To',
										textScaleFactor : 1.25,
										style : TextStyle(
											color :Colors.grey[700],
										),
									),
									Wrap(
										children : <Widget>[
											Text(
												'Jun 26,2019',
												textScaleFactor : 1.25,
												style : TextStyle(
													fontWeight : FontWeight.w800,
													color : Colors.grey[700],
												),
											),
											Icon(Icons.arrow_drop_down,color : Colors.grey),
										]
									),
									
								]
							)),
							SizedBox(
								height : 40.0,
							),
							Container(
									margin : const EdgeInsets.all(16.0),
									height : 350.0,
									width : double.infinity,
									decoration : BoxDecoration(
										borderRadius : BorderRadius.circular(16.0),
										border : Border.all(
											color : Colors.grey[400],
										),
									),
									child : Column(
										mainAxisSize : MainAxisSize.min,
										children : <Widget>[
											Expanded(
												flex : 1,
												child : Center(child : Text('Difference',textScaleFactor : 2,
													style : TextStyle(
															color : Colors.orange[900],
															fontWeight : FontWeight.bold,
														),
												))
											),
											Divider(color : Colors.grey[400]),
											Expanded(
												flex : 1,
												child : Row(
													mainAxisAlignment : MainAxisAlignment.spaceEvenly,
													children : <Widget>[
														Padding(
															padding : const EdgeInsets.symmetric(vertical : 5.0),
															child : Column(
																mainAxisAlignment : MainAxisAlignment.center,
																children : <Widget>[
																	Text('Years'),
																	SizedBox(height : 5.0),
																	Text(
																		'0',
																		textScaleFactor : 1.25,
																		style : TextStyle(
																			color : Colors.grey[600],
																		),
																	),
																]
															),
														),
														Padding(
															padding : const EdgeInsets.symmetric(vertical : 5.0),
															child : Column(
																mainAxisAlignment : MainAxisAlignment.center,
																children : <Widget>[
																	Text('Months'),
																	SizedBox(height : 5.0),
																	Text(
																		'0',
																		textScaleFactor : 1.25,
																		style : TextStyle(
																			color : Colors.grey[600],
																		),
																	),
																]
															),
														),
														Padding(
															padding : const EdgeInsets.symmetric(vertical : 5.0),
															child : Column(
																mainAxisAlignment : MainAxisAlignment.center,
																children : <Widget>[
																	Text('Days'),
																	SizedBox(height : 5.0),
																	Text(
																		'0',
																		textScaleFactor : 1.25,
																		style : TextStyle(
																			color : Colors.grey[600],
																		),
																	),
																]
															),
														),
													]
												)
											),
											Divider(color : Colors.grey[400]),
											Expanded(
												flex : 3,
												child : Column(
													children : <Widget>[
														Expanded(
															child : Row(
																mainAxisAlignment : MainAxisAlignment.spaceAround,
																children : <Widget>[
																	Column(
																		mainAxisSize : MainAxisSize.min,
																		children : <Widget>[
																			Text('From',textScaleFactor : 1.5,
																				style : TextStyle(
																					color : Colors.orange[900]
																				),
																			),
																			SizedBox(height : 10.0),
																			Text('Jun 26,2019'),
																		]
																	),
																	Column(
																		mainAxisSize : MainAxisSize.min,
																		children : <Widget>[
																			Text('To',textScaleFactor : 1.5,
																				style : TextStyle(
																					color : Colors.orange[900]
																				),
																			),
																			SizedBox(height : 10.0),
																			Text('Jun 26,2019'),
																		]
																	),
																]
															),
														),
														Text('Created By Aakash Parmar.'),
													]
												),
											),
											SizedBox(height : 30.0),
										]
									),
								),
						]
					),
				),
			),
		);
	}
}

