import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';
void main() => runApp(MaterialApp(
      home: Language(),
    ));

class Language extends StatefulWidget {
  @override
  _LanguageState createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Language'),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
               Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
            },
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
          child: RaisedButton(
            color: Colors.blueAccent,
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(
              'Save',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Chilanka',
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Center(
            child: MyStatefulWidget(),
          ),
        ),
      ),
    );
  }
}

enum Lang { Eng, Hindi, Kannda, Telugu, Tamil, Marati }

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  Lang _site = Lang.Eng;

  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          color: Colors.white,
          child: Padding(
            padding: EdgeInsets.all(5.0),
            child: SizedBox(
                child: Text(
                  'Select your preference Language  ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontFamily: 'Chilanka'),
                ),
                height: 20.0),
          ),
        ),
        Center(
          child: Container(
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.fromLTRB(5.0, 1.0, 5.0, 10.0),
              child: SizedBox(
                  child: Text(
                    'Everthing in will be display language you are select.All SMS will also be sent in your prefered language',
                    style: TextStyle(fontSize: 11, fontFamily: 'Chilanka'),
                  ),
                  height: 30.0),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(1.0),
          color: Colors.grey[200],
        ),
        ListTile(
          trailing: Radio(
            value: Lang.Eng,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
          title: const Text('English'),
          leading: ClipRect(
            child: Image(
              height: 30,
              width: 30,
              image: AssetImage("assets/account/Eng.png"),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(1.0),
          color: Colors.grey[200],
        ),
        ListTile(
          trailing: Radio(
            value: Lang.Hindi,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
          title: const Text('हिंदी'),
          leading: ClipRect(
            child: Image(
              height: 30,
              width: 30,
              image: AssetImage("assets/account/Hindi.png"),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(1.0),
          color: Colors.grey[200],
        ),
        ListTile(
          trailing: Radio(
            value: Lang.Kannda,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
          title: const Text('ಕನ್ನಡ'),
          leading: ClipRect(
            child: Image(
              height: 30,
              width: 30,
              image: AssetImage("assets/account/Kannada.png"),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(1.0),
          color: Colors.grey[200],
        ),
        ListTile(
          trailing: Radio(
            value: Lang.Telugu,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
          title: const Text('తెలుగు'),
          leading: ClipRect(
            child: Image(
              height: 30,
              width: 30,
              image: AssetImage("assets/account/telugu.png"),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(1.0),
          color: Colors.grey[200],
        ),
        ListTile(
          trailing: Radio(
            value: Lang.Tamil,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
          title: const Text('தமிழ்'),
          leading: ClipRect(
            child: Image(
              height: 25,
              width: 25,
              image: AssetImage("assets/account/Tamil.png"),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(1.0),
          color: Colors.grey[200],
        ),
        ListTile(
          trailing: Radio(
            value: Lang.Marati,
            groupValue: _site,
            onChanged: (Lang value) {
              setState(() {
                _site = value;
              });
            },
          ),
          title: const Text('मराठी'),
          leading: ClipRect(
            child: Image(
              height: 30,
              width: 30,
              image: AssetImage("assets/account/Hindi.png"),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(1.0),
          color: Colors.grey[200],
        ),
        Container(
          color: Colors.white,
          child: Padding(
            padding: EdgeInsets.all(5.0),
            child: SizedBox(
                child: Text(
                  'More Languages to be added soon! ',
                  style: TextStyle(
                    fontFamily: 'Chilanka',
                    fontSize: 11,
                  ),
                ),
                height: 25.0),
          ),
        ),
        Container(
          padding: EdgeInsets.all(1.0),
          color: Colors.grey[200],
        ),
      ],
    );
  }
}
