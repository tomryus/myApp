import 'package:flutter/material.dart';

void main(){
    runApp(HomePage());
}

class HomePage  extends StatelessWidget
{
    build(context)
    {
        return MaterialApp(
            home: Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.blueAccent[800],
              leading: Icon(Icons.home),
              title: Text('Aplikasi Basic')
              ),
            )
        );
    }
}
