import 'package:flutter/material.dart';

class singlecoffeepage extends StatelessWidget {
  const singlecoffeepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                    child: Image(
                      image: AssetImage('images/2.jpg'),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 200),
                        child: IconButton(
                          color: Colors.white,
                          iconSize: 35.0,
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(Icons.arrow_back_rounded),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 200),
                        child: IconButton(
                          color: Colors.white,
                          iconSize: 35.0,
                          onPressed: () {},
                          icon: Icon(Icons.notifications),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Ganga Coffee',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.brown,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.brown,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.brown,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'lorem ipsum lorem dolor set amet lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem a,et ipsum ipsum lorem ipsum',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.brown,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Cup size',
                            style:
                                TextStyle(color: Colors.brown, fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(15.0),
                                decoration: BoxDecoration(
                                  color: Colors.brown,
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Text(
                                  'S',
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(15.0),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Text(
                                  'M',
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(15.0),
                                decoration: BoxDecoration(
                                  color: Colors.brown,
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Text(
                                  'L',
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'Amount',
                            style:
                                TextStyle(color: Colors.brown, fontSize: 20.0),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(15.0),
                                decoration: BoxDecoration(
                                  color: Colors.brown,
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Text(
                                  '--',
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(15.0),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Text(
                                  '2',
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Container(
                                padding: EdgeInsets.all(15.0),
                                decoration: BoxDecoration(
                                  color: Colors.brown,
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: Text(
                                  '+',
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Total Price',
                            style:
                                TextStyle(color: Colors.brown, fontSize: 20.0),
                          ),
                          Text(
                            '16.00',
                            style: TextStyle(
                                color: Colors.brown,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Text(
                              'Order Now',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
