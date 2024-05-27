import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:post_api/Helpers/api_helper.dart';
import 'package:post_api/models/velorant_model.dart';

class ProductController extends ChangeNotifier {
  List<Products> allvalorant = [];
 // List<String> allCategory = <String>[];

  // String selectCategory = "All";
  //
  // selectedCategory({required String category}) {
  //   selectCategory = category;
  //   notifyListeners();
  // }

  init() async {
    log('Init is runnn.....');
    allvalorant = await ApiHelper.apiHelper.LoadData() ?? [];
    log("====================");
    log("Product Data:$allvalorant");
    log("====================");
    notifyListeners();
  }
}
