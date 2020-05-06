import 'package:flutter/material.dart';

class Datausername extends StatefulWidget {
  @override
  _DatausernameState createState() => _DatausernameState();
}

class _DatausernameState extends State<Datausername> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: Column(
        children: <Widget>[
          
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 50,),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Image.asset('lib/images/carpool14.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:30),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("PSU ",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color: Color.fromRGBO(0, 0, 255, 1),),),
                          Text("let't go ",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color: Colors.red,),),
                          Text("together",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color: Colors.purple,),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 10,bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                         color: Colors.white, borderRadius: BorderRadius.circular(16)),
                      child: TextField(
                        decoration: InputDecoration.collapsed(hintText: 'Username',),
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ),
                  
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 10,bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                         color: Colors.white, borderRadius: BorderRadius.circular(16)),
                      child: TextField(
                        decoration: InputDecoration.collapsed(hintText: 'Cell number',),
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 80, right: 80,top: 25,bottom: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                      color: Color.fromRGBO(106, 106, 255, 1),
                      child: Center(
                        child: Text('Add picture',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    ),
                  ),
                ),
                
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 80, right: 80,top: 25,bottom: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                      color: Color.fromRGBO(0, 0, 255, 1),
                      child: Center(
                        child: Text('Confirm',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    ),
                  ),
                ),
                ],
              ),
            ),
          ),
        ],
      ),
      
    );
  }
}