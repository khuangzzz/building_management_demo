import '../proto/building.pb.dart';
import 'package:fixnum/fixnum.dart';
import 'package:http/http.dart' as http;

class TicketService {
  http.Client _client;

  TicketService() {
    _client = new http.Client();
  }

  Future<void> createTicket(String title, String description, Int64 userId, String suiteNumber) async {
//    const url = 'http://localhost:29001/ticket/create';
//    CreateTicketRequest r = new CreateTicketRequest()..title = title..description = description..suiteNumber = suiteNumber..userID = userId;
//
//    Map<String, String> headers = {
//      'Content-type' : 'application/json',
//    };
//    await _client.post(url, body: r.writeToBuffer(), headers: headers);
    return;
  }
}
