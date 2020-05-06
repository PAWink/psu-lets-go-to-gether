import 'package:flutter/material.dart';

class Datadrive extends StatefulWidget {
  @override
  _DatadriveState createState() => _DatadriveState();
}

class _DatadriveState extends State<Datadrive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: Column(
        children: <Widget>[
          
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 10,),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Image.asset('lib/images/carpool14.png'),
                    ),
              Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 1,bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                         color: Colors.white, borderRadius: BorderRadius.circular(16)),
                      child: TextField(
                        decoration: InputDecoration.collapsed(hintText: 'Username',),
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),


                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 1,bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                         color: Colors.white, borderRadius: BorderRadius.circular(16)),
                      child: TextField(
                        decoration: InputDecoration.collapsed(hintText: 'Start',),
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 1,bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                         color: Colors.white, borderRadius: BorderRadius.circular(16)),
                      child: TextField(
                        decoration: InputDecoration.collapsed(hintText: 'Destination',),
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 1,bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                         color: Colors.white, borderRadius: BorderRadius.circular(16)),
                      child: TextField(
                        decoration: InputDecoration.collapsed(hintText: 'Date',),
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 1,bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                         color: Colors.white, borderRadius: BorderRadius.circular(16)),
                      child: TextField(
                        decoration: InputDecoration.collapsed(hintText: 'Time',),
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 1,bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                         color: Colors.white, borderRadius: BorderRadius.circular(16)),
                      child: TextField(
                        decoration: InputDecoration.collapsed(hintText: 'Number of seats',),
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 1,bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                         color: Colors.white, borderRadius: BorderRadius.circular(16)),
                      child: TextField(
                        decoration: InputDecoration.collapsed(hintText: 'Price',),
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 1,bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                         color: Colors.white, borderRadius: BorderRadius.circular(16)),
                      child: TextField(
                        decoration: InputDecoration.collapsed(hintText: 'Cell number',),
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10,top: 10,bottom: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                      color: Color.fromRGBO(106, 106, 255, 1),
                      child: Center(
                        child: Text('Driving license/License plate',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    ),
                  ),
                ),

                  Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 80, right: 80,top: 1,bottom: 10),
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
          ),
        ],
      ),
      
    );
  }
}