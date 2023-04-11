// import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:paquetes/paquetes.dart' as paquetes;

import 'package:paquetes/classes/reqres_respuesta.dart';

void main(List<String> arguments) {

  // final url = 'https://reqres.in/api/users?page=2';
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {

    final resReqRes = ReqResRespuesta.fromJson(res.body);

    // print(res);
    // final body = jsonDecode(res.body);
    // print(body);
    // print('page: ${ body['page']}');
    // print('per_page: ${ body['per_page']}');
    // print('id del tercer elemento: ${ body['data'][2]['id']}');

    print('page: ${ resReqRes.page }');
    print('per_page: ${ resReqRes.perPage }');
    print('id del tercer elemento: ${ resReqRes.data[2].id }');

  });
}
