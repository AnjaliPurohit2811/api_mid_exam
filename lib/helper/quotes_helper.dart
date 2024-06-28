

import 'package:http/http.dart' as http;

class QuotesService {

 fetchLink()async{
    String api = 'https://api.quotable.io/quotes';
    final response = await http.get(Uri.parse(api));
    if(response.statusCode ==200)
      {
        return response.body;
      }
    return null;
  }
}