import 'package:flutter/material.dart';

/* Text Belum Punya Akun ? Daftar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBelumPunyaAkunDaftarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedAndroidSmall2Widget'),
      child: RichText(
          overflow: TextOverflow.visible,
          textAlign: TextAlign.left,
          text: const TextSpan(
            style: TextStyle(
              height: 1.171875,
              fontSize: 12.0,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 0, 0, 0),

              /* letterSpacing: 0.0, */
            ),
            children: [
              TextSpan(
                text: '''Belum Punya Akun ?''',
              ),
              TextSpan(
                text: ''' ''',
                style: TextStyle(
                  color: Color.fromARGB(255, 251, 77, 77),

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: '''Daftar''',
                style: TextStyle(
                  color: Color.fromARGB(255, 106, 223, 248),

                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}
