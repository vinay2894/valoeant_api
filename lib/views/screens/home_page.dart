import 'dart:async';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:post_api/Controller/product_controller.dart';
import 'package:post_api/Helpers/api_helper.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Consumer<ProductController>(builder: (context, pro, child) {
                return Expanded(
                  child: ListView.builder(
                    itemCount: pro.allvalorant.length,
                    itemBuilder: (context, index) {
                      return Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber,
                        child: Center(
                          child: Text(
                            pro.allvalorant[index].displayName,
                            style: TextStyle(color: Colors.red),
                          ),
                        ),
                      );
                    },
                  ),
                );
              })
            ],
          )),
    );
  }
}

// GestureDetector(
//                 onTap: () {},
//                 child: Container(
//                   child: Column(
//                     children: [
//                       Expanded(
//                         flex: 3,
//                         child: Container(
//                           height: 120,
//                           width: 150,
//                           decoration: BoxDecoration(
//                             color: Colors.grey,
//                           ),
//                           child: Text("heloo"),
//                         ),
//                       ),
//                       Expanded(
//                         flex: 1,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                           ),
//                           height: 40,
//                           width: 150,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
