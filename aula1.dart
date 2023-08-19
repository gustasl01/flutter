import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: HomePage(),));
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primeiro App'),
        backgroundColor: Colors.indigo[700],
      ),
      body: Column(
        children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 10,
          ),
          child: Container(
          color: Colors.blue,
          width: double.infinity,
          child: Column(children: [
            SizedBox(
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoFyoP6_Rdhh2nUDOXNo_tBfbR9AMxwNHmP_8cblicHnt-YfiAk9XVXhi3CUpA0tgyTwE&usqp=CAU'),
            )
          ]),
        ),
        ),
        MaterialButton(
          onPressed: (){},
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Aperta Aqui',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
          color: Colors.indigo,
          )
      ]),
    );
  }
}
