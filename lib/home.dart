
import 'package:flutter/material.dart';
import 'package:new1/borocay.dart';
import 'package:new1/drawer.dart';
import 'package:new1/offers.dart';
import 'package:new1/profile.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

    
       int _idx = 0;

  final List<Widget> _pages = [
    
   HomeScreen(),
   
     
  


  
    Offers (),
   
    Profile(),
    Borocay()

  ];

  void _onItemTapped(int index) {
    setState(() {
      _idx = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: IndexedStack(
        index: _idx,
        children: _pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.blueGrey,
        currentIndex: _idx,
        type: BottomNavigationBarType.fixed,
        onTap: _onItemTapped,
        items: const [
         
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on),
            label: "bookings",
          ),
        
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: "offers",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
              BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: "Explore",
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",

          ),
        ],
      ),
    );
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
   

        Color maincolor = Colors.white;
    Color thirdcolor=Color.fromARGB(255, 52, 58, 162);
    Color secondcolor =  Color.fromARGB(255, 203, 200, 200);
    return Scaffold(
       key: _scaffoldKey,
            backgroundColor: secondcolor,
      appBar: AppBar(
        backgroundColor: maincolor,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        title: Text("Bookings"),
       
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
         _scaffoldKey.currentState?.openDrawer();
            },
          ),
        ],
      ),
      drawer: Drawerscreen(),
      
      body:
         Container(
        color: maincolor,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 60,
              ),
              Text(
                "Upcoming Bookings",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
                SizedBox(
                height: 5,
              ),
              Container(
                child: Image.asset(
                  "assets/download (6).jpg",
                  width: double.infinity,
                  height: 170,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "SiN",
                    style: TextStyle(
                        color: Color.fromARGB(255, 52, 58, 162),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 70,),
                  Container(
          width: 10, 
          height: 10,
          decoration: BoxDecoration(
            color: Colors.white, 
            shape: BoxShape.circle,
            border: Border.all(
              color: thirdcolor, 
              width: 2, 
            ),
          ),),
// , SizedBox(width: 50,)
 Text("---------")
                 , Stack(
          alignment: Alignment.center,
          children: [
          
            Container(
              width: 50, 
              height: 50,
              decoration: BoxDecoration(
                color:thirdcolor, 
                shape: BoxShape.circle,
              ),
            ),
            
            Icon(
              Icons.flight,
              color: Colors.white,
              size: 30, 
            ),
          ],
        ),
        //  SizedBox(width: 50,),
        Text("---------"),
                  Container(
          width: 10, 
          height: 10,
          decoration: BoxDecoration(
            color: Colors.white, 
            shape: BoxShape.circle,
            border: Border.all(
              color: thirdcolor, 
              width: 2, 
            ),
          ),)
, SizedBox(width: 50,)
                 , 
                  Spacer(),
                  Text(
                    "LAX",
                    style: TextStyle(
                        color: Color.fromARGB(255, 52, 58, 162),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                color: secondcolor,
                height: 50,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "United Airlines",
                        style: TextStyle(
                          color: Color.fromARGB(255, 178, 178, 179),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(Icons.alarm),
                      Text(
                        " 01 hr 40min",
                        style: TextStyle(
                          color: Color.fromARGB(255, 178, 178, 179),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Show more details...",
                style: TextStyle(
                  color: Color.fromARGB(255, 52, 58, 162),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                color: Color.fromARGB(255, 245, 144, 43),
                minWidth: double.infinity,
                height: 55,
                onPressed: () {},
                child: Text(
                  "Edit Booking",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
     
      
    
 
       
    
    );
  }
}
     