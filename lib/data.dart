// import 'package:doctor_booking_app/model/speciality.dart';
// import 'package:flutter/cupertino.dart';

// List<SpecialityModel> getSpeciality() {
//   List<SpecialityModel> specialities = <SpecialityModel>[];
//   SpecialityModel specialityModel = SpecialityModel();

//   //1
//   specialityModel.noOfDoctors = 10;
//   specialityModel.speciality = "Cough & Cold";
//   specialityModel.imgAssetPath = "assets/img1.png";
//   specialityModel.backgroundColor = Color(0xffFBB97C);
//   specialities.add(specialityModel);

//   specialityModel = new SpecialityModel();

//   //2
//   specialityModel.noOfDoctors = 17;
//   specialityModel.speciality = "Heart Specialist";
//   specialityModel.imgAssetPath = "assets/img2.png";
//   specialityModel.backgroundColor = Color(0xffF69383);
//   specialities.add(specialityModel);

//   specialityModel = new SpecialityModel();

//   //3
//   specialityModel.noOfDoctors = 27;
//   specialityModel.speciality = "Diabetes Care";
//   specialityModel.imgAssetPath = "assets/img3.png";
//   specialityModel.backgroundColor = Color(0xffEACBCB);
//   specialities.add(specialityModel);

//   specialityModel = new SpecialityModel();

//   return specialities;
// }

// class doctors {
//   final String doctorname;
//   final String doctorimage;
//   final String doctordetials;
//   final String doctoraddres;
//   final String doctorspecialty;
//   doctors(
//       {required this.doctordetials,
//       required this.doctorimage,
//       required this.doctoraddres,
//       required this.doctorspecialty,
//       required this.doctorname});
// }

// List<doctors> doctor = [
//   doctors(
//       doctorname: 'دكتور محمود عبدالعزيز غلاب',
//       doctoraddres: ' 217 طريق الحرية، الابراهيمية، الاسكندرية',
//       doctordetials: '''
// أخصائي الأشعة التداخلية والعلاج بالقسطرة العلاجية والمدرس المساعد في قسم الأشعة التداخلية بجامعة كفر الشيخ.
// خريج كلية الطب بجامعة الإسكندرية وحاصل على الماجستير في مجال الأشعة التشخيصية والاشعة العلاجية.
// عضو الجمعية المصرية للأشعة التداخلية.
// عضو الجمعية الأمريكية للأشعة التداخلية''',
//       doctorspecialty: 'دكتور اشعة',
//       doctorimage: 'assets/doctor_pic2.png')
// ];



// class SpecialityModel{

//   String imgAssetPath;
//   String speciality;
//   int noOfDoctors;
//   Color backgroundColor;
//   SpecialityModel({required this.imgAssetPath,required this.speciality,required this.noOfDoctors, required this.backgroundColor});
// }