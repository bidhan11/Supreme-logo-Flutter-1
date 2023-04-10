import "package:flutter/material.dart";
void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
     home:Scaffold(
       backgroundColor: Colors.black26,
       body: Center(
         child: Container(
           padding: EdgeInsets.all(20),
           margin: EdgeInsets.only(bottom:40),
           alignment: Alignment.center,
           height: 100,
           width: 300,
           decoration: BoxDecoration(color: Colors.red,
                                      border: Border.all(color:Colors.white30,width: 2
                                      )),
           child: Text("Supreme",style: TextStyle(fontSize: 50,
               fontWeight: FontWeight.w900,
               fontStyle: FontStyle.italic,
               color: Colors.white,
              letterSpacing:1)),
         ),
       ),
     )
    );
  }
}
