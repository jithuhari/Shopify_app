import 'package:flutter/material.dart';
import 'package:udaan/Login/mobilenumber.dart';

class Welcome extends StatelessWidget {
  void _showMultiSelect(BuildContext context) async {
    final items = <MultiSelectDialogItem<int>>[
      MultiSelectDialogItem(1, 'Terms of use',
          "By clicking 'Accept',you agree to Shopify's Terms of use and Privacy policy."),
      MultiSelectDialogItem(
          2,
          'Terms and Conditions for Logistics Services and Payment Services',
          "By clicking 'Accept',you agree to Udaan's Terms of use and Privacy policy for availing the Logistics Services and Payment Services from Shopify Logistics Private Limited."),
    ];

    final selectedValues = await showDialog<Set<int>>(
      context: context,
      builder: (BuildContext context) {
        return MultiSelectDialog(
          items: items,
          //  initialSelectedValues: [1, 3].toSet(),
        );
      },
    );
    print(selectedValues);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
          child: RaisedButton(
            padding: EdgeInsets.all(10.0),
            onPressed: () {
              _showMultiSelect(context);
            },
            child: Text(
              "Get Started",
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
      backgroundColor: Colors.white,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            SizedBox(height: 100),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              width: 110,
              height: 110,
              // color: Colors.blue,
              alignment: Alignment.center,
              child: Image.asset("assets/shopifyicon.png"),
            ),
            SizedBox(height: 30),
            Center(
              child: Container(
                child: Text('Welcome to Shopify',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    )),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Text("India's largest B2B trade network",
                  style: TextStyle(
                    fontSize: 16,
                  )),
            ),
            SizedBox(height: 40),
            Container(
              child: Text('Retailers | Traders | wholesalers',
                  style: TextStyle(
                    fontSize: 15,
                  )),
            ),
            SizedBox(height: 10),
            Container(
              child: Text("Distributers | Manufacturers | Brands",
                  style: TextStyle(
                    fontSize: 14,
                  )),
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}

class MultiSelectDialogItem<V> {
  const MultiSelectDialogItem(this.value, this.label, this.hello);

  final V value;
  final String label;
  final String hello;
}

class MultiSelectDialog<V> extends StatefulWidget {
  MultiSelectDialog({Key key, this.items, this.initialSelectedValues})
      : super(key: key);

  final List<MultiSelectDialogItem<V>> items;

  final Set<V> initialSelectedValues;

  @override
  State<StatefulWidget> createState() => _MultiSelectDialogState<V>();
}

class _MultiSelectDialogState<V> extends State<MultiSelectDialog<V>> {
  final _selectedValues = Set<V>();

  void initState() {
    super.initState();
    if (widget.initialSelectedValues != null) {
      _selectedValues.addAll(widget.initialSelectedValues);
    }
  }

  void _onItemCheckedChange(V itemValue, bool checked) {
    setState(() {
      if (checked) {
        _selectedValues.add(itemValue);
      } else {
        _selectedValues.remove(itemValue);
      }
    });
  }

  void _onSubmitTap() {
    Navigator.pop(context, _selectedValues);
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Terms and Conditions'),
      contentPadding: EdgeInsets.only(top: 24.0),
      content: SingleChildScrollView(
        child: ListTileTheme(
          contentPadding: EdgeInsets.fromLTRB(14.0, 20.0, 20.0, 20.0),
          child: ListBody(
            children: widget.items.map(_buildItem).toList(),
          ),
        ),
      ),
      actions: <Widget>[
        RaisedButton(
          padding: EdgeInsets.fromLTRB(50, 10, 40, 10),
          onPressed: () {
            Navigator.pop(context);
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => Mobilenumber()));
          },
          child: Text(
            "Accept & Continue",
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
      ],
    );
  }

  Widget _buildItem(MultiSelectDialogItem<V> item) {
    final checked = _selectedValues.contains(item.value);
    return CheckboxListTile(
      value: checked,
      title: Text(item.label),
      subtitle: Text(
        item.hello,
        style: TextStyle(fontSize: 12),
      ),
      controlAffinity: ListTileControlAffinity.leading,
      onChanged: (checked) => _onItemCheckedChange(item.value, checked),
    );
  }
}
