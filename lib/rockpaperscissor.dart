import 'package:flutter/material.dart';
import 'throw.dart';





class Rockpaperscissor extends StatelessWidget{


  const Rockpaperscissor({super.key});
 
  @override
  Widget build(BuildContext context) {
   return Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Text('Let\'s Play Rock-Paper-Scissors!',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  )),
            ),
            const SizedBox(height: 100),
            const Throw(),
          ],
        );
  }


}
