
import 'package:collagee_project/mobile/widget/FooterMobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileGermany extends StatefulWidget {
  const MobileGermany({super.key});

  @override
  State<MobileGermany> createState() => _MobileGermanyState();
}

class _MobileGermanyState extends State<MobileGermany> {
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
                  'images/download (4).jpg',
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
                      'ألمانيا',
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
                        'ألمانيا هي دولة تقع في قلب أوروبا الغربية، وهي واحدة من أكبر الاقتصاديات في العالم. تتميز ألمانيا بتاريخها العريق وتراثها الثقافي الغني، وهي معروفة بتقنياتها المتقدمة وصناعاتها المبتكرة. عاصمتها برلين، وتتألف من 16 ولاية وتشمل بعض المدن الرئيسية كولونيا، ميونخ، فرانكفورت، هامبورغ، ودوسلدورف.',
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
                            'images/germanym.png',
                            width: 300,
                          ),
                          Text(
                            'رئيس الدولة:  فرانك-فالتر شتاينماير',
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
                            'images/germanyflag.png',
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
                    'ألمانيا جمهورية برلمانية ديمقراطية اتحادية، تناط فيها السلطة التشريعية الفيدرالية إلى البوندستاغ منذ عام ،1949 سيطر حزب الاتحاد الديمقراطي المسيحي والحزب الاشتراكي الديمقراطي الألماني على النظام الفيدرالي. القضاء الألماني مستقل عن السلطتين التنفيذية والتشريعية، في حين أنه من الشائع أن يكون الأعضاء القياديون في السلطة التنفيذية أعضاًء في الهيئة التشريعية أيًضا. ُوضع القانون Grundgesetz ،النظام السياسي في دستور عام 1949والذي ظل سارًيا مع تعديلات طفيفة بعد إعادة توحيد ألمانيا، الأساسي عام 1990يؤكد الدستور على حماية الحرية الفردية في قائمة واسعة من حقوق الانسان والحقوق المدنية ويقسم السلطات بين كل من المستوى الاتحادي ومستوى الولايات وبين السلطات التشريعية والتنفيذية والقضائية كانت ألمانيا الغربية عضًوا مؤسًسا في المجموعة الأوروبية عام 1958والتي أصبحت الاتحاد الأوروبي في عام 1993 ألمانيا جزء من منطقة شنغن، وهي عضو في منطقة اليورو منذ عام 1999 وهي عضو في الأمم المتحدة، الناتو، مجموعة السبع ومجموعة العشرين ومنظمة التعاون الاقتصادي والتنمية صنفت وحدة إنتلجنس التابعة لصحيفة إيكونوميست ألمانيا على أنها ديمقراطية كاملة عام 2020 البرلمان الألماني( والبوندسرات )الهيئة التمثيلية للولايات، الولايات الاقليمية في ألمانيا.',
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
                    'يمكن تتبع مفهوم ألمانيا كمنطقة متميزة في أوروبا الوسطى إلى القائد الروماني يوليوس قيصر، الذي أشار إلى المنطقة غير المحتلة شرق نهر الراين باسم جرمانيا، وبالتالي تمييزها عن بلاد الغال (فرنسا) منع انتصار القبائل الجرمانية في معركة غابة تويتوبورغ 9 ميلادي، وضم الامبراطورية الرومانية لها، على الرغم من إنشاء المقاطعات الرومانية جرمانيا الكبرى وجرمانيا الصغرى على طول نهر الراين. بعد سقوط الامبراطورية الرومانية الغربية، غزا الفرنجة القبائل الجرمانية الغربية الأخرى. عندما قسمت إمبراطورية الفرنجة بين ورثة كارل الكبير عام 843 م، أصبح الجزء الشرقي يعرف بمملكة الفرنجة الشرقية. وفي عام 962 م، أصبح أوتو الأول أول إمبراطور روماني مقدس للإمبراطورية الرومانية المقدسة، الدولة الألمانية في العصور الوسطى.',
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
                    'اقتصاد ألمانيا يعتبر أحد أكبر اقتصادات العالم حيث أنه يحتل المركز الرابع من حيث الناتج المحلي الاجمالي بعد الولايات المتحدة والصين واليابان والمرتبة الخامسة من حيث القوة الشرائية في أوروبا حيث أن عدد سكانها يبلغ 82 مليون تعتبر ألمانيا الأكثر سكانًا. اقتصاد ألمانيا المزدهر يجذب الملايين من المهاجرين من مختلف أنحاء العالم كما هو ثالث أكبر دولة من حيث عدد المهاجرين لها.تحد ألمانيا كل من بولندا وبلجيكا وجمهورية التشيك والنمسا وسويسرا وفرنسا وهولندا. المساحة حوالي ،357021 وحافظت على مستوى عال من المعيشة. ومن المعروف عن ألمانيا أنها راسخة في نظام الضمان الاجتماعي الذي ينبع من ازدهار الاقتصاد الألماني.',
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
                    'ألمانيا بحاجة إلى عمال مهرة لذلك من يرغب في العمل في ألمانيا ولا يعيش هنا بعد، سيكون بحاجة إلى تصريح إقامة مطابق. وهذا ما يسمى (Beschäftigung qualifizierten) تصريح الاقامة لعمل مؤهل والفقرة 1 من المادة 18 ب من (18a§) و يتم تنظيمه في المادة 18 أ ومع ذلك (18bAufenthaltsgesetz 1 Absatz§) قانون الاقامة بالنسبة للعديد من المواطنين من دول خارج الاتحاد الأوروبي، فإن طلب التأشيرة المناسبة هو الخطوة الأولى. حيث تسمح هذه التأشيرة بدخول ألمانيا بتصريح إقامة وبدء العمل.',
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
