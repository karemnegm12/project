
import 'package:collagee_project/mobile/widget/FooterMobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileLebnnon extends StatefulWidget {
  const MobileLebnnon({super.key});

  @override
  State<MobileLebnnon> createState() => _MobileLebnnonState();
}

class _MobileLebnnonState extends State<MobileLebnnon> {
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
                  'images/lebanonpng.jpg',
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
                      'لبنان',
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
                        'لبنان هو بلد يقع في الشرق الأوسط على الساحل الشرقي للبحر الأبيض المتوسط. يشتهر لبنان بتنوعه الثقافي والديني والطبيعي، حيث يجتمع فيه تأثيرات من الشرق والغرب. عاصمتها بيروت، وهي مدينة حيوية تعتبر مركزاً ثقافيا واقتصاديا في المنطقة.',
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
                            'images/lebanonm.png',
                            width: 300,
                          ),
                          Text(
                            'رئيس الدولة: ميشال نعيم عون',
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
                            'images/lebanonflag.png',
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
                    'نظام لبنان السياسي هو نظام جمهوري ديمقراطي توافقي طائفي بحيث توزع المناصب الأساسية بنسب محددة بين أعلام الطوائف المختلفة.',
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
                    'وفي 23 مايو/أيار من عام 1926 أقر مجلس الممثلين الدستور وأعلن قيام الجمهورية اللبنانية. وفي عام 1926 أنشأ الفرنسيون الجمهورية اللبنانية، والتي تعبر بداية التاريخ.',
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
                    'يُصنف اقتصاد لبنان على أنه اقتصاد نامٍ ذو دخل متوسط أعلى. يقدر الناتج المحلي الإجمالي الاسمي بـ 54.1 مليار دولار في عام 2018، حيث يبلغ نصيب الفرد من الناتج .',
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
                    'وللعمل لا يجوز أن يقل الحد الأدنى، للسن عن 18 سنة للقبول في أي نوع من أنواع الاستخدام أو العمل التي يحتمل أن يعرض للخطر صحة أو سلامة أو أخلاق الأحداث بسبب طبيعته أو الظروف التي يؤدي فيها.',
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
                        'images/17 Best Things to Do in Berlin.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'بوابة براندنبورغ في برلين:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'تعد بوابة براندنبورغ في حي ميتي في برلين أول مبنى كلاسيكي جديد في المدينة، وتم بناء البوابة على يد الملك فريدريك ويليام الثاني في عام 1791. وهي عربة ُمذهلة Quadriga يبلغ ارتفاع المبنى 26 متًرا بما في ذلك بأربعة أحصنة تحمل تمثال شهير في ألمانيا تشكل أعمدة البوابة الستة الضخمة على كل جانب من الهيكل 5 ممرات رائعة, ُيستخدم 4 ممرات لحركة المرور العادية، بينما الممر الخامس.مخصًصا للعربات الملكية',
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
                        'images/The History of Cologne Cathedral.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'كاتدرائية كولونيا:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'تقع كاتدرائية كولونيا على ضفاف نهر الراين وهي بلا شك المعلم الأكثر إثارة للإعجاب في مدينة كولونيا، وهي واحدة من أكبر الكاتدرائيات في أوروبا وبنيت في عام 1248 وكانت أكبر مشاريع البناء في العصور الوسطى والتصميم الداخلي الرائع للكاتدرائية ُيغطي مساحة تبلغ 6166 متًرا مربًعا Reliquary ويضم 56 عموًدا ضخًما، ويوجد فوق المذبح العالي مبني وهو عمل فني من الذهب يرجع تاريخه إلى of the Kings Three القرن الثاني عشر ,في كنيسة الملوك الثلاثة في الكاتدرائية سوف ترى مناظر بانورامية من الأبراج الجنوبية والزجاج الُملون الذي يرجع تاريخه إلى القرن الثاني عشر والثالث عشر الميلادي، وترى العديد من المقتنيات الثمينة التي نجت جميعها سليمة إلى حد كبير بعد الحرب العالمية الثانية',
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
                        'images/Black Forest, Germany.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'الغابة السوداء:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'واحدة من أكثر مناطق الجذب السياحي في أوروبا، تقع الغابة السوداء في جنوب غرب ألمانيا على بعد مسافة 160 كيلو متًرا من شمال بفورتسهايم على نهر الراين تتميز هذه الغابة الجميلة بتلالها الُمظلمة ذات األشجار الكثيفة، فهي من أفضل أماكن السياحة في ألمانيا للعوائل سوف تجد هناك إنحدار بشكل حاد إلى نهر الراين في منظر رائع يستحق الزيارة، وترى العديد من الأنشطة الُمختلفة مثل السبا وأفضل منطقة للتزلج ومنتجعات كثيرة.',
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
                        'images/marin.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ميدان مارين بالتز في ميونخ:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'ميونخ ثالث أكبر مدينة في ألمانيا يرجع تاريخها إلى القرن الثاني عشر، وتوجد بها معالم سياحية عديدة، لذلك ُتعد من أفضل أماكن السياحة في ألمانيا وأهم مكان للتجارة في المنطقة يتجمع السكان المحليون للتسوق ومشاهدة النوافير الجميلة التي تزين هذا الميدان بالكامل، ويوجد في الميدان الكثير من المقاهي والمطاعم العصرية ومتاجر فريدة من نوعها.',
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
                        'images/15 Top Tips For Touring Historic Neuschwanstein Castle.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'القلعة الخيالية "نويشفانشتاين":',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'تم بناء هذه القلعة الخيالية على يد الملك بافاريا بهندسة معمارية فريدة من نوعها، وتقع القلعة على سفح جبال الألب البافارية على ُبعد ساعتين بالسيارة من ميونخ ستجد هناك مناظر خلابة ُتحيط بالقلعة مثل الوديان الخضراء والبحيرات الهادئة، فهي من أكثر مناطق الجذب السياحي في ألمانيا فلا يمكنك أن تفوتك هذه الزيارة.',
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
