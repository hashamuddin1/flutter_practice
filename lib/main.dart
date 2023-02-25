import 'package:flutter/material.dart';

void main() {
  // runApp(const MaterialApp(
  //   home://Text("Hasham"),//by default ye left top may hoga
  //   Center(child: Text("Hasham Hasham Hasham Hasham Hasham Hasham Hasham ")),//isse screeen k bilul center may ajaega
  // ));
   runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar: AppBar(
        title: const Text("Hasham Is a student"),
      ),
      // body:const Text("A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea. Though not required by the orthographic conventions of any language with a writing system, paragraphs are a conventional means of organizing extended segments of prose. ",
      // style: TextStyle(
      //   color: Colors.orange,
      // backgroundColor:Colors.black,
      // fontSize: 25,
      // fontWeight: FontWeight.bold),
      // textAlign: TextAlign.center,)
      // body:Container(
      //    height: 250,
      //    width:250,
      //    color: Colors.black,
      //    child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..Hasham Uddin is a student",
      //    style: TextStyle(
      //     color: Colors.red
      //    ),),
      // )
    //   body: Column(children: [
    //     Container(
    //        height: 150,
    //      width:250,
    //       margin: const EdgeInsets.only(bottom: 20.0, left: 20.0),
    //      color: Colors.green,
    //      child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
    //      style: TextStyle(
    //       color:Colors.black
    //      ),),
    //     ),
    //     Container(
    //        height: 150,
    //      width:250,
    //      margin: const EdgeInsets.only(bottom: 20.0, left: 20.0),
    //      color: Colors.green,
    //      child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
    //      style: TextStyle(
    //       color:Colors.black
    //      ),),
    //     ),
    //     Container(
    //        height: 150,
    //      width:250,
    //      color: Colors.green,
    //       margin: const EdgeInsets.only(bottom: 20.0, left: 20.0),
    //      child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
    //      style: TextStyle(
    //       color:Colors.black
    //      ),),
    //     ),
        
    //   ]),



    //ROW

    // body: Row(children: [
    //   Text("ddddddddddddddd",
    //   style: TextStyle(color: Colors.orange)),
    //     Container(
    //        height: 150,
    //      width:30,
    //       margin: const EdgeInsets.only(bottom: 20.0, left: 20.0),
    //      color: Colors.green,
    //      child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
    //      style: TextStyle(
    //       color:Colors.black
    //      ),),
    //     ),
    //     Container(
    //        height: 150,
    //      width:60,
    //      margin: const EdgeInsets.only(bottom: 20.0, left: 20.0),
    //      color: Colors.green,
    //      child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
    //      style: TextStyle(
    //       color:Colors.black
    //      ),),
    //     ),
    //     Container(
    //        height: 150,
    //      width:30,
    //      color: Colors.green,
    //       margin: const EdgeInsets.only(bottom: 20.0, left: 20.0),
    //      child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
    //      style: TextStyle(
    //       color:Colors.black
    //      ),),
    //     ),
        
    //   ]),



    //main axis
    //cross axis

    
    // body:
    // Container(
    //   height: 350,
    //   child: Row(
    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //   crossAxisAlignment: CrossAxisAlignment.center,
    //   children: [
    //   const Text("ddddddddddddddd",
    //   style: TextStyle(color: Colors.orange)),
    //     Container(
    //        height: 150,
    //      width:30,
          
    //      color: Colors.green,
    //      child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
    //      style: TextStyle(
    //       color:Colors.black
    //      ),),
    //     ),
    //     Container(
    //        height: 150,
    //      width:30,
         
    //      color: Colors.green,
    //      child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
    //      style: TextStyle(
    //       color:Colors.black
    //      ),),
    //     ),
    //     Container(
    //        height: 150,
    //      width:30,
    //      color: Colors.green,
        
    //      child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
    //      style: TextStyle(
    //       color:Colors.black
    //      ),),
    //     ),
        
    //   ])),


    body:
    Container(
      width: 180,
      child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
      const Text("ddddddddddddddd",
      style: TextStyle(color: Colors.orange)),
        Container(
  //         decoration: BoxDecoration(
  //   border: Border.all(color: Colors.purple)
  // ),
           height: 150,
         width:50,
          decoration: BoxDecoration(
    border: Border.all(
      width: 10,
      color: Colors.green
    ),
    color: Colors.purple
  ),
          
         
         child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
         style: TextStyle(
          color:Colors.black
         ),),
        ),
        Container(
           height: 150,
         width:30,
         
         color: Colors.green,
         child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
         style: TextStyle(
          color:Colors.black
         ),),
        ),
        Container(
           height: 150,
         width:30,
         color: Colors.green,
        
         child: const Text("Hasham Uddin is a student..Hasham Uddin is a student..",
         style: TextStyle(
          color:Colors.black
         ),),
        ),
        
      ])),
    )
  ));
}
