import 'dart:convert';

main() async {
  Map<String, dynamic> map = {
    "nome": "Ricardo",
    "sobrenome": "Pereira",
    "idade": 34,
    "email": "abc@def.ghi.jk",
  };

  String toJson = jsonEncode(map);
  print(toJson);
  var parsedJson = jsonDecode(toJson);
  print(parsedJson);
}
