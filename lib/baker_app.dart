
import 'package:flutter/material.dart';

class IceCream extends StatefulWidget {
  const IceCream({Key? key}) : super(key: key);
  @override
  State<IceCream> createState() => _IceCreamState();
}

class _IceCreamState extends State<IceCream> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {},
          color: Colors.black,
        ),
        title: const Text(
          'ICE CREAM',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
              color: Colors.grey),
        ],
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(10.0),
                height: 250.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 230.0,
                              width: MediaQuery.of(context).size.width -
                                  MediaQuery.of(context).size.width / 3,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                image: const DecorationImage(
                                    image: AssetImage('lib/images/ice3.jfif'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Positioned(
                              left: 15.0,
                              top: 130.0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'IceCream 1',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'Quicksand',
                                        fontSize: 30.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Rs. 650',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Quicksand',
                                      fontSize: 20.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 6.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Material(
                          borderRadius: BorderRadius.circular(8.0),
                          elevation: 2.0,
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Column(
                              children: const [
                                Icon(Icons.favorite, color: Colors.pink),
                                Text(
                                  '400',
                                  style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                        Material(
                          borderRadius: BorderRadius.circular(8.0),
                          elevation: 2.0,
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Column(
                              children: [
                                Icon(Icons.chat_bubble,
                                    color: Colors.grey.withOpacity(0.5)),
                                const Text(
                                  '600',
                                  style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                        Material(
                          borderRadius: BorderRadius.circular(8.0),
                          elevation: 2.0,
                          child: Container(
                            width: 60,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Column(
                              children: [
                                Icon(Icons.save,
                                    color: Colors.purpleAccent.shade400),
                                const Text(
                                  '600',
                                  style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0),
                child: Text('Best Selling IceCreams',
                    style: TextStyle(
                        fontFamily: 'Quicksand',
                        color: Colors.grey.shade700,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold)),
              ),
              const SizedBox(
                height: 10.0,
              ),
              GridView.count(
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0,
                childAspectRatio: 0.85,
                crossAxisCount: 2,
                shrinkWrap: true,
                children: [
                  buildFoodItem(' IceCream', 'Best IceCream in Twin Cities', 50,
                      'lib/images/ice1.jfif', 123, 456, 1),
                  buildFoodItem(' IceCream', 'Best IceCream in Twin Cities', 50,
                      'lib/images/ice2.jfif', 123, 456, 2),
                  buildFoodItem(' IceCream', 'Best IceCream in Twin Cities', 50,
                      'lib/images/ice3.jfif', 123, 456, 3),
                  buildFoodItem(' IceCream', 'Best IceCream in Twin Cities', 50,
                      'lib/images/ice4.jfif', 123, 456, 4),
                  buildFoodItem(' IceCream', 'Best IceCream in Twin Cities', 50,
                      'lib/images/ice5.jfif', 123, 456, 5),
                  buildFoodItem(' IceCream', 'Best IceCream in Twin Cities', 50,
                      'lib/images/ice6.jfif', 123, 456, 6),
                  buildFoodItem(' IceCream', 'Best IceCream in Twin Cities', 50,
                      'lib/images/ice7.jfif', 123, 456, 6),
                ],
              )
            ],
          )
        ],
      ),
    );
  }

  Widget buildFoodItem(String name, String desc, num price, String imageUrl,
      int likes, int commentCount, int index) {
    return Padding(
      padding: index.isEven
          ? const EdgeInsets.only(right: 16.0)
          : const EdgeInsets.only(left: 16.0),
      child: Container(
        height: 280.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          border: Border.all(
            width: 1.0,
            style: BorderStyle.solid,
          ),
        ),
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 124.0,
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        topRight: Radius.circular(10.0),
                      ),
                      image: DecorationImage(
                          image: AssetImage(imageUrl), fit: BoxFit.cover)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                  child: Text(
                    name,
                    style:
                        const TextStyle(fontFamily: 'Ubuntu', fontSize: 14.0),
                  ),
                ),
                const SizedBox(height: 4.0),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                  child: Text(
                    desc,
                    style: TextStyle(
                        fontFamily: 'Ubuntu',
                        fontSize: 12.0,
                        color: Colors.grey.shade700),
                  ),
                ),
                const SizedBox(height: 4.0),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                  child: Text(
                    'Rs. $price',
                    style: TextStyle(
                        fontFamily: 'Ubuntu',
                        fontSize: 12.0,
                        color: Colors.grey.shade700),
                  ),
                ),
                const SizedBox(height: 4.0),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0, top: 10.0),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.favorite,
                        color: Colors.pinkAccent,
                      ),
                      const SizedBox(width: 2.0),
                      Text(
                        likes.toString(),
                        style: const TextStyle(
                            fontFamily: 'Ubuntu',
                            fontSize: 12.0,
                            color: Colors.grey),
                      ),
                      const SizedBox(width: 2.0),
                      Icon(
                        Icons.chat_bubble,
                        color: Colors.grey.withOpacity(0.5),
                      ),
                      const SizedBox(width: 2.0),
                      Text(
                        commentCount.toString(),
                        style: const TextStyle(
                            fontFamily: 'Ubuntu',
                            fontSize: 12.0,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Positioned(
                left: 110.0,
                top: 104.0,
                child: Container(
                  height: 40.0,
                  width: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.amber,
                  ),
                  child: const Center(
                    child: Icon(Icons.shopping_cart, color: Colors.white),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
