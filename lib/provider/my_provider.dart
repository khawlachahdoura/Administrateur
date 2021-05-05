import 'package:best_flutter_ui_templates/model/labo_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';

class MyProvider extends ChangeNotifier{

List<LaboModel> listLabo=[];
LaboModel laboModel;
  Future<void> getListLaboFromFirebase() async{
      List<LaboModel> newList=[];
    QuerySnapshot querySnapshot= await FirebaseFirestore.instance
    .collection('labo')
    .get()
    ;
    querySnapshot.docs.forEach((doc) {
      laboModel= LaboModel(
        image: doc['image'] ,
        name: doc['name'],
       rating: doc['rating'],
        );
        newList.add(laboModel);
     });
    listLabo=newList;
    notifyListeners();

}

Future<void> deleteItem(String docID) async{
  return await FirebaseFirestore.instance.collection('labo')
    .doc(docID)
    .delete()
    .then((value) => print("Item Deleted"))
    .catchError((error) => print("Failed to delete Item: $error"));
}
}