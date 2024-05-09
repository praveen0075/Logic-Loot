import 'package:flutter/material.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_all_product_response.dart';
import 'package:logic_loot/infrastructure/services/products/products_repository.dart';
import 'package:logic_loot/presentation/widgets/custom_appbar.dart';

class HomeScreen extends StatefulWidget{
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

    GetAlllProductResponse? response;

  @override
  Widget build(BuildContext context){
    var size = MediaQuery.of(context).size;
    return   Scaffold(
      // appBar: PreferredSize(preferredSize: Size.fromHeight(50), child: Appbar),
      appBar: const PreferredSize(preferredSize: Size.fromHeight(80), child:HomeScreenAppBar()),
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       Container(
      //         height: size.height/4.5,
      //         width: size.height - 50,
      //         color: Colors.grey,
      //       ),
      //        Container(
      //         height: size.height/3,
      //         width: size.height - 50,
      //         color: Colors.green,
      //       ),
      //       //  Expanded(
      //       //    child: ListView.builder(
      //       //     itemExtent: 300,
      //       //      itemCount: 10,
      //       //      itemBuilder: (context,index)=>Container(

      //       //    )),
      //       //  ),
      //     ],
      //   ),
      // ),
      body: Column(
        children: [
          IconButton(onPressed: (){
            setState(()async{
              response = await ProductRepository.getAllProduct();
            });
          }, icon: Icon(Icons.refresh)),
          Container(
            height: size.height / 3,
            child: ListView.separated(itemBuilder: (context,index)=>Container(
              height: 100,
              width: size.width - 50,
              color: Colors.blue,
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 80,
                    color: Colors.red,
                  ),
                   Column(
                    children: [
                      Text(response!.products[index].name),
                      Text("price")
                    ],
                  )
                ],
              ),
            ), separatorBuilder: (context,index)=>SizedBox(height: 20), itemCount: 10),
          ),
        ],
      ),
    );
  }
}