import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size =MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        elevation: 0.1,
        backgroundColor: Colors.grey,
        centerTitle: true,
        leading: Icon(Icons.logout),
        title: Text('Company Managment'),
        actions: <Widget>[
           IconButton(
              onPressed: (){},
              icon: Icon(Icons.search,
              color: Colors.white,)),
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.share_location,
                color: Colors.white,)),
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.settings,
                color: Colors.white,)),
        ],
      ),
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .3,
            decoration: BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topCenter,
                image: AssetImage('assets/images/tpi.jpg'),
              )
            ),
          ),
          SafeArea(
            child:Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:<Widget> [
                  Container(
                    height: 62,
                    margin:EdgeInsets.only(bottom: 10),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 50,
                          backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBqAgDu31Xn0lMKtAeZn_h-rsmNi53S1Oo3lkMhQ17S2Ges904vk7RlUc8eLLmbxJKZ4E&usqp=CAU'),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Palash Chandra Roy',
                              style: TextStyle(
                              color: Colors.white,
                                fontSize: 22,
                            ),),
                            Text('Phone : +88017831-91658',
                            style: TextStyle(
                              color:Colors.white,
                              fontSize: 16,
                            ),),
                          ],
                        )
                      ],
                    ),
                  ),
                  
                  Expanded(
                    child: GridView.count(
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      crossAxisCount: 2,
                      primary: false,
                      children: <Widget>[
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXWIEFAoelV-LCFaBN6KwyWBRMdmESGRVkxg&usqp=CAU"),
                           Text('Parsonal information',
                             style: TextStyle(fontSize: 25,color: Colors.indigo),),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvAnphGv25kbQhdXLpxHfU7hD2VPsUB2mDrQ&usqp=CAU"),
                              Text('Team Workking',
                              style: TextStyle(fontSize: 25,color: Colors.indigo),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxJukTCvjXzs8kbbWwOtDrlKJvSu_o-KeQYw&usqp=CAU"),
                              Text('Book System',
                              style: TextStyle(fontSize: 25,color:Colors.indigo),
                              ),

                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnXpjEMu8ZLDvanR5LEmdwoH6kupvGZADTpQ&usqp=CAU"),
                              Text('Team Metting',style: TextStyle(fontSize: 25,color:Colors.indigo),),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ23WPId3r31qhxrbXgEncbUTVKlzWuZD5lQ&usqp=CAU"),
                              Text('Project Analysis ',
                              style: TextStyle(fontSize: 25,color: Colors.indigo),),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                             Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlwO7FQcMcHi6RkAfcnJ1pcRnEFOdtf6Appg&usqp=CAU"),
                              Text('Project Management',style: TextStyle(fontSize: 25,color: Colors.indigo),),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFBZTyDtb-YrBsLbHimv6cKixHmHJNxliEWA&usqp=CAU"),
                              Text('Student Information',
                              style: TextStyle(fontSize: 25,color: Colors.indigo),),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiO7Sn-tlKzWXoaieujEaiZTaQVL9opfTa-Q&usqp=CAU"),
                              Text('Job System',style: TextStyle(fontSize: 25,color: Colors.indigo),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

