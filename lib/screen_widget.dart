import 'package:flutter/material.dart';

class ScreenWidget extends StatelessWidget {
  const ScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        title: Text("My first project"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("assets/pic1.jpg"),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                        "https://cdn.pixabay.com/photo/2019/01/09/20/28/gnarled-live-utah-juniper-3924283_960_720.jpg"),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Text("The two images are displayed",style: TextStyle(fontFamily: 'Suwannaphum',fontSize: 25,color: Colors.blue,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}
