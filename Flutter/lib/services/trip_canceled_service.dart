import 'package:carshare/models/saved_trip_model.dart';
import 'dart:convert';

import 'package:carshare/models/login_model.dart';
import 'package:carshare/models/place.dart';
import 'package:carshare/models/place_search.dart';
import 'package:carshare/models/user_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

class TripCanceledService {

  tripCanceled(int tripId)async{


    String url = "https://carshareflutter.herokuapp.com/tripCanceled?tripId="+tripId.toString();

    var response = await http.put(Uri.parse(url),
    );

    print(url);


  }



}