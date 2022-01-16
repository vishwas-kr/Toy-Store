import 'package:flutter/material.dart';
class NewToys extends StatelessWidget {
  const NewToys({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(top:20.0,left: 30.0),
      child:Row(
        children:[
          Column(
            children:const [
              CircleAvatar(radius: 90.0,backgroundColor: Color(0xffd8d9dd),
                child:Image(image:AssetImage('images/zebra.png'), height: 120),
              ),
              SizedBox(height:10.0),
              Text('Zebra Face',style:TextStyle(fontSize: 18.0,fontFamily: 'Montserrat')),
              Text('\$50.0',style: TextStyle(color:Color(0xffffc503),fontSize: 16.0),)
            ],
          ),
          const SizedBox(width: 30.0),
          Column(
            children: const[
              CircleAvatar(radius: 90.0,backgroundColor:Color(0xffFA9C8D),
                child:Image(image:AssetImage('images/lion.png'), height: 120),
              ),
              SizedBox(height:10.0),
              Text('pig Face',style:TextStyle(fontSize: 18.0,fontFamily: 'Montserrat')),
              Text('\$70.0',style: TextStyle(color:Color(0xffffc503),fontSize: 16.0),)
            ],
          ),
          const SizedBox(width: 30.0),
          Column(
            children: const[
              CircleAvatar(radius: 90.0,backgroundColor:Color(0xffffebdb),
                child:Image(image:AssetImage('images/pig.png'), height: 120),
              ),
              SizedBox(height:10.0),
              Text('Fox Face',style:TextStyle(fontSize: 18.0,fontFamily: 'Montserrat')),
              Text('\$40.0',style: TextStyle(color:Color(0xffffc503),fontSize: 16.0),)
            ],
          ),
          const SizedBox(width: 30.0),
          Column(
            children: const[
              CircleAvatar(radius: 90.0,backgroundColor:Color(0xffd8d9dd),
                child:Image(image:AssetImage('images/wolf.png'), height: 120),
              ),
              SizedBox(height:10.0),
              Text('wolf Face',style:TextStyle(fontSize: 18.0,fontFamily: 'Montserrat')),
              Text('\$60.0',style: TextStyle(color:Color(0xffffc503),fontSize: 16.0),)
            ],
          ),
        ],
      ),
    );
  }
}
