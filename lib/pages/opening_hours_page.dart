import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:flutter/material.dart';
import '../api/api_result.dart';
import '../components/opening_hour_card_component.dart';
import '../models/requestModels/update_hour_request_model.dart';
import '../models/responseModels/open_hour_model.dart';
import 'package:get/get.dart';
import '../viewModel/auth_view_model.dart';
import 'package:bayitooutlet/utils/progress_dialog.dart';
import 'package:bayitooutlet/utils/state_ful_wrapper.dart';

class OpeningHoursPage extends StatefulWidget {
  const OpeningHoursPage({super.key});

  @override
  State<OpeningHoursPage> createState() =>
      _OpeningHoursPageState();
}

class _OpeningHoursPageState
    extends State<OpeningHoursPage> {

  final AuthViewModel authViewModel =
  Get.put(AuthViewModel());

  final List<String> timeList = const [
    "09:00",
    "10:00",
    "11:00",
    "12:00",
    "13:00",
    "14:00",
    "15:00",
    "16:00",
    "17:00",
    "18:00",
    "19:00",
    "20:00",
    "21:00",
    "22:00",
    "23:00",
  ];

  Future<void> openTimePicker(
      int index,
      bool isOpening,
      ) async {

    final result = await showModalBottomSheet<String>(
      context: context, shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
          top: Radius.circular(25),
        ),
      ),
      builder: (context) {
        return SafeArea(
          child: ListView.separated(
            shrinkWrap: true,
            itemCount: timeList.length,
            separatorBuilder: (_, __) {
              return const Divider(height: 1);
            },
            itemBuilder: (context, i) {
              final time = timeList[i];
              return ListTile(
                title: Text(
                  time,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {
                  Navigator.pop(
                    context,
                    time,
                  );
                },
              );
            },
          ),
        );
      },
    );
    if (result == null) {
      return;
    }
    final current = authViewModel.openingHours[index];
    if (isOpening) {
      authViewModel.openingHours[index] = current.copyWith(startTime: result,);
    } else {
      authViewModel.openingHours[index] = current.copyWith(endTime: result,);
    }
    authViewModel.openingHours.refresh();
  }

  void updateStatus(int index, bool value,) {
    final current = authViewModel.openingHours[index];
    authViewModel.openingHours[index] =
        current.copyWith(
          status: value,
        );
    authViewModel.openingHours.refresh();
  }
  void saveOpeningHours() {
    if (authViewModel.openingHours.isEmpty) {
      return;
    }
    final request =
    UpdateOpeningHoursRequest(
      daySlots:
      authViewModel.openingHours.map(
            (slot) {
          return DaySlotRequest(
            day: slot.day ?? "",
            status: slot.status ?? false,
            startTime:
            slot.startTime ?? "",
            endTime:
            slot.endTime ?? "",
          );
        },
      ).toList(),
    );
    debugPrint("REQUEST JSON:",);
    debugPrint(request.toJson().toString(),);
    authViewModel.updateTimeSlotDetails(request,);
  }


  @override
  Widget build(BuildContext context) {
    return StatefulWrapper(
      onInit: (){
        authViewModel.fetchTimeSlotDetails();
      },
      child: Scaffold(
        backgroundColor:
        const Color(0xffF8F8F8),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text(
            "Opening Hours",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: SafeArea(
          child: Obx(() {
              final result = authViewModel.openingHoursObserver.value;
              return result.maybeWhen(
                loading: () {
                  return const Center(
                    child: ProgressDialog(),
                  );
                },
                success: (response) {
                  final hours = authViewModel.openingHours;
                  if (hours.isEmpty) {
                    return const Center(
                      child: Text(
                        "No opening hours available",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight:
                          FontWeight.w500,
                        ),
                      ),
                    );
                  }
                  return Column(
                    children: [
                      Expanded(
                        child: ListView.builder(
                          padding: const EdgeInsets.all(20,),
                          itemCount: hours.length,
                          itemBuilder: (context, index) {
                            final hour = hours[index];
                            return OpeningHourCardComponent(
                              model: hour,
                              onOpenTimeTap: () {
                                openTimePicker(index, true,);
                                },
                              onCloseTimeTap: () {
                                openTimePicker(index, false,);
                              },
                              onStatusChanged: (value) {
                                updateStatus(index, value,);
                              },
                            );
                          },
                        ),
                      ),
                      Obx(() {
                          final isLoading =
                          authViewModel.updateOpeningHoursObserver.value.maybeWhen(
                            loading: () => true,
                            orElse: () => false,
                          );
                          return Container(
                            color: Colors.white,
                            padding: const EdgeInsets.fromLTRB(20, 15, 20, 25,),
                            child: CustomGradientButton(
                              title: isLoading ? "Saving..." : "Save Opening Hours",
                              onTap: isLoading ? null : saveOpeningHours,
                            ),
                          );
                        },
                      ),
                    ],
                  );
                },
                error: (message) {
                  return Center(
                    child: Padding(
                      padding:
                      const EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment:
                        MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.error_outline,
                            color: Colors.red,
                            size: 50,
                          ),
                          const SizedBox(height: 15,),
                          Text(message,
                            textAlign: TextAlign.center,),
                          const SizedBox(height: 20,),
                          ElevatedButton(
                            onPressed: () {
                              authViewModel.fetchTimeSlotDetails();
                            },
                            child:
                            const Text("Retry"),
                          ),
                        ],
                      ),
                    ),
                  );
                },
                orElse: () {
                  return const SizedBox();
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
