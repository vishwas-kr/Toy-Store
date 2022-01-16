import 'package:flutter/material.dart';
class RecommendedToys extends StatelessWidget {
  const RecommendedToys({
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
              CircleAvatar(radius: 90.0,backgroundColor: Color(0xffE5F4CA),
                child:Image(image:AssetImage('images/cobra.png'), height: 120),
              ),
              SizedBox(height:10.0),
              Text('Cobra Face',style:TextStyle(fontSize: 18.0,fontFamily: 'Montserrat')),
              Text('\$50.0',style: TextStyle(color:Color(0xffffc503),fontSize: 16.0),)
            ],
          ),
          const SizedBox(width: 30.0),
          Column(
            children: const[
              CircleAvatar(radius: 90.0,backgroundColor:Color(0xffd8d9dd),
                child:Image(image:AssetImage('images/wolf.png'), height: 120),
              ),
              SizedBox(height:10.0),
              Text('Wolf Face',style:TextStyle(fontSize: 18.0,fontFamily: 'Montserrat')),
              Text('\$60.0',style: TextStyle(color:Color(0xffffc503),fontSize: 16.0),)
            ],
          ),
          const SizedBox(width: 30.0),
          Column(
            children: const[
              CircleAvatar(radius: 90.0,backgroundColor:Color(0xffFA9C8D),
                child:Image(image:AssetImage('images/lion.png'), height: 120),
              ),
              SizedBox(height:10.0),
              Text('Lion Face',style:TextStyle(fontSize: 18.0,fontFamily: 'Montserrat')),
              Text('\$70.0',style: TextStyle(color:Color(0xffffc503),fontSize: 16.0),)
            ],
          ),
          const SizedBox(width: 30.0),
          Column(
            children: const[
              CircleAvatar(radius: 90.0,backgroundColor:Color(0xffFFF282),
                child:Image(image:AssetImage('images/giraffe.png'), height: 120),
              ),
              SizedBox(height:10.0),
              Text('Giraffe Face',style:TextStyle(fontSize: 18.0,fontFamily: 'Montserrat')),
              Text('\$60.0',style: TextStyle(color:Color(0xffffc503),fontSize: 16.0),)
            ],
          ),
        ],
      ),
    );
  }
}
