import 'package:flutter/material.dart';
import 'screens/opening_page.dart';
import 'screens/doctor/doctor_id_entry.dart';
import 'screens/doctor/doctor_pass_entry.dart';
import 'screens/doctor/doctor_home.dart';
import 'screens/patient/patient_id_entry.dart';
import 'screens/patient/patient_pass_entry.dart';
import 'screens/patient/patient_home.dart';
import 'screens/find_doctors.dart';
import 'screens/chat_option.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const OpeningPage());
      case '/doctorId':
        return MaterialPageRoute(builder: (_) => const DoctorIDEntry());
      case '/doctorPass':
        return MaterialPageRoute(builder: (_) => const DoctorPassEntry());
      case '/doctorHome':
        return MaterialPageRoute(builder: (_) => const DoctorHome());
      case '/patientId':
        return MaterialPageRoute(builder: (_) => const PatientIDEntry());
      case '/patientPass':
        return MaterialPageRoute(builder: (_) => const PatientPassEntry());
      case '/patientHome':
        return MaterialPageRoute(builder: (_) => const PatientHome());
      case '/findDoctors':
        return MaterialPageRoute(builder: (_) => const FindDoctors());
      case '/chatOption':
        return MaterialPageRoute(builder: (_) => const ChatOption());
      default:
        return MaterialPageRoute(
          builder:
              (_) =>
                  const Scaffold(body: Center(child: Text("No route defined"))),
        );
    }
  }
}
