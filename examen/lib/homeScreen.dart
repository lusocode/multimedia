import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Row(
          children: [
            SizedBox(width: 60),
            Icon(Icons.house),
            SizedBox(width: 50),
            ElevatedButton(onPressed: () {}, child: Text('Create New'), style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.blue), foregroundColor: WidgetStatePropertyAll(Colors.white))),
            SizedBox(width: 50),
            Icon(Icons.person)
          ],
        ),
        ),
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height: 50),
            Container(
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.account_circle, size: 40),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text('Welcome back'), Text('Schiffer', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20))],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.all(10),
              width: 360,
              height: 180,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 13, 88, 149), borderRadius: BorderRadius.circular(15)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Biometric Login For', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20)),
                  Text('Faster, Safer Access.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20)),
                  SizedBox(height: 10),
                  Text('Seamless and secure every time', style: TextStyle(color: Colors.white, fontSize: 13))
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Container(
                        padding: EdgeInsets.only(left: 10, top: 10),
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(height: 2),
                                IconButton.filled(
                                    onPressed: () {},
                                    icon: Icon(Icons.key),
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            const Color.fromARGB(
                                                255, 2, 102, 183)))),
                                SizedBox(width: 60),
                                Text('58'),
                                SizedBox(width: 5),
                                Icon(Icons.arrow_forward_ios, size: 10)
                              ],
                            ),
                            SizedBox(height: 10),
                            Text('All', style: TextStyle(fontSize:18 ))
                          ],
                        ),
                      ),
                      SizedBox(width: 40),
                      Container(
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(15)),
                        padding: EdgeInsets.only(left: 10, top: 10),
                        width: 160,
                        height: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(height: 2),
                                IconButton.filled(
                                    onPressed: () {},
                                    icon: Icon(Icons.wifi),
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            const Color.fromARGB(255, 14, 183, 2)))),
                                SizedBox(width: 60),
                                Text('28'),
                                SizedBox(width: 5),
                                Icon(Icons.arrow_forward_ios, size: 10)
                              ],
                            ),
                            SizedBox(height: 10),
                            Text('Wi-Fi', style: TextStyle(fontSize: 18))
                          ],
                        ),
                      ),

                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Container(
                        padding: EdgeInsets.only(left: 10, top: 10),
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(height: 2),
                                IconButton.filled(
                                    onPressed: () {},
                                    icon: Icon(Icons.code_rounded),
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            const Color.fromARGB(255, 240, 190, 26)))),
                                SizedBox(width: 60),
                                Text('4'),
                                SizedBox(width: 5),
                                Icon(Icons.arrow_forward_ios, size: 10)
                              ],
                            ),
                            SizedBox(height: 10),
                            Text('Codes', style: TextStyle(fontSize: 18))
                          ],
                        ),
                      ),
                        SizedBox(width: 40),
                       Container(
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(15)),
                        padding: EdgeInsets.only(left: 10, top: 10),
                        width: 160,
                        height: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(height: 2),
                                IconButton.filled(
                                    onPressed: () {},
                                    icon: Icon(Icons.person),
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            const Color.fromARGB(255, 216, 98, 8)))),
                                SizedBox(width: 60),
                                Text('12'),
                                SizedBox(width: 5),
                                Icon(Icons.arrow_forward_ios, size: 10)
                              ],
                            ),
                            SizedBox(height: 10),
                            Text('Personal', style: TextStyle(fontSize: 18))
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Container(
                        padding: EdgeInsets.only(left: 10, top: 10),
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(height: 2),
                                IconButton.filled(
                                    onPressed: () {},
                                    icon: Icon(Icons.password),
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            const Color.fromARGB(255, 60, 150, 223)))),
                                SizedBox(width: 60),
                                Text('6'),
                                SizedBox(width: 5),
                                Icon(Icons.arrow_forward_ios, size: 10)
                              ],
                            ),
                            SizedBox(height: 10),
                            Text('Password', style: TextStyle(fontSize: 18))
                          ],
                        ),
                      ),
                      SizedBox(width: 40),
                       Container(
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(15)),
                        padding: EdgeInsets.only(left: 10, top: 10),
                        width: 160,
                        height: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(height: 2),
                                IconButton.filled(
                                    onPressed: () {},
                                    icon: Icon(Icons.handshake),
                                    style: ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            const Color.fromARGB(255, 2, 66, 176)))),
                                SizedBox(width: 60),
                                Text('8'),
                                SizedBox(width: 5),
                                Icon(Icons.arrow_forward_ios, size: 10)
                              ],
                            ),
                            SizedBox(height: 10),
                            Text('Biometric', style: TextStyle(fontSize: 18))
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Column(
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.blue),
                    foregroundColor: WidgetStatePropertyAll(Colors.white),
                    ),
                  onPressed: () {}, 
                  child: Text('Customize')
                  ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
