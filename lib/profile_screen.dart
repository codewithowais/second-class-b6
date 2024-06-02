import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          leading: Text("I am here"),
          title: Text("helloooooo"),
          actions: [
            Text("helloooooo"),
          ],
        ),
        body: Center(
          child: Container(
            color: Colors.amber,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    color: Colors.red,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text("Hello"),
                        Text("World"),
                        Text("Hello"),
                      ],
                    ),
                  ),
                  Container(
                    height: 1000,
                    width: 20,
                    color: Colors.green,
                  ),
                  Container(
                    height: 200,
                    color: Colors.blue,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [Text("Hello")],
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
