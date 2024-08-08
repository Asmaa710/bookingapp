        
              
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
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
                    'assets/download (9).jpg',
                    width: double.infinity,
                    height: 250,
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
              height: MediaQuery.of(context).size.height - 290,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                   
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Macy Johnson",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              " Baguio ,Philippines",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                       
                    SizedBox(height: 10),

                   
                    Text(
                      "I like the beach mountains ,forest and everything  ",
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(height: 5),
                   Text(
                      "about natural! :) ",
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Divider(
                      thickness: 0.5,
                    )
                    ,
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 190, 211, 251),
                          child: Icon(Icons.dangerous),
                        ),
                           SizedBox(
                      width: 15,
                    ),
                      Text(
                              "Payment Details",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),


                      ],
                    )
                       ,SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 190, 211, 251),
                          child: Icon(Icons.border_vertical),
                        ),
                           SizedBox(
                      width: 15,
                    ),
                      Text(
                              "Referral code",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),


                      ],
                    )
                    ,   SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 190, 211, 251),
                          child: Icon(Icons.settings),
                        ),
                           SizedBox(
                      width: 15,
                    ),
                      Text(
                              "Settings",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),


                      ],
                    )
                      ,   SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 190, 211, 251),
                          child: Icon(Icons.add_business),
                        ),
                           SizedBox(
                      width: 15,
                    ),
                      Text(
                              "Logout",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),


                      ],
                    )
                      ,   SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 190, 211, 251),
                          child: Icon(Icons.e_mobiledata),
                        ),
                           SizedBox(
                      width: 15,
                    ),
                      Text(
                              "Covid adivorsy",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),


                      ],
                    )
                    ,  SizedBox(
                      height: 15,
                    ),
                     Container(

                          width: double.infinity,
                          height: 40,
                          color: Color.fromARGB(255, 206, 219, 242),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 52.0,vertical: 10),
                            child: Text("Have Questions? we are here to help "),
                          ),
                        ),
                    

               
                
                  ],
                ),
              ),
            ),
          ),
         
             Positioned(
            top: 190,
          left  : 30,
            child: CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
              child: ClipOval(
                child: Image.asset(
                  "assets/images (5).jpg",
                  fit: BoxFit.cover,
                  width: 120,
                  height: 120,
                ),
              ),
            ),
          ),

          
        ]
          )
          

          );
  }
}
