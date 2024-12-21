import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo', style: TextStyle(color: Colors.white),
        ),
        leading: const Icon(Icons.home, size: 40,),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),

      body: /*Container(
        height: 100,
        width: 100,
        color: Colors.black12,
        padding: EdgeInsets.all(20), 
        margin: EdgeInsets.all(20),
        child: const Text('Hello'),
      ),*/ 
      Container(
        color: Colors.grey,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.amber,
              child: const Text("Item 1", style: TextStyle(color: Colors.white),),
            ), const SizedBox(width: 20),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.lightBlue,
              child: const Text("Item 2", style: TextStyle(color: Colors.white),),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.deepOrange,
              child: const Text("Item 3", style: TextStyle(color: Colors.white),),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){print("Hello");},
        backgroundColor: Colors.red[400],
        child: Icon(Icons.phone),
      ),
      
      ),
    );
  }
}

