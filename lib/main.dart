import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}


class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(

      appBar: AppBar(
        
        backgroundColor: Colors.white,
        title: const Text ("facebook", style: TextStyle(color : Color.fromARGB(255, 8, 91, 158), fontWeight: FontWeight.bold)    ),

        centerTitle: true,

        

        leading: IconButton(icon: const Icon(Icons.menu), onPressed: () {  },
        color: const Color.fromARGB(255, 8, 91, 158)
         ),
        
        actions: [
          IconButton(
            icon: const Icon( Icons.search),
                  onPressed: () { },
                    color: const Color.fromARGB(255, 8, 91, 158)
          ),

          IconButton(
            icon: const Icon( Icons.message),
                  onPressed: ()  {},
                    color: const Color.fromARGB(255, 8, 91, 158)     
          ),
        ],

      ),

    );
  }
}






  
