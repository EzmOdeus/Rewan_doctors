import 'package:doctors_app/data.dart';
import 'package:doctors_app/model/speciality.dart';
import 'package:flutter/cupertino.dart';

// List<SpecialityModel> getSpeciality() {
//   List<SpecialityModel> specialities = <SpecialityModel>[];
//   SpecialityModel specialityModel = new SpecialityModel(
//       backgroundColor: Color(0xffFBB97C),
//       imgAssetPath: "assets/img1.png",
//       noOfDoctors: 10,
//       speciality: "Cough & Cold");

//   //1
//   specialityModel.noOfDoctors = 10;
//   specialityModel.speciality = "Cough & Cold";
//   specialityModel.imgAssetPath = "assets/img1.png";
//   specialityModel.backgroundColor = Color(0xffFBB97C);
//   specialities.add(specialityModel);

//   specialityModel = new SpecialityModel(
//       backgroundColor: Color(0xffF69383),
//       imgAssetPath: "assets/img2.png",
//       noOfDoctors: 17,
//       speciality: "Heart Specialist");

//   //2
//   specialityModel.noOfDoctors = 17;
//   specialityModel.speciality = "Heart Specialist";
//   specialityModel.imgAssetPath = "assets/img2.png";
//   specialityModel.backgroundColor = Color(0xffF69383);
//   specialities.add(specialityModel);

//   specialityModel = new SpecialityModel(
//       backgroundColor: Color(0xffEACBCB),
//       imgAssetPath: "assets/img3.png",
//       noOfDoctors: 27,
//       speciality: "Diabetes Care");

//   //3
//   specialityModel.noOfDoctors = 27;
//   specialityModel.speciality = "Diabetes Care";
//   specialityModel.imgAssetPath = "assets/img3.png";
//   specialityModel.backgroundColor = Color(0xffEACBCB);
//   specialities.add(specialityModel);

//   // specialityModel = new SpecialityModel(backgroundColor: '');

//   return specialities;
// }

class doctors {
  final String doctorname;
  final String doctorimage;
  final String doctordetials;
  final String doctoraddres;
  final String doctorspecialty;
  doctors(
      {required this.doctordetials,
      required this.doctorimage,
      required this.doctoraddres,
      required this.doctorspecialty,
      required this.doctorname});
}

List<doctors> doctor = [
  doctors(
      doctorname: 'دكتور محمود عبدالعزيز غلاب',
      doctoraddres: ' 217 طريق الحرية، الابراهيمية، الاسكندرية',
      doctordetials: '''
أخصائي الأشعة التداخلية والعلاج بالقسطرة العلاجية والمدرس المساعد في قسم الأشعة التداخلية بجامعة كفر الشيخ.
خريج كلية الطب بجامعة الإسكندرية وحاصل على الماجستير في مجال الأشعة التشخيصية والاشعة العلاجية.
عضو الجمعية المصرية للأشعة التداخلية.
عضو الجمعية الأمريكية للأشعة التداخلية''',
      doctorspecialty: 'دكتور اشعة',
      doctorimage: 'assets/2698_1669040165.jpg'),
  doctors(
      doctorname: 'دكتور وائل نبيل عبد السلام',
      doctoraddres:
          ' 5 شارع محمد مطاوع بجوار مستشفى السلامة الجديدة، الاسكندرية، الشلالات',
      doctordetials: '''  دكتوراه جراحات السمنة المفرطة

إستشاري اول جراحات أورام و مناظير الجهاز الهضمي

زميل جامعة فرانكفورت المانيا

أستاذ الجراحة م كلية الطب الإسكندرية

:الخدمات المتاحة بالعيادة

:جراحات السمنة►

تكميم المعدة - بالون المعدة - تحويل مسار المعدة - شد جدار المعدة 

:جراحات ومناظير►

أورام القولون - إسستئصال الزائدة بالمنظار - إستئصال المرارة بالمنظار - علاج إرتجاع المرئ  - فتق الحجاب الحاجز - إستئصال القولون

:جراحات عامة ►

الشرج - القولون - جراحات أورام الجهاز الهضمى - علاج الفتق بجميع أنواعه
''',
      doctorspecialty: 'أستاذ الجراحة العامة وجراحات المناظير',
      doctorimage: 'assets/160.jpg'),
  doctors(
      doctorname: 'دكتور أحمد السبكي',
      doctoraddres:
          ' عمارة العبور شارع فيكتور عمانويل امام بوابة نادى سموحة الرئيسي، سموحة، الاسكندرية',
      doctordetials:
          '''حصل على بكالوريوس الطب والجراحة كلية الطب جامعة عين شمس فى نوفمبر 1999.
ماجستير الجراحة العامة فى نوفمبر 2003.
دكتوراة الجراحة العامة بإشراف مشترك من جامعة لندن،كمنحة علمية لتفوقه فى نوفمبر 2007.
حصل على درجة زميل الجمعية المصرية لجراحات المناظير.
عضو جمعية الجراحات المصرية الحديثة بجامعة عين شمس، و حديثا تم ترقيته إلى سكرتير عام الجمعية.
رئيس الجمعية الدولية لجراحات السمنة، و المسئول عن مؤتمراتها العلمية و نشر أبحاثها الدولية.
عضو الجمعية الأوربية لجراحات السمنة.
مدرس وعضو هيئة تدريس بكلية طب جامعة عين شمس.''',
      doctorspecialty: 'دكتور اشعة',
      doctorimage: 'assets/ا60x160.jpg'),
  doctors(
      doctorname: 'دكتور هاني نبيل',
      doctoraddres: ' 585 شارع الحرية، جليم، الاسكندرية',
      doctordetials: '''أخصائى جراحات التجميل ونحت وتنسيق القوام

عضو الجمعية المصرية لجراحات التجميل 

ماجيستير جراحة التجميل والإصلاح

كلية الطب جامعة الإسكندرية

https://www.facebook.com/dreslamhosnyplastyclinic

متخصص في :
نحت القوام وشفط الدهون بدون جراحة باستخدام أحدث التقنيات مثل VASER &J plasma
جراحة شد ترهلات الجسم ( شد البطن- شد الذراعين-شد الفخذين 
جراحات تجميل الثدي(تكبير الثدي بحشوات السليكون والدهون )
جراحات اليد واصلاح الاوتار والأعصاب والجراحات الميكرسكوبية 
علاج الحروق وآثار الجروح
جراحات تجميل الانف
جراحات تجميل الاذن البارزة
جراحات شد جلد الوجه والرقبة 
حقن الفيلر  والدهون الذاتية
حقن  البوتوكس
جلسات العناية بالبشرة والشعر.''',
      doctorspecialty: 'استشاري جراحات التجميل',
      doctorimage: 'assets/x160.jpg'),
  doctors(
      doctorname: 'دكتور محمد المهدى',
      doctoraddres:
          '  13 ش مصطفى حافظ متفرع من ش كلية الطب خلف صوت القاهرة محطة الرمل',
      doctordetials: '''دكتوراه امراض النساء والتوليد وعلاج العقم

دبلوم جراحات المناظير

 universite d'Auvergne  بفرنسا 

استشاري الحقن المجهري وجراحات المناظير

عضو الجمعية الامريكية لجراحات المناظير

عضو الجمعية الاوروبية لعلوم الاجنة والتكاثر 

زميل البورد الاوروبي لعلوم الاجنة والتكاثر 

زميل البورد الاوروبي لعلوم الاجنة والتكاثر EFRM- EBCOG

 استاذ  امراض النساء والتوليد بكلية الطب جامعة الاسكندرية''',
      doctorspecialty: 'دكتوراه امراض النساء والتوليد',
      doctorimage: 'assets/download.jpg')
];
