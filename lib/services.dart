import 'package:cloud_firestore/cloud_firestore.dart';

class AppServices{
  FirebaseFirestore firebaseInstance = FirebaseFirestore.instance;
  static const String collectionName = 'users';

  Future getData()async{
    CollectionReference data = firebaseInstance.collection(collectionName);
    return data.get();

  }
}