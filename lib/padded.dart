library padded;

import 'package:flutter/material.dart';

/// A widget that adds padding to the top of a child.
class PaddingTop extends StatelessWidget {
  /// The amount of padding to add to the top of the child.
  final double padding;

  /// The child widget to add padding to.
  final Widget child;

  const PaddingTop({Key? key, required this.padding, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: padding),
      child: child,
    );
  }
}

/// A widget that adds padding to the bottom of a child.
class PaddingBottom extends StatelessWidget {
  /// The amount of padding to add to the bottom of the child.
  final double padding;

  /// The child widget to add padding to.
  final Widget child;

  const PaddingBottom({Key? key, required this.padding, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: padding),
      child: child,
    );
  }
}

/// A widget that adds padding to the left of a child.
class PaddingLeft extends StatelessWidget {
  /// The amount of padding to add to the left of the child.
  final double padding;

  /// The child widget to add padding to.
  final Widget child;

  const PaddingLeft({Key? key, required this.padding, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: padding),
      child: child,
    );
  }
}

/// A widget that adds padding to the right of a child.
class PaddingRight extends StatelessWidget {
  /// The amount of padding to add to the right of the child.
  final double padding;

  /// The child widget to add padding to.
  final Widget child;

  const PaddingRight({Key? key, required this.padding, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: padding),
      child: child,
    );
  }
}

/// A widget that adds padding to the top and bottom of a child.
class PaddingVertical extends StatelessWidget {
  /// The amount of padding to add to the top and bottom of the child.
  final double padding;

  /// The child widget to add padding to.
  final Widget child;

  const PaddingVertical({Key? key, required this.padding, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: padding, bottom: padding),
      child: child,
    );
  }
}

/// A widget that adds padding to the left and right of a child.
class PaddingHorizontal extends StatelessWidget {
  /// The amount of padding to add to the left and right of the child.
  final double padding;

  /// The child widget to add padding to.
  final Widget child;

  const PaddingHorizontal(
      {Key? key, required this.padding, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: padding, right: padding),
      child: child,
    );
  }
}

/// A widget that adds padding to the bottom and right of a child.
class PaddingBottomRight extends StatelessWidget {
  /// The amount of padding to add to the bottom and right of the child.
  final double padding;

  /// The child widget to add padding to.
  final Widget child;

  const PaddingBottomRight(
      {Key? key, required this.padding, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: padding, right: padding),
      child: child,
    );
  }
}

/// A widget that adds padding to the bottom and left of a child.
class PaddingBottomLeft extends StatelessWidget {
  /// The amount of padding to add to the bottom and left of the child.
  final double padding;

  /// The child widget to add padding to.
  final Widget child;

  const PaddingBottomLeft(
      {Key? key, required this.padding, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: padding, left: padding),
      child: child,
    );
  }
}

/// A widget that adds padding to the top and left of a child.
class PaddingTopLeft extends StatelessWidget {
  /// The amount of padding to add to the top and left of the child.
  final double padding;

  /// The child widget to add padding to.
  final Widget child;

  const PaddingTopLeft({Key? key, required this.padding, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: padding, left: padding),
      child: child,
    );
  }
}

/// A widget that adds padding to the top and right of a child.
class PaddingTopRight extends StatelessWidget {
  /// The amount of padding to add to the top and right of the child.
  final double padding;

  /// The child widget to add padding to.
  final Widget child;

  const PaddingTopRight({Key? key, required this.padding, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: padding, right: padding),
      child: child,
    );
  }
}

/// A widget that adds padding to the top, bottom, left, and right of a child.
class PaddingAll extends StatelessWidget {
  /// The amount of padding to add to the top, bottom, left, and right of the child.
  final double padding;

  /// The child widget to add padding to.
  final Widget child;

  const PaddingAll({Key? key, required this.padding, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(padding),
      child: child,
    );
  }
}
