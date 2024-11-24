import 'package:flutter/material.dart';
import 'package:micard/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final materialTheme = MaterialTheme(ThemeData().textTheme);
    return MaterialApp(
        title: 'MiCard',
        theme       :   materialTheme.light(),  
        darkTheme   :   materialTheme.dark(), 
        home: const Scaffold(

          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/profile.png'),
              ),
              Text(
                
                'Power',
                style: TextStyle(
                  fontSize: 42.0, 
                  fontFamily: 'Pacifico',
                   color:  Color.fromARGB(255, 255, 127, 159),),
                
              ),
              Text(
                'Full Stack Developer',
                style: TextStyle(
                    fontSize: 22.0,
                    fontFamily: 'SourceSans3',
                    color: Color.fromARGB(255, 255, 127, 159),
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),

              SizedBox
              (
                height: 20.0,
                width: 150.0,
                child: Divider(color: Color.fromARGB(255, 190, 174, 174),),

              ),


              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                    ),
                    title: Text(
                      '+52 111 222 333',
                      style:
                          TextStyle( fontSize: 20.0),
                    ),
                  )),


              Card(

                  margin  :
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child : ListTile(
                    leading : Icon(
                      Icons.mail,
                    ),
                    title : Text(
                      'power@power.com',
                      style:
                          TextStyle( fontSize: 20.0),
                    ),
                  )),
            ],
          )),
        ));
  }
}