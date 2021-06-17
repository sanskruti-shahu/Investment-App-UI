import 'package:flutter/material.dart';
import 'package:investment_app/Portfoliopage.dart';

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
      home: TransactionPage(),
    );
  }
}

class TransactionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2f5fda),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 60),
                child: Icon(
                  Icons.arrow_back_ios_outlined,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 60),
                child: Text(
                  'Transaction',
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
                padding: const EdgeInsets.only(bottom: 0),
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
            ],
          ),
          Padding(
            padding: EdgeInsets.only( left: 0, right: 0, top: 20, bottom: 0),
            child: Container(
              height: 690,
              padding: EdgeInsets.only(bottom: 0,right: 14,left: 14),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 40,bottom: 0),
                    child: Stack(
                        children:[
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height:129,
                                width: 600,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(20)),
                                  color: const Color(0xffECEEf3),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                              padding: const EdgeInsets.only(left: 10, right:0)),
                                          Container(
                                              height: 27,
                                              width: 27,
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(20.0),
                                                  image: DecorationImage(
                                                      fit: BoxFit.fitHeight,
                                                      image: AssetImage("lib/assets/images/ethco.png")
                                                  )
                                              )
                                          ),
                                          Padding(
                                              padding: const EdgeInsets.only(left: 0, right: 5)),
                                          RichText(
                                            text: TextSpan(
                                              text: 'ETH/USD',
                                              style: TextStyle(fontSize: 22,color: const Color(0xff2F5FDA)),
                                            ),
                                          ),
                                          Padding(
                                              padding: const EdgeInsets.only(left: 70, right: 10)),
                                          RichText(
                                            text: TextSpan(
                                              text: '12 June   11:00 AM',
                                              style: TextStyle(fontSize: 16.5,color: const Color(0xff2F5FDA)),
                                            ),
                                          ),
                                        ],
                                      ),      //Row1 of// symbol
                                      Padding(
                                          padding: const EdgeInsets.only(top: 10)),
                                      Row(
                                        children: [
                                          Padding(
                                              padding: const EdgeInsets.only(left: 16, right: 15)),
                                          RichText(
                                            text: TextSpan(
                                              text: 'BUY',
                                              style: TextStyle(fontSize: 18,fontFamily: 'Nunito',fontWeight: FontWeight.bold, color: const Color(0xff00B432)),
                                            ),
                                          ),
                                          Padding(
                                              padding: const EdgeInsets.only(left: 20, right: 12)),
                                          RichText(
                                            text: TextSpan(
                                              text: 'Amount   0.0542\n'
                                              'Price       \$2,653.4\n'
                                              'Total       \$100.09',
                                              style: TextStyle(fontSize: 18.5,color: const Color(0xff2F5FDA)),
                                            ),
                                          ),
                                          Padding(
                                              padding: const EdgeInsets.only(left: 24, right: 12)),
                                          Icon(
                                            Icons.warning_amber_rounded,
                                            color: const Color(0xffFF5757),
                                            size: 37,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(            //2nd box
                                padding: EdgeInsets.only(top: 10,bottom: 0),
                                child: Container(
                                  height:129,
                                  width: 600,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: const Color(0xffECEEf3),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 10,bottom: 0),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                                padding: const EdgeInsets.only(left: 10, right:0)),
                                            Container(
                                                height: 27,
                                                width: 27,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(20.0),
                                                    image: DecorationImage(
                                                        fit: BoxFit.fitHeight,
                                                        image: AssetImage("lib/assets/images/ltcco.png")
                                                    )
                                                )
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 0, right: 5)),
                                            RichText(
                                              text: TextSpan(
                                                text: 'LTC/USD',
                                                style: TextStyle(fontSize: 22,color: const Color(0xff2F5FDA)),
                                              ),
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 70, right: 10)),
                                            RichText(
                                              text: TextSpan(
                                                text: '11 June   5:36 PM',
                                                style: TextStyle(fontSize: 16.5,color: const Color(0xff2F5FDA)),
                                              ),
                                            ),
                                          ],
                                        ),      //Row1 of// symbol
                                        Padding(
                                            padding: const EdgeInsets.only(top: 10)),
                                        Row(
                                          children: [
                                            Padding(
                                                padding: const EdgeInsets.only(left: 16, right: 15)),
                                            RichText(
                                              text: TextSpan(
                                                text: 'SELL',
                                                style: TextStyle(fontSize: 18,fontFamily: 'Nunito',fontWeight: FontWeight.bold, color: const Color(0xffFF5757)),
                                              ),
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 20, right: 12)),
                                            RichText(
                                              text: TextSpan(
                                                text: 'Amount   0.44\n'
                                                    'Price       \$176.89\n'
                                                    'Total       \$78',
                                                style: TextStyle(fontSize: 18.5,color: const Color(0xff2F5FDA)),
                                              ),
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 24, right: 12)),
                                            Icon(
                                              Icons.check_circle_outline_rounded,
                                              color: const Color(0xff00B432),
                                              size: 37,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10,bottom: 0),
                                child: Container(
                                  height:129,
                                  width: 600,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: const Color(0xffECEEf3),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 10,bottom: 0),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                                padding: const EdgeInsets.only(left: 10, right:0)),
                                            Container(
                                                height: 27,
                                                width: 27,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(20.0),
                                                    image: DecorationImage(
                                                        fit: BoxFit.fitHeight,
                                                        image: AssetImage("lib/assets/images/dogeco.png")
                                                    )
                                                )
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 0, right: 5)),
                                            RichText(
                                              text: TextSpan(
                                                text: 'DOGE/USD',
                                                style: TextStyle(fontSize: 22,color: const Color(0xff2F5FDA)),
                                              ),
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 70, right: 10)),
                                            RichText(
                                              text: TextSpan(
                                                text: '10 June   11:00 PM',
                                                style: TextStyle(fontSize: 16.5,color: const Color(0xff2F5FDA)),
                                              ),
                                            ),
                                          ],
                                        ),      //Row1 of// symbol
                                        Padding(
                                            padding: const EdgeInsets.only(top: 10)),
                                        Row(
                                          children: [
                                            Padding(
                                                padding: const EdgeInsets.only(left: 16, right: 15)),
                                            RichText(
                                              text: TextSpan(
                                                text: 'SELL',
                                                style: TextStyle(fontSize: 18,fontFamily: 'Nunito',fontWeight: FontWeight.bold, color: const Color(0xffFF5757)),
                                              ),
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 20, right: 12)),
                                            RichText(
                                              text: TextSpan(
                                                text: 'Amount   20\n'
                                                    'Price       \$0.3636\n'
                                                    'Total       \$28.72',
                                                style: TextStyle(fontSize: 18.5,color: const Color(0xff2F5FDA)),
                                              ),
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 23, right: 12)),
                                            Icon(
                                              Icons.check_circle_outline_rounded,
                                              color: const Color(0xff00B432),
                                              size: 37,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10,bottom: 0),
                                child: Container(
                                  height:129,
                                  width: 600,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    color: const Color(0xffECEEf3),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 10,bottom: 0),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                                padding: const EdgeInsets.only(left: 10, right:0)),
                                            Container(
                                                height: 27,
                                                width: 27,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(20.0),
                                                    image: DecorationImage(
                                                        fit: BoxFit.fitHeight,
                                                        image: AssetImage("lib/assets/images/ltcco.png")
                                                    )
                                                )
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 0, right: 5)),
                                            RichText(
                                              text: TextSpan(
                                                text: 'LTC/USD',
                                                style: TextStyle(fontSize: 22,color: const Color(0xff2F5FDA)),
                                              ),
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 70, right: 10)),
                                            RichText(
                                              text: TextSpan(
                                                text: '10 June   10:56 PM',
                                                style: TextStyle(fontSize: 16.5,color: const Color(0xff2F5FDA)),
                                              ),
                                            ),
                                          ],
                                        ),      //Row1 of// symbol
                                        Padding(
                                            padding: const EdgeInsets.only(top: 10)),
                                        Row(
                                          children: [
                                            Padding(
                                                padding: const EdgeInsets.only(left: 16, right: 15)),
                                            RichText(
                                              text: TextSpan(
                                                text: 'BUY',
                                                style: TextStyle(fontSize: 18,fontFamily: 'Nunito',fontWeight: FontWeight.bold, color: const Color(0xff00B432)),
                                              ),
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 20, right: 12)),
                                            RichText(
                                              text: TextSpan(
                                                text: 'Amount   0.178\n'
                                                    'Price       \$180.76\n'
                                                    'Total       \$32.17',
                                                style: TextStyle(fontSize: 18.5,color: const Color(0xff2F5FDA)),
                                              ),
                                            ),
                                            Padding(
                                                padding: const EdgeInsets.only(left: 31, right: 12)),
                                            Icon(
                                              Icons.check_circle_outline_rounded,
                                              color: const Color(0xff00B432),
                                              size: 37,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ]
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top: 21),
                    child: Row(
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
                          padding: const EdgeInsets.only(top: 33.5,left: 25),
                          child: IconButton(
                            icon: Icon(
                              Icons.account_balance_wallet_outlined,
                              color: const Color(0xffA0AAC2),
                              size: 34.5,
                            ),
                            onPressed:(){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => PortfolioPage()),
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 33.5, left: 24),),
                        Stack(
                            children:[ Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100.0),
                                    image: DecorationImage(
                                        fit: BoxFit.fitHeight,
                                        image: AssetImage("lib/assets/images/dc.jpg")
                                    ),
                                )
                            ),
                              Positioned(
                                top:5,
                                bottom: 5,
                                left: 5,
                                right: 5,
                                child: Icon(
                                  Icons.compare_arrows_rounded,
                                  color: const Color(0xffffffff),
                                  size: 44,
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
                  ),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight:Radius.circular(40),bottomLeft: Radius.circular(0),bottomRight: Radius.circular(0)),
                color: const Color(0xffffffff),
              ),
            ),

          ),
        ],
      ),
    );
  }
}
