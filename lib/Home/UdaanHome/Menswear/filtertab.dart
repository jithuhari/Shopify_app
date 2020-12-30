import 'package:flutter/material.dart';
import 'package:vertical_tabs/vertical_tabs.dart';

class FilterTab extends StatefulWidget {
  @override
  _FilterTabState createState() => _FilterTabState();
}

class _FilterTabState extends State<FilterTab> {
  double _lowValue = 0.0;
  double _highValue = 1000.0;

  final List<Map> Fabric = [
    {'name': '100% Premium', 'data': '10', 'select': false},
    {'name': '100% Bio washed', 'data': '110', 'select': false},
    {'name': '100% Cavlari Cotton', 'data': '3', 'select': false},
    {'name': '100% Coned Cotton', 'data': '2', 'select': false},
    {'name': '100% Cotton', 'data': '3875', 'select': false},
    {'name': '100% Cotton Combed', 'data': '33', 'select': false},
    {'name': '100% Cotton Double', 'data': '7', 'select': false},
    {'name': '100% Cotton Looperknit', 'data': '33', 'select': false},
    {'name': '100% Cotton Matty', 'data': '11', 'select': false},
    {'name': '100% Cotton Pique', 'data': '4', 'select': false},
    {'name': '100% Cotton Satin', 'data': '23', 'select': false},
    {'name': '100% Premium', 'data': '10', 'select': false},
    {'name': '100% Bio washed', 'data': '110', 'select': false},
    {'name': '100% Cavlari Cotton', 'data': '3', 'select': false},
  ];

  final List<Map> Clothing = [
    {'name': 'Abstract', 'data': '40', 'select': false},
    {'name': 'Abstract Print', 'data': '203', 'select': false},
    {'name': 'All Over Print', 'data': '446', 'select': false},
    {'name': 'All Over Printed', 'data': '100', 'select': false},
    {'name': 'Animal Print', 'data': '7', 'select': false},
    {'name': 'Ankle Zipper', 'data': '21', 'select': false},
    {'name': 'Apple Cut', 'data': '111', 'select': false},
    {'name': 'Applique', 'data': '15', 'select': false},
    {'name': 'Army', 'data': '8', 'select': false},
    {'name': 'Military', 'data': '74', 'select': false},
    {'name': 'Baggies', 'data': '6', 'select': false},
    {'name': 'Ankle Zipper', 'data': '21', 'select': false},
    {'name': 'Apple Cut', 'data': '111', 'select': false},
    {'name': 'Applique', 'data': '15', 'select': false},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Icon(Icons.close),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Filter',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        color: Colors.red,
        child: VerticalTabs(
          disabledChangePageFromContentView: true,
          contentScrollAxis: Axis.vertical,
          indicatorColor: Colors.red,
          backgroundColor: Colors.white,
          tabsWidth: MediaQuery.of(context).size.width / 4,
          indicatorWidth: 5,
          selectedTabBackgroundColor: Colors.white,
          tabBackgroundColor: Colors.grey[300],
          tabs: <Tab>[
            Tab(
                child: Container(
                    height: 40, child: Center(child: Text('Price - ₹')))),
            Tab(
                child:
                    Container(height: 40, child: Center(child: Text('MOQ')))),
            Tab(
                child: Container(
                    height: 40, child: Center(child: Text('Fabric')))),
            Tab(
                child: Container(
                    height: 40, child: Center(child: Text('Clothing')))),
            Tab(
                child:
                    Container(height: 40, child: Center(child: Text('Size')))),
            Tab(
                child: Container(
                    height: 40, child: Center(child: Text('Ideal For')))),
            Tab(
                child:
                    Container(height: 40, child: Center(child: Text('Color')))),
            Tab(
                child: Container(
                    height: 40, child: Center(child: Text('Sleeve')))),
            Tab(
                child: Container(
                    height: 40, child: Center(child: Text('Stretch')))),
            Tab(
                child:
                    Container(height: 40, child: Center(child: Text('Fit')))),
            Tab(
                child:
                    Container(height: 40, child: Center(child: Text('Rise')))),
            Tab(
                child:
                    Container(height: 40, child: Center(child: Text('Neck')))),
            Tab(
                child: Container(
                    height: 40, child: Center(child: Text('Packaging')))),
            Tab(
                child: Container(
                    height: 40, child: Center(child: Text('Wash Type')))),
            Tab(
                child: Container(
                    height: 40, child: Center(child: Text('Pattern')))),
            Tab(
                child: Container(
                    height: 40, child: Center(child: Text('Pocket')))),
          ],
          contents: <Widget>[
            Container(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text('Min Price - ₹'),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5.0)),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text(
                                  _lowValue.toString(),
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text('Max Price - ₹'),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5.0)),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text(
                                    _highValue.toString(),
                                    style: TextStyle(fontSize: 20),
                                  ),
                                )),
                          ],
                        ),
                      ],
                    ),
                    RangeSlider(
                        activeColor: Colors.teal,
                        inactiveColor: Colors.grey,
                        min: 0.0,
                        max: 1000.0,
                        divisions: 10,
                        values: RangeValues(_lowValue, _highValue),
                        onChanged: (_range) {
                          setState(() {
                            _lowValue = _range.start;
                            _highValue = _range.end;
                          });
                        })
                  ],
                ),
              ),
            ),
            Container(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text('Min MOQ'),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5.0)),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text(
                                  _lowValue.toString(),
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text('Max MOQ'),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5.0)),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text(
                                    _highValue.toString(),
                                    style: TextStyle(fontSize: 20),
                                  ),
                                )),
                          ],
                        ),
                      ],
                    ),
                    RangeSlider(
                        activeColor: Colors.teal,
                        inactiveColor: Colors.grey,
                        min: 0.0,
                        max: 1000.0,
                        divisions: 10,
                        values: RangeValues(_lowValue, _highValue),
                        onChanged: (_range) {
                          setState(() {
                            _lowValue = _range.start;
                            _highValue = _range.end;
                          });
                        })
                  ],
                ),
              ),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Fabric.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Fabric[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Fabric[index]['select'],
                        secondary: Text(Fabric[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Fabric[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Clothing.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Clothing[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Clothing[index]['select'],
                        secondary: Text(Clothing[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Clothing[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Fabric.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Fabric[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Fabric[index]['select'],
                        secondary: Text(Fabric[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Fabric[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Clothing.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Clothing[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Clothing[index]['select'],
                        secondary: Text(Clothing[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Clothing[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Fabric.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Fabric[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Fabric[index]['select'],
                        secondary: Text(Fabric[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Fabric[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Clothing.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Clothing[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Clothing[index]['select'],
                        secondary: Text(Clothing[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Clothing[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Fabric.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Fabric[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Fabric[index]['select'],
                        secondary: Text(Fabric[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Fabric[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Clothing.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Clothing[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Clothing[index]['select'],
                        secondary: Text(Clothing[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Clothing[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Fabric.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Fabric[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Fabric[index]['select'],
                        secondary: Text(Fabric[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Fabric[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Clothing.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Clothing[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Clothing[index]['select'],
                        secondary: Text(Clothing[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Clothing[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Fabric.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Fabric[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Fabric[index]['select'],
                        secondary: Text(Fabric[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Fabric[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Clothing.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Clothing[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Clothing[index]['select'],
                        secondary: Text(Clothing[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Clothing[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Fabric.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Fabric[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Fabric[index]['select'],
                        secondary: Text(Fabric[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Fabric[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
            Container(
              child: ListView.builder(
                  itemCount: Clothing.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: CheckboxListTile(
                        title: Text(
                          Clothing[index]['name'],
                          style: TextStyle(fontSize: 13),
                        ),
                        value: Clothing[index]['select'],
                        secondary: Text(Clothing[index]['data']),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged: (bool value) {
                          setState(() {
                            Clothing[index]['select'] = value;
                          });
                        },
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
          child: RaisedButton(
            padding: EdgeInsets.all(10.0),
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(
              "Apply",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            ),
            color: Colors.blue,
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(5.0),
              side: BorderSide(color: Colors.blueAccent),
            ),
          ),
        ),
      ),
    );
  }
}
