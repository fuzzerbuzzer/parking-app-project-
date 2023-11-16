import 'package:app_one/loginUiScreen.dart';
import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.darken),
            image:const  NetworkImage("https://images.pexels.com/photos/2226607/pexels-photo-2226607.jpeg?auto=compress&cs=tinysrgb&w=600"),
          ),
        ),
        child: Stack(
          alignment: AlignmentDirectional.topStart,
          children: [
            Center(
              child: Column(

                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                //  Container(
                  //  padding:const EdgeInsets.all(30) ,
                    //child: Image.network("https://cdn-icons-png.flaticon.com/128/3477/3477109.png"),
                 // ),
                const Padding(
                   padding:  EdgeInsets.all(30.0),
                   child:  Text(
                      "Wellcome to Parkini ",
                      style:  TextStyle(
                        color: Colors.white,
                        fontSize: 68.0,
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                 ),
                  Row( mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                        },
                        child: Container(
                          margin: const EdgeInsets.all(20),
                          padding:const  EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 200,
                          
                          decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(26)
                          ),
                          child:const Text(" Get Started", 
                          style: TextStyle(
                            fontSize: 30 ,
                            fontWeight: FontWeight.bold, 
                            color: Colors.white
                          ),
                          
                          ) ,
                        ),
                      )
                    ],
                  )
                //  const  SizedBox(height: 30.0),
                //   Container(
                //     padding: const EdgeInsets.all(10),
                //     margin:const  EdgeInsets.symmetric(
                //       horizontal: 100,
                //       vertical: 10
                //     ),
                //     height: 50,
                //     width: double.infinity-300,
                //     decoration: BoxDecoration(
                //       color: Colors.grey.withOpacity(0.7),
                //       borderRadius: BorderRadius.circular(26)
                //     ),
                    
                //     child: Container(
                      
                //       width: 80,
                //       height: 80,
                //       child: Image.network("https://cdn-icons-png.flaticon.com/128/733/733547.png")),
                //   ),
                //   Container(
                //     padding: const EdgeInsets.all(10),
                //     margin:const  EdgeInsets.symmetric(
                //       horizontal: 100,
                //       vertical: 10
                //     ),
                //     height: 50,
                //     width: double.infinity-300,
                //     decoration: BoxDecoration(
                //       color: Colors.grey.withOpacity(0.7),
                //       borderRadius: BorderRadius.circular(26)
                //     ),
                    
                //     child: Container(
                      
                //       width: 80,
                //       height: 80,
                //       child: Image.network("https://cdn-icons-png.flaticon.com/128/300/300221.png")),
                //   ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

