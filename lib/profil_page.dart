import 'package:flutter/material.dart';

class profilepage extends StatelessWidget {
  const profilepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Stack(children: [
          Container(
            color: Colors.blue,
            height: size.height * 0.3,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Center(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    maxRadius: 70,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Jamshaid Idrees'.toUpperCase(),
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    child: Row(
                      children: [Column()],
                    ),
                  )
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
