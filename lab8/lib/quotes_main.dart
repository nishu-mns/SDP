import "package:flutter/material.dart";
import "quote.dart";

class QuotesMain extends StatefulWidget {
  const QuotesMain({Key? key}) : super(key: key);

  @override
  State<QuotesMain> createState() => _QuotesMainState();
}

class _QuotesMainState extends State<QuotesMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quotes App"),
        centerTitle: true,
      ),
      body: QuotesList(),
    );
  }
}


class QuotesList extends StatefulWidget {
  const QuotesList({Key? key}) : super(key: key);

  @override
  State<QuotesList> createState() => _QuotesListState();
}

class _QuotesListState extends State<QuotesList> {

  List<Quote> quotes = [
    Quote(author: "Nisha Makwana", text: "Eat. Sleep. Code. Repeat."),
    Quote(author: "Nisha Makwana", text: "Justice shall be served, thy the heavens should fall."),
    Quote(author: "Nisha Makwana", text: "It is when you lose everything that you are free to do anything."),
  ];

  Widget QuoteCard(Quote quote) {
    return Card(
      borderOnForeground: true,
      elevation: 0,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 20.0, 16.0, 20.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(quote.text,
                style: const TextStyle(
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 8.0),
              Text(" - " + quote.author,
                textAlign: TextAlign.end,
                style: const TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {
                  print("${quote.text} quote pressed!");
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  onPrimary: Colors.white70,
                ),
                child: Text("View Quote"),
              )
            ]
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      padding: EdgeInsets.all(16.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: quotes.map((quote) => QuoteCard(quote)).toList(),
            ),
          ),
        ],
      ),
    );
  }
}