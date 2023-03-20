import 'package:diabetes_self_care/actitivitys/figment/figment_activity.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class PlashScreen extends StatefulWidget {
  const PlashScreen({Key? key}) : super(key: key);

  @override
  State<PlashScreen> createState() => _PlashScreenState();
}

class _PlashScreenState extends State<PlashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState( );
      Future.delayed(const Duration(seconds: 3)).then((value) {
        Navigator.of(context).pushReplacement(
          CupertinoPageRoute(builder: (ctx) => BashboardOfFragment()));
      });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(

          child: Column(
            children: <Widget>[
              Expanded(
                child: Center(
                  child: Text("DIAMETES"),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Text("Developed By"),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Text("Northern University Bangladesh"),
              ),
            ],
          ),

        ),
      ),
    );
  }
}
