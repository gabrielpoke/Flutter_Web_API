import 'package:http/http.dart';

void findAll() async {
  
  final Uri url = Uri.http('192.168.1.107:8080', '/transactions');

  final Response response = await get(url);

  print(response.body);

}