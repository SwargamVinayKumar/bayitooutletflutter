import 'package:bayitooutlet/api/api_result.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../utils/app_styles.dart';
import '../../utils/auth_utils.dart';
import '../components/custom_edit_text_component.dart';
import '../components/custom_gradient_button.dart';
import '../components/secondary_heading_component.dart';
import '../models/requestModels/account_request_models.dart';
import '../utils/custom_color.dart';
import '../viewModel/transaction_view_model.dart';


class BankAccountPage extends StatefulWidget {
  const BankAccountPage({super.key});

  @override
  State<BankAccountPage> createState() => _BankAccountPageState();
}

class _BankAccountPageState extends State<BankAccountPage> {
  final TextEditingController fullNameText = TextEditingController();
  final TextEditingController accountNumberText1 = TextEditingController();
  final TextEditingController accountNumberText2 = TextEditingController();
  final TextEditingController ifscCodeText = TextEditingController();
  final TextEditingController bankNameText = TextEditingController();
  final transactionViewMode = Get.put(TransactionViewModel());

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: CustomColors.primary,
        body:
        SafeArea(
          top:true,
          child: Column(
            children: [
              SecondaryHeadingComponent(buttonTxt: "Add Bank Account", buttonClick: (){
                Get.back();
              }),
              Expanded(
                child: Container(
                  color: CustomColors.primary,
                  child:Padding(
                    padding: const EdgeInsets.all(20),
                    child:
                  SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.normal,
                            color: CustomColors.primary
                        ),'Your earning will be transferred to the account details you provide below:'),
                        const SizedBox(height: 20),
                        CustomEditTextComponent(controller: fullNameText, title: 'Full name (same as Bank Account)', hint: 'Enter your name'),
                        const SizedBox(height: 10),
                        CustomEditTextComponent(controller: accountNumberText1, title: 'Account Number', hint: 'Enter Account Number',keyboardType: TextInputType.number,),
                        const SizedBox(height: 10),
                        CustomEditTextComponent(controller: accountNumberText2, title: 'Re-Enter Account Number', hint: 'Re-Enter Account Number',keyboardType: TextInputType.number,),
                        const SizedBox(height: 30),
                        CustomEditTextComponent(controller: ifscCodeText, title:'IFSC code', hint: 'Enter IFSC code'),
                        const SizedBox(height: 10),
                        CustomEditTextComponent(controller: bankNameText, title:'Name of Bank', hint: 'Enter Name of Bank'),
                        const SizedBox(height: 40),
                        Obx(() {
                          final state = transactionViewMode.createBankAccountObserver.value;
                          return state.maybeWhen(
                            loading: () => Center(child: const CircularProgressIndicator()),
                            orElse: () => Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 40),
                              child: CustomGradientButton(
                                title: "Create",
                                fontSize: 18,
                                onTap: (){
                                  onclick();
                                },
                              ),
                            ),
                          );
                        }),
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

  void onclick(){
    if(accountNumberText1.text == accountNumberText2.text){
      final request = CreateBankAccountRequestModel(fullName: fullNameText.text, bankName: bankNameText.text, ifscCode: ifscCodeText.text , accountNumber: accountNumberText1.text);
      String? error = AuthUtils.validateRequestFields(['fullName','bankName','ifscCode','accountNumber'], request.toJson());;
      if (error != null) {
        Get.snackbar('Error', error,snackPosition: SnackPosition.BOTTOM,backgroundColor: CustomColors.red,colorText: Colors.white);
      } else {
        transactionViewMode.performCreateBankAccountAction(request);
      }
    }
    else{
      Get.snackbar('Error',"Re-Enter Bank Account Correctly",snackPosition: SnackPosition.BOTTOM,backgroundColor: CustomColors.red,colorText: Colors.white);
    }
  }
}
