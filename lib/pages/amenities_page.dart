import 'package:bayitooutlet/api/api_result.dart';
import 'package:bayitooutlet/components/custom_gradient_button.dart';
import 'package:bayitooutlet/components/custom_network_image.dart';
import 'package:bayitooutlet/viewModel/table_view_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AmenitiesPage extends StatefulWidget {
  const AmenitiesPage({super.key});

  @override
  State<AmenitiesPage> createState() => _AmenitiesPageState();
}

class _AmenitiesPageState extends State<AmenitiesPage> {
  final tableViewModel = Get.find<TableViewModel>();
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    tableViewModel.fetchAmenities(true);
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (_scrollController.position.pixels >=
        _scrollController.position.maxScrollExtent - 200) {
      tableViewModel.fetchAmenities(false);
    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading: IconButton(
          onPressed: () => Get.back(),
          icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black, size: 20),
        ),
        title: const Text(
          "Select Amenities",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Obx(() {
              final state = tableViewModel.fetchAmenitiesObserver.value.data.value;
              return state.maybeWhen(
                loading: () => const Center(child: CircularProgressIndicator()),
                error: (message) => Center(child: Text(message)),
                success: (response) {
                  final amenities = response?.data ?? [];
                  if (amenities.isEmpty) {
                    return const Center(child: Text("No Amenities Found"));
                  }
                  return GridView.builder(
                    controller: _scrollController,
                    padding: const EdgeInsets.all(16),
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 12,
                      mainAxisSpacing: 12,
                      childAspectRatio: 1.1,
                    ),
                    itemCount: amenities.length + (tableViewModel.fetchAmenitiesObserver.value.isLoading ? 1 : 0),
                    itemBuilder: (context, index) {
                      if (index == amenities.length) {
                        return const Center(child: CircularProgressIndicator());
                      }
                      final amenity = amenities[index];
                      return Obx(() {
                        final isSelected = tableViewModel.selectedAmenities.contains(amenity.id);
                        return GestureDetector(
                          onTap: () {
                            if (isSelected) {
                              tableViewModel.selectedAmenities.remove(amenity.id);
                            } else {
                              tableViewModel.selectedAmenities.add(amenity.id);
                            }
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: isSelected ? Colors.orange : Colors.transparent,
                                width: 2,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.05),
                                  blurRadius: 10,
                                  offset: const Offset(0, 4),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomNetworkImage(
                                  imageUrl: amenity.image ?? "",
                                  height: 60,
                                  width: 60,
                                  fit: BoxFit.contain,
                                ),
                                const SizedBox(height: 12),
                                Text(
                                  amenity.name ?? "",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: isSelected ? FontWeight.bold : FontWeight.w500,
                                    color: isSelected ? Colors.orange : Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      });
                    },
                  );
                },
                orElse: () => const SizedBox(),
              );
            }),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.white,
            child: CustomGradientButton(
              title: "Confirm Selection",
              onTap: () => Get.back(),
            ),
          ),
        ],
      ),
    );
  }
}
