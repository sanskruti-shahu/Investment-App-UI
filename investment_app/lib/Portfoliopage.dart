import 'package:flutter/material.dart';
import 'package:investment_app/Transactionpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PortfolioPage(),
    );
  }
}

class PortfolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2f5fda),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 54,left: 20,right: 267),
                  child: Icon(
                    Icons.arrow_back_ios_outlined,
                    color: Colors.white,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                      padding: const EdgeInsets.only(bottom: 52),
                  child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100.0),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("lib/assets/images/im.jpg")
                          )
                      )
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 6),
            child: Text(
              '\$ 1,024.24 \n'
              'Total Portfolio value',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontWeight: FontWeight.bold,
                fontSize: 22,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: EdgeInsets.only( left: 0, right: 0, top: 63, bottom: 0),
            child: Container(
              height: 530,
              padding: EdgeInsets.only(bottom: 0,right: 14,left: 14),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Padding(
                 padding: EdgeInsets.only(top: 8),
                 child: Text(
                      'Wallet',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xff2F5FDA),
                      ),
                      textAlign: TextAlign.center,
                    ),
              ),
                  Padding(
                    padding: EdgeInsets.only(top: 15,bottom: 0),
                    child: SizedBox(
                      width: double.infinity,
                      child: Stack(
                        children:[
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height:66.5,
                                width: 600,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: const Color(0xffECEEf3),
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                        padding: const EdgeInsets.only(left: 5, right: 12)),
                                    Container(
                                      height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(100.0),
                                            image: DecorationImage(
                                                fit: BoxFit.fitHeight,
                                                image: AssetImage("lib/assets/images/bitco.png")
                                            )
                                        )
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.only(left: 5, right: 12)),
                                    RichText(
                                      text: TextSpan(
                                        text: 'BTC/USD\n',
                                        style: TextStyle(fontSize: 20,color: const Color(0xff2F5FDA)),
                                        children: const <TextSpan>[
                                          TextSpan(text: 'Bitcoin', style: TextStyle(fontSize: 15.5,color: const Color(0xff2F5FDA))),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.only(left: 100, right: 12)),
                                    RichText(
                                      text: TextSpan(
                                        text: '0.00081\n',
                                        style: TextStyle(fontSize: 20,color: const Color(0xff2F5FDA)),
                                        children: const <TextSpan>[
                                          TextSpan(text: '\$300', style: TextStyle(fontSize: 15.5,color: const Color(0xff2F5FDA))),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top:12),
                                child: Container(
                                  height:66.5,
                                  width: 600,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(20)),
                                      color: const Color(0xffECEEf3)
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                          padding: const EdgeInsets.only(left: 5, right: 12)),
                                   Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(100.0),
                                          image: DecorationImage(
                                          fit: BoxFit.fitHeight,
                                          image: AssetImage("lib/assets/images/dogeco.png")
                                      )
                                  )
                              ),
                                      Padding(
                                          padding: const EdgeInsets.only(left: 5, right: 12)),
                                      RichText(
                                        text: TextSpan(
                                          text: 'DOGE/USD\n',
                                          style: TextStyle(fontSize: 20,color: const Color(0xff2F5FDA)),
                                          children: const <TextSpan>[
                                            TextSpan(text: 'Dogecoin', style: TextStyle(fontSize: 15.5,color: const Color(0xff2F5FDA))),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                          padding: const EdgeInsets.only(left: 87, right: 12)),
                                      RichText(
                                        text: TextSpan(
                                          text: '549\n',
                                          style: TextStyle(fontSize: 20,color: const Color(0xff2F5FDA)),
                                          children: const <TextSpan>[
                                            TextSpan(text: '\$200', style: TextStyle(fontSize: 15.5,color: const Color(0xff2F5FDA))),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top:12),
                                child: Container(
                                  height:66.5,
                                  width: 600,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(20)),
                                      color: const Color(0xffECEEf3)
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                          padding: const EdgeInsets.only(left: 5, right: 12)),
                                      Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(100.0),
                                              image: DecorationImage(
                                                  fit: BoxFit.fitHeight,
                                                  image: AssetImage("lib/assets/images/ethco.png")
                                              )
                                          )
                                      ),
                                      Padding(
                                          padding: const EdgeInsets.only(left: 5, right: 12)),
                                      RichText(
                                        text: TextSpan(
                                          text: 'ETH/USD\n',
                                          style: TextStyle(fontSize: 20,color: const Color(0xff2F5FDA)),
                                          children: const <TextSpan>[
                                            TextSpan(text: 'Ethereum', style: TextStyle(fontSize: 15.5,color: const Color(0xff2F5FDA))),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                          padding: const EdgeInsets.only(left: 100, right: 12)),
                                      RichText(
                                        text: TextSpan(
                                          text: '0.0936\n',
                                          style: TextStyle(fontSize: 20,color: const Color(0xff2F5FDA)),
                                          children: const <TextSpan>[
                                            TextSpan(text: '\$250', style: TextStyle(fontSize: 15.5,color: const Color(0xff2F5FDA))),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top:12),
                                child: Container(
                                  height:66.5,
                                  width: 600,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(20)),
                                      color: const Color(0xffECEEf3)
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                          padding: const EdgeInsets.only(left: 5, right: 12)),
                                      Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(100.0),
                                              image: DecorationImage(
                                                  fit: BoxFit.fitHeight,
                                                  image: AssetImage("lib/assets/images/ltcco.png")
                                              )
                                          )
                                      ),
                                      Padding(
                                          padding: const EdgeInsets.only(left: 5, right: 12)),
                                      RichText(
                                        text: TextSpan(
                                          text: 'LTC/USD\n',
                                          style: TextStyle(fontSize: 20,color: const Color(0xff2F5FDA)),
                                          children: const <TextSpan>[
                                            TextSpan(text: 'Litecoin', style: TextStyle(fontSize: 15.5,color: const Color(0xff2F5FDA))),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                          padding: const EdgeInsets.only(left: 103, right: 12)),
                                      RichText(
                                        text: TextSpan(
                                          text: '0.646\n',
                                          style: TextStyle(fontSize: 20,color: const Color(0xff2F5FDA)),
                                          children: const <TextSpan>[
                                            TextSpan(text: '\$114.09', style: TextStyle(fontSize: 15.5,color: const Color(0xff2F5FDA))),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top:12),
                                child: Container(
                                  height:66.5,
                                  width: 600,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(20)),
                                      color: const Color(0xffECEEf3)
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                          padding: const EdgeInsets.only(left: 5, right: 12)),
                                      Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(100.0),
                                              image: DecorationImage(
                                                  fit: BoxFit.fitHeight,
                                                  image: AssetImage("lib/assets/images/xrpco.png")
                                              )
                                          )
                                      ),
                                      Padding(
                                          padding: const EdgeInsets.only(left: 5, right: 12)),
                                      RichText(
                                        text: TextSpan(
                                          text: 'XRP/USD\n',
                                          style: TextStyle(fontSize: 20,color: const Color(0xff2F5FDA)),
                                          children: const <TextSpan>[
                                            TextSpan(text: 'Ripple', style: TextStyle(fontSize: 15.5,color: const Color(0xff2F5FDA))),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                          padding: const EdgeInsets.only(left: 95, right: 12)),
                                      RichText(
                                        text: TextSpan(
                                          text: '166\n',
                                          style: TextStyle(fontSize: 20,color: const Color(0xff2f5fda)),
                                          children: const <TextSpan>[
                                            TextSpan(text: '\$160.15', style: TextStyle(fontSize: 15.5,color: const Color(0xff2F5FDA))),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ]
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 33.5,left: 9),
                          child: Icon(
                            Icons.home_outlined,
                            color: const Color(0xffA0AAC2),
                            size: 40,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33.5,left: 32),
                        child: Stack(
                          children:[
                            Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: const Color(0xffDFE8F9),
                                    borderRadius: BorderRadius.circular(7.0),
                                )
                            ),
                            Positioned(
                              top: 3.5,
                              bottom: 5,
                              right: 5,
                              left: 3.5,
                              child: Icon(
                              Icons.account_balance_wallet,
                              color: const Color(0xff2F5FDA),
                              size: 32.5,
                          ),
                            ),
                        ]
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 33.5, left: 26),),
                      Stack(
                        children:[ Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                image: DecorationImage(
                                    fit: BoxFit.fitHeight,
                                    image: AssetImage("lib/assets/images/d.jpg")
                                ),
                                boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 15.0, // soften the shadow
                              spreadRadius: 1.0, //extend the shadow
                              offset: Offset(
                                0, // Move to right 10  horizontally
                                0, // Move to bottom 10 Vertically
                              ),
                        )
                        ]
                            )
                        ),
                          Positioned(
                            top:2,
                            bottom: 5,
                            left: 1,
                            right: 5,
                            child: IconButton(
                              icon: Icon(
                                Icons.compare_arrows_rounded,
                                color: const Color(0xffffffff),
                                size: 44,
                              ),
                              onPressed:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => TransactionPage()),
                                );
                              },
                            ),
                          ),
                       ]
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33.5,left: 20),
                        child: Icon(
                          Icons.bar_chart_rounded,
                          color: const Color(0xffA0AAC2),
                          size: 37,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33.5,left: 27),
                        child: Icon(
                          Icons.shopping_cart_outlined,
                          color: const Color(0xffA0AAC2),
                          size: 32.5,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(65),topRight:Radius.circular(65),bottomLeft: Radius.circular(0),bottomRight: Radius.circular(0)),
                color: const Color(0xffffffff),
              ),
            ),

          ),
        ],
      ),
    );
  }
}
