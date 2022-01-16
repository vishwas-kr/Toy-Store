import 'package:flutter/material.dart';

class RacoonFace extends StatelessWidget {
  const RacoonFace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        iconTheme:const IconThemeData(color: Color(0xff000000)),
        title:const Text('Product Details',style:TextStyle(color:Color(0xff000000),fontFamily: 'Montserrat'),textAlign: TextAlign.center),
        actions: [
          IconButton(onPressed: (){}, icon:Icon(Icons.shopping_cart_outlined))
        ],
      ),
      body:Container(
        margin:EdgeInsets.all(18.0),
        child:SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Center(
                child: CircleAvatar(backgroundColor: Color(0xffd8d9dd),radius: 120,
                child:Image(image: AssetImage('images/racoon.png'),height:150)),
              ),
              SizedBox(
                height: 18.0
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('Racoon Face',style: TextStyle(fontSize:24.0,fontFamily: 'Montserrat'),textAlign:TextAlign.center),
                  const Text('Price',style:TextStyle(fontSize:20.0,color:Color(0xffd8d9dd),fontFamily: 'Montserrat')),
                ],
              ),
              SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('By Animos Toy Store ',style: TextStyle(fontSize:14.0,fontFamily: 'Montserrat'),textAlign:TextAlign.center),
                  const Text('\$23.50',style:TextStyle(fontSize:25.0,color:Color(0xffffc503))),
                ],
              ),
             Container(
               margin:EdgeInsets.only(top:20.0),
               width:double.infinity,
               height: 200,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20.0)
               ),
               child:Card(elevation: 2.0,
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                 child:Container(
                   padding: EdgeInsets.all(18.0),
                   child: Column(
                     children: [
                       Row(
                         children: [
                           Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text('Details',style: TextStyle(fontSize:16.0,fontFamily: 'Montserrat')),
                               SizedBox(height: 18.0),
                               Text('Size',style: TextStyle(color:Color(0xffd8d9dd),fontSize:16.0,fontFamily: 'Montserrat')),
                               SizedBox(height: 8.0),
                               Text('16cm',style: TextStyle(color:Color(0xffE6BAB2),fontSize:16.0,fontFamily: 'Montserrat'))
                             ],
                           ),
                           SizedBox(width:20.0),
                           Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text('More Info',style: TextStyle(fontSize:16.0,fontFamily: 'Montserrat')),
                               SizedBox(height: 18.0),
                               Text('Material',style: TextStyle(color:Color(0xffd8d9dd),fontSize:16.0,fontFamily: 'Montserrat')),
                               SizedBox(height: 8.0),
                               Text('Soft Cotton',style: TextStyle(color:Color(0xffE6BAB2),fontSize:16.0,fontFamily: 'Montserrat'))
                             ],
                           ),
                           SizedBox(width:20.0),
                           Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text(''),
                               SizedBox(height: 20.0),
                               Text('Rating',style: TextStyle(color:Color(0xffd8d9dd),fontSize:16.0,fontFamily: 'Montserrat')),
                               SizedBox(height: 8.0),
                               Text('Top Selling',style: TextStyle(color:Color(0xffC892A0),fontSize:16.0,fontFamily: 'Montserrat'))
                             ],
                           ),
                         ],
                       ),
                       SizedBox(height: 18.0),
                       Text("The Racoon Face Adventure Begins Here! It's Bulma In Her Classic Grey",style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400) ),
                     ],
                   ),
                 ),
               ),
             ),
              SizedBox(height: 20.0),
              Center(
                child: Container(
                  width: double.infinity,
                  child: ElevatedButton(onPressed: (){}, child: Text('Buy Now',style: TextStyle(fontSize: 18.0,fontFamily: 'Montserrat'),),
                  style: ElevatedButton.styleFrom(
                    primary:const Color(0xff223843),
                    onPrimary:const Color(0xffffffff),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),),
                ),
              )
            ]
          ),
        )
      )
    );
  }
}
