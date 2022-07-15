import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MainFood extends StatefulWidget {
  const MainFood({Key? key}) : super(key: key);

  @override
  State<MainFood> createState() => _MainFoodState();
}

class _MainFoodState extends State<MainFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          child: Container(
            //  margin: EdgeInsets.only(top: 40, bottom: 15),
            padding: EdgeInsets.only(left: 20, right: 20, top: 40, bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text("Zimbabwe"),
                    Row(
                      children: [
                        Text("City"),
                        Icon(Icons.arrow_drop_down_rounded)
                      ],
                    )
                  ],
                ),
                Container(
                  height: 45,
                  width: 45,
                  child: Icon(Icons.search, color: Colors.white),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 5, 145, 80)),
                ),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
