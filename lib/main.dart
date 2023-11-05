import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home:NinjaCard()
));

class  NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent[400],
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/fashion-boy-with-yellow-jacket-blue-pants.jpg'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Amayuru',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '8',
              style: TextStyle(
                  color: Colors.lightBlue,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.indigoAccent,
                ),
                SizedBox(width: 10.0,),
                Text(
                    'amarasingheau@gmail.com',
                    style: TextStyle(
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
