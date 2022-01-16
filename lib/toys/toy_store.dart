import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:toy_store/components/build_elevated_container.dart';
import 'package:toy_store/toys/toys.dart';
import 'package:toy_store/toys/new_toys.dart';
import 'package:toy_store/toys/recommended_toys.dart';

class ToyStore extends StatefulWidget {
  const ToyStore({Key? key}) : super(key: key);

  @override
  State<ToyStore> createState() => _ToyStoreState();
}

class _ToyStoreState extends State<ToyStore> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        backgroundColor: Color(0xffffffff),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(130.0),
          child: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Animos',
                    style: TextStyle(color: Color(0xff000000),
                        fontSize: 26.0,
                        fontFamily: 'Montserrat')),
                Text('Toy Store',
                    style: TextStyle(color: Color(0xffffc503),
                        fontSize: 14.0,
                        fontFamily: 'Montserrat')),
              ],
            ),
            actions: [
              Container(
                margin: const EdgeInsets.only(right: 18.0, top: 10.0),
                height: 50.0,
                width: 50.0,
                decoration: BoxDecoration(
                    color: const Color(0xffE5F4CA),
                    borderRadius: BorderRadius.circular(10.0)),
                child: IconButton(
                  icon: Image.asset('images/chameleon.png'),
                  onPressed: () {},
                ),
              ),
            ],
            bottom: const TabBar(
              isScrollable: true,
              tabs: [
                Tab(text: 'Trending'),
                Tab(text: 'New In'),
                Tab(text: 'Recommended')
              ],
              indicatorColor: Color(0xffffc503),
              indicatorWeight: 3.0,
              labelColor: Color(0xff000000),
              labelStyle: TextStyle(fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w800,
                  fontSize: 22.0),
              unselectedLabelColor: Color(0xffd8d9dd),
              unselectedLabelStyle: TextStyle(
                  fontFamily: 'Montserrat', fontSize: 17.0),
            ),
          ),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height *0.35,
                  child: const TabBarView(
                    physics: NeverScrollableScrollPhysics(),
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: toys_list(),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: NewToys(),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: RecommendedToys(),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 18.0, vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('For You', style: TextStyle(
                              fontSize: 24.0, fontFamily: 'Montserrat')),
                          Text('Animos Toy Store', style: TextStyle(color: Color(
                              0xffd8d9dd), fontFamily: 'Montserrat'))
                        ],
                      ),
                      CircleAvatar(backgroundColor: Color(0xffE5F4CA),
                          radius: 25.0,
                          child: Image(image: AssetImage('images/crocodile.png'),
                            height: 35,))
                    ],
                  ),
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: ElevatedContainer()
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
