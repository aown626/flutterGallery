import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 30),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.only(
            topLeft: const Radius.circular(16.0),
            topRight: const Radius.circular(16.0),
            bottomLeft: const Radius.circular(16.0),
            bottomRight: const Radius.circular(16.0)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  CircleAvatar(
                    backgroundImage:
                        AssetImage('lib/assets/Turkey.png'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'TRY',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 25),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'From',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                      child: OutlinedButton(
                          style: ButtonStyle(
                              side: MaterialStateProperty.all(
                                  BorderSide(
                                      color: Colors.white,
                                      width: 1.0,
                                      style: BorderStyle.solid))),
                          onPressed: null,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(
                                30, 16, 30, 16),
                            child: Text(
                              '\$ 0.02',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ))),
                ],
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              SizedBox(
                height: 95,
              ),
              Icon(
                Icons.sync_alt,
                color: Colors.white,
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    'EUR',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 25),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage:
                        AssetImage('lib/assets/europ.png'),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'From',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                      child: OutlinedButton(
                          style: ButtonStyle(
                              side: MaterialStateProperty.all(
                                  BorderSide(
                                      color: Colors.white,
                                      width: 1.0,
                                      style: BorderStyle.solid))),
                          onPressed: null,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(
                                30, 16, 30, 16),
                            child: Text(
                              '\$ 0.02',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ))),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}