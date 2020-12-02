class Quote{

  String text;
  String author;

  Quote({String text, String author}){ //constructor same name as class, named parameters
    this.text = text;
    this.author = author;
  }


  Quote myquote = Quote(author: 'oscar wilde', text: 'this is the quote text');
}