import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Text("Hi, david", style: TextStyle(fontSize: 20)),
                      Text("explore the world"),
                    ],
                  ),
                  Spacer(),
                  CircleAvatar(radius: 30),
                ],
              ),
              SizedBox(height: 20),
              SearchBar(
                padding: const WidgetStatePropertyAll<EdgeInsets>(
                  EdgeInsets.symmetric(horizontal: 16.0),
                ),
                onTap: () {},
                onChanged: (_) {},
                leading: const Icon(Icons.search),
                trailing: <Widget>[
                  Tooltip(
                    message: 'Change brightness mode',
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.wb_sunny_outlined),
                      selectedIcon: const Icon(Icons.brightness_2_outlined),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [Text("popular places"), Text("view")],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text("mostviewd")),
                    SizedBox(width: 10),
                    ElevatedButton(onPressed: () {}, child: Text("nearby")),
                    SizedBox(width: 10),
                    ElevatedButton(onPressed: () {}, child: Text("latest")),
                    SizedBox(width: 10),
                    ElevatedButton(onPressed: () {}, child: Text("latest")),
                  ],
                ),
              ),
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            "https://www.datocms-assets.com/101439/1703136003-beautiful-mountain-of-japan-mount-fuji.webp?auto=format&fit=crop&h=800&w=1200",
                          ),
                        ),
                        
                      ),
                      child: Column(
                        
                        children: [
                        
                          Row
                          (
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Icon(Icons.favorite)],),
                          Text("fuji mountain"),
                    
                        ],
                      ),
                    
                      height: 300,
                      width: 200,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
