import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage('https://www.istockphoto.com/photo/put-more-in-get-more-out-gm1291318636-386463548?utm_source=unsplash&utm_medium=affiliate&utm_campaign=srp_photos_top&utm_content=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fperson&utm_term=person%3A%3A%3A'),
            ),
             
             SizedBox(
               width: 8,

             ),
             Text(
               'My Task'
               style: TextStyle(
                 fontFamily: 'Hindi',
                 color: Colors.blue,
                 fontSize: 70,



             ),
             ),
               
               
               ),
               Icon(Icons.search),
               Icon(Icons.menu),


          ],
        ),
      ),
      body: ListView(
        
      ),
      
    );
  }
}
