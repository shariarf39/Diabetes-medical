import 'package:diabetes_self_care/actitivitys/activity.dart';
import 'package:diabetes_self_care/actitivitys/diet.dart';
import 'package:diabetes_self_care/actitivitys/medecine.dart';
import 'package:diabetes_self_care/actitivitys/more.dart';
import 'package:flutter/material.dart';

class BashboardOfFragment extends StatefulWidget {


  @override
  State<BashboardOfFragment> createState() => _BashboardOfFragmentState();
}

class _BashboardOfFragmentState extends State<BashboardOfFragment> {
  List pages =[
    Medicine(),
    Diet(),
    Activity(),
    More(),
  ];
  int current =0;
  void onTap(int index){
    current = index;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Getpage(),

    bottomNavigationBar: _buttom(),


    );
  }
  _buttom(){
    return BottomNavigationBar(

      elevation: 0,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,


        items:[
          BottomNavigationBarItem(icon: Icon(Icons.medication_liquid,), label:"Medicine",),
          BottomNavigationBarItem(icon: Icon(Icons.no_food,), label: "Diet"),
          BottomNavigationBarItem(icon: Icon(Icons.directions_run), label: "Activity"),
          BottomNavigationBarItem(icon: Icon(Icons.border_all, ), label: "More",)
        ],
    currentIndex: current,
      onTap: (tappedPage){
          setState(() {
            current = tappedPage;
          });
      },
    );
  }
  Getpage(){
    switch(current){
      case 0:
        return Medicine();
        case 1:
        return Diet();
        case 2:
        return Activity();
        case 3:
        return More();

    }
  }

}
