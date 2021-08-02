import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Login.dart';
import 'home.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool _isObscure = true;
  bool _isObscure2 = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10.0,
                      ),
                      // top
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Créer un compte',
                              style: TextStyle(
                                  color: Color.fromRGBO(108, 92, 231, 1),
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 30.0),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              'Vous pouvez sauter cette étape.',
                              style: TextStyle(
                                  color: Color.fromRGBO(162, 155, 254, 0.5),
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15.0),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40.0,
                      ),
                      // username
                      TextFormField(
                          cursorColor: Color.fromRGBO(162, 155, 254, 1),
                          keyboardType: TextInputType.text,
                          style:
                              TextStyle(color: Color.fromRGBO(162, 155, 254, 1)),
                          decoration: const InputDecoration(
                            prefixIcon: Icon(
                              Icons.person,
                              color: Color.fromRGBO(162, 155, 254, 0.5),
                            ),
                            labelText: """Nom d'utilisateur""",
                            labelStyle: TextStyle(
                              color: Color.fromRGBO(162, 155, 254, 0.5),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromRGBO(162, 155, 254, 1),
                                  width: 2.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromRGBO(162, 155, 254, 0.5),
                                  width: 2.0),
                            ),
                            // hintText: 'Foulen ben foulen',
                            // hintStyle: TextStyle(
                            //   color: Color.fromRGBO(162, 155, 254, 1),
                            //   fontFamily: 'Montserrat',
                            //   fontWeight: FontWeight.w400,
                            // ),
                          )),
                      SizedBox(
                        height: 20.0,
                      ),
                      // phone num
                      TextFormField(
                          cursorColor: Color.fromRGBO(162, 155, 254, 1),
                          keyboardType: TextInputType.phone,
                          style:
                              TextStyle(color: Color.fromRGBO(162, 155, 254, 1)),
                          decoration: const InputDecoration(
                            prefixIcon: Icon(
                              Icons.phone,
                              color: Color.fromRGBO(162, 155, 254, 0.5),
                            ),
                            labelText: """Numéro de télèphone""",
                            labelStyle: TextStyle(
                              color: Color.fromRGBO(162, 155, 254, 0.5),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromRGBO(162, 155, 254, 1),
                                  width: 2.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromRGBO(162, 155, 254, 0.5),
                                  width: 2.0),
                            ),
                            // hintText: 'Foulen ben foulen',
                            // hintStyle: TextStyle(
                            //   color: Color.fromRGBO(162, 155, 254, 1),
                            //   fontFamily: 'Montserrat',
                            //   fontWeight: FontWeight.w400,
                            // ),
                          )),
                      SizedBox(
                        height: 20.0,
                      ),
                      // email
                      TextFormField(
                          cursorColor: Color.fromRGBO(162, 155, 254, 1),
                          keyboardType: TextInputType.emailAddress,
                          style:
                          TextStyle(color: Color.fromRGBO(162, 155, 254, 1)),
                          decoration: const InputDecoration(
                            prefixIcon: Icon(
                              Icons.email_rounded,
                              color: Color.fromRGBO(162, 155, 254, 0.5),
                            ),
                            labelText: """Email""",
                            labelStyle: TextStyle(
                              color: Color.fromRGBO(162, 155, 254, 0.5),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromRGBO(162, 155, 254, 1),
                                  width: 2.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromRGBO(162, 155, 254, 0.5),
                                  width: 2.0),
                            ),
                            // hintText: 'Foulen ben foulen',
                            // hintStyle: TextStyle(
                            //   color: Color.fromRGBO(162, 155, 254, 1),
                            //   fontFamily: 'Montserrat',
                            //   fontWeight: FontWeight.w400,
                            // ),
                          )),
                      SizedBox(
                        height: 20.0,
                      ),
                      // password
                      TextField(
                        cursorColor: Color.fromRGBO(162, 155, 254, 1),
                        keyboardType: TextInputType.visiblePassword,
                        style:
                        TextStyle(color: Color.fromRGBO(162, 155, 254, 1)),
                        obscureText: _isObscure,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.lock_rounded,
                            color: Color.fromRGBO(162, 155, 254, 0.5),
                          ),
                          suffixIcon: IconButton(
                            icon: Icon(
                                _isObscure ? Icons.visibility_off : Icons.visibility,
                                color: Color.fromRGBO(162, 155, 254, 0.5)
                            ),
                            onPressed: () {
                              setState(() {
                                _isObscure = !_isObscure;
                              });
                            },
                          ),
                          labelText: """Mot de passe""",
                          labelStyle: TextStyle(
                            color: Color.fromRGBO(162, 155, 254, 0.5),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromRGBO(162, 155, 254, 1),
                                width: 2.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromRGBO(162, 155, 254, 0.5),
                                width: 2.0),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      // confirm password
                      TextField(
                        cursorColor: Color.fromRGBO(162, 155, 254, 1),
                        keyboardType: TextInputType.visiblePassword,
                        style:
                        TextStyle(color: Color.fromRGBO(162, 155, 254, 1)),
                        obscureText: _isObscure2,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.lock_rounded,
                            color: Color.fromRGBO(162, 155, 254, 0.5),
                          ),
                          suffixIcon: IconButton(
                            icon: Icon(
                                _isObscure2 ? Icons.visibility_off : Icons.visibility,
                                color: Color.fromRGBO(162, 155, 254, 0.5)
                            ),
                            onPressed: () {
                              setState(() {
                                _isObscure2 = !_isObscure2;
                              });
                            },
                          ),
                          labelText: """Confirmer le mot de passe""",
                          labelStyle: TextStyle(
                            color: Color.fromRGBO(162, 155, 254, 0.5),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromRGBO(162, 155, 254, 1),
                                width: 2.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromRGBO(162, 155, 254, 0.5),
                                width: 2.0),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40.0,
                      ),
                      // SignUp btn
                      Container(
                        width: double.infinity,
                        height: 50.0,
                        child: OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(
                              width: 1.0,
                              color: Colors.black,
                              style: BorderStyle.solid,
                            ),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30))),
                          ),
                          child: Text(
                            "S'inscrire",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      // skip btn
                      Container(
                        width: double.infinity,
                        height: 50.0,
                        child: OutlinedButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomeScreen()));
                          },
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(
                              width: 1.0,
                              color: Color.fromRGBO(162, 155, 254, 1),
                              style: BorderStyle.solid,
                            ),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                          ),
                          child: Text(
                            "Sauter",
                            style: TextStyle(color: Color.fromRGBO(162, 155, 254, 1),),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Vous avez un compte?'),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LoginScreen()));
                            },
                            child: Text('Clicker ici',
                                style: TextStyle(color: Colors.black26)),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
