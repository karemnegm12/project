
import 'package:collagee_project/mobile/widget/FooterMobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileEmarat extends StatefulWidget {
  const MobileEmarat({super.key});

  @override
  State<MobileEmarat> createState() => _MobileEmaratState();
}

class _MobileEmaratState extends State<MobileEmarat> {
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
                  'images/Dubai _ دبي on Twitter.jpg',
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
                      'الامارات العربية المتحدة',
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
                        'دولة الإمارات العربية المتحدة هي دولة تقع في شرق شبه الجزيرة العربية في جنوب غرب آسيا. تتألف الإمارات من سبع إمارات رئيسية هي أبوظبي ودبي والشارقة وعجمان وأم القيوين ورأس الخيمة والفجيرة. العاصمة الإدارية للدولة هي أبوظبي.',
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
                            'images/emratm.png',
                            width: 300,
                          ),
                          Text(
                            'رئيس الدولة: محمد بن زايد آل نهيان',
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
                            'images/emratflag.png',
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
                    'تتمتع دولة الامارات العربية المتحدة بدستور اتحادي تم التوقيع عليه في 2 ديسمبر 1971 من قبل ست إمارات عدا إمارة رأس الخيمة والتي انضمت إليه في 10 فبراير1972كان الدستور في ذلك الوقت مؤقتا حتى أعتمد نهائيا مع إضافة بعض التعديلات عام 1996بحسب ممارسة نظام الحكم في الدولة فإنه أشبه بنظام ملكي اتحادي متعدد بحيث ينتخب رئيس الدولة ونائبه من حكام الامارات السبعة أعضاء المجلس الأعلى للاتحاد فقط ويكون اختصاص الأمارة هو الأصل واختصاص الاتحاد هو الاستثناء.',
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
                    'تعتبر دولة الامارات العربية المتحدة المعاصرة جزءًا من الاقليم الذي عرف تاريخيا باسم (عمان) كما عرفت باسم (مجان) وذكره كثير من المؤرخين والكتاب العرب وغيرهم، والذيي شمل حاليًا سلطنة عمان ودولة الامارات العربية المتحدة. من هذا المنطلق فإن تاريخ الدولة المعاصرة يدخل في إطار التاريخ العماني والعربي الشامل. وقبل ميلاد دولة الامارات العربية المتحدة كانت المنطقة تسمى مشيخات الساحل العماني، ثم أطلق عليها الاستعمار ساحل القرصان، ثم تغير هذا الاسم ليصبح مشيخات الساحل المهادن ويقسم تاريخ الامارات إلى ست مراحل رئيسية عبر العصور المتلاحقة،ولا ينفصل تاريخها عن تاريخ المنطقة حولها في مراحل عديدة منه. وكان تاريخها مليئا بالأحداث والتطورات، تراوحت ما بين الحرب والسلام. ففي السلم كان لأساطيل سكان المنطقة وخبرتهم البحرية دور كبير في إنعاش التجارة بين الدول المطلة على المحيط الهندي من آسيا وأفريقيا وبين أوروبا عبر طرق التجارة المعهودة. ولكن يبدو أن هذا كان أيضا من مسببات الحروب في المنطقة.',
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
                    'شهد اقتصاد الامارات العربية المتحدة ازدهاًرا كبيًرا جعل الدولة ضمن المراتب الأولى من حيث بعض المؤشرات الاقتصادية، كمعدل دخل الفرد ومعدل استهلاك الفرد للطاقة، وقد بلغ الناتج القومي الخام 414 مليار دولار سنة .2018 وتحتل الامارات بذلك المرتبة الثانية بين دول الخليج وذلك بعد السعودية التي تحتل المرتبة الأولى كذلك تحتل المرتبة الثالثة في منطقة الشرق الأوسط وشمال أفريقيا بعد المملكة العربية السعودية وتركيا كما تحتل المرتبة 29 في العالم حسب تقديرات البنك الدولي لعام ،2018 الجديربالذكر الامارات عموًما وأبوظبي خصوًصا تضم أعلى نسبة أثرياء في العالم حيث زاد عددهم عن 75 ألف مليونير أي بنسبة 8%.',
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
                    'الهجرة للدوله :',
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
                    'يجب على الأجانب باستثناء مواطني دول مجلس التعاون الخليجي الراغبين في مزاولة أي عمل أو نشاط مهني يجنون من ورائه مداخيل مالية أن يتوفروا أولا على تأشيرة اقامة في الامارات حتى يتمكنوا من بدء عملهم كيفما كان نوعه إذ يحظر القانون الاماراتي العمل بإذن زيارة أو سياحة أو غيرها سواًء أكان ذلك مقابل أجر أو بدونه، ويتعرض المخالف سواء العامل أو صاحب العمل للغرامة والترحيل وعليه؛ فإن أردت العمل في الامارات فسيكون عليك الحصول المسبق على تأشيرة عمل في بلدك، من خلال الحصول عقد عمل في الامارات، والتي يتكفل باستخراجها صاحب العمل (الكفيل) كما يمكنك الحصول عليها أيضا داخل الامارات من خلال تحويل تأشيرة السياحة أو الزيارة الى تأشيرة اقامة إن حصلت على عقد عمل هناك، وفق ضوابط محددة أهم ما في الأمر هو الحصول على عقد عمل في الامارات، سواء كنت داخلها أو خارجها، وبعد ذلك فإن استخراج أذونات الاقامة تبقى أمرا سهلا.',
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
                        'images/Universes in Universe - Worlds of Art.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'متحف الشارقة للحضارة الاسلامية:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'تضم معروضاته قطع فنية نادرة، ويجمع تحف إسلامية مثل الاسطرالب والمخطوطات القديمة والقطع النقدية، والستار المطرز بالذهب لباب الكعبة المشرفة وزخارف الفسيفساء المذهلة داخل القبة المركزية التي تظهر السماء في الليل ودائرة البروج.',
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
                        'images/This is why Sheikh Zayed Grand Mosque was named the best landmark in the world _ Esquire Middle East – The Region’s Best Men’s Magazine.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'مسجد الشيخ زايد:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'أحد أكبر المساجد في العالم ويعتبر تحفة معمارية مبهرة ومتلألئة، يجمع بين مختلف مدارس العمارة، ويمتلك 82 قبة، أمر المغفور له بإذن الله، الشيخ زايد بن سلطان آل نهيان، طيب الله ثراه، ببناء المسجد ليكون رمزًا يجسد رسالة الاسالم المتمثلة في السلام والتسامح والتعايش.',
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
                        'images/Construction projects.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'متحف اللوفر أبو ظبي:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'أول متحف عالمي في العالم العربي, يجّسد الانفتاح على الحضارات العالمية، ويقع المتحف في قلب المنطقة الثقافية على جزيرة السعديات حيث سيجد عّشاق الفّن ملاذهم بين الأعمال الفنية ذات الأهمية التاريخية والثقافية والاجتماعية.',
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
                        'images/One Day in Dubai Itinerary - Stopover in Dubai Options.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'وسط دبي (داون تاون):',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'تضم "برج خليفة" أطول مبنى في العالم، يصل طوله إلى 829.8 متر،ويعتبر تحفة هندسية يزين وسط مدينة دبي، كما تضم أطول نافورة راقصة في العالم "نافورة دبي" وتقع في بحيرة البرج مقابل دبي مول،أحد أكبر مراكز التسوق والترفيه في العالم. وتعتبر منطقة وسط دبي من أجمل الوجهات السياحية في مدينة دبي بامتياز.',
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
                        'images/download (6).jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'جزيرة المارية:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'تتخذ موقعا مميزا في قلب مدينة أبوظبي، وتتيح الجزيرة إطلالات جميلة على الخليج العربي حيث يحيط بها ممشى الواجهة البحرية، وتضم فنادق فخمة ومقاهي ومطاعم شهيرة، كما تضم جاليريا مول الذي يحتضن مئات المحلات الفاخرة، وتستضيف الجزيرة على مدار العام الكثير من الفعاليات والأنشطة، وتعتبر مقصدًا سياحيا هاما.',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Image.asset(
                            'images/Hafeet Mountain Road from Jebel Hafeet, Al Ain, UAE _ By Ribal Elkhatib [1500x998].jpg',
                            width: MediaQuery.of(context).size.width,
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            'جزيرة الماريجبل حفيت:',
                            textDirection: TextDirection.rtl,
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.w600,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                          Text(
                            'يشرف على مدينة العين ويتيح للزوار الاستمتاع بإطلالات خلابة على المدينة الزاخرة بالحدائق الغّناء، يبلغ ارتفاع قمة الجبل 1,249 متر وهي أعلى قمة في أبوظبي وثاني أعلى قمة في دولة الامارات بعد جبل جيس في رأس الخيمة.',
                            textDirection: TextDirection.rtl,
                            style: GoogleFonts.baloo2(
                              textStyle: const TextStyle(),
                            ),
                          ),
                        ],
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
