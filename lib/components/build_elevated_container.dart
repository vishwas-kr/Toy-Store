import 'package:flutter/material.dart';
import 'package:toy_store/toys/racoon_face.dart';

class ElevatedContainer extends StatelessWidget {
  const ElevatedContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            margin:const EdgeInsets.symmetric(horizontal: 18.0),
            height: 230,
            width:100.0,
            child:Card(
                elevation: 3.0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
                child:Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      const Padding(
                        padding: EdgeInsets.only(left:10.0,top: 10.0,right:10.0),
                        child: CircleAvatar(backgroundColor: Color(0xffFFF282), radius:40.0,child: Image(image:AssetImage('images/cheetah.png'),height: 50.0,),),
                      ),
                      const Text('Cheetah Face',style: TextStyle(fontFamily: 'Montserrat'),textAlign:TextAlign.center),
                      const SizedBox(height: 5.0),
                      const Text('\$23.50',style:TextStyle(color:Color(0xffffc503))),
                      ElevatedButton(onPressed: (){}, child:const Icon(Icons.add),
                        style: ElevatedButton.styleFrom(
                          primary:const Color(0xff223843),
                          onPrimary:const Color(0xffffffff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      )
                    ]
                )
            )
        ),
        Container(
            height: 230,
            width:100.0,
            child:Card(
                elevation: 3.0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
                child:Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      const Padding(
                        padding: EdgeInsets.only(left:10.0,top: 10.0,right:10.0),
                        child: CircleAvatar(backgroundColor: Color(0xffffebd8), radius:40.0,child: Image(image:AssetImage('images/hippopotamus.png'),height: 50.0,),),
                      ),
                      const Text('Hippomus Face',style: TextStyle(fontFamily: 'Montserrat'),textAlign:TextAlign.center),
                      const SizedBox(height: 5.0),
                      const Text('\$33.50',style:TextStyle(color:Color(0xffffc503))),
                      ElevatedButton(onPressed: (){}, child:const Icon(Icons.add),
                        style: ElevatedButton.styleFrom(
                          primary:const Color(0xff223843),
                          onPrimary:const Color(0xffffffff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      )
                    ]
                )
            )
        ),
        Container(
            margin:const EdgeInsets.symmetric(horizontal: 18.0),
            height: 230,
            width:100.0,
            child:Card(
                elevation: 3.0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
                child:Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      const Padding(
                        padding: EdgeInsets.only(left:10.0,top: 10.0,right:10.0),
                        child: CircleAvatar(backgroundColor: Color(0xffd8d9dd), radius:40.0,child: Image(image:AssetImage('images/racoon.png'),height: 50.0,),),
                      ),
                      const Text('Racoon Face',style: TextStyle(fontFamily: 'Montserrat'),textAlign:TextAlign.center),
                      const SizedBox(height: 5.0),
                      const Text('\$23.50',style:TextStyle(color:Color(0xffffc503))),
                      ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>RacoonFace()));}, child:const Icon(Icons.add),
                        style: ElevatedButton.styleFrom(
                          primary:const Color(0xff223843),
                          onPrimary:const Color(0xffffffff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      )
                    ]
                )
            )
        ),
        Container(
            height: 230,
            width:100.0,
            child:Card(
                elevation: 3.0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
                child:Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      const Padding(
                        padding: EdgeInsets.only(left:10.0,top: 10.0,right:10.0),
                        child: CircleAvatar(backgroundColor: Color(0xffFA9C8D), radius:40.0,child: Image(image:AssetImage('images/tiger.png'),height: 50.0,),),
                      ),
                      const Text('Tigeress Face',style: TextStyle(fontFamily: 'Montserrat'),textAlign:TextAlign.center),
                      const SizedBox(height: 5.0),
                      const Text('\$43.50',style:TextStyle(color:Color(0xffffc503))),
                      ElevatedButton(onPressed: (){}, child:const Icon(Icons.add),
                        style: ElevatedButton.styleFrom(
                          primary:const Color(0xff223843),
                          onPrimary:const Color(0xffffffff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      )
                    ]
                )
            )
        ),
        Container(
            margin:const EdgeInsets.symmetric(horizontal: 18.0),
            height: 230,
            width:100.0,
            child:Card(
                elevation: 3.0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
                child:Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      const Padding(
                        padding: EdgeInsets.only(left:10.0,top: 10.0,right:10.0),
                        child: CircleAvatar(backgroundColor: Color(0xffE5F4CA), radius:40.0,child: Image(image:AssetImage('images/chameleon.png'),height: 50.0,),),
                      ),
                      const Text('Chameleon Face',style: TextStyle(fontFamily: 'Montserrat'),textAlign:TextAlign.center),
                      const SizedBox(height: 5.0),
                      const Text('\$23.50',style:TextStyle(color:Color(0xffffc503))),
                      ElevatedButton(onPressed: (){}, child:const Icon(Icons.add),
                        style: ElevatedButton.styleFrom(
                          primary:const Color(0xff223843),
                          onPrimary:const Color(0xffffffff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      )
                    ]
                )
            )
        )
      ],
    );
  }
}
