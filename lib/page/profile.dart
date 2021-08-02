import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        titleSpacing: 20.0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            // user image
            CircleAvatar(
              backgroundColor: Colors.grey[400],
              radius: 21.0,
              child: CircleAvatar(
                backgroundColor: Colors.grey[200],
                radius: 20.0,
                child: Text('M', style: TextStyle(
                  color: Colors.grey
                ),),
              ),
            ),
            SizedBox(
              width: 15.0,
            ),
            // user name
            Container(
              child: Text('Mohamed Chahine', style: TextStyle(
                color: Colors.black54,
              ),),
            ),
          ],
        ),
        actions: [
          // setting button
          IconButton(onPressed: (){},
            icon: Icon(Icons.settings_outlined), color: Colors.black54,)
        ],
        ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // first text
              Text('Mes annonces', style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
                color: Colors.black54
              ),),
              SizedBox(
                height: 50.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    // first post
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // image
                        Image(image: AssetImage('images/oxy1.jpg'), height: 180.0,),
                        SizedBox(
                          height: 15.0,
                        ),
                        // price
                        Text('3000 TND', style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.w500
                        ),),
                        SizedBox(
                          height: 5.0,
                        ),
                        // description
                        Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,',
                          maxLines: 1, overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.black87
                          ),)
                      ],
                    ),
                  ),
                  Container(
                    // post 2
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // image
                        Image(image: AssetImage('images/oxy2.jpg'), height: 180.0,),
                        SizedBox(
                          height: 15.0,
                        ),
                        // price
                        Text('2000 TND', style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.w500
                        ),),
                        SizedBox(
                          height: 5.0,
                        ),
                        // description
                        Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,',
                          maxLines: 1, overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.black87
                          ),)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    // first post
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // image
                        Image(image: AssetImage('images/oxy1.jpg'), height: 180.0,),
                        SizedBox(
                          height: 15.0,
                        ),
                        // price
                        Text('3000 TND', style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.w500
                        ),),
                        SizedBox(
                          height: 5.0,
                        ),
                        // description
                        Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,',
                          maxLines: 1, overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.black87
                          ),)
                      ],
                    ),
                  ),
                  Container(
                    // post 2
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // image
                        Image(image: AssetImage('images/oxy2.jpg'), height: 180.0,),
                        SizedBox(
                          height: 15.0,
                        ),
                        // price
                        Text('2000 TND', style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.w500
                        ),),
                        SizedBox(
                          height: 5.0,
                        ),
                        // description
                        Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,',
                          maxLines: 1, overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.black87
                          ),)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    // first post
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // image
                        Image(image: AssetImage('images/oxy1.jpg'), height: 180.0,),
                        SizedBox(
                          height: 15.0,
                        ),
                        // price
                        Text('3000 TND', style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.w500
                        ),),
                        SizedBox(
                          height: 5.0,
                        ),
                        // description
                        Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,',
                          maxLines: 1, overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.black87
                          ),)
                      ],
                    ),
                  ),
                  Container(
                    // post 2
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // image
                        Image(image: AssetImage('images/oxy2.jpg'), height: 180.0,),
                        SizedBox(
                          height: 15.0,
                        ),
                        // price
                        Text('2000 TND', style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.w500
                        ),),
                        SizedBox(
                          height: 5.0,
                        ),
                        // description
                        Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,',
                          maxLines: 1, overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.black87
                          ),)
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      );
  }}
