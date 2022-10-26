import 'package:flutter/material.dart';

class Practice19 extends StatefulWidget {
  const Practice19({super.key});

  @override
  State<Practice19> createState() => _Practice19State();
}

class _Practice19State extends State<Practice19> {
  TextEditingController _nameCtrl = TextEditingController();
  TextEditingController _emailCtrl = TextEditingController();
  TextEditingController _mobileCtrl = TextEditingController();
  TextEditingController _passwordCtrl = TextEditingController();
  bool? _isTermsAccepted = false;
  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Task19',
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: Text("Contact Form"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
          ],
        ),
        body: Form(
          key: _formKey,
          child: Column(children: [
            Container(
              margin: EdgeInsets.all(16),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Name",
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.black, width: 5.0),
                        )),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "This is required ";
                      }
                      return null;
                    },
                    controller: _nameCtrl,
                    keyboardType: TextInputType.name,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Email",
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.black, width: 5.0),
                        )),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "This is required ";
                      }
                      return null;
                    },
                    controller: _emailCtrl,
                    keyboardType: TextInputType.emailAddress,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Mobile",
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.black, width: 5.0),
                        )),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "This is required ";
                      }
                      return null;
                    },
                    controller: _mobileCtrl,
                    keyboardType: TextInputType.number,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.black, width: 5.0),
                        )),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "This is required ";
                      }
                      if (value.length < 6) {
                        return "Password must be 6 char";
                      }
                      return null;
                    },
                    controller: _passwordCtrl,
                    obscureText: true,
                    keyboardType: TextInputType.number,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
                margin: EdgeInsets.only(left: 16),
                child:
                    Align(alignment: Alignment.topLeft, child: Text("Gender"))),
            SizedBox(
              height: 8,
            ),
            Container(
              margin: EdgeInsets.only(left: 16),
              child: Row(children: [
                Checkbox(
                  shape: CircleBorder(),
                  value: _isTermsAccepted,
                  onChanged: ((value) {
                    setState(() {
                      _isTermsAccepted = value;
                    });
                  }),
                ),
                Text("Male"),
              ]),
            ),
            Container(
              margin: EdgeInsets.only(left: 16),
              child: Row(children: [
                Checkbox(
                  shape: CircleBorder(),
                  value: _isTermsAccepted,
                  onChanged: ((value) {
                    setState(() {
                      _isTermsAccepted = value;
                    });
                  }),
                ),
                Text("Female"),
              ]),
            ),
            Container(
              margin: EdgeInsets.only(top: 100, left: 16, right: 16),
              child: Row(children: [
                Checkbox(
                  value: _isTermsAccepted,
                  onChanged: ((value) {
                    setState(() {
                      _isTermsAccepted = value;
                    });
                  }),
                ),
                Text("By signing up, I accept terms and conditions"),
              ]),
            ),
            Container(
                height: 50,
                margin:
                    EdgeInsets.only(left: 16, right: 16, bottom: 16, top: 8),
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: (() {
                      if (_formKey.currentState!.validate()) {
                        print(_nameCtrl.text);
                        print(_emailCtrl.text);
                        print(_mobileCtrl.text);
                        print(_passwordCtrl.text);
                      }
                    }),
                    child: Text(
                      "Submit",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    )))
          ]),
        ),
      ),
    );
  }
}
