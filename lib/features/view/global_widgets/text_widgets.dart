import 'package:flutter/material.dart';

class DescriptionWidget extends StatelessWidget {
  final String text;
  const DescriptionWidget(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Theme.of(context).cardColor.withOpacity(0.5),
          borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(12),
            bottomRight: Radius.circular(12),
          )),
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      margin: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
      child: Text(text.isEmpty ? "not founded" : text),
    );
  }
}

class IndividualDescriptionWidget extends StatelessWidget {
  final String text;
  const IndividualDescriptionWidget(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Theme.of(context).cardColor.withOpacity(0.5),
          borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(12),
            bottomRight: Radius.circular(12),
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
          )),
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      margin: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
      child: Text(text.isEmpty ? "not founded" : text),
    );
  }
}

class TitleTextWidget extends StatelessWidget {
  final String text;
  const TitleTextWidget(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      margin: const EdgeInsets.only(left: 15, right: 15),
      padding: const EdgeInsets.only(top: 10, left: 10),
      decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
          )),
      child: Text(text,
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
          style: const TextStyle(fontWeight: FontWeight.bold)),
    );
  }
}
