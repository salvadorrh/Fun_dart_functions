import 'dart:io';

import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.parse('http://cheon.atwebpages.com/c4/info');
      var response = await http.get(url);
  //print('Response status: ${response.statusCode}');
  print(response.body);
  var info = json.decode(response.body);
  var width = info['width'];
  var height = info['height'];
  var strategy = info['strategies'];
  stdout.write('$width');
  stdout.write('$height');
  stdout.write('$strategy');
}
