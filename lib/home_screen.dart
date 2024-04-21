import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutternullsafety/services.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
   AppServices _services = AppServices();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("HOME"), backgroundColor: Colors.orange,),
      body: FutureBuilder(
        future: _services.getData(),
        builder: (context, AsyncSnapshot snap){
          if (snap.connectionState == ConnectionState.waiting) {
            return Center(child: Text("Loading....."),);
          }else if(snap.hasData == false){
           return Text("No Data Available");
          }else{
        return ListView.builder(
          itemCount: snap.data!.docs.length,
          itemBuilder: (context, index){
            return Text(snap.data!.docs[index]['email']);

        });

          }
          
      },),
    );
  }
}