import 'package:flutter/material.dart';

class DiffrentCurrency extends StatelessWidget {
  const DiffrentCurrency({
    Key? key,
    required this.currencyTitle,required this.showTitle,
  }) : super(key: key);

  final String currencyTitle;
  final bool showTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Visibility(
          visible: showTitle,
          child: Row(
              children: [
          SizedBox(
            height: 48,
          ),
          Text(
            currencyTitle,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 24),
          )
              ],
            ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                SizedBox(
                  height: 48.0,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('lib/assets/europ.png'),
                ),
                SizedBox(
                  width: 16.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Euro',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 16)),
                    Text('EUR',
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                            fontSize: 10))
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('\$124',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.blue,
                        fontSize: 16)),
                Text('+0.22',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        fontSize: 10))
              ],
            ),
          ],
        ),
        Container(
          margin: const EdgeInsets.only(left: 50, bottom: 16),
          child: Divider(
            thickness: 2,
          ),
        ),
          Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            SizedBox(
              height: 48.0,
            ),
            CircleAvatar(
              backgroundImage: AssetImage('lib/assets/japan.png'),
            ),
            SizedBox(
              width: 16.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Yapanese Yen',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                        fontSize: 16)),
                Text('YPY',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        fontSize: 10))
              ],
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('\$124',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                    fontSize: 16)),
            Text('+0.22',
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                    fontSize: 10))
          ],
        ),
      ],
    ),
    Container(
      margin: const EdgeInsets.only(left: 50, bottom: 16),
      child: Divider(
        thickness: 2,
      ),
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            SizedBox(
              height: 48.0,
            ),
            CircleAvatar(
              backgroundImage: AssetImage('lib/assets/USA.png'),
            ),
            SizedBox(
              width: 16.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('US Doller',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                        fontSize: 16)),
                Text('USD',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        fontSize: 10))
              ],
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('\$124',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                    fontSize: 16)),
            Text('+0.22',
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                    fontSize: 10))
          ],
        ),
      ],
    ),
    Container(
      margin: const EdgeInsets.only(left: 50, bottom: 16),
      child: Divider(
        thickness: 2,
      ),
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            SizedBox(
              height: 48.0,
            ),
            CircleAvatar(
              backgroundImage: AssetImage('lib/assets/Pakistan.png'),
            ),
            SizedBox(
              width: 16.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Pakistani Ripee',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                        fontSize: 16)),
                Text('PKR',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        fontSize: 10))
              ],
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('\$124',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                    fontSize: 16)),
            Text('+0.22',
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                    fontSize: 10))
          ],
        ),
      ],
    ),
    Container(
      margin: const EdgeInsets.only(left: 50, bottom: 16),
      child: Divider(
        thickness: 2,
      ),
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Load More...',
          style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
              fontWeight: FontWeight.bold),
        )
      ],
    ),
      ],
    );
  }
}