import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text('Persian Cat', style: TextStyle(fontSize: 40)),
                alignment: Alignment.center,
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),
      
            SizedBox(height: 20, width: 20),
      
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('assets/images/persian.jpg'),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20)),
              ),
            ),
      
            SizedBox(height: 20, width: 20),
      
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text('The Persian cat is a long-haired breed of cat characterized by its round face and short muzzle. It is also known as the "Persian Longhair" in English-speaking countries. The first documented ancestors of Persian cats were imported into Italy from Persia around 1620.', style: TextStyle(fontSize: 40)),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),

            SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text('British Short Hair', style: TextStyle(fontSize: 40)),
                alignment: Alignment.center,
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text('Cat Breeds', style: TextStyle(color: Colors.black)),
        centerTitle: true,
        backgroundColor: Colors.white,
      )
    );
  }
}