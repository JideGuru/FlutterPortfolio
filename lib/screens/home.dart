import 'package:flutter_web/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Row(
          
          children: <Widget>[

            Container(
              decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0),
                    ),
                  ),
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
                          child: Text("J"),
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
              padding: EdgeInsets.only(top:100.0, right: 40.0, left: 40.0),
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
                              "To be a world class individual and leader capable of influencing my community positively and utilise my analytical, "
                              "organizational, and leadership skills, while attaining excellence and creating value within my organisation."
                              "My stack includes HTML5 & CSS3, Dart, Javascript(Expressjs), MongoDB, Git, Vuejs and MySQL",
                              style: TextStyle(
                                fontSize: 17.0,
                                
                              ),
                              
                            ),
                          )
                        ),

                        Container(
                          padding: EdgeInsets.only(top: 40.0, bottom: 30.0),
                          child: RaisedButton(
                            child: Text("View Complete Stack"),
                            color: Colors.blue,
                            onPressed: (){},
                          ),
                        ),

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
        icon: Icon(Icons.mail),
        label: Text('Mail Me'),
      ),
    );
  }

}
