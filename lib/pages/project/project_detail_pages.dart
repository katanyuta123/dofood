import 'package:dofood/models/project.dart';
import 'package:flutter/material.dart';

var foodnameStyle = const TextStyle(
  fontSize: 40.0,
  color: Colors.black54,
  overflow: TextOverflow.ellipsis,
);

var ingredientsStyle = const TextStyle(
  fontSize: 20.0,
  color: Colors.black54,
  overflow: TextOverflow.ellipsis,
);

var howStyle = const TextStyle(
  fontSize: 20.0,
  color: Colors.black54,
  overflow: TextOverflow.ellipsis,
);
class ProjectDetailsPage extends StatelessWidget {
  final Project project;

  const ProjectDetailsPage({Key? key, required this.project}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            project.foodname,
            overflow: TextOverflow.ellipsis,
          )),
      body: Container(
    child:  SingleChildScrollView(
       child: Row(
         children: [
           Expanded(
             child: Padding(
               padding: const EdgeInsets.all(30.0),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text('วิธีทำ '+ project.foodname,style: foodnameStyle,),
                   SizedBox(height: 20.0),
                   Image.asset(
                     project.imageUrl,
                     width: 300.0,
                     height: 300.0,
                     fit: BoxFit.cover,
                   ),
                   SizedBox(height: 20.0),
                   Padding(
                     padding: const EdgeInsets.all(8.0),

                     child: Text('วัตถุดิบ : '+ project.ingredients,style: ingredientsStyle,maxLines: 10,),


                   ),
                   SizedBox(height: 20.0),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text('วิธีทำ : '+ project.how,style: howStyle,maxLines: 100,),
                   ),
                 ],
               ),
             ),
           ),


         ],
       ),

      ),
      ),
    );
  }

}