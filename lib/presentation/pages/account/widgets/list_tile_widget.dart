import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  const ListTileWidget({
    super.key, required this.name, required this.icon, required this.screen,
  });

  final String name;
  final IconData icon;
  final StatelessWidget screen;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => screen,));
        },
        leading: Icon(icon,size: 30,),
        title: Text(name,style: const  TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
        trailing: const Icon(Icons.keyboard_arrow_right),
      ),
    );
  }
}