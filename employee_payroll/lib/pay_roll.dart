import 'package:flutter/material.dart';

class PayRoll extends StatelessWidget {
  const PayRoll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: const Text(
          'Pay Roll',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          )
        ),
      ),
      body: const SingleChildScrollView(
        child:  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding:  EdgeInsets.all(8.0),
              child: Text(
                'Emploee Name: Dummy Data',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
        
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Emploee ID: Dummy Data',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
        
            Padding(
              padding:  EdgeInsets.all(8.0),
              child: Text(
                'Emploee Department: Dummy Data',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
        
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Emploee Email: Dummy Data',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
        
            Padding(
              padding:  EdgeInsets.all(8.0),
              child: Text(
                'Emploee Gender: Dummy Data',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
        
            Padding(
              padding:  EdgeInsets.all(8.0),
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
                'Emploee Mobile: Dummy Data',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
        
            Padding(
              padding:  EdgeInsets.all(8.0),
              child: Text(
                'Emploee Address: Dummy Data',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
        
            Padding(
              padding:  EdgeInsets.all(8.0),
              child: Text(
                'Basic Pay: Dummy Data',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
        
            Padding(
              padding:  EdgeInsets.all(8.0),
              child: Text(
                'DA: Dummy Data',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
        
            Padding(
              padding:  EdgeInsets.all(8.0),
              child: Text(
                'HRA',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Divider(),
        
            Padding(
              padding:  EdgeInsets.all(8.0),
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