import 'package:best_flutter_ui_templates/model/labo_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';

class provider_add extends ChangeNotifier{



  Future setUserData(String name,String adress,String ville,num numlabo) async {

    return FirebaseFirestore.instance.collection('labo').doc().set({

      'name':name,
      'adress': adress,
      'ville': ville,
      'numlabo':numlabo
    });
  }
}