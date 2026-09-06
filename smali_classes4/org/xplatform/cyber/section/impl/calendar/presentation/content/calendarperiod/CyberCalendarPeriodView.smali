.class public final Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:La/i0f;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:La/dyj0;

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:F

.field public final k:I

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/i0f;->d:La/i0f;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->a:La/i0f;

    .line 10
    .line 11
    sget-object p2, La/rwb;->a:Landroid/util/TypedValue;

    .line 12
    .line 13
    const p2, 0x7f040b11

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f07071e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f070729

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->d:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f05000c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance v0, La/wye;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, p3}, La/wye;-><init>(Landroid/content/Context;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->e:La/dyj0;

    .line 70
    .line 71
    new-instance v0, La/wye;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p1, p0, v1}, La/wye;-><init>(Landroid/content/Context;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->f:La/dyj0;

    .line 82
    .line 83
    new-instance v0, La/wye;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v0, p1, p0, v2}, La/wye;-><init>(Landroid/content/Context;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->g:La/dyj0;

    .line 94
    .line 95
    new-instance v0, La/xye;

    .line 96
    .line 97
    invoke-direct {v0, p0, p3}, La/xye;-><init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->h:La/dyj0;

    .line 105
    .line 106
    new-instance p3, La/xye;

    .line 107
    .line 108
    invoke-direct {p3, p0, v1}, La/xye;-><init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->i:La/dyj0;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    const v0, 0x7f070726

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const v0, 0x7f0706e7

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f0700b0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->j:F

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    mul-int/2addr p3, v2

    .line 158
    sub-int/2addr v0, p3

    .line 159
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->k:I

    .line 160
    .line 161
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->l:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->m:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    new-instance p3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->n:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p2, :cond_1

    .line 187
    .line 188
    const p2, 0x7f070649

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const p2, 0x7f070648

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 200
    .line 201
    .line 202
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

    .line 205
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getEventViewHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getEventSpace()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public static final b(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;La/eze;La/vye;IILkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/dze;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, La/dze;->b:La/vye;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, La/vye;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    iget-object v4, p2, La/vye;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, La/dze;->b:La/vye;

    .line 33
    .line 34
    iget-object v3, v3, La/vye;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p2, La/vye;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, La/dze;->a:La/eze;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v3, 0x2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->f(La/eze;)La/fxe;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v1, v5, La/fxe;->a:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodEventItemView;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    move-object v4, p0

    .line 66
    move-object v6, p1

    .line 67
    move-object v7, p2

    .line 68
    move/from16 v8, p4

    .line 69
    .line 70
    move-object/from16 v9, p5

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->h(La/fxe;La/eze;La/vye;ILkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    new-array p0, v3, [F

    .line 76
    .line 77
    fill-array-data p0, :array_0

    .line 78
    .line 79
    .line 80
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 81
    .line 82
    invoke-static {v1, v2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, La/r70;

    .line 90
    .line 91
    invoke-direct {v1, v5, v3}, La/r70;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v1, 0xc8

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, La/dze;

    .line 110
    .line 111
    invoke-direct {v1, p1, p2, v5}, La/dze;-><init>(La/eze;La/vye;La/fxe;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v1, v1, La/dze;->c:La/fxe;

    .line 119
    .line 120
    iget-object v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->m:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, La/fxe;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    iget-object v9, v8, La/fxe;->a:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodEventItemView;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getEventViewHeight()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-wide v11, p1, La/eze;->b:J

    .line 144
    .line 145
    long-to-int v11, v11

    .line 146
    iget v12, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->c:I

    .line 147
    .line 148
    mul-int/2addr v12, v3

    .line 149
    sub-int/2addr v11, v12

    .line 150
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 165
    .line 166
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->f(La/eze;)La/fxe;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v3, v8, La/fxe;->a:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodEventItemView;

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v3, v8, La/fxe;->a:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodEventItemView;

    .line 180
    .line 181
    move-object v6, p0

    .line 182
    move-object v9, p2

    .line 183
    move/from16 v10, p4

    .line 184
    .line 185
    move-object/from16 v11, p5

    .line 186
    .line 187
    move-object v7, v8

    .line 188
    move-object v8, p1

    .line 189
    invoke-virtual/range {v6 .. v11}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->h(La/fxe;La/eze;La/vye;ILkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    move-object v8, v7

    .line 193
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v1, La/fxe;->a:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodEventItemView;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/16 v3, 0x8

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v3, La/dze;

    .line 215
    .line 216
    invoke-direct {v3, p1, p2, v8}, La/dze;-><init>(La/eze;La/vye;La/fxe;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {v5, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {v5, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final c(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->a:La/i0f;

    .line 2
    .line 3
    sget-object v1, La/i0f;->d:La/i0f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getMaxEventHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->j:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final getEventSpace()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->g:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getEventViewHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getImageSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->e:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getMaxEventHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->h:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->i:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;La/eze;IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->c:I

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->d:I

    .line 6
    .line 7
    add-int/2addr p4, v0

    .line 8
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getEventSpace()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr p4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p4, v0

    .line 15
    :goto_0
    invoke-static {}, La/xe7;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->k:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p2, La/eze;->a:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget-wide v2, p2, La/eze;->b:J

    .line 28
    .line 29
    long-to-float p2, v2

    .line 30
    sub-float/2addr v1, p2

    .line 31
    int-to-float p2, v0

    .line 32
    add-float/2addr v1, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p2, p2, La/eze;->a:F

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    add-float v1, p2, v0

    .line 38
    .line 39
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getEventViewHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getEventSpace()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0, p3, p4}, La/ue30;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(JJLjava/util/List;)La/eze;
    .locals 9

    .line 1
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 17
    .line 18
    iget-wide v3, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 31
    .line 32
    iget-wide v5, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move-wide v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 55
    .line 56
    iget-wide v1, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 69
    .line 70
    iget-wide v5, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 71
    .line 72
    cmp-long v7, v1, v5

    .line 73
    .line 74
    if-gez v7, :cond_2

    .line 75
    .line 76
    move-wide v1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sub-long/2addr v3, p1

    .line 79
    sub-long/2addr v1, p1

    .line 80
    sub-long/2addr p3, p1

    .line 81
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->k:I

    .line 86
    .line 87
    int-to-double v5, p0

    .line 88
    long-to-double v7, p3

    .line 89
    div-double/2addr v5, v7

    .line 90
    long-to-double v3, v3

    .line 91
    mul-double/2addr v3, v5

    .line 92
    double-to-long v3, v3

    .line 93
    cmp-long p0, v1, p3

    .line 94
    .line 95
    if-lez p0, :cond_4

    .line 96
    .line 97
    move-wide v1, p3

    .line 98
    :cond_4
    long-to-double p2, v1

    .line 99
    mul-double/2addr v5, p2

    .line 100
    double-to-long p2, v5

    .line 101
    new-instance p0, La/eze;

    .line 102
    .line 103
    long-to-float p4, v3

    .line 104
    sub-long/2addr p2, v3

    .line 105
    invoke-direct {p0, p4, p2, p3, p1}, La/eze;-><init>(FJI)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-static {}, La/emp0;->a()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_6
    invoke-static {}, La/emp0;->a()V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final f(La/eze;)La/fxe;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0109

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a09e9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a14f3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v1, La/fxe;

    .line 40
    .line 41
    check-cast v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodEventItemView;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, La/fxe;-><init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodEventItemView;Landroid/widget/ImageView;Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getEventViewHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-wide v3, p1, La/eze;->b:J

    .line 54
    .line 55
    long-to-int p1, v3

    .line 56
    iget p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->c:I

    .line 57
    .line 58
    mul-int/lit8 p0, p0, 0x2

    .line 59
    .line 60
    sub-int/2addr p1, p0

    .line 61
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-direct {p0, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final g(La/i0f;La/gze;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v7, v2, La/gze;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->a:La/i0f;

    .line 13
    .line 14
    iget-object v6, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v13, 0x8

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, La/nze;

    .line 33
    .line 34
    iget-object v4, v4, La/nze;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v14, v2, La/gze;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_14

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 60
    .line 61
    iget-wide v3, v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 62
    .line 63
    :goto_1
    move-wide v8, v3

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 75
    .line 76
    iget-wide v3, v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 77
    .line 78
    cmp-long v5, v8, v3

    .line 79
    .line 80
    if-lez v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_13

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 98
    .line 99
    iget-wide v3, v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 100
    .line 101
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 112
    .line 113
    iget-wide v10, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 114
    .line 115
    cmp-long v5, v3, v10

    .line 116
    .line 117
    if-gez v5, :cond_3

    .line 118
    .line 119
    move-wide v3, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v2, La/i0f;->d:La/i0f;

    .line 122
    .line 123
    if-ne v1, v2, :cond_c

    .line 124
    .line 125
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 146
    .line 147
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_6

    .line 157
    .line 158
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    move-object/from16 v1, v17

    .line 163
    .line 164
    check-cast v1, La/vye;

    .line 165
    .line 166
    move-object/from16 v25, v11

    .line 167
    .line 168
    iget-wide v10, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 169
    .line 170
    move-wide/from16 v26, v3

    .line 171
    .line 172
    move v4, v2

    .line 173
    iget-wide v2, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 174
    .line 175
    iget-object v1, v1, La/vye;->d:Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 176
    .line 177
    move-wide/from16 v19, v2

    .line 178
    .line 179
    iget-wide v2, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 180
    .line 181
    iget-wide v0, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 182
    .line 183
    move-wide/from16 v23, v0

    .line 184
    .line 185
    move-wide/from16 v21, v2

    .line 186
    .line 187
    move-wide/from16 v17, v10

    .line 188
    .line 189
    invoke-static/range {v17 .. v24}, La/xo8;->h(JJJJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    :cond_5
    move-object/from16 v0, p0

    .line 198
    .line 199
    move v2, v4

    .line 200
    move-object/from16 v11, v25

    .line 201
    .line 202
    move-wide/from16 v3, v26

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-wide/from16 v26, v3

    .line 206
    .line 207
    move-object/from16 v25, v11

    .line 208
    .line 209
    move v4, v2

    .line 210
    const/4 v10, 0x3

    .line 211
    if-le v13, v10, :cond_a

    .line 212
    .line 213
    move-object v0, v5

    .line 214
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-wide v1, v8

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object v9, v0

    .line 221
    move v8, v4

    .line 222
    move-wide/from16 v3, v26

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->e(JJLjava/util/List;)La/eze;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-wide v3, v9, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 231
    .line 232
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const/16 v17, 0x2

    .line 237
    .line 238
    move-object/from16 v15, v16

    .line 239
    .line 240
    check-cast v15, La/nze;

    .line 241
    .line 242
    iget-wide v10, v5, La/eze;->b:J

    .line 243
    .line 244
    long-to-int v10, v10

    .line 245
    iget v11, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->c:I

    .line 246
    .line 247
    mul-int/lit8 v11, v11, 0x2

    .line 248
    .line 249
    sub-int/2addr v10, v11

    .line 250
    if-nez v15, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const v11, 0x7f0d010f

    .line 261
    .line 262
    .line 263
    move-wide/from16 v19, v1

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v15, v11, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v1, 0x7f0a1470

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v11, :cond_7

    .line 280
    .line 281
    new-instance v15, La/nze;

    .line 282
    .line 283
    check-cast v2, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-direct {v15, v2, v11}, La/nze;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    const/4 v11, -0x2

    .line 291
    invoke-direct {v1, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "Missing required view with ID: "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    move-wide/from16 v19, v1

    .line 323
    .line 324
    iget-object v1, v15, La/nze;->a:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 336
    .line 337
    const/4 v11, -0x2

    .line 338
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v1, v15, La/nze;->a:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    new-instance v2, La/zye;

    .line 346
    .line 347
    move-object/from16 v10, p4

    .line 348
    .line 349
    invoke-direct {v2, v3, v4, v10}, La/zye;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    add-int/lit8 v13, v13, -0x3

    .line 360
    .line 361
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const v4, 0x7f13006b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v3, v15, La/nze;->b:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    const/4 v3, 0x3

    .line 390
    invoke-virtual {v0, v1, v5, v3, v2}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->d(Landroid/view/ViewGroup;La/eze;IZ)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v25

    .line 394
    .line 395
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v3, v8, 0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 402
    .line 403
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_a
    const/4 v2, 0x1

    .line 408
    const/4 v11, 0x0

    .line 409
    const/16 v17, 0x2

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-object/from16 v10, p4

    .line 414
    .line 415
    move-wide/from16 v19, v8

    .line 416
    .line 417
    move-object/from16 v1, v25

    .line 418
    .line 419
    move v8, v4

    .line 420
    move v3, v8

    .line 421
    :goto_6
    move-object v11, v1

    .line 422
    move v2, v3

    .line 423
    move-wide/from16 v8, v19

    .line 424
    .line 425
    move-wide/from16 v3, v26

    .line 426
    .line 427
    const/16 v13, 0x8

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_b
    move-wide/from16 v26, v3

    .line 432
    .line 433
    move-wide/from16 v19, v8

    .line 434
    .line 435
    move-object v1, v11

    .line 436
    const/4 v2, 0x1

    .line 437
    const/16 v17, 0x2

    .line 438
    .line 439
    move-object v4, v1

    .line 440
    goto :goto_7

    .line 441
    :cond_c
    move-wide/from16 v26, v3

    .line 442
    .line 443
    move-wide/from16 v19, v8

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    const/16 v17, 0x2

    .line 447
    .line 448
    sget-object v11, La/l6m;->a:La/l6m;

    .line 449
    .line 450
    move-object v4, v11

    .line 451
    :goto_7
    new-instance v5, La/b9b0;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v3, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    div-int/lit8 v1, v1, 0x5

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/4 v13, 0x0

    .line 472
    if-lez v1, :cond_d

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_d
    move-object v6, v13

    .line 476
    :goto_8
    if-eqz v6, :cond_e

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    goto :goto_9

    .line 483
    :cond_e
    move v10, v2

    .line 484
    :goto_9
    invoke-static {v14, v10, v10}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v0, La/fze;

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    move-object/from16 v2, p0

    .line 492
    .line 493
    move-object/from16 v6, p3

    .line 494
    .line 495
    move-wide/from16 v8, v19

    .line 496
    .line 497
    move-wide/from16 v10, v26

    .line 498
    .line 499
    invoke-direct/range {v0 .. v12}, La/fze;-><init>(Ljava/util/ArrayList;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;Ljava/util/ArrayList;Ljava/util/List;La/b9b0;Lkotlin/jvm/functions/Function1;Ljava/util/List;JJLa/bad;)V

    .line 500
    .line 501
    .line 502
    move-object v1, v0

    .line 503
    move-object v0, v2

    .line 504
    invoke-static {v0}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_f

    .line 509
    .line 510
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, La/nfj;->a:La/khi;

    .line 519
    .line 520
    sget-object v3, La/ofz;->a:La/lfz;

    .line 521
    .line 522
    new-instance v4, La/smo0;

    .line 523
    .line 524
    const/16 v5, 0xe

    .line 525
    .line 526
    invoke-direct {v4, v1, v13, v5}, La/smo0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 527
    .line 528
    .line 529
    move/from16 v1, v17

    .line 530
    .line 531
    invoke-static {v2, v3, v13, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 532
    .line 533
    .line 534
    :cond_f
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v2, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->l:Ljava/util/LinkedHashMap;

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-le v3, v1, :cond_12

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-gt v1, v3, :cond_12

    .line 551
    .line 552
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-nez v4, :cond_10

    .line 561
    .line 562
    move-object v4, v13

    .line 563
    :cond_10
    check-cast v4, La/dze;

    .line 564
    .line 565
    if-nez v4, :cond_11

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_11
    iget-object v4, v4, La/dze;->c:La/fxe;

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-interface {v2, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget-object v5, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->m:Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-object v4, v4, La/fxe;->a:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodEventItemView;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const/16 v5, 0x8

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    if-eq v1, v3, :cond_12

    .line 597
    .line 598
    add-int/lit8 v1, v1, 0x1

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_12
    :goto_b
    return-void

    .line 602
    :cond_13
    invoke-static {}, La/emp0;->a()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_14
    invoke-static {}, La/emp0;->a()V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public final h(La/fxe;La/eze;La/vye;ILkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v1, La/fxe;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;

    .line 12
    .line 13
    sget-object v6, La/piv;->h:La/piv;

    .line 14
    .line 15
    new-instance v7, La/yye;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct {v7, v4, v3, v8}, La/yye;-><init>(Lkotlin/jvm/functions/Function1;La/vye;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6, v7}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 22
    .line 23
    .line 24
    iget-object v9, v1, La/fxe;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v7, La/yye;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-direct {v7, v4, v3, v10}, La/yye;-><init>(Lkotlin/jvm/functions/Function1;La/vye;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v6, v7}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, La/fxe;->a:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodEventItemView;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move/from16 v4, p4

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v4, v8}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->d(Landroid/view/ViewGroup;La/eze;IZ)V

    .line 43
    .line 44
    .line 45
    iget v2, v2, La/eze;->c:I

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getImageSize()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getImageSize()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, La/x9t;->a:Ljava/util/List;

    .line 69
    .line 70
    move v4, v10

    .line 71
    iget-object v10, v3, La/vye;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-array v14, v8, [La/tyu;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0xec

    .line 78
    .line 79
    const v11, 0x7f080c50

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v9 .. v18}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->a:La/i0f;

    .line 98
    .line 99
    sget-object v6, La/i0f;->b:La/i0f;

    .line 100
    .line 101
    if-ne v1, v6, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    if-le v2, v4, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/16 v8, 0x8

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, La/vye;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->getTextSize()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-object v1, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/CalendarEventTextView;->d:Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 130
    .line 131
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
