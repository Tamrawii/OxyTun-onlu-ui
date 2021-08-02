import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                // top
                Row(
                  children: [
                    // sarch
                    Expanded(
                      child: SizedBox(
                        height: 45.0,
                        child: OutlinedButton.icon(
                          icon: Icon(Icons.search_rounded, size: 20.0,),
                          style:
                          OutlinedButton.styleFrom(
                            primary: Color.fromRGBO(162, 155, 254, 0.8),
                            backgroundColor: Color.fromRGBO(198, 173, 255, 0.1),
                            side: BorderSide(color: Color.fromRGBO(108, 92, 231, 0.5))
                          ),
                          onPressed: () {},
                          label: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Chercher ici...",
                        ),
                          ),
                        ),
                      ),
                    ),
                    // edit button
                    IconButton(onPressed: (){},
                        icon: Icon(Icons.edit, color: Color.fromRGBO(108, 92, 231, 0.5)))
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Column(
                  children: [
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
      ),
    );
  }
}
