import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// text field adalah tempat user menginput suatu text dan untuk menghandle input dari user

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isHidden = true;
  TextEditingController emailC = TextEditingController();
  TextEditingController passC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          "REGISTER",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          TextField(
            controller: emailC,
            autocorrect: false,
            keyboardType: TextInputType.number,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              // label: Text("Email"),
              contentPadding: EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 20,
              ),
              labelText: "No HP",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              // prefix: Padding(
              //   padding: const EdgeInsets.only(right: 20),
              //   child: Icon(Icons.email),
              // ),
              prefixIcon: Icon(Icons.phone),
            ),
          ),
          SizedBox(height: 20),
          TextField(
            controller: passC,
            autocorrect: false,
            obscureText: isHidden,
            textInputAction: TextInputAction.done,
            decoration: InputDecoration(
              // label: Text("Email"),
              contentPadding: EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 20,
              ),
              labelText: "Password",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              prefixIcon: Icon(Icons.vpn_key),
              suffixIcon: IconButton(
                onPressed: () {
                  if (isHidden == true) {
                    isHidden = false;
                  } else {
                    isHidden = true;
                  }
                  setState(() {});
                },
                icon: Icon(Icons.remove_red_eye),
              ),
            ),
          ),
          SizedBox(height: 50),
          ElevatedButton(
            onPressed: () {
              print(
                  "LOGIN DENGAN : EMAIL (${emailC.text}) & PASS (${passC.text})");
            },
            child: Text("DAFTAR"),
            style: ElevatedButton.styleFrom(
              primary: Colors.blue,
              padding: EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 20,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
