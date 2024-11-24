import 'package:flutter/material.dart';
import 'package:micard/theme/theme.dart';
import 'package:url_launcher/url_launcher.dart';

void main() 
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    final materialTheme = MaterialTheme(ThemeData().textTheme);
    return MaterialApp
    (
        title     : 'MiCard',
        theme     : materialTheme.light(),
        darkTheme : materialTheme.dark(),

        home      : Scaffold(
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/profile.png'),
              ),
              const Text(
                'Power',
                style: TextStyle(
                  fontSize: 42.0,
                  fontFamily: 'Pacifico',
                  color: Color.fromARGB(255, 255, 127, 159),
                ),
              ),
              const Text(
                'Full Stack Developer',
                style: TextStyle(
                    fontSize: 22.0,
                    fontFamily: 'SourceSans3',
                    color: Color.fromARGB(255, 255, 127, 159),
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Color.fromARGB(255, 190, 174, 174),
                ),
              ),


              Card
              (
                margin  : const EdgeInsets.symmetric( vertical: 10.0, horizontal: 25.0 ),
                child   : ListTile
                (
                  leading : const Icon(Icons.phone),
                  title   : const Text('+52 111 222 333', style: TextStyle(fontSize: 20.0)),
                  onTap: () async 
                  {
                    final Uri phoneLaunchUri = Uri(
                      scheme  : 'tel',
                      path    : '+52111222333', 
                    );
                    if (await canLaunchUrl(phoneLaunchUri)) 
                    {
                      await launchUrl(phoneLaunchUri);
                    } 
                    else 
                    {
                      throw 'Could not open dialer';
                    }
                  },
                ),
              ),


              Card
              (
                margin  : const EdgeInsets.symmetric( vertical: 10.0, horizontal: 25.0),
                child : 
                ListTile
                (
                  leading : const Icon(Icons.mail),
                  title   : const Text('power@power.com', style   : TextStyle(fontSize: 20.0)),
                  onTap   : () async 
                  {
                    final Uri emailLaunchUri = Uri(
                      scheme  : 'mailto',
                      path    : 'power@power.com',
                    );
                    if (await canLaunchUrl(emailLaunchUri)) 
                    {
                      await launchUrl(emailLaunchUri);
                    } 
                    else 
                    {
                      throw 'Could not open mail client';
                    }
                  },
                ),
              ),


            ],
          )),
        ));
  }
}
