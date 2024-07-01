import 'package:dio/dio.dart';

class ApiService{
  final _baseUrl='https://www.googleapis.com/books/v1/';
  final Dio dio;
  ApiService(this.dio);
  Future<List<dynamic>> get({required String endPoients}) async{
    var response = await dio.get('$_baseUrl$endPoients');
    return response.data;
  }
}