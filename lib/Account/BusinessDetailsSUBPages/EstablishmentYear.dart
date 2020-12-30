import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EstablishmentYear extends StatefulWidget {
  @override
  _EstablishmentYearState createState() => _EstablishmentYearState();
}

class _EstablishmentYearState extends State<EstablishmentYear> {
  int _value = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Establishment Year',
          style: TextStyle(fontFamily: 'Chilanka'),
        ),
        actions: [
          FlatButton(
            onPressed: () {},
            child: Text(
              'Save',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Chilanka'),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 25),
              Container(
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.calendar_today,
                    color: Colors.grey,
                  ),
                  title: DropdownButtonHideUnderline(
                    child: DropdownButtonFormField<String>(
                      decoration: InputDecoration(
                        labelText: 'Select a year',
                        border: InputBorder.none,
                      ),
                      items: <String>[
                        '2020',
                        '2019',
                        '2018',
                        '2017',
                        '2016',
                        '2015',
                        '2014',
                        '2013',
                        '2012',
                        '2011',
                        '2010',
                        '2009',
                        '2008',
                        '2007',
                        '2006',
                        '2005',
                        '2004',
                        '2003',
                        '2002',
                        '2001',
                        '1999',
                        '1998',
                        '1997',
                        '1996',
                        '1995',
                        '1994',
                        '1993',
                        '1992',
                        '1991',
                        '1990',
                        '1989',
                        '1988',
                        '1987',
                        '1986',
                        '1985',
                        '1984',
                        '1983',
                        '1982',
                        '1981',
                        '1980',
                        '1979',
                        '1978',
                        '1977',
                        '1976',
                        '1975',
                        '1974',
                        '1973',
                        '1972',
                        '1971',
                        '1970',
                        '1969',
                        '1968'
                      ].map((String value) {
                        return new DropdownMenuItem<String>(
                          value: value,
                          child: new Text(value),
                        );
                      }).toList(),
                      onChanged: (_) {},
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
