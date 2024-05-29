
import 'package:collagee_project/mobile/widget/FooterMobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileFrance extends StatefulWidget {
  const MobileFrance({super.key});

  @override
  State<MobileFrance> createState() => _MobileFranceState();
}

class _MobileFranceState extends State<MobileFrance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        scrolledUnderElevation: 0,
        title: Image.asset(
          'images/Frame logo.png',
          width: 100,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  'images/France.jpg',
                  fit: BoxFit.cover,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  color: Colors.black45,
                ),
                Column(
                  children: [
                    Text(
                      'فرنسا',
                      style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w800,
                      )),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 700,
                      child: Text(
                        'هي دولة تقع في غرب أوروبا. تُعتبر فرنسا واحدة من أكبر الدول في العالم من حيث المساحة، وعاصمتها باريس، التي تعتبر واحدة من أهم المدن الثقافية والسياحية في العالم. تشتهر فرنسا بتاريخها العريق وتراثها الثقافي الغني، وتعتبر وجهة سياحية رئيسية للسياح من جميع أنحاء العالم.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.baloo2(
                            textStyle: const TextStyle(
                          color: Colors.white,
                        )),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'images/francem.png',
                            width: 300,
                          ),
                          Text(
                            'رئيس الدولة: ايمانويل ماكرون',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            'images/franceflag.png',
                            width: 300,
                          ),
                          Text(
                            'علم الدولة',
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'سياسة الدولة:',
                    textDirection: TextDirection.rtl,
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'تجري السياسة في فرنسا في إطار نظام شبه رئاسي يحدده الدستور الفرنسي للجمهورية الفرنسية الخامسة. تعلن الأمة نفسها أنها «جمهورية غير قابلة للتجزئة وعلمانية وديمقراطية واجتماعية». ينص الدستور على الفصل بين السلطات ويعلن «تمسّك فرنسا بحقوق الإنسان ومبادئ السيادة الوطنية على النحو المحدد في إعلان 1789».تجري السياسة في فرنسا في إطار نظام شبه رئاسي يحدده الدستور الفرنسي للجمهورية الفرنسية الخامسة. تعلن الأمة نفسها أنها «جمهورية غير قابلة للتجزئة وعلمانية وديمقراطية واجتماعية». ينص الدستور على الفصل بين السلطات ويعلن «تمسّك فرنسا بحقوق الإنسان ومبادئ السيادة الوطنية على النحو المحدد في إعلان 1789».',
                    textDirection: TextDirection.rtl,
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'تاريخ الدولة:',
                    textDirection: TextDirection.rtl,
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'تأسست فرنسا بشكلها الحديث الذي نعرفه اليوم في سنة 1958 بعدما انهارت الجمهورية الفرنسية الرابعة وحلت محلها الجمهورية الخامسة. ظهرت هذه الدولة في 4 أكتوبر 1985 في نفس التاريخ الذي اعتمد فيه الدستور الحالي (دستور الجمهورية الخامسة)، والذي تم التصديق عليه في 28 سبتمبر 1985.',
                    textDirection: TextDirection.rtl,
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'اقتصاد الدولة:',
                    textDirection: TextDirection.rtl,
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'يدمج اقتصاد فرنسا عمل حر شامل (حوالي 2.5 مليون شركة سجلت). تحتفظ الحكومة بالتأثير الكبير على القطع الرئيسية من قطاعات البناء التحتي، بملك أغلبية شركات سكك الحديد، الكهرباء، الطائرات، والاتصالات. إن الحكومة تصفي الحصص ببطئ في اتصالات فرنسا، والخطوط الجوية الفرنسية، بالإضافة إلى التأمين، والأعمال المصرفية، ومصانع الدفاع. وللحصول على عقد عمل في فرنسا، يجب توفير الشروط التالية: 1- يجب أن يكون سن المتقدم فوق 18 سنة. 2- وجود عرض عمل موسمي موثق من صاحب عمل داخل فرنسا.',
                    textDirection: TextDirection.rtl,
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    '  المعالم السياحيه في الدوله :',
                    textDirection: TextDirection.rtl,
                    style: GoogleFonts.baloo2(
                      textStyle: const TextStyle(
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Image.asset(
                        'images/Frame 34412frr.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'برج إيفل:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'برج إيفل هو برج حديدي يبلغ ارتفاعه 324 مترا، يوجد في باريس، في أقصى الشمال الغربي لحديقة شامب-دي-مارس، بالقرب من نهر السين، أنشئ من طرف غوستاف إيفل ومعاونيه بمناسبة المعرض الدولي لباريس، وبدأ بناؤه في 28 يناير 1887، واكتمل في عامين وشهرين و 5 أيام.',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Image.asset(
                        'images/Frame 34412fthy.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'قوس النصر:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'قوس النصر هو شكل بناء مؤلف من قوس أو أكثر منحني أو حتى مستقيم ليشكل ما يعرف ببوابة النصر، مرفوع على مجموعة أعمدة وقد يختلف التصميم والشكل لكنه ثابت .',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Image.asset(
                        'images/Frame 34412fe.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'متحف الشوكولاتة:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        ' يقع متحف الشوكولا في القسم الأوروبي من إسطنبول وتحديداً في منطقة اسنيورت وهي تعتبر من المناطق التي تشهد نهضة إصلاحية جديدة وتحظى بإقبال شعبي على السكن فيها.',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Image.asset(
                        'images/Frame 34412w.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ديزني لاند باريس:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'ديزني لاند ريزورت باريس ‏ أو يورو ديزني هي أكبر مجمع للألعاب الترفيهية في أوروبا. يصلح للصغار والكبار على حد سواء. وتقع في باريس، فرنسا على بعد 32 كيلومتر فقط من مركز باريس في منطقة تسمى بـ مارني لا فالي " Marne-la-Vallée "، ويضم منتج ديزني لاند باريس حديقتي ملاهي بالإضافة إلى سبعة فنادق تملكها شركة ديزني.',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Image.asset(
                        'images/Frame 34412a.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'جبال الألب:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'جبال الألب ‏، ‏، و هي سلسلة جبال في أوروبا تمتد من النمسا وسلوفينيا شرقاً، مروراً بإيطاليا وسويسرا وليختنشتاين وألمانيا وحتى فرنسا غرباً. وكلمة ألب تعني أبيض باللغة اللاتينية. أعلى قمة في سلسلة الألب هي قمة مون بلون أي القمة البيضاء الواقعة على الحدود الفرنسية-الإيطالية ويبلغ ارتفاعه 4810 متراً.',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            FooterMobile(),
          ],
        ),
      ),
    );
  }
}
