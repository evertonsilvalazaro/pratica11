import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Álbum"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Image.network(
                      "https://images.pexels.com/photos/213781/pexels-photo-213781.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SegundaRota1()),
                    );
                  },
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Image.network(
                      "https://images.pexels.com/photos/213782/pexels-photo-213782.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SegundaRota2()),
                    );
                  },
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Image.network(
                      "https://images.pexels.com/photos/213783/pexels-photo-213783.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SegundaRota3()),
                    );
                  },
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Image.network(
                      "https://images.pexels.com/photos/213784/pexels-photo-213784.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SegundaRota4()),
                    );
                  },
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Image.network(
                      "https://images.pexels.com/photos/213784/pexels-photo-213784.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SegundaRota5()),
                    );
                  },
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Image.network(
                      "https://images.pexels.com/photos/213786/pexels-photo-213786.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SegundaRota6()),
                    );
                  },
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Image.network(
                      "https://images.pexels.com/photos/213787/pexels-photo-213787.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SegundaRota7()),
                    );
                  },
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Image.network(
                      "https://images.pexels.com/photos/213787/pexels-photo-213787.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SegundaRota8()),
                    );
                  },
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Image.network(
                      "https://images.pexels.com/photos/213788/pexels-photo-213788.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SegundaRota9()),
                    );
                  },
                )),
          ],
        ),
      ),
    );
  }
}

class SegundaRota1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Nova york"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Nova York',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              child: Text(
                'nova york Nova Iorque (também referida como Nova York), oficialmente Cidade de Nova Iorque (em inglês: New York City),[4] é a cidade mais populosa do estado de Nova Iorque e dos Estados Unidos.[3] Sua região metropolitana é uma das áreas metropolitanas mais populosas do mundo[5][6][7] e é também a terceira cidade mais populosa da América, atrás de São Paulo e Cidade do México. A cidade exerce um impacto significativo sobre o comércio, finanças, mídia, arte, moda, pesquisa, tecnologia, educação e entretenimento de todo o planeta.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 10,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            ElevatedButton(
              
              
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('voltar tela inicial'),
            ),
          ],
        ),
      ),
    );
  }
}

class SegundaRota2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Rota"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar para a Primeira Rota'),
            ),
          ],
        ),
      ),
    );
  }
}

class SegundaRota3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Rota"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar para a Primeira Rota'),
            ),
          ],
        ),
      ),
    );
  }
}

class SegundaRota4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Rota"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar para a Primeira Rota'),
            ),
          ],
        ),
      ),
    );
  }
}

class SegundaRota5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Rota"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar para a Primeira Rota'),
            ),
          ],
        ),
      ),
    );
  }
}

class SegundaRota6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Rota"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar para a Primeira Rota'),
            ),
          ],
        ),
      ),
    );
  }
}

class SegundaRota7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Rota"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar para a Primeira Rota'),
            ),
          ],
        ),
      ),
    );
  }
}

class SegundaRota8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Rota"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar para a Primeira Rota'),
            ),
          ],
        ),
      ),
    );
  }
}

class SegundaRota9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Rota"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar para a Primeira Rota'),
            ),
          ],
        ),
      ),
    );
  }
}
