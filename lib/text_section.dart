import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child:Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),   
        border: Border.all(color:Colors.grey)     
        ),
      child: Text(
          'Releases that receive Longterm Support with a focus on stability'
          'and security Every evennumbered major version will become an LTS release'
          'LTS releases receive 18 months of _Active LTS_ support and a further 12 months'
          'of _Maintenance_ LTS release lines have alphabeticallyordered codenames'
          'beginning with v4 Argon. There are no breaking changes or feature additions'
          'except in some special circumstances'
          'Nightly Code from the Current branch ',
          softWrap: true,
          ),
    ));
  }
}
