import 'package:flutter/material.dart';

void main() {
  runApp(cardconnect());
}

class cardconnect extends StatelessWidget {
  const cardconnect({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text("CardConnect"),
       ),
       body:  Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(
             width: 500,
             height: 250,
             padding: const EdgeInsets.all(16),
             margin: const EdgeInsets.all(12),
           decoration: BoxDecoration(
             gradient: const LinearGradient(
               colors: [
                 Color(0xFF6A11CB), // Purple
                 Color(0xFF2575FC), // Blue
               ],
               begin: Alignment.topLeft,
               end: Alignment.bottomRight,
             ),
             borderRadius: BorderRadius.circular(16),
             boxShadow: [
               BoxShadow(
                 color: Colors.black.withOpacity(0.1),
                 blurRadius: 8,
                 offset: const Offset(0, 4),
               ),
             ],
           ),
           child: Column(
             children: [
               Row(
                 children: [

                   Padding(
                     padding: const EdgeInsets.only(top:45.0,left:15.0),
                     child: Container(
                       child:  CircleAvatar(
                         radius: 50,
                         backgroundImage: AssetImage('images/avatar.jpg'),
                       ),
                     ),
                   ),
                   const SizedBox(width: 16),
                   Padding(
                     padding: const EdgeInsets.only(top:40.0),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [

                         Row(
                           children: [
                             Text(
                               'John Doe',
                               style: TextStyle(
                                 fontSize: 18,
                                 fontWeight: FontWeight.bold,
                                 color: Colors.white,
                               ),
                             ),
                           ],
                         ),
                         SizedBox(height: 8),
                         Row(
                           children: [
                             Text(
                               'Flutter Developer',
                               style: TextStyle(
                                 fontSize: 18,
                                 fontWeight: FontWeight.bold,
                                 color: Colors.white70,
                               ),
                             ),
                           ],
                         ),
                         SizedBox(height: 8),
                         Row(
                           children: [
                             Text(
                               '"Building beautiful UIs with Flutter!"',
                               style: TextStyle(
                                 fontSize: 12,
                                 fontStyle: FontStyle.italic,
                                 color: Colors.white,
                               ),
                             ),
                           ],
                         ),
                       ],
                     ),
                   )
                 ],
               ),

             ],
           ),
    ),
    ),
    ),
    );
  }
}


