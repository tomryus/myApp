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


              body: Container(
                margin: EdgeInsets.all(10.0),
                
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                        Icon(Icons.file_download),
                        Text('klik tombol dibawah'),
                        ]
                      ),
                      
                     Card(
                       child:Column(
                         children: <Widget>[
                           Image.network('https://flutter.io/images/homepage/header-illustration.png'),
                          Text('Belajar Flutter \n hahahaha')
                         ],
                       ),
                     )
                      
                    
                      
                    ],
                  )
                )
              
            )
        );
    }
}
