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
          GridView.count(
            childAspectRatio: (1 / .6),
            shrinkWrap: true,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            padding: EdgeInsets.all(10),
            crossAxisSpacing: 5,
            children: [
              Container(
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
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 7),
            child: Row(
              children: [
                Text(
                  'Themes',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 7),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xffffaf60),
                  ),
                  child: Icon(
                    Icons.file_copy,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffd2d1d6),
                          blurRadius: 2,
                        )
                      ]),
                  width: 250,
                  height: 70,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 13),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'File Manager',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text('Them 1 Screen'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: CircleAvatar(
                            radius: 17,
                            backgroundColor: Color(0xffffaf60),
                            child: Icon(Icons.arrow_forward_ios_sharp,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 7),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xff4ad0ab),
                  ),
                  child: Icon(
                    Icons.manage_accounts_rounded,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffd2d1d6),
                          blurRadius: 2,
                        )
                      ]),
                  width: 250,
                  height: 70,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 13),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Exercise Tips',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text('Them 2 Screen'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: CircleAvatar(
                            radius: 17,
                            backgroundColor: Color(0xff4ad0ab),
                            child: Icon(Icons.arrow_forward_ios_sharp,
                                color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 7),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xff7d8de2),
                  ),
                  child: Icon(
                    Icons.light,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffd2d1d6),
                          blurRadius: 2,
                        )
                      ]),
                  width: 250,
                  height: 70,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 13),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Food Recipe',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text('Them 3 Screen'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: CircleAvatar(
                            radius: 17,
                            backgroundColor: Color(0xff7d8de2),
                            child: Icon(Icons.arrow_forward_ios_sharp,
                                color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 7),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xff39c7d3),
                  ),
                  child: Icon(
                    Icons.shopping_bag,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffd2d1d6),
                          blurRadius: 2,
                        )
                      ]),
                  width: 250,
                  height: 70,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 13),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Gym Tips',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text('Them 4 Screen'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: CircleAvatar(
                            radius: 17,
                            backgroundColor: Color(0xff39c7d3),
                            child: Icon(Icons.arrow_forward_ios_sharp,
                                color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 7),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xffffaf60),
                  ),
                  child: Icon(
                    Icons.wallet,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffd2d1d6),
                          blurRadius: 2,
                        )
                      ]),
                  width: 250,
                  height: 70,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 13),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'e-wallet',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text('Them 5 Screen'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: CircleAvatar(
                            radius: 17,
                            backgroundColor: Color(0xffffaf60),
                            child: Icon(Icons.arrow_forward_ios_sharp,
                                color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
