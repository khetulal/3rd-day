import 'package:http/http.dart' as http;
import 'dart:convert';
import '../Models/login_model.dart';

class APIService {
  Future<LoginResponseModel> login(LoginRequestModel requestModel) async {
    // ignore: unused_local_variable
    var url = "https://reqres.in/api/login";

    final response = await http.post(Uri(), body: requestModel.toJson());
    if (response.statusCode == 200 || response.statusCode == 400) {
      return LoginResponseModel.fromJson(
        json.decode(response.body),
      );
    } else {
      throw Exception('Failed to load data!');
    }
  }
}
