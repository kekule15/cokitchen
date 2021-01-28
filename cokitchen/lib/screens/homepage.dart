import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:favorite_button/favorite_button.dart';

class Homepage extends StatefulWidget {
  Homepage({Key key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final List<String> imgList = [
    'https://images.unsplash.com/photo-1467003909585-2f8a72700288?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1534&q=80',
    'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
    'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
  ];
  final List<String> imgList0 = [
    'https://images.unsplash.com/photo-1599354607448-8ad6e92b027a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=747&q=80',
    'https://images.unsplash.com/photo-1584269600464-37b1b58a9fe7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=751&q=80',
    'https://images.unsplash.com/photo-1579112965143-9139ed2a522a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=375&q=80',
  ];
  final List<String> imgList1 = [
    'https://images.unsplash.com/photo-1587497539328-7e140d2ec8d1?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1534&q=80',
    'https://images.unsplash.com/photo-1579619002916-88cd4c81a70c?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=889&q=80',
    'https://images.unsplash.com/photo-1595576359780-91004705b4f0?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=375&q=80',
  ];
  final List<String> imgList2 = [
    'https://images.unsplash.com/photo-1574126154517-d1e0d89ef734?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=667&q=80',
    'https://images.unsplash.com/photo-1520201163981-8cc95007dd2a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80',
    'https://images.unsplash.com/photo-1584365685547-9a5fb6f3a70c?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=334&q=80',
  ];
  final List<String> imgList3 = [
    'https://images.unsplash.com/photo-1496930666207-e76e8253a950?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80',
    'https://images.unsplash.com/photo-1594212699903-ec8a3eca50f5?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=751&q=80',
    'https://images.unsplash.com/photo-1611698529094-6a518c46a0de?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=80',
  ];
  final List<String> imgList4 = [
    'https://images.unsplash.com/photo-1515516969-d4008cc6241a?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=334&q=80',
    'https://images.unsplash.com/photo-1579684947550-22e945225d9a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=667&q=80',
    'https://images.unsplash.com/photo-1551183053-bf91a1d81141?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=803&q=80',
  ];


  Widget _cardObject() {
    return Card(
      child: Container(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  color: Colors.transparent,
                  child: CarouselSlider(
                    options: CarouselOptions(
                      enlargeCenterPage: true,
                      viewportFraction: 1,
                      aspectRatio: 2.0,
                      initialPage: 2,
                      autoPlay: true,
                    ),
                    items: imgList0
                        .map((item) => Container(
                              child: Center(
                                  child: Image.network(item,
                                      fit: BoxFit.cover, width: 1200)),
                            ))
                        .toList(),
                  ),
                ),
                Positioned(
                  right: 20,
                  child: FavoriteButton(
                    isFavorite: false,
                    valueChanged: (_isFavorite) {
                      print('Is Favorite : $_isFavorite');
                    },
                  ),
                ),
              ],
            ),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.grey[100],
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/jollof.png"))),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.red,
                ),
              ),
              title: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Jollof & Co",
                      style: TextStyle(color: Colors.black, fontSize: 18)),
                  Text("Delicouse everyday Niaja food",
                      style: TextStyle(color: Colors.grey, fontSize: 13)),
                  Text("items as low as N500",
                      style: TextStyle(color: Colors.grey, fontSize: 13)),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _cardObject1() {
    return Card(
      child: Container(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  color: Colors.transparent,
                  child: CarouselSlider(
                    options: CarouselOptions(
                      enlargeCenterPage: true,
                      viewportFraction: 1,
                      aspectRatio: 2.0,
                      initialPage: 2,
                      autoPlay: true,
                    ),
                    items: imgList1
                        .map((item) => Container(
                              child: Center(
                                  child: Image.network(item,
                                      fit: BoxFit.cover, width: 1200)),
                            ))
                        .toList(),
                  ),
                ),
                 Positioned(
                  right: 20,
                  child: FavoriteButton(
                    isFavorite: false,
                    valueChanged: (_isFavorite) {
                      print('Is Favorite : $_isFavorite');
                    },
                  ),
                ),
              ],
            ),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.grey[100],
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/mamaput.png"))),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.red,
                ),
              ),
              title: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("mama Put",
                      style: TextStyle(color: Colors.black, fontSize: 18)),
                  Text("Authentic Native Nigerian food",
                      style: TextStyle(color: Colors.grey, fontSize: 13)),
                  Text("items as low as N500",
                      style: TextStyle(color: Colors.grey, fontSize: 13)),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _cardObject2() {
    return Card(
      child: Container(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  color: Colors.transparent,
                  child: CarouselSlider(
                    options: CarouselOptions(
                      enlargeCenterPage: true,
                      viewportFraction: 1,
                      aspectRatio: 2.0,
                      initialPage: 2,
                      autoPlay: true,
                    ),
                    items: imgList2
                        .map((item) => Container(
                              child: Center(
                                  child: Image.network(item,
                                      fit: BoxFit.cover, width: 1200)),
                            ))
                        .toList(),
                  ),
                ),
                 Positioned(
                  right: 20,
                  child: FavoriteButton(
                    isFavorite: false,
                    valueChanged: (_isFavorite) {
                      print('Is Favorite : $_isFavorite');
                    },
                  ),
                ),
              ],
            ),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.grey[100],
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/papa.png"))),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.red,
                ),
              ),
              title: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Papa's Pizza",
                      style: TextStyle(color: Colors.black, fontSize: 18)),
                  Text("Original wood fired pizza",
                      style: TextStyle(color: Colors.grey, fontSize: 13)),
                  Text("items as low as N700",
                      style: TextStyle(color: Colors.grey, fontSize: 13)),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _cardObject3() {
    return Card(
      child: Container(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  color: Colors.transparent,
                  child: CarouselSlider(
                    options: CarouselOptions(
                      enlargeCenterPage: true,
                      viewportFraction: 1,
                      aspectRatio: 2.0,
                      initialPage: 2,
                      autoPlay: true,
                    ),
                    items: imgList3
                        .map((item) => Container(
                              child: Center(
                                  child: Image.network(item,
                                      fit: BoxFit.cover, width: 1200)),
                            ))
                        .toList(),
                  ),
                ),
                 Positioned(
                  right: 20,
                  child: FavoriteButton(
                    isFavorite: false,
                    valueChanged: (_isFavorite) {
                      print('Is Favorite : $_isFavorite');
                    },
                  ),
                ),
              ],
            ),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.grey[100],
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/burger.png"))),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.red,
                ),
              ),
              title: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Burger Shop",
                      style: TextStyle(color: Colors.black, fontSize: 18)),
                  Text("Delicouse gourmet burgers & sides",
                      style: TextStyle(color: Colors.grey, fontSize: 13)),
                  Text("items as low as N800",
                      style: TextStyle(color: Colors.grey, fontSize: 13)),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _cardObject4() {
    return Card(
      child: Container(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  color: Colors.transparent,
                  child: CarouselSlider(
                    options: CarouselOptions(
                      enlargeCenterPage: true,
                      viewportFraction: 1,
                      aspectRatio: 2.0,
                      initialPage: 2,
                      autoPlay: true,
                    ),
                    items: imgList4
                        .map((item) => Container(
                              child: Center(
                                  child: Image.network(item,
                                      fit: BoxFit.cover, width: 1200)),
                            ))
                        .toList(),
                  ),
                ),
                 Positioned(
                  right: 20,
                  child: FavoriteButton(
                    isFavorite: false,
                    valueChanged: (_isFavorite) {
                      print('Is Favorite : $_isFavorite');
                    },
                  ),
                ),
              ],
            ),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.grey[100],
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/pasta.png"))),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.red,
                ),
              ),
              title: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Pasta Factory",
                      style: TextStyle(color: Colors.black, fontSize: 18)),
                  Text("Savoury pasta mixes",
                      style: TextStyle(color: Colors.grey, fontSize: 13)),
                  Text("items as low as N450",
                      style: TextStyle(color: Colors.grey, fontSize: 13)),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(180.0),
        child: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          automaticallyImplyLeading: false, // hides leading widget
          flexibleSpace: Container(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        Row(children: [
                          Icon(Icons.timer, size: 20),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Deliver now, to",
                            style: TextStyle(color: Colors.grey, fontSize: 14),
                          ),
                        ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Text(
                                    "53 Awolowo Road, Ikoyi",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.arrow_drop_down,
                                      size: 35,
                                      color: Colors.red,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.grey[200],
                              ),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.person_outline,
                                  color: Colors.red,
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey[200]),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  prefixIcon: Icon(Icons.search),
                                  hintText: "what are you craving",
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.list,
                                  color: Colors.red,
                                  size: 35,
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              "EST. delivery time: 35mins",
                              style: TextStyle(color: Colors.grey, fontSize: 12)
                            ),
                            Text("Your first delivery is FREE!",
                                style: TextStyle(color: Colors.grey,fontSize: 12))
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.transparent,
                child: CarouselSlider(
                  options: CarouselOptions(
                    enlargeCenterPage: true,
                    viewportFraction: 1,
                    aspectRatio: 2.0,
                    initialPage: 2,
                    autoPlay: true,
                  ),
                  items: imgList
                      .map((item) => Container(
                            child: Center(
                                child: Image.network(item,
                                    fit: BoxFit.cover, width: 1200)),
                          ))
                      .toList(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(13),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text(
                          "Featured",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: _cardObject(),
                    ),
                    Container(
                      child: _cardObject1(),
                    ),
                    Container(
                      child: _cardObject2(),
                    ),
                    Container(
                      child: _cardObject3(),
                    ),
                    Container(
                      child: _cardObject4(),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
