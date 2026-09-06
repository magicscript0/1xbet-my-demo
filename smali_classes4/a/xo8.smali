.class public abstract La/xo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ar"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/xo8;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JZJ)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p3, p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {p3, p2}, La/xo8;->d(Ljava/util/Calendar;Z)Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v0, p2}, La/xo8;->d(Ljava/util/Calendar;Z)Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-virtual {p3, p1, p4}, Ljava/util/Calendar;->add(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p4, -0x1

    .line 72
    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->add(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p0
.end method

.method public static final b(J)Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La/xo8;->e(Ljava/util/Calendar;)Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Ljava/util/Calendar;)Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3b

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 39
    .line 40
    invoke-direct {p0, v4, v5, v0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final d(Ljava/util/Calendar;Z)Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;
    .locals 10

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3b

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    const/16 v5, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v2

    .line 31
    :goto_2
    const/16 v6, 0xd

    .line 32
    .line 33
    invoke-virtual {p0, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v4, -0x2

    .line 45
    :goto_3
    const/4 v9, 0x6

    .line 46
    invoke-virtual {p0, v9, v4}, Ljava/util/Calendar;->add(II)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v0, v1

    .line 53
    :goto_4
    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v0, v1

    .line 61
    :goto_5
    invoke-virtual {p0, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_6
    invoke-virtual {p0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    new-instance p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    move-wide v2, v7

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move-wide v2, v0

    .line 81
    :goto_6
    if-eqz p1, :cond_8

    .line 82
    .line 83
    move-wide v7, v0

    .line 84
    :cond_8
    invoke-direct {p0, v2, v3, v7, v8}, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final e(Ljava/util/Calendar;)Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3b

    .line 42
    .line 43
    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 54
    .line 55
    invoke-direct {p0, v5, v6, v0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final f(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, La/w2i;->e:La/w2i;

    .line 20
    .line 21
    invoke-static {p1, p0, v2, v1}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, La/w2i;->f:La/w2i;

    .line 31
    .line 32
    invoke-static {p1, p0, v2, v1}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, La/kvg;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final g(Ljava/util/Calendar;)Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v6, 0x6

    .line 23
    invoke-virtual {p0, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3b

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 44
    .line 45
    invoke-direct {p0, v4, v5, v0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final h(JJJJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    sub-long/2addr p2, p0

    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    cmp-long p0, p2, p0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final i(Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;La/e0f;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 7
    .line 8
    iget-wide v4, p1, La/e0f;->k:J

    .line 9
    .line 10
    iget-wide v6, p1, La/e0f;->l:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, La/xo8;->h(JJJJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
