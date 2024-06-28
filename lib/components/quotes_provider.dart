import 'dart:convert';
import 'dart:developer';
import 'package:api_mid_exam/helper/quotes_helper.dart';
import 'package:api_mid_exam/model/quotes_model.dart';
import 'package:flutter/material.dart';

class QuotesProvider extends ChangeNotifier{
  QuotesModel? data;
  bool isLoading = true;

  Future<void> getData() async {

    isLoading = true;
    notifyListeners();

    String? json = await QuotesService().fetchLink();
    if(json != null){
      data = QuotesModel.fromJson(jsonDecode(json));
    }
    else{
      log('---------------- Null Data ----------------');
    }
    isLoading = false;
    notifyListeners();
  }

  QuotesProvider(){
    getData();
  }
}