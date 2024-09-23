import 'dart:math';

import 'package:flutter/material.dart';

class PayRoll extends StatelessWidget {
  late String name;
  late String empId;
  late String email;
  late String address;
  late String mobile;
  late String basicPay;
  late String gender;
  late String department;

  PayRoll(
      {super.key,
      required this.name,
      required this.empId,
      required this.email,
      required this.address,
      required this.mobile,
      required this.basicPay,
      required this.gender,
      required this.department});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: const Text('Pay Roll',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Emploee Name: $name',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Emploee ID: $empId',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Emploee Department: $department',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Emploee Email: $email',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Emploee Gender: $gender',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Emploee DOB: Dummy Data',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Emploee Mobile: $mobile',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Emploee Address: $address',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Basic Pay: $basicPay',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'DA: Dummy Data',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'HRA',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'TA',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Net Salary 86000',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
