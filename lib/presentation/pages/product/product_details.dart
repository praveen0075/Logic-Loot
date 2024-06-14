import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/cart/cart_screen.dart';
import 'package:logic_loot/presentation/widgets/appbar_widget.dart';

class ProductDetailsScreen extends StatelessWidget {
  const ProductDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      bottomNavigationBar: SizedBox(
      height: size.height /12,
      // color: Colors.red,
      width: size.width,
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CustomSmallButton(size: size,clr: appColor1,txt: "Add to cart",),
                  CustomSmallButton(size: size,clr: Colors.grey,txt: "Buy now",),
                ],
              ),
      ),
        appBar: const PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: CustomAppBarWidget(title: "Product Detials")),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: 
              SingleChildScrollView(
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Center(
                      child: SizedBox(
                        height: size.height / 3.5,
                        width: size.width / 1.2,
                        child: const Image(
                          image: AssetImage("assets/images/otp-min.png"),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    k20height,
                    Column( 
                      crossAxisAlignment: CrossAxisAlignment.start,  
                      children: [
                        Stack(
                          children: [ 
                            Positioned(
                              right: 5,
                              child: IconButton(icon:const Icon(Icons.favorite_outline,size: 30,),onPressed: (){},)),
                            SizedBox(
                              width: size.width,
                              child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                   const Text(
                              "Lenovo Ideapad",
                              style:  TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.w500),
                            ),
                            RichText(
                                text: const TextSpan(children: [
                              TextSpan(
                                  text: "₹${55000} ",
                                  style:  TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black)),
                              TextSpan(
                                  // text: product.offerprice > 0 ? "-${product.offerprice}%" : "",
                                  text: "10%",
                                  style:  TextStyle(
                                      color: Colors.green, fontSize: 28)),
                            ])),
                                ],
                              ),
                            ),
                          ],
                        ),
                      
                        k5height,
                        SizedBox(
                          width: size.width / 4,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Container(
                                    height: 28,
                                    width: 28,
                                    decoration: BoxDecoration(
                                        // color: Colors.blue,
                                        border: Border.all(),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Icon(Icons.remove)),
                              ),
                              k5width,
                              const Text(
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                              k5width,
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  height: 28,
                                  width: 28,
                                  decoration: BoxDecoration(
                                      // color: Colors.blue,
                                      border: Border.all(),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(Icons.add),
                                ),
                              )
                            ],
                          ),
                        ),
                        Divider(),
                        secondRow(txt: "Size", val: "512 gb"),
                        secondRow(
                            txt: "Category",
                            val:
                                "Office "), // Convert category to string or fetch the category name
                        secondRow(txt: "Stock", val: "Out of stock In stock"),
                        Divider(),
                        const Text(
                          "Specification",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                        Text(
                            "slfjlkjsldjfl;gjlsjfgjsl;df sdjlfgl;s dfgjsdlfjgl;sd fserogjsd soelf;s sdjgfjs;ldf",
                            style: TextStyle(color: Colors.black)),
                        Divider(),
                        const Text(
                          "Description",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                        RichText(
                            text: TextSpan(children: [
                          TextSpan(
                              text: "Lenovo",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400)),
                          TextSpan(
                              // text: productDetails.description,
                              text:
                                  "jajsdljfksadjfjldsffjsdlfjsdlfjsjdfljjdsfljjsdfjjdsfjl;asjfdl;a jskjfjasld faj;fjl;af,;jo uwoep",
                              style: TextStyle(color: Colors.black))
                        ])),
                      ],
                    ),
                  ],
                
                          ),
              ),
        ));
  }

  Row secondRow({required String txt, required String val}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          txt,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        Text(
          val,
          style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
        )
      ],
    );
  }
}

class CustomSmallButton extends StatelessWidget {
  const CustomSmallButton({
    super.key,
    required this.size, required this.clr, required this.txt,
  });

  final Size size;
  final Color clr;
  final String txt;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: size.width / 2.3,
        decoration: BoxDecoration(
            color: clr,
            borderRadius: BorderRadius.circular(10)),
        child: TextButton(
            onPressed: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => CartScreen(),));
            },
            child: Text(
              txt,
              style: const TextStyle(color: Colors.white),
            )));
  }
}
