import 'package:flutter/material.dart';
import 'package:siparalon_flutter/simpan-page.dart';

class HomePage extends StatefulWidget {
    const HomePage({Key? key}) : super (key: key);

    @override
    State<HomePage> createState() => _HomePageState();
  }

  class _HomePageState extends State<HomePage> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text("Sakrul", style: TextStyle(fontSize: 16)), 
          SizedBox(height: 20,),
          Container(
            width: 400,
            decoration: BoxDecoration(color: Colors.blue[800]), 
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(children: [ Text("Kamis, 16 Mei 2024", style: TextStyle(color: Colors.white, fontSize: 24),), 
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [Text("08.00", style: TextStyle(color: Colors.white, fontSize: 24)),  
                    Text("Masuk", style: TextStyle(color: Colors.white, fontSize: 16))
                    ],
                  ),
                  Column(
                    children: [Text("15.00", style: TextStyle(color: Colors.white, fontSize: 24)),  
                    Text("Pulang", style: TextStyle(color: Colors.white, fontSize: 16))
                    ],
                  )
                ],
              )
              ]),
            ),
            ), 
            SizedBox(height: 20),
            Text("Riwayat Presensi"),
            Card(
              child: ListTile(
                leading: Text("20 Agustus 2024"),
                title: Row(children: [
                  Column(
                      children: [Text("08.00", style: TextStyle(fontSize: 18)),  
                      Text("Masuk", style: TextStyle(fontSize: 14))
                      ],
                    ),
                    SizedBox(width: 20),
                    Column(
                      children: [Text("08.00", style: TextStyle(fontSize: 18)),  
                      Text("Masuk", style: TextStyle(fontSize: 14))
                      ],
                    ),
                ]),
              ),
            ),
            Card(
              child: ListTile(
                leading: Text("20 Agustus 2024"),
                title: Row(children: [
                  Column(
                      children: [Text("08.00", style: TextStyle(fontSize: 18)),  
                      Text("Masuk", style: TextStyle(fontSize: 14))
                      ],
                    ),
                    SizedBox(width: 20),
                    Column(
                      children: [Text("08.00", style: TextStyle(fontSize: 18)),  
                      Text("Masuk", style: TextStyle(fontSize: 14))
                      ],
                    ),
                ]),
              ),
            ),
            Card(
              child: ListTile(
                leading: Text("20 Agustus 2024"),
                title: Row(children: [
                  Column(
                      children: [Text("08.00", style: TextStyle(fontSize: 18)),  
                      Text("Masuk", style: TextStyle(fontSize: 14))
                      ],
                    ),
                    SizedBox(width: 20),
                    Column(
                      children: [Text("08.00", style: TextStyle(fontSize: 18)),  
                      Text("Masuk", style: TextStyle(fontSize: 14))
                      ],
                    ),
                ]),
              ),
            ),
          ],
          ),
          )),
          floatingActionButton: FloatingActionButton(onPressed: () {
            Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => SimpanPage()))
                  .then((value) => (value));
          }, 
          child: Icon(Icons.add),),
      );
    } 
  }