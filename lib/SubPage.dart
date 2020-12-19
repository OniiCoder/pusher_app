import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pusher_websocket_flutter/pusher.dart';

class SubPage extends StatefulWidget {
  @override
  _SubPageState createState() => _SubPageState();
}

class _SubPageState extends State<SubPage> {

  Event lastEvent;
  String lastConnectionState;
  Channel channel;

  @override
  void initState() {
    super.initState();
  }

  Future<void> initializePusher() async {
    try {
      await Pusher.init('f68ee2c690b670da3997', PusherOptions(cluster: 'eu'), enableLogging: true);
    } on PlatformException catch (e) {
      print(e.message);
    }
  }

  Future<void> connectPusher() async {

  }

  Future<void> disconnectPusher() async {

  }

  Future<void> subscribeToChannel() async {

  }

  Future<void> unsubscribeToChannel() async {

  }

  Future<void> bindToEvent() async {

  }

  Future<void> unbindToEvent() async {

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Subscribed by default'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Listening for Response Data:'
              ),
              Text(
                  'Data'
              ),
            ],
          ),
        ),
      ),
    );
  }
}
