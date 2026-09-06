.class public final Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->a:J

    .line 17
    .line 18
    sget-object p3, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->c:Ljava/util/List;

    .line 23
    .line 24
    new-instance p3, Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->d:Landroid/text/TextPaint;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, La/fha0;->a:[I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->i:Landroid/graphics/Typeface;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->e:I

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->e:I

    .line 70
    .line 71
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->f:I

    .line 72
    .line 73
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->f:I

    .line 78
    .line 79
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 80
    .line 81
    const v0, 0x7f040b2c

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->g:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->g:I

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->h:F

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->h:F

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->i:Landroid/graphics/Typeface;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->h:F

    .line 116
    .line 117
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 123
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(La/rve;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, La/rve;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, v1, La/rve;->c:La/sve;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-static {v2, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_9

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 38
    .line 39
    iget-wide v6, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 40
    .line 41
    new-instance v8, La/cim0;

    .line 42
    .line 43
    invoke-direct {v8, v6, v7}, La/cim0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sget-object v6, La/sve;->a:La/sve;

    .line 47
    .line 48
    if-ne v3, v6, :cond_0

    .line 49
    .line 50
    sget-object v7, La/w2i;->k:La/w2i;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v7, La/w2i;->l:La/w2i;

    .line 54
    .line 55
    :goto_1
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x3c

    .line 57
    .line 58
    invoke-static {v8, v7, v9, v10}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-wide v11, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 63
    .line 64
    iget-wide v13, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 65
    .line 66
    iget-wide v8, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->a:J

    .line 67
    .line 68
    move-wide/from16 v17, v8

    .line 69
    .line 70
    move-wide v15, v8

    .line 71
    invoke-static/range {v11 .. v18}, La/xo8;->h(JJJJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-wide v11, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 76
    .line 77
    iget-wide v13, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 78
    .line 79
    iget-object v5, v1, La/rve;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 80
    .line 81
    move-wide v15, v11

    .line 82
    iget-wide v10, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 83
    .line 84
    move-wide/from16 v17, v10

    .line 85
    .line 86
    iget-wide v9, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 87
    .line 88
    move-wide v11, v15

    .line 89
    move-wide/from16 v15, v17

    .line 90
    .line 91
    move-wide/from16 v17, v9

    .line 92
    .line 93
    invoke-static/range {v11 .. v18}, La/xo8;->h(JJJJ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v9, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->f:I

    .line 98
    .line 99
    if-ne v3, v6, :cond_1

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    iget v10, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->e:I

    .line 105
    .line 106
    if-ne v3, v6, :cond_3

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    :cond_2
    :goto_2
    move v9, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget-object v6, La/sve;->b:La/sve;

    .line 113
    .line 114
    if-ne v3, v6, :cond_4

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    if-ne v3, v6, :cond_5

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-ne v3, v6, :cond_2

    .line 125
    .line 126
    iget v9, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->g:I

    .line 127
    .line 128
    :goto_3
    sget-object v6, La/sve;->b:La/sve;

    .line 129
    .line 130
    if-ne v3, v6, :cond_6

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    const/16 v10, 0x3c

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/16 v10, 0x64

    .line 138
    .line 139
    :goto_4
    if-eqz v8, :cond_7

    .line 140
    .line 141
    if-ne v3, v6, :cond_7

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v5, 0x0

    .line 146
    :goto_5
    new-instance v6, La/kwe;

    .line 147
    .line 148
    int-to-double v10, v10

    .line 149
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 150
    .line 151
    div-double/2addr v10, v12

    .line 152
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v10, v12

    .line 158
    double-to-int v8, v10

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    const/4 v9, -0x1

    .line 162
    :cond_8
    invoke-direct {v6, v8, v9, v7, v5}, La/kwe;-><init>(IILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    iput-object v4, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget-object v3, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-int/2addr v2, v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    neg-int v4, v4

    .line 60
    :goto_0
    iget-object v5, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    add-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, La/kwe;

    .line 80
    .line 81
    mul-int/2addr v7, v2

    .line 82
    div-int/lit8 v10, v2, 0x2

    .line 83
    .line 84
    add-int/2addr v10, v7

    .line 85
    add-int/2addr v10, v4

    .line 86
    div-int/lit8 v7, v3, 0x2

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    iget-object v11, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->d:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    add-float/2addr v13, v12

    .line 100
    const/high16 v12, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v13, v12

    .line 103
    sub-float v13, v7, v13

    .line 104
    .line 105
    iget-object v14, v9, La/kwe;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    div-float/2addr v14, v12

    .line 112
    iget-boolean v12, v9, La/kwe;->b:Z

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    int-to-float v12, v10

    .line 117
    new-instance v15, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v16, La/rwb;->a:Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const v0, 0x7f040b2c

    .line 132
    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v6, v0, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/graphics/RectF;

    .line 145
    .line 146
    sub-float v6, v12, v7

    .line 147
    .line 148
    add-float/2addr v12, v7

    .line 149
    int-to-float v7, v3

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, v6, v2, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v15}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    move/from16 v17, v2

    .line 159
    .line 160
    :goto_2
    iget v0, v9, La/kwe;->d:I

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget v0, v9, La/kwe;->c:I

    .line 166
    .line 167
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v9, La/kwe;->a:Ljava/lang/String;

    .line 171
    .line 172
    int-to-float v2, v10

    .line 173
    sub-float/2addr v2, v14

    .line 174
    invoke-virtual {v1, v0, v2, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move v7, v8

    .line 180
    move/from16 v2, v17

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->c:Ljava/util/List;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    iput-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
