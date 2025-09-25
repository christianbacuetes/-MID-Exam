import 'package:flutter/material.dart';

class CssPage extends StatelessWidget {
  final List<String> imageUrls = [
    'https://static.vecteezy.com/system/resources/previews/011/260/238/original/html5-css3-js-icon-set-web-development-logo-icon-set-of-html-css-and-javascript-programming-symbol-free-vector.jpg&#39;',
    'https://miro.medium.com/v2/resize:fit:1200/1*COeBO2z0rMYE7z5-L-UCfA.jpeg&#39;',
    'https://upload.wikimedia.org/wikipedia/commons/6/62/CSS3_logo.svg&#39;',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ABOUT CSS'),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Column(
        children: [
          // Image Slider Section
          SizedBox(
            height: 250,
            child: PageView.builder(
              itemCount: imageUrls.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.network(
                    imageUrls[index],
                    fit: BoxFit.contain,
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 20),
          // Text Section
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              'Cascading Style Sheets (CSS) is a stylesheet '
                  'language used to describe the presentation '
                  'of a document written in HTML or XML (including XML dialects such as '
                  'SVG, MathML, or XHTML). CSS defines how elements should be '
                  'rendered on various media, such as screens, paper, or speech.',
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}