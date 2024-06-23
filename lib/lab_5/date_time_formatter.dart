import 'dart:io';

void main() {
  // Get the current date
  DateTime now = DateTime.now();

  // Define date components
  String day = now.day.toString().padLeft(2, '0');
  String month = now.month.toString().padLeft(2, '0');
  String year = now.year.toString();
  String shortYear = year.substring(2);
  List<String> monthNames = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec'
  ];
  String monthName = monthNames[now.month - 1];

  // Format the current date into different formats
  String format1 = '$day/$month/$year'; // dd/MM/yyyy
  String format2 = '$day-$month-$year'; // dd-MM-yyyy
  String format3 = '$day-$monthName-$year'; // dd-MMM-yyyy
  String format4 = '$day-$month-$shortYear'; // dd-MM-yy
  String format5 = '$day $monthName, $year'; // dd MMM, yyyy

  // Print the formatted dates
  stdout.writeln('dd/MM/yyyy: $format1');
  stdout.writeln('dd-MM-yyyy: $format2');
  stdout.writeln('dd-MMM-yyyy: $format3');
  stdout.writeln('dd-MM-yy: $format4');
  stdout.writeln('dd MMM, yyyy: $format5');
}
