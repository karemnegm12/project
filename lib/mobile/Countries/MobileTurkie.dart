
import 'package:collagee_project/mobile/widget/FooterMobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileTurkiye extends StatefulWidget {
  const MobileTurkiye({super.key});

  @override
  State<MobileTurkiye> createState() => _MobileTurkiyeState();
}

class _MobileTurkiyeState extends State<MobileTurkiye> {
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
                  'images/turkiestack.jpg',
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
                      'تركيا',
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
                        'هي دولة تقع في الشرق الأوسط وجنوب شرق أوروبا. تحتوي على مزيج متنوع وغني من التاريخ والثقافة والطبيعة الخلابة. عاصمتها هي أنقرة، لكن أكبر مدينة ومركز ثقافي هو اسطنبول، الموجودة على جسر بين القارتين الأوروبية والآسيوية.',
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
                            'images/turkiem.png',
                            width: 300,
                          ),
                          Text(
                            'رئيس الدولة:  رجب طيب أردوغان',
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
                            'images/turkieflag.png',
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
                    'تركيا هي ديمقراطية تمثيلية برلمانية. منذ تأسيسها كجمهورية في عام 1923 وقد وضعت تركيا تقليداً قوياً للعلمانية. دستور تركيا يحكم الاطار القانوني للبلد. وهو يحدد المبادئ الرئيسية للحكومة ويضع تركيا كدولة مركزية موحدة. رئيس الجمهورية هو رئيس الدولة وله دور شرفي إلى حد كبير. وينتخب الرئيس لمدة خمس سنوات عن طريق الانتخاب المباشر',
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
                    'تاريخ الأناضول، الذي هو الان تركيا اليوم الحديثة، يعود إلى سنة 7.500 حتى 5.000 قبل الميلاد، وتقع على مقربة من مدينة قونية في وسط تركيا. في 550 قبل الميلاد غزا إمبراطور فارس المنطقة، لكن خلفائه هزموا في 334 قبل الميلاد عندما اقتحم الاسكندر الأكبر مقدونيا وغزا تقريبا كل الشرق الأوسط. ومع وفاة الإسكندر قسمت امبراطوريته بين جنرالاته مع وقوع العديد من الحروب األهلية. كان السلتيون هم الغزاة التاليين وقاموا بتأسيس أنيسرا (أنقرة) عاصمة لهم، ومن هناك حكموا مدن بحر إيجة. ثم جاء الرومان بعد ذلك واستولوا على الأناضول. وأسسوا أفسس كعاصمة للمنطقة في 129 قبل الميلاد. بنى الإمبراطور الروماني ديسيوس مدينة عظيمة على موقع بيزنطة اليونانية وأعلن أنها روما الجديدة سنة 330 م، والتي أصبحت معروفة باسم القسطنطينية.',
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
                    'اقتصاد تركيا هو اقتصاد سوق ناشئ كما حدده صندوق النقد الدولي. تعتبر تركيا من بين الدول المتقدمة في العالم وفقًا لكتاب حقائق العالم لوكالة المخابرات المركزية. يعرف الاقتصاديون وعلماء السياسة تركيا أيضا بأنها واحدة من الدول الصناعية الحديثة في العالم. تمتلك تركيا المرتبة التاسعة عشرة من إجمالي الناتج المحلي الاسمي في العالم، والثالثة عشر في الناتج المحلي الإجمالي حسب تعادل القوة الشرائية. تعد الدولة من بين المنتجين الرائدين في العالم للمنتجات الزراعية. المنسوجات؛ السيارات ومعدات النقل ؛ مواد بناء؛ الإلكترونيات الاستهالكية والأجهزة المنزلية.',
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
                    'نسبة البطالة في الدوله :',
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
                    'أنقرة في 10 يناير /قنا/ سجل معدل البطالة في تركيا 9 بالمئة في نوفمبر الماضي، بارتفاع 0.4 نقطة مقارنة بالشهر الذي سبقه. وبحسب بيان هيئة الإحصاء التركية، فقد سجل معدل البطالة خلال نوفمبر الماضي ارتفاعا مقارنة باكتوبر',
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
                    'هل تقبل الدولة عمالة من الخارج؟ :',
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
                    'حسب قانون العمل المعمول به في تركيا، فإنه يمنح الأجانب حق العمل على الأراضي التركية، وذلك بالحصول على ”إذن عمل من وزارة العمل والضمان الاجتماعي، والتي تراعي فيه حاجة السوق للعمالة الأجنبية وبعض المعايير الخاصة التي تتعلق بالخطة العامة للدولة والتي يتم من خلالها منح أذونات عمل لألجانب وفق متطلبات السوق والطلبات المقدمة من الشركات',
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
                    'تقبل تركيا طلاب من الخارج للدراسه بها فان الدراسة في تركيا تُعد واحدة من أبرز الوجهات العالمية التي يسعى الطلاب لالنضمام إليها تجربة الدراسة في تركيا تعتبر تجربة مميزة ومثيرة للعديد من الطلاب الأجانب. الدراسة في تركيا توفر فر ًصا تعليمية جيدة وتجارب ثقافية متنوعة. الطالب الأجانب يمكنهم الاستمتاع بالتعليم على يد مدرسين مؤهلين ومتخصصين في مختلف المجالات',
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
                    'السياحة في الدوله :',
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
                    'السياحه في تركيا تعتمد بشكل كبير على مجموعة متنوعة من المواقع التاريخية والمنتجعات الساحلية على بحر إيجه والبحر الأبيض المتوسط. في السنوات الأخيرة أصبحت تركيا مقصدا للثقافة والسياحة الصحية. مليون سائح تقريباً احتلت تركيا المرتبة الثامنة عالميا بـ 37.6 بعد المملكة المتحدة عام ،2017 وفي عام 2019 زار تركيا أكثر من 31 مليون سائح',
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
                        'images/estanbol.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'إسطنبول:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'اسطنبول هي واحدة من البقع السياحية الأكثر أهمية ليس فقط في تركيا، بل أيضا في العالم، وتعتبر عاصمة السياحة في تركيا.',
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
                        'images/trabzon.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'طرابزون:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'تقع مدينة طرابزون في شمال شرق تركيا على ساحل البحر الأسود، تشكل مركز محافظة طرابزون، وتقع على طريق الحرير التاريخي، وتعتبر طرابزون بوابة تجارية لإيران في جنوب شرق البلاد والقوقاز في الشمال الشرقي.',
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
                        'images/antalia.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'أنطاليا:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'هي مدينه تقع علي ساحل البحر الأبيض المتوسط في جنوب غرب تركيا، وهي عاصمة مقاطعة أنطاليا. تقع على منحدرات ساحلية، ومحاطة بالجبال. حولت التنمية والاستثمار، الذين بدئا في السبعينيات، المدينة إلى منتجع دولي كبير. تتضمن المعالم السياحية في المدينة الساحلية',
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
                        'images/bamokly.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'باموكالي:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'هي عبارة عن ينابيع مياه معدينية حارة متدرجة على الجبال والكهوف البيضاء الناصعة بلون القطن كونت عبر السنين منذ أكثر من ألفي عام. يعتبر هذا المكان واحد من أشهر الاماكن التي تجذب السياح في تركيا للتمتع بالمياه الطبيعية فيه',
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
