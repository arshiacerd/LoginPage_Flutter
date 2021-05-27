import 'package:flutter/material.dart';


class Practice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
                  
      body: Row(
        children: [
          Expanded(
            flex: 4,
            child: 
         Container(
           
            child: Text("hello world 1",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
             ),
            color: Colors.pinkAccent,
            padding: EdgeInsets.all(20),
            
            
          )),
              Expanded(
                flex: 5,
                child:Container(
            child: Text("hello world  2",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
            color: Colors.purple,
            padding: EdgeInsets.all(20),
          )),
           Expanded(
             flex: 10,
             child: Container(
            child: Text("hello world  3",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
            color: Colors.red,
            padding: EdgeInsets.all(20),
           ))
        
        ],

      ),















//       body: Container(
//       color: Colors.black54,  
//       margin: EdgeInsets.all(70),
// padding: EdgeInsets.all(50.0),
// child:Text("hello this is Arshia",
// style: TextStyle(fontSize: 30.0, fontWeight:FontWeight.bold),


// ),
        

        
        
//       ),


    );
  }
}