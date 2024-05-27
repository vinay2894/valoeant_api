import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:post_api/models/velorant_model.dart';

class ApiHelper {
  ApiHelper._();
  static final ApiHelper apiHelper = ApiHelper._();

  String api = 'https://valorant-api.com/v1/agents';

  LoadData() async {
    http.get(
      Uri.parse(api),
    );
    http.Response response = await http.get(
      Uri.parse(api),
    );
    if (response.statusCode == 200) {
      Map data = jsonDecode(response.body);
      List alldata = data['Products'];
      List<Products> allvalorant =
          alldata.map((e) => Products.fromMap(e)).toList();
      return allvalorant;
    }
  }
}
