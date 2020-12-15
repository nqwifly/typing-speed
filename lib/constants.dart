library constants;

import 'package:flutter/material.dart';

const Color initialColor = Colors.black;
const Color correctColor = Colors.green;
const Color incorrectColor = Colors.red;

const double fontSizeTextBox = 16;

const TextStyle initialStyle =
    TextStyle(color: initialColor, fontSize: fontSizeTextBox);
const TextStyle currentStyle = TextStyle(
    color: initialColor,
    fontSize: fontSizeTextBox,
    fontWeight: FontWeight.bold);
const TextStyle correctStyle =
    TextStyle(color: correctColor, fontSize: fontSizeTextBox);
const TextStyle incorrectStyle =
    TextStyle(color: incorrectColor, fontSize: fontSizeTextBox);

List<String> textOptions = [
  "إحدى أهم ركائز الأعمال التشغيلية في المسجد النبوي، العمل بروح الإبداع حيث لا تقاعس عن أداء دورها المهم في وضع نقاط حروفها الذهبية التي خطت على جنبات مسجد رسول الله صلى الله عليه وسلم وتضيء أنوار مسجده بعمل لا يتوقف؛ ليصدح الأذان من أعلى مآذن عشر بمكبرات صداها يُسمع في أرجاء طيبة الطيبة",
  "توقعت الهيئة العامة للأرصاد وحماية البيئة، في تقريرها عن حالة الطقس لهذا اليوم، أن يستمر هطول الأمطار الرعدية من متوسطة إلى غزيرةالمسبوقة برياح سطحية نشطة مثيرة للأتربة والغبار تحد من مدى الرؤية الأفقية على منطقتي تبوك والمدينة المنورة، وأجزاء من مكة المكرمة. تشمل السواحل منها، كذلك على مناطق: الحدود الشمالية والجوف وحائل",
  "كشفت تقارير صحفية عالمية عن حملة أمريكية يتم شنها على شركة فيسبوك، التي قد تسفر عن إجبارها على بيع عدد من أصولها الثمينة، مثل واتساب وإنستغرام. ولفت تقرير منشور عبر إلى أن فيسبوك تفكر بصورة جادة في بيع عدد من أصولها الثمينة لإيقاف تلك الحملة القضائية، التي يتم شنّها على الشركة",
  "أعلن نادي باريس سان جيرمان اليوم الإثنين أن التقييم الطبي لنجمه البرازيلي نيمار مطمئن بعد نقله على محفة عقب تعرضه لإصابة في الكاحل خلال الوقت بدل الضائع من المباراة التي خسرها الفريق أمام ليون بهدف دون رد أمس الأحد في الدوري الفرنسي لكرة القدم.",
  "كل شيء نسبي في الحياة ، ومهما ساءت الأمور فليست شرا كلها ، ولن تجد الناس جميعا يجمعون على أمر واحد ، خاصة إذا تعلق الأمر بالفنون التعبيرية ودورها في تثقيف الإنسان والتعبير عن قضاياه ، ومن هذه الفنون الأدب والسينما . فما العلاقة بينهما؟ وكيف يؤثران في شخصية الإنسان؟",
  "إن أجمل مرحلة يعيشها الإنسان هي مرحلة الطفولة ، فهي تتميز بالبراءة، والإنسياق مع الحلم، وبتوهج الروح ، فتقبل على الحياة إقبال الطير على التحليق لتنهل من معين جمالها وفيض سحرها. لكن الآباء دائما يعتقدون أن هذه المرحلة هي قبل كل شيء للإعداد، ولتهييء الإنسان الصغير للمستقبل الذي ينتظره، ليسهم في بناء الحضارة وتقدم المجتمع.",
  "السينما أحدث الفنون جميعا، فعمرها يكاد لا يتجاوز السبعين عاما في حين أن الأدب من أقدم الفنون إن لم يكن أقدمها جميعا، فلدينا نصوص أدبية يزيد عمرها على الأربعين قرنا، فضلا عن المحاولات الشفاهية التي سبقتها ولم تصل إلينا. لذلك كانت للأدب تقاليده الفنية الراسخة ومقاييسه الجمالية المصطلح عليها، في حين أن السينما ما زالت تفتقر إلى مثل هذه التقاليد والمقاييس",
  "يعتبر الخبر الصحفي مظهرا لرغبة الإنسان في معرفة المجهول، وإشباع حاجته الفطرية إلى المعرفة التي يشعر فيها بالأمن وتساعده على التكيف المتزن مع الظروف التي يعيشها. وإذا استطعنا أن نعطيه تعريفا دقيقا وشاملا، فالخبر الصحفي هو وصف أو تقرير دقيق وغير متحيز تقدمه وسائل الإعلام على اختلافها عن حادثة أو واقعة أو موقف أو فكرة أو قضية أو نشاط",
  "اعلم أن الحياة لا تصلح بغير صلاة، وأن صلاتك لا تكون نافعة إلا حينما تنسى أنك تصلي وتتوجه بكليتك إلى روح الوجود في صرخة استنجاد واستغاثة ودهشة وإعجاب وحب وابتهال مأخوذ",
  "جرب الا تشمت ولاتكره ولاتحقد ولاتحسد ولاتيأس ولاتتشاءم، وسوف تلمس بنفسك النتيجة المذهلة، سوف ترى أنك يمكن أن تشفى من أمراضك بالفعل، إنها تجربة شاقة سوف تحتاج منك الى مجاهدات مستمرة ودائبة مع النفس ربما لمدى سنين وسنين",
  "لا صداقة في الدنيا أمتن ولا أوثق من صداقة الفقر و الفاقة، و لا رابطة تجمع القلبين المختلفين مثل رابطة البؤس و الشقاء، فلو أنني خيرت بين صحبة رجلين أحدهما فقير يضم فاقته إلى فاقتي فيضاعفها، وثانيهما غني يمد يده لمعونتي فيرفه عني ما أنا فيه من شدة و بلاء، لآثرت أولهما على ثانيهما.",
];
