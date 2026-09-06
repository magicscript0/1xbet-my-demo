package a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v65 a.jun[], still in use, count: 1, list:
  (r0v65 a.jun[]) from 0x0665: CONSTRUCTOR (r0v65 a.jun[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:1638) call: a.ybm.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(Unknown Source)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class jun {
    c("MobAndroid-40043 Экран Игры и История ставок.  Добавить id групп маркетов в тестовых сборках<", false),
    d("MobAndroid-74914 Диплинки. DeepLinkDelegate. Рефакторинг", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("MobAndroid-39602: Акции.THIRD PARTY Рефакторинг. Переход на новый формат сообщений.", false),
    e("MobAndroid-46371 1xBet.kz. 78ref. Бонус за идентификацию. Новые алерты и боттом шит. ЦА1. 1 Этап", true),
    f("MobAndroid-52513 Альтернативный дизайн Экрана игры. Добавить тогл", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF6("MobAndroid-55124 Баннеры. Подключить новые баннеры в МП", false),
    g("MobAndroid-61561 Онлайн-звонок. Добавить фича тогл", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("MobAndroid-63279 Альт дизайн. Ячейки. Фиды. Добавить локальный тогл", false),
    h("MobAndroid-62294 DS. Доработать компонент \"Empty\" в разделе Статистика. Пакет экранов \"lineup\"", false),
    i("MobAndroid-68685 Альт дизайн. Ячейки. Интеграция. Популярное Classic (LIVE/Линия)", true),
    j("MobAndroid-65934 История. Главный экран. Стиль 3 (noTabsExpandableCards - альт 1). Создать фича-тогл", true),
    k("MobAndroid-66624 Добавление исходов в купон. Алерт замены события в разделе", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("MobAndroid-67722 1xGames. Популярное. Отказаться от хардкода категорий. Добавить фича тогл", false),
    l("MobAndroid-66279 История. Главный экран. Стиль 4 (compactNoExpand - альт 2). Создать фича-тогл", true),
    m("MobAndroid-67595 История. Главный экран. Стиль 5 (tabsAndAccordeon - альт 3). Создать фича-тогл", true),
    n("MobAndroid-61039 DS. Доработать компонент \"Empty\" в разделе Статистика. Пакет экранов \"cycling\". Главный экран", true),
    o("MobAndroid-69450 DS. Доработать компонент \"Empty\" в разделе Статистика. Пакет экранов \"match_progress\". Main screen. Рефакторинг экрана", true),
    p("MobAndroid-69297 Альт дизайн 2. Jackpot. Провод ставки. Создать фича-тогл", true),
    q("MobAndroid-64312 Альт.диз 1. Финставки. Провод ставки", true),
    r("MobAndroid-69689 Casino. Рефакторинг. Перевод на Compose. Экран избранное/просмотрено", false),
    s("MobAndroid-66312 Альт.диз 2. Купон. Провод ставки", false),
    t("MobAndroid-70117 Перевести CallbackHistoryFragment на compose", true),
    u("MobAndroid-66313 , Альт.диз 2. Обычный провод + Дуэль игроков", false),
    v("MobAndroid-70703 Статистика. Характер игры команд. Провести рефакторинг", true),
    w("MobAndroid-65604 Promo. Выбор кешбэка. Перевод на ДС. Добавить фича-тогл", true),
    x("MobAndroid-71319 Генерация купона. Провести рефач (перейти на новый стек). Создать фича-тогл", true),
    y("MobAndroid-64377 Альт.диз 1. ТОТО. Провод ставки", true),
    z("MobAndroid-70672 Рефакторинг раздела статистики \"Победы и поражения", true),
    A("MobAndroid-70638 Статистика. Статистика игрока. Травмы. Провести рефакторинг", true),
    B("MobAndroid-64705 Сканер купона. Провести рефач (перейти на новый стек)", true),
    X("MobAndroid-71287 1xGames. Экран игры iframe. Перевод на Compose + смена счета.", true),
    Y("MobAndroid-61036 Статистика. Пакет экранов rating. Провести рефакторинг экранов", true),
    Z("MobAndroid-69694 Casino. Рефакторинг. Перевод на Compose. Экран доступные игры", true),
    S0("MobAndroid-71738 История ставок. noTabsClassic/tabsExpandableCards. OptiBet. Создать фичетогл", true),
    T0("MobAndroid-70720 Статистика. Статистика команд. Завершенные матчи. Провести рефакторинг", true),
    U0("MobAndroid-70722 Статистика. Статистика команд. Предстоящие матчи. Провести рефакторинг", true),
    V0("MobAndroid-70640 Статистика. Статистика игрока. Последние игры. Провести рефакторинг", true),
    W0("MobAndroid-71674 Альт дизайн 1. Одиночный провод ставки. OptiBet", true),
    X0("MobAndroid-69691 Рефакторинг. Перевод на Compose. Экран онбординга ежедневных заданий", true),
    Y0("MobAndroid-71739, Альт дизайн 1. Провод ставки в купоне. OptiBet", true),
    Z0("MobAndroid-70735 Статистика. Статистика команд/Статистика командЫ. Провести рефакторинг", true),
    a1("MobAndroid-71044, Casino. Миграция на новый метод получения Избранного и Рекомендуемого", true),
    b1("MobAndroid-70540 Альт дизайн. Избранное. Перевод на компоуз и альт.карточки событий", true),
    c1("MobAndroid-75696 Альт.дизайн. Избранное. Добавить локальный тогл", false),
    d1("MobAndroid-70725 Статистика. Статистика команд. Рейтинг. Рефакторинг раздела статистики", true),
    e1("MobAndroid-62284 Статистика. Теннис. Статистика игрока. Биография. Провести рефакторинг", true),
    f1("MobAndroid-70671 Статистика. Теннис. Статистика игрока. Сводка. Провести рефакторинг", false),
    g1("MobAndroid-70645 Статистика. Топ игроки. Провести рефакторинг", true),
    h1("MobAndroid-70646 Рефакторинг раздела статистики \"Полное описание\"", true),
    i1("MobAndroid-70637 Статистика. Статистика игрока (зимние виды спорта). Медали. Провести рефакторинг", true),
    j1("MobAndroid-70642 Статистика. Статистика игрока. Переходы. Провести рефакторинг", true),
    k1("MobAndroid-72270 История. Перевод на ДС экрана \"Информация о ставке\". Создать фича-тогл", false),
    l1("MobAndroid-64308 Альт.диз 1. Бетконструктор. Провод ставки", true),
    m1("MobAndroid-72673 Редактирвоание купона. Бш редактирования купона. OptiBet. Добавить стейт с отображением нескольких кефов", true),
    n1("MobAndroid-69692 Casino. Рефакторинг. Перевод на Compose. Экран подарки", true),
    o1("MobAndroid-71374 Casino. Рефакторинг. Популярное Dashboard. Перевод на Compose.", true),
    p1("MobAndroid-71206 Casino. Рефакторинг. Шовный кошелек. Диалоги. Перевод на Compose.", true),
    q1("MobAndroid-68610 История ставок. Оценить приложение. Тестовый режим. Замена дней на минуты для тестирования", false),
    r1("MobAndroid-71727, ДС. Одиночный провод ставки. OptiBet", true),
    s1("MobAndroid-62283, Статистика. Выступления в чемпионате. Реафкторинг.", true),
    t1("MobAndroid-70669 Статистика. Теннис. Статистика игрока (кастомная). Провести рефакторинг", true),
    u1("MobAndroid-62285 Статистика. Пакет экранов \"winter games\". Провести рефакторинг экранов.", true),
    v1("MobAndroid-70641 Статистика. Карточка судьи. Провести рефакторинг.", true),
    w1("MobAndroid-69191 Альт.диз 2. ТОТО. Провод ставки", false),
    x1("MobAndroid-68281 DS. Внедрить компонент \"Sport Event Card\" в раздел Турнирне сетки", true),
    y1("MobAndroid-71743 ДС. Купон. Провод ставки. OptiBet.", true),
    z1("MobAndroid-72925 DS. Внедрить компонент \"Sport Event Card\" в раздел (Статистика). Фичетогл на альтстили", true),
    A1("MobAndroid-69177 Альт.диз 2. Финставки. Провод ставки", false),
    B1("MobAndroid-70636 Статистика. Статистика игрока. Топ игроки Кабадди. Провести рефакторинг", true),
    C1("MobAndroid-70737 Статистика. Статистика команд. Переходы игроков. Провести рефакторинг", true),
    D1("MobAndroid-72392 Promo. Экран промокода. Переезд на Compose", true),
    E1("MobAndroid-72287 Promo. Промокоды (Магазин). Переезд на Compose. Добавить фича тогл", true),
    F1("MobAndroid-72388 Promo. Все промокоды (список промокодов). Переезд на Compose", true),
    G1("MobAndroid-72318 Promo. Мои промокоды. Переезд на Compose. Добавить фича тогл", false),
    H1("MobAndroid-69141 1xGames. Избранное. Перевод на ДС. Добавить фича тогл", false),
    I1("MobAndroid-69189 Альт.диз 2. Бетконструктор. Провод ставки", false),
    J1("MobAndroid-69448 Популярное. Таб 1xGames. Перевод на ДС + Compose", false),
    K1("MobAndroid-72276 DS. Внедрить компонент Sport Event Card в раздел (Уведомления)", true),
    L1("MobAndroid-62506 Редактирование купона. Провести рефач + обновить компоненты в разделе", false),
    M1("MobAndroid-73919 Статистика. Судья. Последние игры. Провести рефакторинг", true),
    N1("MobAndroid-69094 Экспресс дня. Освежить дизайн раздела", true),
    O1("MobAndroid-70734 Статистика. Статистика команд. Состав команды. Провести рефакторинг", false),
    P1("MobAndroid-73599 Экран игры. Трансляции. Не поворачивается экран при повороте телефона. Закрыть новую реализацию фича тоглом", false),
    Q1("MobAndroid-74113 Интегрировать альт. стили карточек событий в результаты", true),
    R1("MobAndroid-71375 Рефакторинг. Популярное Classic. Перевод на Compose.", false),
    S1("MobAndroid-75164 Фичетогл на включение поддержки RTL для оппонентов, счета, маркетов", false),
    T1("MobAndroid-72218 Promo. Проверка промокода. Переезд на Compose", true),
    U1(" MobAndroid-71291 Управление счетом. Все счета + Добавить счет. Перевод на Compose", true),
    V1("MobAndroid-74995 Casino. Рефакторинг. Турниры. Распределение призов. Перевод на Compose.", false),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("MobAndroid-75553 История. Перевести историю казино на ДС (noTabsClassic). Создать фича-тогл", false),
    W1("MobAndroid-75512 Регистрация. Кибана. Логировать в кибану отличия по типам регистрации между УК и CMS", true),
    X1("MobAndroid-74955 Рефакторинг. Фильтрация. Выбор провайдеров. Перевод на Compose.", false),
    Y1("MobAndroid-74958 Casino. Рефакторинг. Фильтрация. Перевод на Compose.", false),
    Z1("MobAndroid-72540 Casino. Интеграция новых методов /GetLobbyMobile, /GetFilterGroupsForPartition, /GetPromotedCategories", true),
    a2("MobAndroid-73923 Статистика. Судья. Участие в турнирах. Провести рефакторинг", false),
    b2("MobAndroid-76792 Киберспорт. Экран команды. Закрыть альт-карточки результатов под тогл", false),
    c2("MobAndroid-76928 Киберспорт. Альтернативные карточки результатов. Чемпионаты. Создать Фич-тогл", false);

    public static final /* synthetic */ ybm e2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15955a;
    public final String b;

    static {
        e2 = new ybm(junVarArr);
    }

    public jun(String str, boolean z2) {
        super(str, i);
        this.f15955a = z2;
        this.b = str;
    }

    public static jun valueOf(String str) {
        return (jun) Enum.valueOf(jun.class, str);
    }

    public static jun[] values() {
        return (jun[]) d2.clone();
    }
}
