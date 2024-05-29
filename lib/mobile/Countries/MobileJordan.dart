
import 'package:collagee_project/mobile/widget/FooterMobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileJordan extends StatefulWidget {
  const MobileJordan({super.key});

  @override
  State<MobileJordan> createState() => _MobileJordanState();
}

class _MobileJordanState extends State<MobileJordan> {
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
                  'images/brian-kairuz-eoZTnFtusDs-unsplash.jpg',
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
                      'الأردن',
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
                        'تتميز الأردن بتنوع ثقافي وطبيعي رائع، حيث يمكن للزوار استكشاف العديد من المواقع الأثرية مثل البتراء وجبال البحر الميت والبحر الأحمر. الأردن دولة استقرار سياسي واقتصادي نسبيًا في المنطقة، وتعتبر واحدة من أكثر الدول العربية تقدمًا في مجال التعليم والصحة',
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
                            'images/jordanm.png',
                            width: 300,
                          ),
                          Text(
                            'رئيس الدولة: عبد الله الثاني بن الحسين',
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
                            'images/jordanflag.png',
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
                    'نظام الحكم في المملكة الأردنية الهاشمية ملكي دستوري، وهو نظام حكم نيابي ملكي وراثي، يتألف من ثلاث سلطات هي: السلطة التنفيذية، السلطة التشريعية، والسلطة القضائية حسب الدستور الصادر بتاريخ 8 يناير .1952 ويراعى في تشكيل الحكومة تمثيلها لمختلف الاتجاهات والاطياف السياسية. يتربع الملك على عرش المملكة، كما يتولى منصب القائد الأعلى للقوات المسلحة. يمارس الملك سلطاته التنفيذية من خلال رئيس الوزراء ومجلس الوزراء. ويعتبر مجلس الوزراء مسؤولًا امام مجلس النواب المنتخب، والذي يشكل إلى جانب مجلس الأعيان الذراع التشريعي للحكومة. وهذا الذراع يعمل باستقلالية تامة.',
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
                    'تاريخ الأردن هو تاريخ تلك المنطقة الواقعة حالياً من نهر اليرموك شمالا وتمتد جنوبا باتجاة البحر الميت الذي يقع على عمق 414.5 م تحت سطح البحر مرورا بوادي عربة وخليج العقبة جنوبا،ً ومن نهر الأردن غرباً الى المرتفعات الشرقية التي يتراوح ارتفاعها بين 600- 1500 م فوق سطح البحر مؤلفة حد الهضبة الأردنية، حتى بادية الشام شرقا،ً كانت الأردن منذ العصور القديمة مستقراً للأنسان ومعبرا لما قبله وما يليه من مستوطنات بشرية أقامها الانسان القديم. ففي الجنوب، عبر وادي رم، وفي الشرق حيث وادي السرحان وجد المسافر طريقه إلى الجزيرة العربية، وفي الشمال ساعد الانخفاض بين جبل العرب من جهة وجبل الشيخ، وسلسلة جبال لبنان الغربية من جهة ثانية، على تسهيل المرور إلى سوريا، فجعل كل ذلك من الأردن نقطة وصل مهمة بين أقاليم المنطقة.',
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
                    'يعتمد اقتصاد المملكة بشكل رئيسي على قطاع الخدمات والتجارة والسياحة، وعلى بعض الصناعات الاستخراجية كالأسمدة والأدوية فالأردن فقير بالموارد الطبيعية. توجد مناجم الفوسفات جنوب المملكة، جاعلة من الأردن ثالث أكبر مصّدر لهذه المادة في العالم. ومن أهم الموارد المستخرجة الأخرى البوتاس والأملاح والغاز الطبيعي والحجر الكلسي.',
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
                    'نسبة البطالة في الدولة:',
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
                    'بلغ معدل البطالة %22.3 خلال الربع الثالث من عام 2023 بانخفاض مقداره 0.8 نقطة مئوية عن الربع الثالث من عام 2022 حيث بلغ آنذاك ،%23.1. وبثبات المعدل مقارنة مع الربع الثاني من هذا العام',
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
                    'هل تقبل الدوله عماله من الخارج؟',
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
                    'تقبل الأردن عماله من الخارج حيث كان الناطق الرسمي باسم وزارة العمل محمد الزيود صرح مسبقا عن قرارات الوزارة التي اتخذت في التاسع من نيسان/ أبريل 2023 لتصويب أوضاع العمالة الوافدة في الأردن وكان أبرزها منح فرصة للعمالة الوافدة بالانتقال بين القطاعات المتخلفة، شريطة تصويب أوضاعهم وحصولهم على تصريح عمل، وتم تمديد العمل بهذا القرار في السادس من آب/ أغسطس .',
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
                    'التعليم في الدوله :',
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
                    'الكثير من الطلبة العرب يرغبون بالدراسة في الأردن ، حيث ان الدراسة في الأردن تتميز بقوة الشهادة الأردنية ، والكوادر التعليميه في الجامعات الأردنية فأغلب دكاترة الجامعات الأردنية خريجي الجامعات الامريكية والكندية ، وتطبق الجامعات الأردنية نظام الساعات في الدراسة لجميع المراحل البكالوريوس والمجاستير والدكتوراة .',
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
                        'images/JERASH - GERASA (Giordania).jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        ' جرش:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        ' هذه واحدة من أفضل الآثار الرومانية القديمة المحفوظة في العالم، كانت تعرف المدينة سابقا بأسم (جراسا) ظلت المدينة قائمة ُمنذُ العصر الحجري الحديث حتى وقتنًا هذا.',
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
                        'images/EVERYTHING YOU NEED TO KNOW BEFORE VISITING PETRA, JORDAN (Flying The Nest).jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'مدينة البتراء القديمة:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'تقع مدينة البتراء القديمة في جنوب الأردن وهي واحدة من أكثر المدن القديمة شهرة في البلاد وأكثرها زيارة، تضم مدينة البتراء القديمة أروع المباني في العالم.',
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
                        'images/qes.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'أم قيس:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'أم قيس الواقعة في المنطقة الشمالية من الأردن هي موطن لأنقاض جدارا القديمة، لا يزال من الممكن العثور على أطلال ُمختلفة مثل المسرح والكنائس والطرق والحمامات في أم قيس.',
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
                        'images/apela.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'أبيلا:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'أبيلا التي تشكل جز ًءا من ديكابولس هي واحدة من الأماكن التاريخية التي تستحق المشاهدة في الأردن يُمكن للزوار رؤية بقايا العديد من الهياكل التي من المتوقع العثور عليها في المدينة.',
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
                        'images/msrah.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'المسرح الروماني بعمان:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'يُعد المسرح الروماني أحد أهم المعالم السياحية في الأردن والذي يُقدر أنه بُني في القرن الثاني قبل الميلاد، وهو أحد الآثار التاريخية المهمة في عمان والأردن.',
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
