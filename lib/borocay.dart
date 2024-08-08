

                  
              
import 'package:flutter/material.dart';

class Borocay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color maincolor = Colors.white;
    Color thirdcolor = Color.fromARGB(255, 52, 58, 162);
    Color secondcolor = Color.fromARGB(255, 237, 234, 234);

    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ClipRRect(
                  child: Image.asset(
                    'assets/download (8).jpg',
                    width: double.infinity,
                    height: 350,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 40, 
            left: 30, 
            child: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.arrow_back,
                color: thirdcolor,
                size: 30,
              ),
            ),
          ),
          Positioned(
            top: 40, 
            right: 30, 
            child: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.edit,
                color: thirdcolor,
                size: 30,
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                color: Colors.white,
              ),
              height: MediaQuery.of(context).size.height - 330,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Boracay",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Philippines",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          "\$345",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Text(
                      "Overview",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Spend 5 days and 4 nights in one of the best islands in the world! Bask in the sun while walking in the white sand beach and enjoy the night partying at the popular seaside bars.",
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Photos",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(height: 10),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          for (var image in [
                            'assets/images (6).jpg',
                            'assets/images (5).jpg',
                            'assets/images (7).jpg',
                            'assets/images (4).jpg',
                            'assets/images (3).jpg',
                            'assets/images (2).jpg',
                          ])
                            Padding(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Image.asset(
                                image,
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    MaterialButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      color: Color.fromARGB(255, 245, 144, 43),
                      minWidth: double.infinity,
                      height: 55,
                      onPressed: () {},
                      child: Text(
                        "Book Now",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
