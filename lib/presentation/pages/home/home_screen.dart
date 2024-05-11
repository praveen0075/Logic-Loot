import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/products/products_bloc.dart';
import 'package:logic_loot/presentation/widgets/custom_appbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // @override
  // void initState() {
  //   super.initState();
  // }

  // GetAllProductResponse? response;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return  Scaffold(
      // appBar: PreferredSize(preferredSize: Size.fromHeight(50), child: Appbar),
      appBar:  PreferredSize(
          preferredSize: Size.fromHeight(100), child: HomeScreenAppBar()),
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
          IconButton(
              onPressed: () {
                context
                    .read<ProductsBloc>()
                    .add(const ProductsEvent.getAllProductEvent());
              },
              icon: Icon(Icons.refresh)),
          BlocConsumer<ProductsBloc, ProductsState>(
            listener: (context, state) {
              if(state.isFetchProductHasError){
                print("fetching has error in blocconsumer");
              }else if (state.isFetchProductSuccess){
              print("fetching has successed in blocconsumer");
              }
            },
            builder: (context, state) {
              if(state.isLoading){
                return CircularProgressIndicator();
              }else if(state.isFetchProductSuccess){
              return Container(
                height: size.height / 3,
                child: ListView.separated(
                    itemBuilder: (context, index) => Container(
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
                                  Text(state.responseProduct!.products[index].name),
                                  Text("price")
                                ],
                              )
                            ],
                          ),
                        ),
                    separatorBuilder: (context, index) => SizedBox(height: 20),
                    itemCount: 10),
              );
              }else{
                return CircularProgressIndicator(color: Colors.red,);
              }
            },
          ),
        ],
      ),
    );
  }
}
