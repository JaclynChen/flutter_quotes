import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
  home: QuoteList(),
));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<Quote> quotes = [

    Quote(author: 'Caitlyn Siehl', text: 'When I leave, you\'ll finally understand why storms are named after people'  ),
    Quote(author: 'Rose Milligan', text: 'Dust if you must'),
    Quote(author: 'Shorouk Mostafa Ibrahim', text: 'because you were sarcastic about it'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(), //use $ and the variable names to input variables for Strings
      )
    );
  }
}

