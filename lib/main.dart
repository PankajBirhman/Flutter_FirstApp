/*import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      : Scaffold(
          appBar: AppBar(
            title: Center(child: const Text('Welcome to ATM')),
          ),
          body: Center(
            
          
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(onSurface: Colors.amber),
                    onPressed: () {},
                    
                    child: const Text(
                      'widthdraw',
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      '  check balance  ',
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'deposit',
                    ),
                  ),
                ],
              ),
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.), label: 'sweet '),
              BottomNavigationBarItem(
                  icon: Icon(Icons.local_convenience_store), label: 'shop')
            ],
          )),
    );
  }
}*/

/*import 'package:flutter/material.dart';

class appdemo extends StatelessWidget {
  const appdemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('App widget demo'),
        ),
        body: Container(
          

            height: 50.0,
            width: 40.0,
            color: Colors.redAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 70,
                  width: 60,
                  color: Colors.blue,
                  child: const Center(
                    child: Text(
                      'blue',
                      style: TextStyle(color: Colors.deepPurpleAccent),
                    ),
                    
                  ),
                )
              ],
            )));
  }
}












/*import 'dart:js_util';

import 'package:firstapp/MyApp.dart';
import 'package:firstapp/myapphelp.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "MyApp",
    : navigationApp(),
  ));
}

class navigationApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _navigationApp();
  }
}

class _navigationApp extends State<navigationApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: Center(
          child: ElevatedButton(
              child: Text('SHAYRI:'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyApppage()));
              }),
        ),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.book), label: 'ENGLISH'),
          BottomNavigationBarItem(
              icon: Icon(Icons.book_online), label: 'HINDI'),
        ]),
        floatingActionButton: FloatingActionButton(
            child: const Text(
              "Help",
              style: TextStyle(
                fontSize: 10.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => help()));
            }));
  }
}*/


// import 'dart:html';

// import 'package:firstapp/flight.dart';
// import 'package:firstapp/hotel.dart';
// import 'package:firstapp/train.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'BookMyticket',
//     h : bookMyTicket(),
//   ));
// }

// class bookMyTicket extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return _bookMyTicket();
//   }
// }

// class _bookMyTicket extends State<bookMyTicket> {
//   static int _currentIndex = 0;
//   final tabwidgets = [hotel(), flight(), train()];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.blue,
//         appBar: AppBar(
//           actions: [
//             IconButton(
//               icon: Icon(Icons.settings),
//               tooltip: 'Setting',
//               onPressed: () {},
//             )
//           ],
//           leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
//           backgroundColor: Colors.black,
//           title: const Text(
//             'BookMyticket',
//           ),
//         ),
//         body: const SafeArea(
//             child: Text.rich(TextSpan(
//           text: 'WELCOME \n ',
//           style: TextStyle(fontSize: 40, color: Colors.white),
//           children: [
//             TextSpan(
//                 text: "Submit self-declaration form on the Air Suvidha portal"
//                     "Upload a negative COVID-19 RT-PCR report conducted within 72 hrs prior to undertaking the journey OR"
//                     "Upload a Certificate of completing *full primary vaccination schedule of COVID-19 vaccination."
//                     "Exit the airport or take connecting flights, upon arrival in India."
//                     "Self-monitor their health for next 14 days of arrival",
//                 style: TextStyle(fontSize: 20, color: Colors.limeAccent))
//           ],
//         ))));
//   }
// }

//-------------------------------------------------------------------

// import 'dart:html';

// import 'package:firstapp/MyAppDrawer/login.dart';
// import 'package:firstapp/VIEW/shoes.dart';
// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// // import 'package:get/get.dart';
// // import 'package:get/get_navigation/src/routes/default_transitions.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'ShoesKart',
//     home: MyAPPDrawer(),
//   ));
// }

// class MyAPPDrawer extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() => _MyAPPDrawerState();
// }

// class _MyAPPDrawerState extends State<MyAPPDrawer> {
//   int _selectedItem = 0;
//   var _pagesData = const [
//     ProductCategory(),
//     productDetails,
//     Cartpage(),
//     Payment()
//   ];

//   @override
//   Widget build(BuildContext context) {
//     var selectedItem = _selectedItem;
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('ShoesKart'),
//           actions: [IconButton(onPressed: (() {}), icon: Icon(Icons.search))],
//         ),
//         drawer: Drawer(
//           //color: Theme.of(context).primaryColor,
//           child: Column(
//             children: [
//               Container(
//                 color: Theme.of(context).primaryColor,
//                 width: double.infinity,
//                 child: Column(
//                   children: [
//                     Container(
//                       child: Column(
//                         children: [
//                           Text(
//                             'PROFILE',
//                             style: TextStyle(
//                               fontSize: 20.0,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                           Container(
//                             height: 100,
//                             width: 100,
//                             decoration: BoxDecoration(
//                                 shape: BoxShape.circle,
//                                 image: DecorationImage(
//                                     image: NetworkImage(
//                                   'data:image/png;base64,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',
//                                 ))),
//                             // child: Container(child:   Text('COMPLETE YOUR KYC',style: TextStyle(fontSize: 16 ),))
//                           ),
//                           Container(
//                               child: Text(
//                             'COMPLETE YOUR KYC',
//                             style: TextStyle(fontSize: 16),
//                           ))
//                         ],
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//               ListTile(
//                 title: Text("Login/Signup"),
//                 leading: Icon(Icons.login),
//                 onTap: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: (context) => login()));
//                 },
//               ),
//               ListTile(
//                 title: Text("Bank Account"),
//                 leading: Icon(Icons.comment_bank),
//               ),
//               ListTile(
//                 title: Text("Social"),
//                 leading: Icon(Icons.people),
//               ),
//               ListTile(
//                 title: Text("Offers"),
//                 leading: Icon(Icons.local_offer),
//               ),
//               ListTile(
//                 title: Text("Help"),
//                 leading: Icon(Icons.help_center),
//               )
//             ],
//           ),
//         ),
//         body: Center(
//           child: _pagesData[_selectedItem],
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: (() {}),
//           child: Icon(Icons.notifications),
//         ),
//         floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//         backgroundColor: Colors.blue,
//         bottomNavigationBar: BottomNavigationBar(
//           unselectedItemColor: Colors.grey,
//           items: const <BottomNavigationBarItem>[
//             BottomNavigationBarItem(
//               icon: Icon(Icons.production_quantity_limits),
//               label: ('ProductCategory'),
//               tooltip: 'ProductCategory',
//               backgroundColor: Colors.black,
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.details),
//               label: 'productDetails',
//               tooltip: 'productDetails',
//               backgroundColor: Colors.black,
//             ),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.category),
//                 label: ' Cartpage',
//                 tooltip: ' Cartpage',
//                 backgroundColor: Colors.black),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.payment),
//                 label: 'payment',
//                 tooltip: 'payment',
//                 backgroundColor: Colors.black),
//           ],
//           currentIndex: _selectedItem,
//           onTap: (setValue) {
//             setState(() {
//               _selectedItem = setValue;
//             });
//           },
//         ));
//   }
// }
//=======================================================================

// import 'package:flutter/material.dart';

// class IceCreamStore extends StatefulWidget {
//   const IceCreamStore({Key? key}) : super(key: key);

//   @override
//   State<IceCreamStore> createState() => _IceCreamStoreState();
// }

// class _IceCreamStoreState extends State<IceCreamStore> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0.0,
//         backgroundColor: Colors.transparent,
//         leading: IconButton(
//           icon: const Icon(Icons.arrow_back_ios),
//           onPressed: () {},
//           color: Colors.black,
//         ),
//         title: const Text(
//           'SoftIceCream',
//           style: TextStyle(color: Colors.black),
//         ),
//         centerTitle: true,
//         actions: [
//           IconButton(
//               icon: const Icon(Icons.search),
//               onPressed: () {},
//               color: Colors.grey),
//         ],
//       ),
//       body: ListView(
//         children: [
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 padding: const EdgeInsets.all(10.0),
//                 height: 250.0,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Column(
//                       children: [
//                         Stack(
//                           children: [
//                             Container(
//                               height: 230.0,
//                               width: MediaQuery.of(context).size.width -
//                                   MediaQuery.of(context).size.width / 3,
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(6.0),
//                                 image: const DecorationImage(
//                                     image: AssetImage('lib/images/ice2.jfif'),
//                                     fit: BoxFit.cover),
//                               ),
//                             ),
//                             Positioned(
//                               left: 15.0,
//                               top: 130.0,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: const [
//                                   Text(
//                                     'Stawberry Cake',
//                                     style: TextStyle(
//                                         color: Colors.white,
//                                         fontFamily: 'Quicksand',
//                                         fontSize: 30.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                   Text(
//                                     'Rs. 650',
//                                     style: TextStyle(
//                                       color: Colors.white,
//                                       fontFamily: 'Quicksand',
//                                       fontSize: 20.0,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                     const SizedBox(width: 6.0),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         Material(
//                           borderRadius: BorderRadius.circular(8.0),
//                           elevation: 2.0,
//                           child: Container(
//                             width: 60,
//                             height: 60,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(8.0),
//                             ),
//                             child: Column(
//                               children: const [
//                                 Icon(Icons.favorite, color: Colors.pink),
//                                 Text(
//                                   '400',
//                                   style: TextStyle(
//                                       fontFamily: 'Quicksand',
//                                       fontSize: 16.0,
//                                       fontWeight: FontWeight.bold),
//                                 )
//                               ],
//                             ),
//                           ),
//                         ),
//                         Material(
//                           borderRadius: BorderRadius.circular(8.0),
//                           elevation: 2.0,
//                           child: Container(
//                             width: 60,
//                             height: 60,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(8.0),
//                             ),
//                             child: Column(
//                               children: [
//                                 Icon(Icons.chat_bubble,
//                                     color: Colors.grey.withOpacity(0.5)),
//                                 const Text(
//                                   '600',
//                                   style: TextStyle(
//                                       fontFamily: 'Quicksand',
//                                       fontSize: 16.0,
//                                       fontWeight: FontWeight.bold),
//                                 )
//                               ],
//                             ),
//                           ),
//                         ),
//                         Material(
//                           borderRadius: BorderRadius.circular(8.0),
//                           elevation: 2.0,
//                           child: Container(
//                             width: 60,
//                             height: 60,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(8.0),
//                             ),
//                             child: Column(
//                               children: [
//                                 Icon(Icons.save,
//                                     color: Colors.purpleAccent.shade400),
//                                 const Text(
//                                   '600',
//                                   style: TextStyle(
//                                       fontFamily: 'Quicksand',
//                                       fontSize: 16.0,
//                                       fontWeight: FontWeight.bold),
//                                 )
//                               ],
//                             ),
//                           ),
//                         )
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 10.0,
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(left: 24.0),
//                 child: Text("IceCream's",
//                     style: TextStyle(
//                         fontFamily: 'Quicksand',
//                         color: Colors.grey.shade700,
//                         fontSize: 20.0,
//                         fontWeight: FontWeight.bold)),
//               ),
//               const SizedBox(
//                 height: 10.0,
//               ),
//               GridView.count(
//                 crossAxisSpacing: 10.0,
//                 mainAxisSpacing: 10.0,
//                 childAspectRatio: 0.85,
//                 crossAxisCount: 2,
//                 shrinkWrap: true,
//                 children: [
//                   buildFoodItem('Cup Cake', 'Best Icecreams of Delhi', 50,
//                       'lib/images/ice2.jfif', 123, 456, 1),
//                   buildFoodItem('Cup Cake', 'Best Icecreams of Delhi', 50,
//                       'lib/images/ice3.jfif', 123, 456, 2),
//                   buildFoodItem('Cup Cake', 'Best Icecreams of Delhi', 50,
//                       'lib/images/ice4.jfif', 123, 456, 3),
//                   buildFoodItem('Cup Cake', 'Best Icecreams of Delhi', 50,
//                       'lib/images/ice5.jfif', 123, 456, 4),
//                   buildFoodItem('Cup Cake', 'Best Icecreams of Delhi', 50,
//                       'lib/images/ice6.jfif', 123, 456, 5),
//                   buildFoodItem('Cup Cake', 'Best Icecreams of Delhi', 50,
//                       'lib/images/ice7.jfif', 123, 456, 6),
//                 ],
//               )
//             ],
//           )
//         ],
//       ),
//     );
//   }

//   Widget buildFoodItem(String name, String desc, num price, String imageUrl,
//       int likes, int commentCount, int index) {
//     return Padding(
//       padding: index.isEven
//           ? const EdgeInsets.only(right: 16.0)
//           : const EdgeInsets.only(left: 16.0),
//       child: Container(
//         height: 280.0,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(10.0),
//           border: Border.all(
//             width: 1.0,
//             style: BorderStyle.solid,
//           ),
//         ),
//         child: Stack(
//           children: [
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   height: 124.0,
//                   decoration: BoxDecoration(
//                       borderRadius: const BorderRadius.only(
//                         topLeft: Radius.circular(10.0),
//                         topRight: Radius.circular(10.0),
//                       ),
//                       image: DecorationImage(
//                           image: AssetImage('lib/images/ice5.jfif'), fit: BoxFit.cover)),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 8.0, top: 8.0),
//                   child: Text(
//                     name,
//                     style: const TextStyle(
//                         fontFamily: 'Quicksand', fontSize: 14.0),
//                   ),
//                 ),
//                 const SizedBox(height: 4.0),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 8.0, top: 8.0),
//                   child: Text(
//                     desc,
//                     style: TextStyle(
//                         fontFamily: 'Quicksand',
//                         fontSize: 12.0,
//                         color: Colors.grey.shade700),
//                   ),
//                 ),
//                 const SizedBox(height: 4.0),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 8.0, top: 8.0),
//                   child: Text(
//                     'Rs. $price',
//                     style: TextStyle(
//                         fontFamily: 'Quicksand',
//                         fontSize: 12.0,
//                         color: Colors.grey.shade700),
//                   ),
//                 ),
//                 const SizedBox(height: 4.0),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 5.0, top: 10.0),
//                   child: Row(
//                     children: [
//                       const Icon(
//                         Icons.favorite,
//                         color: Colors.pinkAccent,
//                       ),
//                       const SizedBox(width: 2.0),
//                       Text(
//                         likes.toString(),
//                         style: const TextStyle(
//                             fontFamily: 'QuickSand',
//                             fontSize: 12.0,
//                             color: Colors.grey),
//                       ),
//                       const SizedBox(width: 2.0),
//                       Icon(
//                         Icons.chat_bubble,
//                         color: Colors.grey.withOpacity(0.5),
//                       ),
//                       const SizedBox(width: 2.0),
//                       Text(
//                         commentCount.toString(),
//                         style: const TextStyle(
//                             fontFamily: 'QuickSand',
//                             fontSize: 12.0,
//                             color: Colors.grey),
//                       ),
//                     ],
//                   ),
//                 )
//               ],
//             ),
//             Positioned(
//                 left: 110.0,
//                 top: 104.0,
//                 child: Container(
//                   height: 40.0,
//                   width: 40.0,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(20.0),
//                     color: Colors.amber,
//                   ),
//                   child: const Center(
//                     child: Icon(Icons.shopping_cart, color: Colors.white),
//                   ),
//                 ))
//           ],
//         ),
//       ),
//     );
//   }
// }

//statefull widget.................................................*/

//

// import 'dart:async';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/screens/Login-Register/log_in_screen.dart';
// import 'package:flutter_application_1/screens/splash_screen.dart';
// import 'package:get/get.dart';
// import 'firebase_options.dart';
// // import 'screens/storeBinding.dart';

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       debugShowCheckedModeBanner: false,
//       initialRoute: '/',
//       getPages: [
//         GetPage(
//           name: '/',
//           page: () => const SplashScreen(),
//         )
//       ],
//       home: const SplashScreen(),
//     );
//   }
// }

//camera
// import 'package:camera/camera.dart';
// // import 'package:firstapp/CameraApp/camera_app_demo.dart';
// import 'package:firstapp/CameraApp/home.dart';
// import 'package:flutter/material.dart';

// Future<void> main() async {
// //? Ensure that plugin services are initialized so that availableCameras can be called
//   WidgetsFlutterBinding.ensureInitialized();
// //? Get the List of the available Cameras on the Device
//   final cameras = await availableCameras();
// //? Get a camera from the avaiable list of cameras
//   final firstCamera = cameras.first;
//   runApp(
//     MaterialApp(
//       theme: ThemeData.dark(),
//       home: CameraApp(camera: firstCamera),
//     ),
//   );
// }

//bloc
// import 'package:firstapp/state_management_demos/bloc_arc_demos/counter_bloc_app.dart';
// import 'package:firstapp/flutterRedux/flutter_redux.dart';
// import 'package:flutter/material.dart';

// Future main() async {
//   final store = Store<int>(counterReducer, initialState: 0);
//   runApp(FlutterReduxApp(store: store));
// }

//provider
// import 'dart:developer';

// //  import 'package:firstapp/state_managment/provider_demos/counter_provider_mixin.dart';
// //import 'package:firstapp/state_management/provider_demos/counter_provider_screen.dart';
// import 'package:firstapp/state_managment/provider_demos/counter_provider_screen.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

// class SMDemos extends StatelessWidget {
//   const SMDemos({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(home: ProviderCounter());
//   }
// }

// Future main() async {
//   runApp(
//     MultiProvider(
//       providers: [
//         ChangeNotifierProvider.(create: (_) => Counter()),
//       ],
//       child: const SMDemos(),
//     ),
//   );
// }

//calculator

// import 'package:firstapp/screen/calculator.dart';
// import 'package:flutter/material.dart';

// void main() => runApp(Calculator());

//bakeryapp

import 'package:flutter/material.dart';

import 'baker_app.dart';
// import 'package:cryoto_demo/ui_demo/bakery_app.dart';

Future main() async {
  runApp(const MaterialApp(home: IceCream()));
}

class NavigationDemoApp extends StatelessWidget {
  const NavigationDemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IceCream(),
    );
  }
}
