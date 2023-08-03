import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {


    return MaterialApp(

    home: Scaffold(

    backgroundColor: Colors.grey[200],

    appBar:  AppBar(
        leading:  IconButton(
          icon: const Icon(
             CupertinoIcons.chevron_left_circle,
            color: Colors.black,
          ),
          onPressed: () { // do something
          }
        ),


      title: Center(

          child: Column(

    children: [

      // padding for top
      SizedBox(
        height: MediaQuery.of(context).padding.top,
      ),

    const Text("THE RAJPUT ROOM",style: TextStyle(color: Colors.black,fontSize: 22,fontFamily:'JetBrainsMono-Regular')),
    const Text("Rambagh Palace",style: TextStyle(color: Colors.black45,fontSize:14,fontFamily:'PPMori-Regular')),

      SizedBox(
        height: MediaQuery.of(context).padding.top,
      ),
    ],)
      ),
      backgroundColor: Colors.grey[200],
    ),

    //for items and price

    body: Column(

      mainAxisSize: MainAxisSize.max,

      children: [

      SizedBox(
        height: MediaQuery.of(context).padding.top,
      ),

    Row(


      mainAxisAlignment: MainAxisAlignment.center,

      children: [

        const SizedBox(height: 30,),

        Container(

          child: const Text('03',textScaleFactor: 3,style: TextStyle(color: Colors.white,fontSize: 18,fontFamily:'PPMori-Regular')),

      color: Colors.purple[800],height: MediaQuery.of(context).size.height* 0.07,width:MediaQuery.of(context).size.width* 0.18,

        ),

    const SizedBox(width: 20,),

      const Text('03 items',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontFamily:'PPMori-Regular',
          fontSize: 12.5,
        ),
      ),
    SizedBox(width: MediaQuery.of(context).size.width* 0.5,),

        const Text("₹ 375",
      style: TextStyle(
        fontFamily:'PPMori-Regular',
        fontWeight: FontWeight.bold,
        fontSize: 16,
    ),
    )],
    ),

    const SizedBox(height: 30,),

    Row(

      mainAxisAlignment: MainAxisAlignment.start,

      children: [

    const SizedBox(width: 20,),

        const Column(

          crossAxisAlignment: CrossAxisAlignment.start,

          children: [

            SizedBox(height:25,
            ),

    Text("DELIVERY FEE",
      style: TextStyle(
        fontFamily:'JetBrainsMono-Regular',
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    ),

            SizedBox(height:15,
            ),

    Text("Rambagh Palace H-1B Azkaban Facility ", style: TextStyle(fontFamily:'PPMori-Regular',)),
    SizedBox(height: 2,),
    Text("for Muggles, 304098",style: TextStyle(fontFamily:'PPMori-Regular',)),
    SizedBox(height: 2,),
    Text(" Change",style: TextStyle(fontFamily:'PPMori-Regular',)),
    SizedBox(height: 2,)

    ],),

    SizedBox(width: MediaQuery.of(context).size.width* 0.21,),

        const Text("₹ 30",
          style: TextStyle(
            fontFamily:'PPMori-Regular',
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),

        ),
      ]),

    const SizedBox(height: 30,),

    Row(

    children: [

      SizedBox(
        height: MediaQuery.of(context).padding.top,
      ),

    const SizedBox(width: 20,),

      const Column(

      crossAxisAlignment: CrossAxisAlignment.start,

        children: [

          Text("TAXES AND CHARGES",
            style: TextStyle(
              fontFamily:'JetBrainsMono-Regular',
              fontWeight: FontWeight.bold,
              fontSize: 19,
            ),
          ),
          SizedBox(height: 10,),
          Text("Some info about taxes and services",style: TextStyle(fontFamily:'PPMori-Regular',)),
          SizedBox(height: 2,),
          Text("changes for transparency",style: TextStyle(fontFamily:'PPMori-Regularr',)),
          SizedBox(height: 2,),

    ],),

    SizedBox(width: MediaQuery.of(context).size.width* 0.285,),
    const Text("₹ 30",
      style: TextStyle(
        fontFamily:'PPMori-Regular',
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    ),

    ],),



    const SizedBox(height: 30,),

    Row(

    children: [

    const SizedBox(width: 17.5 ,),
    const Text("TO PAY",
      style: TextStyle(
        fontFamily:'JetBrainsMono-Regular',
      fontWeight: FontWeight.bold,
      fontSize: 19,
      ) ),

      SizedBox(width: MediaQuery.of(context).size.width* 0.655,),
      const Text("₹ 435",
        style: TextStyle(
          fontFamily:'PPMori-Regular',
          fontWeight: FontWeight.bold,
          fontSize: 18,
        ),
      ),

      const SizedBox(
          height: 80,
      ),],
    ),

        const SizedBox(height: 50,),

        Image.asset('assets/images/login_page.png',),

    // SizedBox(height: 50,),
    // Text("askhaslbj"),
    //
    //
    // SizedBox(height: 70,),
    // FloatingActionButton(onPressed: (){},child: Text("Proceed to pay"),)

     ],),
    ),
    );
  }
}

