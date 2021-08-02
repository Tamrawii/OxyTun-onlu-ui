import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../home.dart';

class Settings extends StatefulWidget {

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => HomeScreen()));
          },
          icon: Icon(Icons.arrow_back_sharp, color: Colors.black54,),
        ),
        title: Text('Modifier votre profil', style: TextStyle(
          color: Colors.black
        ),),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // first text
              Text('Vous pouvez changer vos informations.', style: TextStyle(
                fontSize: 15.0,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
                color: Colors.black54),
              ),
              SizedBox(
                height: 30.0,
              ),
              // change avatar
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.grey[400],
                  radius: 51.0,
                  child: CircleAvatar(
                    backgroundColor: Colors.grey[50],
                    radius: 50.0,
                    child: IconButton(onPressed: (){},
                        icon: Icon(Icons.add_a_photo), iconSize: 30.0, color: Colors.black,)
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        child: const Icon(Icons.save),
        backgroundColor: Color.fromRGBO(108, 92, 231, 1),
      ),
    );
  }
}
