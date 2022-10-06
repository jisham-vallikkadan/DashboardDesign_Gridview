import 'package:flutter/material.dart';

class Grid extends StatefulWidget {
  const Grid({Key? key}) : super(key: key);

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.toggle_off, color: Color(0xff949494), size: 40),
            ),
          ],
          elevation: 0,
          title: Text(
            'AllnOne UI Kit',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white),
      body: Column(
        children: [
          Flexible(
            child: GridView.count(
              childAspectRatio: (1 / .7),
              shrinkWrap: true,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              padding: EdgeInsets.all(10),
              crossAxisSpacing: 5,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 20),
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff39c7d3),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone_android,
                        color: Colors.white,
                        size: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          'Default Them',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff7d8de2),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Icon(
                        Icons.square_outlined,
                        color: Colors.white,
                        size: 50,
                      ),

                      Text(
                        'FUll App',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff4ad0ab),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Icon(
                        Icons.language,
                        color: Colors.white,
                        size: 50,
                      ),

                      Text(
                        'Integration',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xffffaf60),
                  ),
                  child: Column(
mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Icon(
                        Icons.dashboard,
                        color: Colors.white,
                        size: 50,
                      ),

                      Text(
                        'dashboard',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("fgf",style: TextStyle(color: Colors.red),),
              ),
              Text("fgf",style: TextStyle(color: Colors.red),),
            ],
          ),
          Card(

          )
        ],
      ),
    );
  }
}
