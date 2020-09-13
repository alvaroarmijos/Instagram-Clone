import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:instagram_clone/src/widgets/custom_appbar.dart';
import 'package:instagram_clone/src/widgets/custom_navigation_bar.dart';
import 'package:instagram_clone/src/widgets/custom_publication.dart';
import 'package:instagram_clone/src/widgets/custom_stories_list.dart';


class InstagramPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomAppBar(),

          Container(
            width: double.infinity,
            height: 3,
          ),

          

          Expanded(
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
                children: <Widget>[
                  _StoriesWathAll(),

                  StoriesList(),

                  Container(
                    width: double.infinity,
                    height: 2,
                  ),

                  CustomPublication(
                    nombre: 'emilyzheng',
                    foto_perfil: 'assets/perfil-2.jpg',
                    foto: 'assets/publicacion-1.jpg',
                    likes: '15',
                    descripcion: 'Donec condimentum pharetra eros',
                    comments: '10',
                  ),
                  Container(
                    width: double.infinity,
                    height: 3,
                  ),

                  CustomPublication(
                    nombre: 'chrisrobinp',
                    foto_perfil: 'assets/perfil-3.jpg',
                    foto: 'assets/publicacion-2.jpg',
                    likes: '3',
                    descripcion: 'Donec condimentum pharetra eros',
                    comments: '2',
                  ),
                  Container(
                    width: double.infinity,
                    height: 3,
                  ),

                  CustomPublication(
                    nombre: 'travis_shr',
                    foto_perfil: 'assets/perfil-6.jpg',
                    foto: 'assets/publicacion-5.jpg',
                    likes: '3',
                    descripcion: 'Donec condimentum pharetra eros',
                    comments: '2',
                  ),
                  Container(
                    width: double.infinity,
                    height: 3,
                  ),

                  CustomPublication(
                    nombre: 'laurenanntte',
                    foto_perfil: 'assets/perfil-4.jpg',
                    foto: 'assets/publicacion-3.jpg',
                    likes: '36',
                    descripcion: 'Donec condimentum pharetra eros',
                    comments: '5',
                  ),
                  Container(
                    width: double.infinity,
                    height: 3,
                  ),

                  CustomPublication(
                    nombre: 'ninanyc',
                    foto_perfil: 'assets/perfil-5.jpg',
                    foto: 'assets/publicacion-6.jpg',
                    likes: '88',
                    descripcion: 'Donec condimentum pharetra eros',
                    comments: '11',
                  ),
                  Container(
                    width: double.infinity,
                    height: 3,
                  ),

                  CustomPublication(
                    nombre: 'laurenanntte',
                    foto_perfil: 'assets/perfil-4.jpg',
                    foto: 'assets/publicacion-4.jpg',
                    likes: '108',
                    descripcion: 'Donec condimentum pharetra eros',
                    comments: '44',
                  ),
                  Container(
                    width: double.infinity,
                    height: 3,
                  ),

                ]
              ),
            )
            ),

          CustomnavigationBar()
        ],
      ),
    );
  }



  Widget _StoriesWathAll() {

    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      child: Row(

        children: <Widget>[

          Text('Stories', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),

          Spacer(),

          FaIcon(FontAwesomeIcons.play, size: 15),

          SizedBox(width: 5,),

          Text('Watch All', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
        ]
      ),
    );
  }
}