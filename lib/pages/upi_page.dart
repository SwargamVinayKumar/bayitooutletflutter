import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../utils/app_styles.dart';
import '../components/custom_edit_text_component.dart';
import '../components/secondary_heading_component.dart';
import '../models/requestModels/account_request_models.dart';
import '../utils/custom_color.dart';
import '../viewModel/transaction_view_model.dart';





class UpiPage extends StatelessWidget {
  final transactionViewMode = Get.put(TransactionViewModel());
  final TextEditingController editTextController = TextEditingController();
  UpiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      backgroundColor: CustomColors.primary,
      body:
       SafeArea(
         top: true,
         child: Column(
           children: [
             const SecondaryHeadingComponent(buttonTxt: "Add Upi Account"),
             Expanded(
               child: SingleChildScrollView(
                 child: Container(
                    color: CustomColors.primary,
                    child:Padding(
                      padding: const EdgeInsets.all(20.0),
                      child:
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.normal,
                            color: CustomColors.primary
                        ),'The amount will be transferred to the UPI linked bank account.'),
                        const SizedBox(height: 20),
                        Container(decoration: AppStyles.secondaryContainerStyle,
                        child:
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                      color: CustomColors.primary
                                  ),'Add UPI Account'),
                                ],
                              ),
                              const SizedBox(height: 20),
                              Image.asset("assets/images/upi_image.png",width: 80,height: 30,),
                              const SizedBox(height: 20),
                              Text(style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.normal,
                                  color: CustomColors.primary
                              ),'Please enter your UPI ID'),
                              const SizedBox(height: 10),
                              CustomEditTextComponent(controller: editTextController, title: "Enter Upi Id", hint: 'xxxx@upi'),
                              const SizedBox(height: 20),
                              Text(style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.normal,
                                  color: CustomColors.primary
                              ),'The UPI is in the format of name/ Phone number@bankname')
                              ,const SizedBox(height: 20),
                            ],
                          ),
                        ),
                        ),
                        const SizedBox(height: 50),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Obx(() {
                            final state = transactionViewMode.createAccountObserver.value;
                            return state.maybeWhen(
                              loading: () => const Center(child: CircularProgressIndicator()),
                              orElse: () =>  CustomGradientButton(title: 'Confirm', onTap: () {
                                onclickConfirm();
                              },)
                            );
                          }),
                        )
                      ],
                    ),
                    ),
                     ),
               ),
             ),
           ],
         ),
       ),
      );
  }

  void onclickConfirm(){
    final upi = editTextController.text.trim();
    if(upi.isNotEmpty && editTextController.text.contains("@")){
      transactionViewMode.performCreateAccountAction(CreateAccountRequestModel(upiId: upi, accountType: "upi"));
    }
    else{
      Get.snackbar("Error", "Please Enter Upi Correctly",snackPosition: SnackPosition.BOTTOM, backgroundColor: CustomColors.primary,colorText: Colors.white,);
    }
  }
}
