import 'package:final_project/objects/appointment_data_source.dart';
import 'package:final_project/objects/lake_appointment.dart';
import 'package:final_project/pages/appointment_editor.dart';
import 'package:flutter/material.dart';

class ApptSelectorItem extends StatelessWidget {
  const ApptSelectorItem(this.appointment, this.dataSource, this.selectedDate,
      {super.key});

  final LakeAppointment appointment;

  final AppointmentDataSource dataSource;

  final DateTime selectedDate;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(appointment.subject!),
      subtitle: Text(appointment.group!),
      tileColor: appointment.color!,
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    AppointmentEditor(dataSource, appointment, selectedDate)));
      },
    );
  }
}
