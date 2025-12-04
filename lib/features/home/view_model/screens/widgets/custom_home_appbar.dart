import 'package:flutter/material.dart';

class CustomHomeAppbar extends StatelessWidget implements PreferredSizeWidget {
  const CustomHomeAppbar({
    super.key,
    this.actions,
    this.title,
    this.showBackArrow = true,
    this.leaadingIcon,
    this.leadingOnPressed,
  });
  final List<Widget>? actions;
  final Widget? title;
  final bool showBackArrow;
  final IconData? leaadingIcon;
  final VoidCallback? leadingOnPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 0),
      child: AppBar(
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        leading: showBackArrow
            ? IconButton(
                onPressed: () => Navigator.pop(context),
                icon: Icon(Icons.arrow_back),
              )
            : leaadingIcon != null
            ? IconButton(onPressed: leadingOnPressed, icon: Icon(leaadingIcon))
            : null,

        title: title != null ? title : null,
        actions: actions,
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
