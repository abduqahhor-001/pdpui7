import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            iconTheme: IconThemeData(color: Colors.white),
            elevation: 0,
            backgroundColor: Color(0xFF018197),
              title: Container(
                width: 100,
                child:Image(

                  image: AssetImage('assets/images/amazon_logo.png'),
                ) ,
              ),
              actions: [

                Row(

                  children: [

                     Icon(Icons.mic, color: Colors.white),
                    SizedBox(
                        width: 20,
                    ),
                    Icon(Icons.shopping_cart, color: Colors.white),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                )
              ],
          ),
          body: Container(
            color:  Color(0xFFC7C7C7),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  decoration: BoxDecoration(
                    color: Color(0xFF018197),
                  ),

                  child: Container(
                    height: 50,
                    padding: EdgeInsets.only(left: 10, right: 10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 1, //                   <--- border width here
                      ),
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        Expanded(child: TextField(
                          decoration: InputDecoration(
                            hintText: "What are you looking for?",
                            border: InputBorder.none,
                            icon: Icon(
                              Icons.search,
                              color: Color(0xFF018197),
                            ),
                          ),
                        )),

                        Icon(Icons.camera_alt, color: Color(0xFF018197)),
                      ],
                    ),
                  ),
                ),

                Expanded(
                    child: ListView(
                      children: [
                        Container(
                          color: Color(0xFF505050),
                          padding: EdgeInsets.all(15),
                          child: Row(
                            children: [
                              Icon(Icons.location_on , color: Colors.white,),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Deliver to Korea , Republic of" , style: TextStyle(color: Colors.white),)
                            ],
                          ),
                        ),
                        Container(
                          height:140,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(topRight: Radius.circular(75),bottomRight: Radius.circular(75)),
                                    image: DecorationImage(
                                      image: AssetImage("assets/images/image_1.jpeg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),

                                ),
                              ) ,

                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                padding: EdgeInsets.all(20),
                                width: 180,
                                color: Colors.white,
                                child: Center(
                                  child: Text("We ship 45million products",style: TextStyle(fontSize: 16),),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          color:Colors.white,
                          height: 120,
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            
                            children: [
                              Text("Sign in the for best experience" ,style:TextStyle(fontSize: 18),),
                              Container(
                                width:double.infinity,
                                padding: EdgeInsets.all(10),
                                color: Colors.orange,
                                child: Center(
                                  child: Text('Sign In'),
                                ),

                              ),
                              Text("Create an account" ,style: TextStyle(fontSize: 16 ,color: Colors.blue), ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),

                        Container(
                          padding: EdgeInsets.all(10),
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Deal of the Day" ,style: TextStyle(fontSize: 24),),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 260,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/item_7.jpeg'),
                                    fit: BoxFit.cover
                                  )
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('Up to 31% off APC UPS Battery Back'),
                              Text("10.99-79.9")
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          padding: EdgeInsets.all(16),
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Best sellers in Electronics",style: TextStyle(color: Colors.black,fontSize: 22),),

                              SizedBox(height: 16,),
                              Container(
                                height: MediaQuery.of(context).size.width,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Image(
                                              image: AssetImage("assets/images/item_7.jpeg"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Expanded(
                                            child: Image(
                                              image: AssetImage("assets/images/item_6.jpeg"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 5,),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Image(
                                              image: AssetImage("assets/images/item_5.jpeg"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Expanded(
                                            child: Image(
                                              image: AssetImage("assets/images/item_4.jpeg"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(
                          height: 5,
                        ),

                        Container(

                            padding: EdgeInsets.all(10),
                            color: Colors.white,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Top products in Camera',style: TextStyle(color: Colors.black,fontSize: 22)),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(

                                  child: Column(
                                      children: [
                                        Container(
                                        height:250,
                                         width: double.infinity,
                                         child: Image(
                                            image: AssetImage("assets/images/item_7.jpeg"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Container(
                                          child: Row(
                                            children: [
                                              Expanded(child:Image(
                                                image: AssetImage("assets/images/item_3.jpeg"),
                                                fit: BoxFit.cover,
                                              ),
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Expanded(child:Image(
                                                image: AssetImage("assets/images/item_2.jpeg"),
                                                fit: BoxFit.cover,
                                              ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                  ),
                                ),
                              ],
                            ),
                        ),


                      ],
                    ))
              ],
            ),
          ),
      drawer:Drawer(

      )
    );
  }
}
