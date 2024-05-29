import 'package:collagee_project/desktop%20pages/widget/Footer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Russia extends StatefulWidget {
  const Russia({super.key});

  @override
  State<Russia> createState() => _RussiaState();
}

class _RussiaState extends State<Russia> {
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
                  'images/How to spent a perfect weekend in Moscow.jpg',
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
                      'روسيا',
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
                        'روسيا، هي دولة تقع في شمال أوراسيا، وتمتد عبر أجزاء كبيرة من أوروبا الشرقية وشمال آسيا. مع عاصمتها في موسكو، تعتبر روسيا أكبر دولة في العالم من حيث المساحة، وتشتهر بتنوع ثقافاتها وتاريخها العريق. تعتبر روسيا قوة عظمى على الساحة العالمية',
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'images/russiam.png',
                            width: 300,
                          ),
                          Text(
                            'رئيس الدولة: فلاديمير بوتين',
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
                            'images/russiaflag.png',
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
                    'تشمل سياسة روسيا المنطقة الواقعة داخل إطار جمهورية روسيا شبه الرئاسية الاتحادية. وفقًا لدستور روسيا، فإن رئيس روسيا هو قائد الدولة على رأس نظام متعدد الأحزاب ذي سلطة تنفيذية من اختصاص الحكومة برئاسة رئيس الوزراء الذي يعينه الرئيس بموافقة البرلمان.',
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
                    'يبدأ تاريخ روسيا بتاريخ السلاف الشرقيين. التاريخ التقليدي لبدء التاريخ الروسي تحديدًا هو إنشاء دولة روس في الشمال عام 862، والتي حكمها Varangians. أصبحت ستارايا لادوجا ونوفغورود أول مدينتين رئيسيتين في الاتحاد الجديد للمهاجرين من الدول الاسكندنافية مع السلاف والفنلنديين.',
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
                    'روسيا من أكبر دول العالم إنتاجاً للنفط والغاز الطبيعي، بالإضافة للنيكل، والأخشاب، والمواد الكيميائية، والمصنوعات العسكرية، ومن أهمّ خصائص الاقتصاد في البلاد اشتراكيّ يقوم على امتلاك الدولة لجميع الشركات، وغياب رأس المال الإنتاجيّ الخاص، وقد مرّ الاقتصاد الروسيّ بعدّة اضطرابات، ففي عام 1998 انخفضت قيمة العملة الروسيّة الروبل متأثرة أزمة الأسواق المالية الآسيوية، ولكنّه سرعان ما تعافى من الأزمة بحلول عام 2001م، وهيَ اليوم شريكة تجاريّة مع عدد من الدول وهيَ ألمانيا، وأوكرانيا، والصين، وإيطاليا، فتصدّر بضائعها وتستود الآلات، والمعدات، والسلع الاستهلاكية، والأدوية، واللحوم، والسكر، والمنتجات المعدنية.',
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
                    'الهجرة للدوله؟',
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
                    'وللعمل في روسيا يجب على الأجنبي أن يكون في السن القانونية (18 عاما)، وكقاعدة عامة، أن يكون يحصل على التصريح اللازم من المديرية العامة للهجرة التابعة لوزارة الشؤون الداخلية في روسيا الاتحادية.(https://en.mvd.ru/structure/Structure/General_Administrations/General_Administration_for_Migration_Iss)',
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
                        'images/How to spent a perfect weekend in Moscow.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        ' كرملين موسكو:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'يُعتبر كرملين موسكو معقلًا تاريخيًا مهمًا وموقعًا سياحيًا مشهورًا في العاصمة الروسية. يشتهر بمجموعة من المباني التاريخية الرائعة مثل قصر الكرملين وكاتدرائية القديس باسيل.',
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
                        'images/Beautiful images of the world_s incredible water displays.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'قصر بطرس الكبير:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'يقع قصر بطرس الكبير في ضواحي مدينة سانت بطرسبرج، ويعتبر واحدًا من أكثر المعالم السياحية شهرة في روسيا. يتميز بحدائقه الجميلة ونوافيره الضخمة والمباني الفخمة.',
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
                        'images/Из коллекции «Достопримечательности».jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'كاتدرائية القديس إسحاق:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'تعتبر كاتدرائية القديس إسحاق واحدة من أبرز المعالم الدينية في سانت بطرسبرج وفي روسيا بشكل عام. تمتاز بمعمارها الرائع وقبتها الضخمة، وتوفر إطلالات رائعة على المدينة من أعلى القبة.',
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
                        'images/Lake Baikal water level under critical limit - Strange Sounds.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'بحيرة بايكال:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'يُعتبر بحيرة بايكال واحدة من أكبر البحيرات العميقة وأعمقها في العالم، وتقع في سيبيريا الشرقية. تشتهر بجمال طبيعتها الخلابة ومياهها الصافية، وتعتبر وجهة شهيرة لمحبي الطبيعة والمغامرات.',
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
            Footer(),
          ],
        ),
      ),
    );
  }
}
