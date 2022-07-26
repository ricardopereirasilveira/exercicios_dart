import 'package:http/http.dart' as http;
import 'package:html/dom.dart' as dom;

Future getWebsiteData() async {
  final url = Uri.parse('https://webscraper.io/');
  final response = await http.get(url);
  dom.Document html = dom.Document.html(response.body);

  final titles =
      html.querySelector('#landing-heading-extract-from-dynamic-web');
  print(titles);
}

void main(List<String> args) {
  getWebsiteData();
}
