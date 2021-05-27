import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Container(
        
        decoration: BoxDecoration(
          border: Border.all(color:Colors.black, width: 3),
          borderRadius: BorderRadius.all(Radius.circular(34)),
        ),
      // decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1506143925201-0252c51780b0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmFja2dyb3VuZCUyMGltYWdlcyUyMGdyZWVuJTIwYW5kJTIwJTIwd2hpdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
      // fit: BoxFit.cover,
      // )),
     child: Column(
       
       children: [
      
        Container(
          
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        
        Padding(
            padding: EdgeInsets.fromLTRB(30,100,0,0),
            
            child: Text("Hello \nThere", 
            style:  GoogleFonts.limelight(fontSize: 30, fontWeight: FontWeight.bold,letterSpacing: 1.5),
             ),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(0,130,0,0),
            
            child: Text(".", 
            style:  GoogleFonts.limelight(fontSize: 40, fontWeight: FontWeight.bold,color: Colors.green),
             ),
          ),
          
         ],)
        ),
      
         Padding(
            padding: EdgeInsets.fromLTRB(30,50,0,0),
      child: Container(
          width: 300,
            child: TextField(
              
            decoration: InputDecoration(
              labelText: 'EMAIL',
              labelStyle: GoogleFonts.merriweather(fontSize: 10, color: Colors.grey, fontWeight: FontWeight.bold),
            focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.green)),

            ),
            ),
       ),
       ),
          Padding(
            padding: EdgeInsets.fromLTRB(30,0,0,0),
      child: Container(
          width: 300,
            child: TextField(
              
            decoration: InputDecoration(
              labelText: 'PASSWORD',
              labelStyle: GoogleFonts.merriweather(fontSize: 10, color: Colors.grey, fontWeight: FontWeight.bold),
            focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.green)),
            ),
            ),
       ),
       ),
       SizedBox(height:20),
       Padding(
            padding: EdgeInsets.fromLTRB(190,0,0,0),
      child: Container(
          
            child: Text(
              'Forgot Password',
              style: TextStyle(color: Colors.green, decoration:TextDecoration.underline, fontSize: 13,fontWeight: FontWeight.bold,letterSpacing: 1.0),
            ),
       ),
       ),
        SizedBox(height:20),
        Container(
          width: 200,
          height: 40,
         child:Material(
          
          child:ElevatedButton(onPressed: (){},
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
            side: BorderSide(color: Colors.white),
          
            
          ),
          child: Text("LOGIN",
         style: TextStyle( color: Colors.white,fontSize: 13),
          ),
          ))
        ),
        SizedBox(height:20),
        Container(
          width: 200,
          height: 40,
         child:Material(
           
           //borderRadius: BorderRadius.all(Radius.circular(40)),
          child:ElevatedButton(onPressed: (){},
          style: ElevatedButton.styleFrom(
            primary: Colors.white,
            side: BorderSide(color: Colors.black)
            
          ),
          child: Text("Login with facebook",
         style: TextStyle( color: Colors.black,fontSize: 13),
          ),
          ))
        ),
        SizedBox(height:20),
        Container(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("New to MyApp?", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold),),
              Text(" Register",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),)
            ],
          )
          
        )
      ],)
        
      

     ) );
    
    
    
      
  }
}