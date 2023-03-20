import 'package:flutter/material.dart';


class Medicine extends StatefulWidget {


  @override
  State<Medicine> createState() => _MedicineState();
}

class _MedicineState extends State<Medicine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Medicine"),
      ),
      body: Scaffold(




      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Add your onPressed code here!
        },
        label: const Text('ADD'),
        icon: const Icon(Icons.add),
        backgroundColor: Colors.green,
      ),
    );

  }
}
