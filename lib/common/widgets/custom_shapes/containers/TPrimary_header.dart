// ignore_for_file: file_names
import 'package:e_store/common/widgets/custom_shapes/containers/circular_container.dart';
import 'package:e_store/common/widgets/custom_shapes/curved_edges_widget.dart';
import 'package:e_store/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class TPrimaryHeaderContainer extends StatelessWidget {
  const TPrimaryHeaderContainer({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return TCurvedEdgesWidget(
      child: Container(
        color: TColors.primary,
        child: Stack(
          children: [
            Positioned(
                top: -150,
                right: -250,
                child: TcircularContainer(
                    backgroundColor: TColors.textWhite.withOpacity(0.1))),
            Positioned(
              top: 100,
              right: -300,
              child: TcircularContainer(
                  backgroundColor: TColors.textWhite.withOpacity(0.1)),
            ),
            child,
          ],
        ),
      ),
    );
  }
}
