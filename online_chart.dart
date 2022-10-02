import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';

class OnlineChart extends StatelessWidget {
  Map<String, double> dataMap = {
    "Grocery": 2000,
    "Bills": 2000,
    "Rent": 20000,
    "needs ":3000,

  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chart"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[300],
      ),

      body: Container(
        child: Center(
          child: PieChart(
            dataMap: dataMap,
            chartRadius: MediaQuery.of(context).size.width / 1.7,
            legendOptions: LegendOptions(
              legendPosition: LegendPosition.bottom,
            ),
            chartValuesOptions: ChartValuesOptions(
              showChartValuesInPercentage: true,
            ),
          ),
        ),
      ),
    );
  }
}