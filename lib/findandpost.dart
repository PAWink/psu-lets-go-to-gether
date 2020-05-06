import 'package:flutter/material.dart';


class Findandpost extends StatefulWidget {
  @override
  _FindandpostState createState() => _FindandpostState();
}

class _FindandpostState extends State<Findandpost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top:60),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Image.asset('lib/images/carpool14.png'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10,),
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

          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 80,right: 80,top: 100,bottom: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                    color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.airport_shuttle,color: Color.fromRGBO(0, 0, 255, 1)),
                            Text(' POST A RIDE!',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                  ),
              ),
            ),
          ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 80,right: 80,top: 50,bottom: 60),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                    color: Color.fromRGBO(0, 0, 255, 1),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.assignment_ind,color: Colors.red),
                        Text(' FIND A RIDE!',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold)),
                      ]
                    ),
                  ),
              ),
            ),
          ),
        ],
      ),
      
    );
  }
}