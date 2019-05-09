import 'package:flutter_web/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Container(
        child: Row(
          
          children: <Widget>[

            Container(
              
              width: MediaQuery.of(context).size.width /2.9,
              height: MediaQuery.of(context).size.height,
              color: Colors.grey[100],
              child: Padding(
                padding: EdgeInsets.only(top:100.0, right: 40.0, left: 40.0), 
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Column(
                    children: <Widget>[
                    
                      Container(
                        child: CircleAvatar(
                          radius: 50.0,
                          child: ClipOval(
                            child: Image.network(
                              'https://jideguru.github.io/static/img/profile.png',
                              height: 190.0,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    
                      Container(
                        padding: EdgeInsets.only(
                          top: 5.0, 
                          bottom: 5.0
                        ),
                        child: Text(
                          "Olusegun Festus Babajide",
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),

                      Divider(),

                      Container(
                        padding: EdgeInsets.only(
                          top: 5.0, 
                          bottom: 5.0
                        ),
                        child: Text(
                          "17y.o FullStack Developer👨🏾‍💻. Forget the age, am pretty good",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.only(top: MediaQuery.of(context).size.height / 3, left: 130.0), 
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              icon: Icon(
                                Icons.face,
                              ),
                              onPressed: (){},

                            ),

                            IconButton(
                              icon: Icon(
                                Icons.face,
                              ),
                              onPressed: (){},
                            
                            ),

                            IconButton(
                              icon: Icon(
                                Icons.face,
                              ),
                              onPressed: (){},
                              
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.only(top:40.0, right: 40.0, left: 40.0),
              child: SingleChildScrollView(
                child: Stack(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          "About my experience.",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.only(top: 40.0),
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width / 1.8,
                            child: Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod "
                              "tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, "
                              "quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo "
                              "consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse "
                              "cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat "
                              "non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",

                              style: TextStyle(
                                fontSize: 17.0,
                                
                              ),
                              
                            ),
                          )
                        ),

                        // Container(
                        //   padding: EdgeInsets.only(top: 40.0, bottom: 30.0),
                        //   child: RaisedButton(
                        //     child: Text(
                        //       "View Complete Stack", 
                        //       style: TextStyle(
                        //         color: Colors.white,
                        //       ),
                        //     ),
                        //     color: Colors.blue,
                        //     onPressed: (){},
                        //   ),
                        // ),

                        Divider(),

                        
                        Container(
                          padding: EdgeInsets.only(top: 30.0, bottom: 40.0),
                          child: Text(
                            "Recent Works",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ),

                        Row(
                          children: <Widget>[
                            
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 3.9,
                              child: Card(
                                elevation: 2.0,
                                child: Column(
                                  children: <Widget>[
                                    Image.network(
                                      'https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png',
                                      height: 200.0,
                                      width: MediaQuery.of(context).size.width / 3.9,
                                      fit: BoxFit.fill,
                                    ),
                                    SizedBox(height: 10.0),

                                    Text(
                                      "Project 1",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),

                                    SizedBox(height: 10.0),

                                    Text(
                                      "Lorem Ipsum Dolor Alat",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),

                                    SizedBox(height: 10.0),
                                  ],
                                ),
                              ),
                            ),

                            SizedBox(width: 10.0),

                            SizedBox(
                              width: MediaQuery.of(context).size.width / 3.9,
                              child: Card(
                                elevation: 2.0,
                                child: Column(
                                  children: <Widget>[
                                    Image.network(
                                      'https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png',
                                      height: 200.0,
                                      width: MediaQuery.of(context).size.width / 3.9,
                                      fit: BoxFit.fill,
                                    ),
                                    SizedBox(height: 10.0),

                                    Text(
                                      "Project 2",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),

                                    SizedBox(height: 10.0),

                                    Text(
                                      "Lorem Ipsum Dolor Alat",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),

                                    SizedBox(height: 10.0),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),


                        SizedBox(height: 20.0),

                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 3.9,
                              child: Card(
                                elevation: 2.0,
                                child: Column(
                                  children: <Widget>[
                                    Image.network(
                                      'https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png',
                                      height: 200.0,
                                      width: MediaQuery.of(context).size.width / 3.9,
                                      fit: BoxFit.fill,
                                    ),
                                    SizedBox(height: 10.0),

                                    Text(
                                      "Project 3",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),

                                    SizedBox(height: 10.0),

                                    Text(
                                      "Lorem Ipsum Dolor Alat",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),

                                    SizedBox(height: 10.0),
                                  ],
                                ),
                              ),
                            ),

                            SizedBox(width: 10.0),

                            SizedBox(
                              width: MediaQuery.of(context).size.width / 3.9,
                              child: Card(
                                elevation: 2.0,
                                child: Column(
                                  children: <Widget>[
                                    Image.network(
                                      'https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png',
                                      height: 200.0,
                                      width: MediaQuery.of(context).size.width / 3.9,
                                      fit: BoxFit.fill,
                                    ),
                                    SizedBox(height: 10.0),

                                    Text(
                                      "Project 4",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),

                                    SizedBox(height: 10.0),

                                    Text(
                                      "Lorem Ipsum Dolor Alat",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),

                                    SizedBox(height: 10.0),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20.0),

                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton.extended(
        onPressed: (){},
        // icon: Icon(Icons.mail),
        label: Text('📧Email Me'),
      ),
    );
  }

}
