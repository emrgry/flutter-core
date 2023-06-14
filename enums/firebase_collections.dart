import 'package:cloud_firestore/cloud_firestore.dart';

enum FirebaseCollections {
  news,
  a,
  test;

  CollectionReference get reference =>
      FirebaseFirestore.instance.collection(name);
}
