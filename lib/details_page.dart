import 'package:flutter/material.dart';
import 'package:flutter_universe/constants.dart';
import 'package:flutter_universe/data.dart';

class DetailsPage extends StatelessWidget {
  final PlanetInfo planetInfo;

  const DetailsPage({Key key, this.planetInfo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(32.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 300),
                      Text(
                        planetInfo.name,
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 56,
                          color: primaryTextColor,
                          fontWeight: FontWeight.w900,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        'Solar System',
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 31,
                          color: primaryTextColor,
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Divider(color: Colors.black38),
                      SizedBox(height: 32),
                      Text(
                        planetInfo.description ?? '',
                        maxLines: 5,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 20,
                          color: contentTextColor,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 32),
                      Divider(color: Colors.black38),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 32.0),
                  child: Text(
                    'Gallery',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 25,
                      color: const Color(0xff47455f),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 30.0, right: 30.0),
                  height: 250,
                  child: ListView.builder(
                      itemCount: planetInfo.images.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Card(
                          clipBehavior: Clip.antiAlias,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24)),
                          child: AspectRatio(
                              aspectRatio: 1,
                              child: Image.network(
                                planetInfo.images[index],
                                fit: BoxFit.cover,
                              )),
                        );
                      }),
                )
              ],
            ),
          ),
          Positioned(
            top: -64,
            right: -64,
            child: Hero(
              tag: planetInfo.position,
              child: Image.asset(
                planetInfo.iconImage,
              ),
            ),
          ),
          IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              })
        ],
      )),
    );
  }
}
