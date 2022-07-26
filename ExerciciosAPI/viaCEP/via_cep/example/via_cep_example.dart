import 'package:http/http.dart' as http;

viaCep() async {
  var url = Uri.parse('https://viacep.com.br/ws/03275000/json/');
  dynamic responde = await http.get(url);

  print("${responde.statusCode}");
  print("${responde.body}");
}

void main() {
  viaCep();
}
