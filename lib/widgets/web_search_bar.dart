import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';

class WebSearchBar extends StatefulWidget {
  const WebSearchBar({super.key});

  @override
  State<WebSearchBar> createState() => _WebSearchBarState();
}

class _WebSearchBarState extends State<WebSearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.08,
      width: MediaQuery.of(context).size.width * 0.25,
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: dividerColor,
          ),
        ),
      ),
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: searchBarColor,
          prefixIcon: const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20.0,
            ),
            child: Icon(
              Icons.search,
              size: 20,
            ),
          ),
          hintStyle: const TextStyle(
            fontSize: 14,
          ),
          hintText: 'Search or start a new chart',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(
              20.0,
            ),
            borderSide: const BorderSide(
              width: 0,
              style: BorderStyle.none,
            ),
          ),
          contentPadding: const EdgeInsets.all(
            8.0,
          ),
        ),
      ),
    );
  }
}
