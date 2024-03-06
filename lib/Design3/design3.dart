import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';
class Design3 extends StatefulWidget {
  Design3({super.key});

  @override
  State<Design3> createState() => _Design3State();
}

class _Design3State extends State<Design3> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                hintText: 'Articles,Video,Audio and more,...',
                prefixIcon: Icon(Icons.search),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide:
                        BorderSide(width: 1, color: Color(0xffD0D5DD)))),
          ),
          SizedBox(
            height: 15,
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ChoiceChip(
                  label: Text('Discover'),
                  selected: isSelected,
                  onSelected: (value) {
                    isSelected = value;
                    setState(() {});
                  },
                  selectedColor: Color(0xffD6BBFB),
                ),
                ChoiceChip(
                  label: Text('News'),
                  selected: isSelected,
                  onSelected: (value) {
                    isSelected = value;
                    setState(() {});
                  },
                  selectedColor: Color(0xffD6BBFB),
                ),
                ChoiceChip(
                  label: Text('Most Viewed'),
                  selected: isSelected,
                  onSelected: (value) {
                    isSelected = value;
                    setState(() {});
                  },
                  selectedColor: Color(0xffD6BBFB),
                ),
                ChoiceChip(
                  label: Text('Saved'),
                  selected: isSelected,
                  onSelected: (value) {
                    isSelected = value;
                    setState(() {});
                  },
                  selectedColor: Color(0xffD6BBFB),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text(
                'Hot Topics',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
              ),
              Spacer(),
              Row(
                children: [
                  Text(
                    'see all',
                    style: TextStyle(fontSize: 14, color: Color(0xff5925DC)),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff5925DC),
                    size: 10,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),

          // CarouselSlider
        ],
      ),
    );
  }
}
