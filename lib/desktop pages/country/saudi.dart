import 'package:collagee_project/desktop%20pages/widget/Footer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Saudi extends StatefulWidget {
  const Saudi({super.key});

  @override
  State<Saudi> createState() => _SaudiState();
}

class _SaudiState extends State<Saudi> {
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
                  'images/saudia.jpg',
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
                      'السعوديه',
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
                        'المملكة العربية السعودية هي دولة تقع في جنوب غرب آسيا، تحتل معظم شبه الجزيرة العربية. عاصمتها الرياض، وتعدُّ مكة المكرمة والمدينة المنورة المقدستين للمسلمين. يعتبر الدين الإسلامي هو الدين الرسمي والدستوري للبلاد.',
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
                            'images/saudim.png',
                            width: 300,
                          ),
                          Text(
                            'رئيس الدولة: سلمان بن عبد العزيز آل سعود',
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
                            'images/saudiflag.png',
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
                    'سياسة المملكة العربية السعودية تقوم على أساس النظام الملكي ، ملك المملكه العربيه السعوديه هو رئيس الدوله والحكومه والقائد الأعلي لكافة القوات العكسريه ، ولكن القرارت هي لحد كبير تقوم ع اساس الشوري إضافه الي بعد القرارت يؤخذ فيها برأي المؤسسة الدينية ممثلةً في هيئة كبار العلماء . يستند دستور البلاد إلى القرآن الكريم والسنه النبوية.',
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
                    'كان تأسيس المملكة العربية السعودية على يد الملك عبد العزيز بن عبد الرحمن آل سعود بعدما وحد أجزاء الجزيرة العربية بأكملها من الشرق إلى الغرب ومن الشمال إلى الجنوب فاتخذ من مدينة الرياض - وكانت تسمى ذلك الوقت بـ العارض - عاصمة لدولته، كان ذلك عام 1351هـ.',
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
                    'يعد اقتصاد المملكة العربية السعودية من أكبر عشرين اقتصادًا في العالم، وأكبر اقتصاد في العالم العربي وكذلك في منطقة الشرق الأوسط. هي عضو دائم وقائدة دول أوبك. وهي عضو دائم في مجموعة دول مجموعة العشرين. تمتلك المملكة العربية السعودية ثاني أكثر الموارد الطبيعية قيمة في العالم، بقيمة إجمالية تبلغ 35 تريليون دولار.',
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
                    'الممكله العربيه السعوديه تعتمد بشكل متزايد على العمالة الأجنبية، وعلى الرغم من أن العمال الأجانب لا يزالون حاضرين في المناصب الفنية، فإن معظمهم يعملون الآن في قطاعات الزراعة والتنظيف والخدمات المنزلية. غالباً ما يعتمد التسلسل الهرمي للعمال الأجانب على بلدهم الأصلي، حيث يشغل العمال من الدول العربية والغربية عموماً المناصب الأعلى التي لا يشغلها السعوديون، أما المراكز الأدنى فيشغلها أشخاص من أفريقيا وجنوب شرق آسيا.',
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
                        'images/4 Most Visited Mosques.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        ' المسجد الحرام:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'من أهم المعالم السياحية الدينية في السعودية يأتي إليه العديد من الزوار على مدار السنة، ويكتسب أهمية وقدسية كبيرة لدى المسلمين كونه موقع الحج الأعظم، ويضم المسجد مقام إبراهيم وحجر إسماعيل عليهما السلام وفي محيطها يوجد مسعى الصفا والمروة وبئر زمزم.',
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
                        'images/Al Masmak Fortress - All You Need to Know BEFORE You Go (with Photos).jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'قلعة المصمك:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'واحدة من أبرز المعالم السياحية في السعودية ويعود تاريخها إلى نهاية القرن 19، تقع القلعة بمركز المدينة القديمة "الديرة"، وهي قلعة مبنية بالطين وفي كل ركن من أركان المبنى الأربعة يوجد برج إسطواني الشكل يبلغ إرتفاع طول الواحد منها 18مترًا.',
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
                        'images/3aem.png',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'المسجد العائم:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'مسجد فاطمة الزهراء أو مسجد الرحمة العائم كما يدعوه العوام، من أشهر المعالم السياحية في السعودية الذي يأتي إليه السياح من جميع الدول من مختلف العقائد والبلدان.',
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
                        'images/Prophet_s Mosque in the city of Medina_.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'المسجد النبوي الشريف:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'من أهم معالم السياحة الدينية في المملكة العربية السعودية، فهو واحدًا من أكبر مساجد العالم وثاني مسجد في المدينة المنورة، وثاني مسجد بعد المسجد الحرام الذي يأتي إليها الحجاج أثناء رحلات الحج والعمرة.',
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
                        'images/Muslim pilgrims pray on a rocky hill called the Mount Mercy ( Jabal e Rehmat ) on the Plain of Arafat ( Maidaan e Arafat ) near Mecca.jpg',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'جبل عرفات:',
                        textDirection: TextDirection.rtl,
                        style: GoogleFonts.baloo2(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      Text(
                        'من أبرز الأماكن السياحية في المملكة العربية السعودية التي يتمتع بقدسية دينية كبيرة لدى المسلمين فالصعود إليه أو الوقوف في محيطه في التاسع من شهر ذي الحجة واحدة من أهم شعائر الحج لدى المسلمين.',
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
            Footer(),
          ],
        ),
      ),
    );
  }
}
