import 'package:best_flutter_ui_templates/model/labo_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';

class provider_add {

  String id;
  String name;
  String image;
  String adress;
  String ville;
  num rating;

  Future setUserData() async {

    return FirebaseFirestore.instance.collection('labo').doc().set({
      'id':id,
      'name':name,
      'image': image,
      'adress': adress,
      'ville': ville,
      'rating':rating
    });
  }
}