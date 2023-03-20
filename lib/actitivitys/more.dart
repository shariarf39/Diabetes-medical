import 'package:flutter/material.dart';

class More extends StatefulWidget {

  @override
  State<More> createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: (Text('More')),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Container(
            child: GridView.count(
                crossAxisCount: 2,
              children: [
                Container(
                //  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    borderRadius: BorderRadius.all(
                        Radius.circular(20)
                    ),

                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                       Icons.follow_the_signs
                      ),
                      Text("FOLLOW_UP"),
                      Text("VISIT"),
                    ],

                  ),
                ),
                //Blood
                Container(
                //  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    borderRadius: BorderRadius.all(
                        Radius.circular(20)
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                       Icons.bloodtype
                      ),
                      Text("BLOOD"),
                      Text("GLUCOSE"),
                      Text("TESTING"),
                    ],

                  ),
                ),
                //AVOUD
                Container(
                  margin: const EdgeInsets.all(0.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    borderRadius: BorderRadius.all(
                        Radius.circular(20)
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                       Icons.no_drinks_rounded
                      ),
                      Text("AVOID_USING"),
                      Text("TOBACCO"),
                    ],

                  ),
                ),
                //FOOT
                Container(
                //  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    borderRadius: BorderRadius.all(
                        Radius.circular(20)
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                       Icons.accessibility
                      ),
                      Text("FOOT CARE"),
                  //    Text("VISIT"),
                    ],

                  ),
                ),
                Container(
                //  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20)
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                       Icons.info_outline
                      ),
                      Text("INFO"),
                     // Text("VISIT"),
                    ],

                  ),
                ),
                Container(
               //   margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                    borderRadius: BorderRadius.all(
                        Radius.circular(20)
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                       Icons.developer_mode
                      ),
                      Text("DEVELOPER"),
                 //     Text("VISIT"),
                    ],

                  ),
                ),
              ],


            ),
          ),
        ),






      ),
    );
  }
}
