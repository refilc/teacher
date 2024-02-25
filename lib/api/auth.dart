import 'package:dio/dio.dart';

final dio = Dio();
Future<dynamic> login({
  required String username,
  required String password,
  required String instituteCode,
  String? captchaResponse,
}) async {
  
}