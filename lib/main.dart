import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Second Design',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: BottomAppBar(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                  onPressed: (){

                  },
                  icon: Icon(Icons.home_filled),
                  color: Colors.grey,
              ),
              IconButton(
                  onPressed: (){

                  },
                  icon: Icon(Icons.post_add_sharp),
                  color: Colors.grey,
              ),
              IconButton(
                  onPressed: (){

                  },
                  icon: Icon(Icons.mail),
                  color: Colors.grey,
              ),
              IconButton(
                  onPressed: (){

                  },
                  icon: Icon(Icons.person),
                  color: Colors.grey,
              ),
            ],
          ),
        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(20, 40, 20, 10),
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 70,
                  height: 70,
                  child: Material(
                    elevation: 20,
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black87,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image(image: NetworkImage("https://scontent.fzyl1-1.fna.fbcdn.net/v/t1.6435-9/95368735_10158240018321670_7935172930873327616_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGVFf0L-RCKdG23ndI3vgl_semCoiNsIw6x6YKiI2wjDpl9qIHftoTT91ZU9rVxiDXhs0JCIFf6YzGwdLkHDxNa&_nc_ohc=82J_4RjzEeYAX8490_H&_nc_ht=scontent.fzyl1-1.fna&oh=e66d9045d4bdfd84c1a1b98ea0a1ef1c&oe=6192B034")),
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                        left: 10,
                        bottom: 10,
                      ),
                      child: Text("Mercedes-Benz",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: 10,
                      ),
                      child: Text("Luxury vehicles company",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(
            height: 15,
            thickness: 3,
            indent: 20,
            endIndent: 20,
          ),
          ListTile(
            leading: GestureDetector(
              child: Icon(Icons.person,
              color: Colors.black,
              ),
              onTap: (){

              },
            ),
            title: Text("Personal Data",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: Icon(Icons.arrow_forward_ios,
            color: Colors.black,
            ),
          ),
          ListTile(
            leading: GestureDetector(
              child: Icon(Icons.settings,
              color: Colors.black,
              ),
              onTap: (){

              },
            ),
            title: Text("Settings",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
            trailing: Icon(Icons.arrow_forward_ios,
            color: Colors.black,
            ),
          ),
          ListTile(
            leading: GestureDetector(
              child: Icon(Icons.assessment,
              color: Colors.black,
              ),
              onTap: (){

              },
            ),
            title: Text("E-Statement",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: Icon(Icons.arrow_forward_ios,
            color: Colors.black,
            ),
          ),
          ListTile(
            leading: GestureDetector(
              child: Icon(Icons.volunteer_activism,
              color: Colors.black,
              ),
              onTap: (){

              },
            ),
            title: Text("Refferal Code",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: Icon(Icons.arrow_forward_ios,
            color: Colors.black,
            ),
          ),
          Divider(
            height: 15,
            thickness: 3,
            indent: 20,
            endIndent: 20,
          ),
          ListTile(
            leading: GestureDetector(
              child: Icon(Icons.more_horiz_outlined,
              color: Colors.black,
              ),
              onTap: (){

              },
            ),
            title: Text("FAQs",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: Icon(Icons.arrow_forward_ios,
            color: Colors.black,
            ),
          ),
          ListTile(
            leading: GestureDetector(
              child: Icon(Icons.article_outlined,
              color: Colors.black,
              ),
              onTap: (){

              },
            ),
            title: Text("Our Handbook",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: Icon(Icons.arrow_forward_ios,
            color: Colors.black,
            ),
          ),
          ListTile(
            leading: GestureDetector(
              child: Icon(Icons.people_alt,
              color: Colors.black,
              ),
              onTap: (){

              },
            ),
            title: Text("Community",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: Icon(Icons.arrow_forward_ios,
            color: Colors.black,
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: 25,
              right: 25,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey,
            ),
            padding: EdgeInsets.fromLTRB(130, 10, 15, 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                      SizedBox(
                        height: 30,
                        width: 30,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
/*
                          child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxkXmmnaKwU7gPaMQXgnZoRP0OlNbp9_z9PQ&usqp=CAU")),
*/
                        child: Icon(Icons.headset_mic_rounded,
                        color: Colors.indigo,
                        ),
                        ),
                      ),
                Container(
                  padding: EdgeInsets.only(
                    left: 8,
                  ),
                  child: Text("Feel Free to Ask, We Ready to Help",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo,
                    ),
                  ),
                ),
                    ],
                  ),
            ),
        ],
      ),
        ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
