import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title:Text("Issam's Birds"),),
          
          body:
           SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:Container(
              decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.white60,Color.fromARGB(255, 161, 225, 219),Color.fromARGB(255, 90, 117, 139)])),
              
              child:
            
            
             Column(
              
              children: [
                Container(
                  width: 200,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/3.jpg"),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                    ),
                  ),
                ),

                /// solve the issue here please :)
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [

                    SizedBox(width: 10,),

                      Container(
                        width: 200,
                        height: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/4.jpg"),
                          ),
                        ),
                      ),

                      SizedBox(width: 10,),

                      Container(
                        width: 200,
                        height: 500,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/5.jpg"),
                          ),
                        ),
                      ),
                    SizedBox(width: 10,),

                      Container(
                        width: 240,
                        height: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/6.jpg"),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 220,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/3.jpg"),
                          ),
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/1.jpeg"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/3.jpg"),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/3.jpg"),
                    ),
                  ),
                ),
              ],
            ),
          )),
      ),
    );
  }
}
