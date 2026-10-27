import 'package:flutter/material.dart';

class MenuItems {

  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItems({
    required this.title, 
    required this.subtitle, 
    required this.link, 
    required this.icon
  });
}

const appMenuItems = <MenuItems>[

  MenuItems(
    title: 'Botones',
    subtitle: 'Varios botones en flutter',
    link: '/buttons',
    icon: Icons.smart_button_rounded
  ),
  MenuItems(
    title: 'Tarjetas',
    subtitle: 'Varios Tarjetas en flutter',
    link: '/cards',
    icon: Icons.credit_card
  ),
  MenuItems(
    title: 'User',
    subtitle: 'Usuarios',
    link: '/users',
    icon: Icons.verified_user_outlined
  ),
];