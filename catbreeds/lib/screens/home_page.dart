import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: const Text('Persian Cat', style: TextStyle(fontSize: 40)),
                alignment: Alignment.center,
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),
      
            const SizedBox(height: 20, width: 20),
      
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('assets/images/persian.jpg'),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20)),
              ),
            ),
      
            const SizedBox(height: 20, width: 20),
      
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: const Text('The Persian cat is a long-haired breed of cat characterized by its round face and short muzzle. It is also known as the "Persian Longhair" in English-speaking countries. The first documented ancestors of Persian cats were imported into Italy from Persia around 1620.', style: TextStyle(fontSize: 40)),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),

            const SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: const Text('British Short Hair', style: TextStyle(fontSize: 40)),
                alignment: Alignment.center,
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),

            const SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('assets/images/britishshorthair.jpg'),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),

            const SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: const Text('The British Shorthair is the pedigreed version of the traditional British domestic cat, with a distinctively stocky body, dense coat, and broad face. The most familiar colour variant is the "British Blue", with a solid grey-blue coat, orange eyes, and a medium-sized tail.', style: TextStyle(fontSize: 40)),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),

            const SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: const Text('Ginger Cat', style: TextStyle(fontSize: 40)),
                alignment: Alignment.center,
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),

            const SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('assets/images/ginger.jpeg'),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),

            const SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: const Text('A tabby is any domestic cat with a distinctive "M" shaped marking on its forehead, stripes by its eyes and across its cheeks, along its back, and around its legs and tail, and, characteristic striped, dotted, lined, flecked, banded, or swirled patterns on the body—neck, shoulders, sides, flanks, chest, and abdomen.', style: TextStyle(fontSize: 40)),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),

            const SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: const Text('Savanna Cat', style: TextStyle(fontSize: 40)),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20)),
                alignment: Alignment.center
              ),
            ),

            const SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('assets/images/savanna.jpg'),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20)),
              ),
            ),

            const SizedBox(height: 20, width: 20),

            Container(
              child: const Text('The Savannah is a hybrid cat breed. It is a cross between a serval and a domestic cat.', style: TextStyle(fontSize: 40)),
              decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
            ),

            const SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: const Text('Siamese Cat', style: TextStyle(fontSize: 40)),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20)),
                alignment: Alignment.center
              ),
            ),

            const SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('assets/images/siamese.jpg'),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),

            const SizedBox(height: 20, width: 20),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: const Text('The Siamese cat is one of the first distinctly recognized breeds of Asian cat. Derived from the Wichianmat landrace, one of several varieties of cat native to Thailand, the original Siamese became one of the most popular breeds in Europe and North America in the 19th century.', style: TextStyle(fontSize: 40)),
                decoration: BoxDecoration(border: Border.all(color: Colors.grey, width: 20))
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text('Cat Breeds', style: TextStyle(color: Colors.black)),
        centerTitle: true,
        backgroundColor: Colors.white,
      )
    );
  }
}