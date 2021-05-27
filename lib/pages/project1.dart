import 'package:flutter/material.dart';

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja ID Card",
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,letterSpacing: 3,),

        
        ),
        centerTitle: true,
        backgroundColor:Colors.grey,
        
      ),
      
    body: Column(
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      
      SizedBox(
        height:70),
        //1st container
      
              Center(
               child: Container(
             width: 100,
               height: 100,
             
              child: CircleAvatar(
                radius: 100,
                backgroundImage:NetworkImage("https://images.unsplash.com/photo-1548502499-ef49e8cf98d4?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cGhvdG9ncmFwaHl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
          
           )
           
           )
              )
         ),
    
    Divider(
      color: Colors.black,
      thickness: 4,
      height: 70,
      indent: 90,
      endIndent: 90,
    ),
        //2nd container
         
        Container(
          
         margin: EdgeInsets.only(left:50),
        
        child: Text("name".toUpperCase(),
        style: TextStyle(fontWeight: FontWeight.bold,color:Colors.grey[600] ),
        ),
        ),
        Container(
          margin: EdgeInsets.only(left:50),
        
       child:   Text(
           
            'Chun-Li',
            style: TextStyle(color: Colors.yellow[400],fontSize: 30, fontWeight: FontWeight.bold,height: 1.5),
            
          ),
        ),
      Container(
                  margin: EdgeInsets.only(left:50),
        child: Text(
          'current ninja level'.toUpperCase(),
          style: TextStyle(height: 4,color:Colors.grey[600],fontSize: 12,fontWeight: FontWeight.bold,letterSpacing: 1.5),

        ),
      ),
       Container(
                  margin: EdgeInsets.only(left:50),
        child: Text(
          '8',
          style: TextStyle(color: Colors.yellow[400],fontSize: 30, fontWeight: FontWeight.bold),

        ),
      ),
      SizedBox(height: 30,),
           Row(
             
             children: [
            Padding(padding: EdgeInsets.only(left:50),
                child: Icon(Icons.email,
                  color: Colors.white70,

                  ), 
                  
            ),
          SizedBox(width:10),
              Text("arshia@gmail.com",style:TextStyle(color: Colors.white70,letterSpacing: 1.5)),
      
            
             ],
        ),
      
           
           ],),

    );
  }
}