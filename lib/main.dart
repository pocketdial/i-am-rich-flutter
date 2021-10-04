import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Ima lol'),
            backgroundColor: Colors.green,
          ),
          backgroundColor: Colors.green,
          body: Center(
            child: const Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
          // body: Text('test')
          // body: Image.network(
          //     'https://image.freepik.com/free-photo/soft-wave-sandy-beach_28668-189.jpg')
          //   const Image(
          //   image: Image NetworkImage(
          //       'https://krasivosti.pro/uploads/posts/2021-03/thumbs/1616158928_18-p-shelti-sobaka-sobaka-foto-18.jpg'),
          // ),
        ),
      ),
    );

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('I Am Rich, Bitch!ss'),
//           backgroundColor: Colors.blueGrey[900],
//         ),
//         backgroundColor: Colors.blueGrey[200],
//         body: Center(
//           child: const Image(
//             image: AssetImage('images/diamond.png'),
//           ),
//         ),
//       ),
//     ),
//   );
// }
