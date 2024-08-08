import 'package:flutter/material.dart';

class Offers extends StatefulWidget {
  const Offers({super.key});

  @override
  State<Offers> createState() => _OffersState();
}

class _OffersState extends State<Offers> {
  @override
  Widget build(BuildContext context) {
    Color maincolor = Colors.white;
    Color thirdcolor=Color.fromARGB(255, 52, 58, 162);
    Color secondcolor = Color.fromARGB(255, 237, 234, 234);
    return Scaffold(
      backgroundColor: secondcolor,
      appBar: AppBar(
        backgroundColor: maincolor,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
       title: Text("Offers"),
        centerTitle: true,
      
      ),
      
      body: 
    

         Padding(
           padding: const EdgeInsets.all(12),
           child: Column(
            
            children: [
              SizedBox(height: 30,),
              Container(
                height: 250,
             //   color: maincolor,
                decoration: BoxDecoration(
                  color: maincolor,
                borderRadius: BorderRadius.circular(8)),
                child: Padding(
                  
                  padding: const EdgeInsets.all(18.0),
                  
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       SizedBox(
                        height: 10,
                      ),
                    Row(
                      children: [
                        Container(
                         padding: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                             color: Color.fromARGB(255, 124, 226, 155),
                            borderRadius: BorderRadius.circular(5)
                          ),
                    
                          child: Text("LIMITED OFFER!",style: TextStyle(color: maincolor),),
                        )
                        ,
                        Spacer(),
                        Icon(Icons.favorite,color: thirdcolor,)
                
                      ],
                    ),
                    SizedBox(
                      height:5 ,
                    ),
                    Row(
                      children: [
                        Text("Get 20% discount ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        Text("with your Master ",style: TextStyle(fontSize: 20)),
           
                      ],
                    ),
                           Text("credit cards ",style: TextStyle(fontSize: 20)),
                               SizedBox(
                      height:10 ,
                    ),
                           Row(
                            children: [
                              Image.asset("assets/download (6).jpg",width: 120,height: 80,fit: BoxFit.cover,)  
                              ,   SizedBox(
                      width:20 ,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                           Text("Use your mastercard with any  ",),
                           Text("transction and get 20% ",),
                           Text("discount instantly!  ",)
                      ],
                    )
                  
                            ],
                           )
           
                    
           
                
                    ],
                  ),
                ),
              ),
               SizedBox(height: 20,),
              Container(
                height: 250,
             //   color: maincolor,
                decoration: BoxDecoration(
                  color: maincolor,
                borderRadius: BorderRadius.circular(8)),
                child: Padding(
                  
                  padding: const EdgeInsets.all(18.0),
                  
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       SizedBox(
                        height: 10,
                      ),
                    Row(
                      children: [
                        Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                          decoration: BoxDecoration(
                             color: Color.fromARGB(255, 124, 226, 155),
                            borderRadius: BorderRadius.circular(5)
                          ),
                      
                          child: Text("LIMITED OFFER!",style: TextStyle(color: maincolor),),
                        )
                        ,
                        Spacer(),
                        Icon(Icons.favorite,
                        // color: thirdcolor,
                        )
                
                      ],
                    ),
                    SizedBox(
                      height:5 ,
                    ),
                    Row(
                      children: [
                        Text("25% discount ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        Text("with your VISA credit or ",style: TextStyle(fontSize: 20)),
           
                      ],
                    ),
                           Text("debit cards ",style: TextStyle(fontSize: 20)),
                            SizedBox(
                      height:10 ,
                    ),
                           Row(
                            children: [
                              Image.asset("assets/download (6).jpg",width: 120,height: 80,fit: BoxFit.cover,)  
                              ,   SizedBox(
                      width:20 ,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                           Text("Use your  VISA credit or debit ",),
                           Text("card with any transaction and ",),
                           Text("get 25% discount instantly! ",)
                      ],
                    )
                  
                            ],
                           )
           
                    
           
                
                    ],
                  ),
                ),
              ),
            ],
                   ),
         ),
      
    );
  }
}