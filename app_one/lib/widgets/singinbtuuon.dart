

import 'package:flutter/material.dart';

Widget SingInButton({
  required String imagePath ,
})=>  Container(
                    padding: const EdgeInsets.all(10),
                    margin:const  EdgeInsets.symmetric(
                      horizontal: 100,
                      vertical: 10
                    ),
                    height: 50,
                    width: double.infinity-300,
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.7),
                      borderRadius: BorderRadius.circular(26)
                    ),
                    
                    child: Container(
                      
                      width: 80,
                      height: 80,
                      child: Image.network(imagePath)),
                  );