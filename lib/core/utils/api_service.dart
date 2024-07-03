import 'package:dio/dio.dart';

class ApiService{
  final _baseUrl='https://www.googleapis.com/books/v1/';
  final Dio _dio;
  ApiService(this._dio);
  Future<List<dynamic>> get({required String endPoients}) async{
    var response = await _dio.get('$_baseUrl$endPoients');
    return response.data;
  }
}