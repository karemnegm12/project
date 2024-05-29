
import 'package:collagee_project/mobile/widget/FooterMobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileEgypt extends StatefulWidget {
  const MobileEgypt({super.key});

  @override
  State<MobileEgypt> createState() => _MobileEgyptState();
}

class _MobileEgyptState extends State<MobileEgypt> {
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
                  'images/19729018-7554585-image-a-8_1571125804149.jpg',
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
                      'مصر',
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
                        'هي دولة تقع في شمال شرق أفريقيا وتمتد إلى جزء من جنوب غرب آسيا عبر شبه جزيرة سيناء. تتميز مصر بتاريخها العريق وحضارتها القديمة، حيث يعود تاريخها إلى آلاف السنين قبل الميلاد. عاصمتها القاهرة، التي تعد أكبر مدينة في الشرق الأوسط وشمال أفريقيا.',
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
                            'images/egyptm.png',
                            width: 300,
                          ),
                          Text(
                            'رئيس الدولة: عبد الفتاح سعيد حسين خليل السيسي',
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
                            'images/egyptflag.png',
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
                    'يرتكز النظام السياسى المصرى على قيم ومبادئ الديمقراطية والمواطنة والمساواة بين جميع المواطنين فى الحقوق والواجبات العامة. ويقوم على أساس التداول السلمى للسلطة ، والفصل بين السلطات ، والتوازن بينها ، وتلازم المسئولية مع السلطة ، واحترام حقوق الإنسان وحرياته ، وسيادة القانون. ويتسم النظام السياسى المصرى بالتعددية السياسية حيث وصل عدد الاحزاب السياسية إلى أكثر من 90 حزبًا سياسيًا فى الوقت الحالي ، كما يتسم بوجود نظام للإدارة المحلية ، يختص بإنشاء وإدارة جميع المرافق العامة الواقعة فى نطاق وحدات الإدارة المحلية ، ويتميز بالمرونة فى التعامل مع المستجدات الاقتصادية والاجتماعية فى مصر. ويمكن استعراض الأطر المؤسسية التى يتكون منها النظام السياسى المصري ، وما طرأ عليها من تطورات خلال الفترة من يناير 2011 . عرفت مصر الحديثة النظام الدستورى منذ مطلع القرن التاسع عشر حيث صدرت اللائحة التأسيسية فى 7 فبراير 1882 والتى سارع الاحتلال الإنجليزى بإلغائها ، وبعد انتهاء الحماية البريطانية عن مصر صدر دستور 1923 الذى ألغى عام 1930 ليستمر العمل بدستور 1930 حتى 13 ديسمبر 1935 حيث صدر أمر ملكى - فى نهاية عام 1935 مقررًا عودة دستور 1923 الذى استمر العمل به حتى قيام ثورة 23 يوليو 1952. ومنذ قيام ثورة يوليو مر النظام الدستورى المصرى بالعديد من المراحل وهي : مرحلة دستور 1953 ثم مرحلة دستور 1956 ، فمرحلة الدستور المؤقت للجمهورية العربية المتحدة سنة 1958 ، فمرحلة الإعلان الدستورى للجمهورية العربية المتحدة لسنة 1964 ثم دستور 1971.',
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
                    'تاريخ مصر هو أطول تاريخ مستمر لدولة في العالم لما يزيد عن 7000 عام قبل الميلاد. حيث تميزت مصر بوجود نهر النيل الذي يشق أرضها والذي اعتبر عامل مساعد لقيام حضارة عريقة بها، كما تقع مصر بموقع جغرافي متميز يربط بين قارتي آسيا وإفريقيا ويرتبط بقارة أوروبا عن طريق البحر الأبيض المتوسط. كل هذا أدى إلى قيام حضارة عرفت بأنها من أقدم الحضارات في التاريخ الإنساني.',
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
                    'الاقتصاد المصري من أقدم اقتصاديات العالم حيث بدأ بالقطاع الزراعي والتبادل التجاري مع البلدان المجاورة. ومر بمراحل تطور وانحدار حتي بداية العصر الجمهوري وثورة يوليو 1952. بدأ جمال عبد الناصر في الإصلاح الاقتصادي وإنهاء الفترة الإقطاعية ومن هنا بدأ التطور الاقتصادي في مجالات عدة وكان حينها اقتصاد يتمتع بدرجة عالية من المركزية. وإنفتح الاقتصاد المصري بشكل كبير تحت حكم الرئيسين السابقين أنور السادات وحسني مبارك. في الفترة من عام 2004 إلى عام 2008 زادت وتيرة الإصلاحات الاقتصادية سعياً لجذب الاستثمارات الأجنبية وتسهيل نمو الناتج المحلي الإجمالي. على الرغم من المستويات العالية نسبيًا للنمو الاقتصادي في السنوات الأخيرة، ظلت الظروف المعيشية للفقراء وعامة المواطنين في تدهور وأكثر سوأ، وقد ساهم ذلك في استياء الرأي العام. بعد حدوث اضطرابات إندلعت في يناير 2011، تراجعت الحكومة المصرية عن الإصلاحات الاقتصادية، وزاد الإنفاق الحكومي الاجتماعي بشكل كبير لمعالجة هذه الاضطرابات، ولكن حالة عدم الاستقرار السياسي أدت إلى نمو اقتصادي ببطئ ملحوظ في القطاعات الاقتصادية، وتقليص في الإيرادات الحكومية. وكانت السياحة، والصناعة التحويلية، والبناء من بين القطاعات الأكثر تضررا في الاقتصاد المصري.',
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
                        'images/Frame 34412dr.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'الأهرامات و أبوالهول:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'تعد أهرامات الجيزة بلا شك واحدة من أهم المعالم السياحية في مصر من بين 2620 و2500 قبل الميلاد، عندما تزور الأهرامات ستفهم بسرعة سبب كونها واحدة من عجائب الدنيا السبع.',
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
                        'images/q.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'الأقصر:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'الأقصر هي عاصمة الفراعنة والآن هي مدينة القصور سوف ترى في المدينة أبواب المعبد في الماضي، ومن أشهرها معبد الأقصر ومعبد الكرنك اللذان يبعدان حوالي كيلومترين إلى الشمال.',
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
                        'images/Frame 34412rrg.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'مسجد محمد علي:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'تم بناء هذه الأحجار الكريمة بين عامي 1830 و1848 نيابة عن محمد علي باشا، داخل المسجد عندما تقف في منتصف غرفة الصلاة الرائعة على سجاد أحمر سوف تتعجب من القبة المزينة بالذهب فوقك.',
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
                        'images/Frame 34412ds.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'دير كاترين:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'يقع دير القديسة كاترين عند سفح جبل سيناء ويغطي مساحة 100 هكتار بحدائقه، وفي عام 2002 تم إدراج المبنى في قائمة اليونسكو للتراث العالمي، كما يقع دير القديسة كاترين على ارتفاع حوالي 1585 مترًا فوق مستوى سطح البحر، لذلك يتم الجمع بين الزيارة والنزهة، والتي غالبًا ما تكون مفضلة في الليل بسبب درجات الحرارة.',
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
