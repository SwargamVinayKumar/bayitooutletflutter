import 'package:flutter/material.dart';

import '../utils/custom_color.dart';


class UnderReviewPage extends StatelessWidget {
  const UnderReviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 50),
            Text("Registration Submitted!",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25,color: CustomColors.primary),),
            SizedBox(height: 20),
            SizedBox(height: 180,width: 200,child: Image.asset("assets/images/under_review.jpg")),
            Text("Thank you for registering . Your Outlet application is under review. Our team will notify you once your account has been approved",textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16,color: CustomColors.textColor),),
            SizedBox(height: MediaQuery.sizeOf(context).height*0.4)
          ],
        ),
      ),
    );
  }
}
