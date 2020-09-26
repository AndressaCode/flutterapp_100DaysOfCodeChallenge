import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("TALKING ABOUT FINANCE"),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
          actions: [
            IconButton(
              icon: Icon(Icons.refresh),
              onPressed: () {},
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20.0),
              Text('How much money did you spent today?'),
              SizedBox(height: 20.0),
              // Text Description and Button Value
              Container(
                width: 600.0,
                height: 200.0,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 200.0,
                        height: 50.0,
                        color: Colors.blue,
                        padding: EdgeInsets.all(10.0),
                        child: RaisedButton(
                          onPressed: (){},
                          child: Text('Description'),
                        ),
                      ),
                      SizedBox(width: 5.0),
                      Container(
                        width: 200.0,
                        height: 50.0,
                        color: Colors.blue,
                        padding: EdgeInsets.all(10.0),
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text('Value'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),

            ],
          ),
        ));
  }
}
