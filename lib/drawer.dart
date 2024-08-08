import 'package:flutter/material.dart';

class Drawerscreen extends StatelessWidget {
  const Drawerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.white),
            child: 
            // Text(
            //   "asmaa"
            // )
             Row(
               children: [

                 CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.white,
                  child: ClipOval(
                    child: Image.asset(
                      "assets/images (5).jpg",
                      fit: BoxFit.cover,
                      width: 120,
                      height: 120,
                    ),
                  ),
                             ),
                             SizedBox(width: 10,),
                             Text(
                              "Macy Johnson",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
               ],
             ),
            ),
            ListTile(
              leading:const Icon(Icons.home) ,
              title: const Text("Home") ,
             
              
            ),
            ListTile(
            leading: const Icon(Icons.settings),
            title: const Text("Settings"),
           
          ),
            ListTile(
              leading:const Icon(Icons.person) ,
              title: const Text("Profile") ,
             
              
            ),
            ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text("All Bookings"),
           
          ),
            ListTile(
              leading:const Icon(Icons.face_3_sharp) ,
              title: const Text("Get Help") ,
             
              
            ),
            ListTile(
            leading: const Icon(Icons.star),
            title: const Text("Rate us"),
           
          )
        ],
      ),
    );
  }
}