import 'package:collagee_project/desktop%20pages/widget/Footer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Italy extends StatefulWidget {
  const Italy({super.key});

  @override
  State<Italy> createState() => _ItalyState();
}

class _ItalyState extends State<Italy> {
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
                  'images/c.png',
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
                      'إيطاليا',
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
                        'هي دولة تقع في جنوب أوروبا. تعتبر إيطاليا واحدة من أكثر الوجهات السياحية جذبًا في العالم، حيث تجتمع فيها الحضارة القديمة والثقافة الغنية والمناظر الطبيعية الخلابة. عاصمتها روما، وهي مدينة تاريخية تضم العديد من المعالم السياحية الهامة، بما في ذلك الكولوسيوم والفاتيكان ومعابد البانثيون.',
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
                            'images/italym.png',
                            width: 300,
                          ),
                          Text(
                            'رئيس الدولة: سيرجيو ماتاريلا',
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
                            'images/italyflag.png',
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
                    'الجمهورية الإيطالية جمهورية برلمانية ديمقراطية بنظام متعدد الأحزاب.[1][2][3] يمارس مجلس الوزراء برئاسة رئيس مجلس الوزراء السلطة التنفيذية، بينما تناط السلطة التشريعية في مجلسي البرلمان في المقام الأول وبشكل ثانوي في مجلس الوزراء. السلطة القضائية مستقلة عن السلطتين التنفيذية والتشريعية. إيطاليا جمهورية ديمقراطية منذ 2 يونيو/ حزيران 1946، عندما تم إلغاء النظام الملكي في استفتاء عام. ثم انتخبت جمعية تأسيسية لصياغة الدستور الذي صدر في 1 يناير 1948. السلطة التنفيذية يمارسها مجلس الوزراء برئاسة رئيس الوزراء، ويشار إليه رسمياً باسم «رئيس المجلس» (Presidente del Consiglio). أما السلطة التشريعية يمارسها البرلمان بغرفتيه ولمجلس الوزراء الحق في تقديم مشاريع القوانين. والسلطة القضائية مستقلة عن السلطتين التنفيذية والتشريعية حيث يرأس المجلس الأعلى للقضاء رئيس الدولة. والرئيس الحالي سيرجيو ماتاريلا ورئيس الوزراء الحالي هو جوزيبي كونتي.',
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
                    'التاريخ الإيطالي غني بالفتوحات والاحتلالات والحروب وإعادة البناء. كانت الفترة الأهم هي عصر الإمبراطورية الرومانية التي بدأت عام ٢٧ قبل الميلاد. ولدت الإمبراطورية الرومانية في إيطاليا، ولكن بفضل العديد من الفتوحات، سيطر الرومان على العديد من الأراضي الأخرى. في الواقع، كانت البلدان التي نطلق عليها الآن إنجلترا وألمانيا وإسبانيا والمغرب ومصر وتركيا والعراق والعديد من البلدان الأخرى جزءاً من الأمبراطورية. في جميع هذه البلدان، ساهم الرومان في تنمية المجتمع، ولا يزال بإمكاننا العثور على بقايا رومانية، مثل المعابد أو التماثيل أو القنوات المائية أو الحمامات. سقطت الإمبراطورية الرومانية العظيمة عام ٤٧٦ بعد الميلاد، ولقرون عديدة في إيطاليا كانت هناك اشتباكات بين العديد من الشعوب المختلفة التي تريد غزو البلاد. حتى عام ١٨٠٠، تم تقسيم الأراضي الإيطالية إلى العديد من الدول الصغيرة. من بين هذه الولايات الصغيرة كانت رينيو لومباردو فينيتو (التي كانت جزءاً من الإمبراطورية النمساوية) و رينيو دي ساردينيا (حكمها دوقات سافويا) في الشمال، و جراند وكاتو دي توسكانا و ستاتو ديلا كييزا في الوسط، و ريجنو ديل دو سيسيلي (حكمت من قبل العائلة المالكة الإسبانية في بوربون) في الجنوب',
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
                    'هو ثالث أكبر اقتصاد وطني في منطقة اليورو، وثامن أضخم اقتصاد على مستوى العالم من ناحية الناتج المحلي الإجمالي، ويحتل المرتبة 12 كأكبر اقتصاد على مستوى العالم من حيث الناتج المحلي الإجمالي المعادل للقوة الشرائية. تمتلك إيطاليا اقتصادًا متقدمًا كبيرًا،[3] وهي عضو مؤسس في الاتحاد الأوروبي، ومنطقة اليورو، ومنظمة التعاون والتنمية في الميدان الاقتصادي، ومجموعة الـ7، ومجموعة الـ20. وتعد إيطاليا ثامن أكبر مصدر في العالم، إذ صُدّر ما قيمته 514 مليار دولار في عام 2016.',
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
                        'images/Frame 34412-1.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'برج بيزا المائل:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'برج بيزا المائل هو برج من الطوب يقع في مدينة بيزا في إيطاليا، ويشتهر بانحنائه الغريب نتيجة لتربة طينية غير مستقرة تحته. بدأ البناء في البرج في القرن الثاني عشر، وانحدر البرج أثناء البناء بسبب عدم استقرار التربة، مما أدى إلى انحنائه الشهير. يبلغ ارتفاع البرج حوالي 55.86 مترًا من جانب الأرض الأعلى، ويميل بزاوية تزيد عن 5 درجات عن المستوى العمودي. يعتبر برج بيزا المائل واحدًا من أشهر المعالم السياحية في العالم، ويجتذب الملايين من الزوار سنويًا لاستكشاف جماله وتاريخه الفريد.',
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
                        'images/Frame 34412-2.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'نافورة تريقي:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'نافورة تريقي هي واحدة من أشهر وأكثر النوافير جمالاً في العالم، وتقع في مدينة روما، إيطاليا. تم بناء النافورة في القرن السابع عشر وتجسد مشهدًا أسطوريًا من الحضارة الرومانية، حيث يظهر في وسط النافورة الهلام الذي يقود عربة مجرورة بواسطة أسماك وفيروس، وهو الإله البحري، وهو مشهد يرمز إلى الفوز الروماني في البحر. تشتهر نافورة تريقي بتصميمها الباروكي الفخم وتفاصيلها الدقيقة، وتعتبر واحدة من أكثر المعالم السياحية زيارة في روما. تجذب النافورة ملايين الزوار سنويًا الذين يأتون للاستمتاع بجمال النافورة ومشاهدة عروض النافورة المذهلة التي تقام في أوقات محددة خلال اليوم.',
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
                        'images/Frame 34412-3.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'كاتدرائية ميلانو:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'كاتدرائية ميلانو هي واحدة من أبرز المعالم الدينية والثقافية في إيطاليا وأوروبا. تقع في مدينة ميلانو بشمال إيطاليا، وتعتبر واحدة من أكبر الكاتدرائيات في العالم. بنيت الكاتدرائية على مدى قرون، بدءًا من القرن الرابع عشر وحتى القرن التاسع عشر، وتتميز بمزيج من الأنماط المعمارية، بما في ذلك القوطية والرومانسية والنيوغوتيك. تشتهر كاتدرائية ميلانو بقبتها الضخمة والمميزة وبرجها الشهير الذي يسمى بـ "المدمعة"، إلى جانب واجهتها الرائعة المزخرفة بالنحت والزخارف. تضم الكاتدرائية العديد من الأعمال الفنية البارزة داخلها، بما في ذلك مجموعة من النوافذ الملونة والمذابح والمقابر.',
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
                        'images/Frame 34412-4.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ساحل أمالفي:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'ساحل أمالفي هو منطقة ساحلية خلابة تقع في جنوب إيطاليا على ساحل البحر الأبيض المتوسط. تتكون المنطقة من سلسلة من الجزر الصغيرة المتناثرة في البحر، تشمل جزر كابري، وإيسكيا، وبروتو، وغيرها الكثير. تتميز سواحل أمالفي بمياهها الزرقاء الفيروزية الرائعة، والمناظر الطبيعية الخلابة المكونة من شواطئ رملية ومنحدرات صخرية ومناظر جبلية خلابة. بالإضافة إلى جمال طبيعتها، تشتهر سواحل أمالفي بثقافتها الغنية وتاريخها العريق، حيث تحتوي على آثار أثرية وتاريخية مثل قلاع ومتاحف ومواقع أثرية تعود إلى العصور القديمة. كما تعد سواحل أمالفي وجهة سياحية رئيسية في إيطاليا، حيث تقدم العديد من الفعاليات السياحية والتجارب الفريدة مثل الغوص ورحلات القوارب والتجول في القرى الساحرة.',
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
                        'images/c.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'الكولوسيوم:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'الكولوسيوم هو ملحق روماني كبير يقع في قلب مدينة روما في إيطاليا. يُعتبر الكولوسيوم واحدًا من أهم المعالم التاريخية في العالم، وهو أكبر مدرج في العصور الرومانية. بُني الكولوسيوم في القرن الأول الميلادي، وكان يستخدم لاستضافة المباريات الشهيرة بين المصارعين والألعاب الهزلية والصراعات بين الحيوانات، وكان يتسع لأكثر من 50،000 شخص. اليوم، يعتبر الكولوسيوم معلمًا سياحيًا رئيسيًا في روما ويجذب الملايين من الزوار سنويًا للاستمتاع بروعته الهندسية وتاريخه الغني.',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Image.asset(
                        'images/s.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'قلعة سفورزيسكو:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'قلعة سفورزيسكو هي قلعة تاريخية تقع في مدينة موسكو في روسيا. تعتبر من أهم المعالم السياحية في موسكو وتاريخياً، حيث بُنيت في القرن السادس عشر تحت حكم القياصرة الروس. تمثل القلعة الآن متحفاً وموقعاً ثقافياً هاماً، وتضم العديد من المتاحف والمعارض التي تعرض تاريخ روسيا وثقافتها. تعتبر قلعة سفورزيسكو أيضاً مقراً رسمياً للرئيس الروسي وتستخدم لإقامة المناسبات الرسمية والاحتفالات الوطنية. تتميز القلعة بمعمارها الرائع وجدرانها الضخمة، وتعد واحدة من الوجهات السياحية الشهيرة التي يجب زيارتها في موسكو.',
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
