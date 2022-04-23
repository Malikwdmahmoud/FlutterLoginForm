import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter/widgets.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {    return SafeArea(
      child: Scaffold(
        body: ListView(
          padding: EdgeInsets.all(20),
          children: [
            Form(
              key: _formKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 200,
                    child: Image.network(
                       'https:encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXXJIdgilNHb6ZJWhVXUI5C3vSVgpOZ4rQIA&usqp=CAU'),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.person),
                        hintText: 'Enter your Name',
                        labelText: 'Name',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.phone),
                        hintText: 'Enter a Phone Number',
                        labelText: 'Phone',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.calendar_today),
                        hintText: 'Enter your date of birth',
                        labelText: 'Date Of Birth',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.password),
                        hintText: 'Enter your password',
                        labelText: 'passowrd',
                      ),
                    ),
                  ),
Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.password),
                        hintText: 'Enter your password agian',
                        labelText: 'passowrd',
                      ),
                    ),
                  ),
Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.people),
                        hintText: 'Enter your nationality',
                        labelText: 'nationality',
                      ),
                    ),
                  ),
               Container(
                    padding: EdgeInsets.all(10),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: RaisedButton(
                        color: Colors.red,
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Home(),
                          ));
                        },
                        child: Container(
                          padding: EdgeInsets.all(20),
                          child: Text('Register',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),),
                        ),
                      ),
                    ),
                  )

                ],
              ),
            )
          ],
        ),
      ),
    );
    }
}