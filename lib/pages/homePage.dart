import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
     new Scaffold(
        
        appBar: new AppBar(
          title: new Center(child:new Text("hello World",
          style: TextStyle(color: Colors.tealAccent,
          backgroundColor: Colors.black,
          fontSize: 35,
          letterSpacing: 10,
          wordSpacing: 5,
          decoration:TextDecoration.underline,
          fontFamily: 'Pattaya',
        ),
          
          )),
        
         
          ),
        body: new Container(
        color: Colors.pink,
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(0 ),
             child: new Container(
               margin:EdgeInsets.all(30),
               child:ElevatedButton.icon(
                 onPressed: (){},
               
                icon: Icon(Icons.ac_unit), label: Text("data"))
              //  child: Icon(
              //    Icons.access_alarm_sharp

              //  ),
          // child:Image(
          
          // image: NetworkImage('https://images.unsplash.com/photo-1616066995771-36dba9bad93f?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDJ8eGpQUjRobGtCR0F8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
          
          // ),
          // )

          // child: new Center(child:new Text("hello World")),
          
          
        ),

        ),
        drawer: Drawer(child: new Text("Hello")),
        floatingActionButton: FloatingActionButton(backgroundColor: Colors.deepOrangeAccent,
        child: Text("click"),
        onPressed: (){},
        ),
        
     );
      

  
  }
}