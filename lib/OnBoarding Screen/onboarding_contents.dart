class OnboardingContents {
  final String title;
  final String image;
  final String description;

  OnboardingContents(
      {required this.title, required this.image, required this.description});
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: 'أهلابك في تطبيق نور ',
    image: '',
    description:
        'تطبيق إسلامي شامل لكل ما تحتاجه من أذكار، أدعية،ايات,وخلفيات اسلامية مصممه بعنايه لتناسب هاتفك والكثير من الميزات التي ستكتشفها داخل التطبيق ',
  ),
  OnboardingContents(
    title: "ذكرك ... طمأنينة لقلبك",
    image: '',
    description:
        "احصل على أذكار الصباح والمساء وأذكار متنوعة لكل لحظة من حياتك، مرتبة وسهلة الوصول في أي وقت.",
  ),
  OnboardingContents(
    title: "آيات قرآنية بين يديك",
    image: '',
    description:
        "نقدم لك آيات مختارة من القرآن الكريم مع تفسير بسيط يساعدك على فهم كلمات الله والعمل بها.",
  ),
  OnboardingContents(
    title: "نُذكرك دائماً",
    image: '',
    description:
        "اشعارات يومية تذكرك بقراءة اذكار الصباح والمساء وتذكرك بقراءة وردك اليومي من القران الكريم واشعار كل ساعة يذكرك بالصلاة على رسول الله",
  ),
  OnboardingContents(
    title: "خلفيات إسلامية مميزة",
    image: '',
    description:
        "اكتشف مجموعة من الخلفيات الإسلامية الرائعة التي تم تصميمها بعناية لتناسبك و لتزيين هاتفك",
  ),
  OnboardingContents(
    title: "حول النصوص الى صور",
    image: '',
    description:
        "أنشئ صورًا رائعة من النصوص التي بالتطبيق ك نصوص الادعية والايات، مع إمكانية تخصيص الألوان، نوع الخط، والخلفيات. يمكنك مشاركة الصور مباشرة او حفظها على هاتفك",
  ),
];
