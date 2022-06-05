
// import 'package:firstapp/VIEW/shoes.dart';
// import 'package:firstapp/page/home_page.dart';
// import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';



// class login extends StatefulWidget {
// const login({Key? key}) : super(key: key);

// @override
// State<login> createState() => _LoginScreenState();
// }

// class _LoginScreenState extends State<login> {
// TextEditingController unameController = TextEditingController();
// TextEditingController passwdController = TextEditingController();

// bool? _rememberMe = false;

// final _formKey = GlobalKey<FormState>();

// @override
// Widget build(BuildContext context) {
// return Scaffold(
// appBar: AppBar(
// title: const Text('Login Form',style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold)),
// ),
// body: Padding(
// padding: const EdgeInsets.all(8.0),
// child: Form(
// key: _formKey,
// child: ListView(
// children: [
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: TextFormField(
// controller: unameController,
// decoration: InputDecoration(
// labelText: 'User name',
// hintText: 'User name',
// border: OutlineInputBorder(
// borderRadius: BorderRadius.circular(10.0),
// ),
// ),
// validator: (value) {
// if (value!.isEmpty) {
// return 'User name cant be blank';
// } else {
// return null;
// }
// },
// ),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: TextFormField(
// obscureText: true,
// controller: passwdController,
// decoration: InputDecoration(
// labelText: 'Password',
// hintText: 'Password',
// border: OutlineInputBorder(
// borderRadius: BorderRadius.circular(10.0),
// ),
// ),
// validator: (value) {
// if (value!.isEmpty) {
// return 'Password cant be blank';
// } else {
// return null;
// }
// },
// ),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Row(
// children: [
// Checkbox(
// value: _rememberMe,
// onChanged: (value) {
// setState(() {
// _rememberMe = value;
// });
// },
// ),
// const SizedBox(width: 8.0),
// const Text('Remember Me')
// ],
// ),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Center(
// child: ElevatedButton(
// onPressed: () async {
// if (_formKey.currentState!.validate() && _rememberMe!) {
// SharedPreferences myPrefs =
// await SharedPreferences.getInstance();
// myPrefs.setString('uname', unameController.text);
// myPrefs.setString('passwd', passwdController.text);
// }
// Navigator.push(
// context,
// MaterialPageRoute(
// builder: (context) =>  HomePage(),
// ));
// },
// child: const Text('Login'),
// ),
// ),
// ),
// ],
// )),
// ),
// );
// }
// }


