.class public final Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic X0:I


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public B:Lkotlin/jvm/functions/Function0;

.field public final S0:La/dyj0;

.field public final T0:F

.field public final U0:Ljava/util/HashMap;

.field public final V0:La/dyj0;

.field public final W0:Ljava/util/ArrayList;

.field public final a:Ljava/util/ArrayList;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:F

.field public j:Landroid/graphics/BitmapShader;

.field public k:Landroid/graphics/BitmapShader;

.field public l:Landroid/graphics/BitmapShader;

.field public final m:La/dyj0;

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/Matrix;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:F

.field public x:F

.field public final y:Ljava/util/LinkedHashMap;

.field public z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/high16 p2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->b:F

    .line 17
    .line 18
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->c:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    const/high16 v0, 0x42200000    # 40.0f

    .line 30
    .line 31
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->d:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->e:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/high16 v0, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->f:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/high16 v0, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->g:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v1, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-static {p3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->h:F

    .line 98
    .line 99
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->i:F

    .line 100
    .line 101
    new-instance p2, La/jeo;

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    invoke-direct {p2, p1, v0}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->m:La/dyj0;

    .line 113
    .line 114
    new-instance p2, Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->q:Landroid/graphics/Matrix;

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->r:F

    .line 123
    .line 124
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->s:F

    .line 125
    .line 126
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    .line 128
    .line 129
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->t:F

    .line 130
    .line 131
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->u:F

    .line 132
    .line 133
    const/high16 p2, -0x40800000    # -1.0f

    .line 134
    .line 135
    iput p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->x:F

    .line 136
    .line 137
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->y:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    new-instance p2, La/iqw;

    .line 145
    .line 146
    const/16 v0, 0x1a

    .line 147
    .line 148
    invoke-direct {p2, v0}, La/iqw;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->z:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    new-instance p2, La/qwx;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p2, v0}, La/qwx;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->A:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    new-instance p2, La/eex;

    .line 162
    .line 163
    const/16 v0, 0x17

    .line 164
    .line 165
    invoke-direct {p2, v0}, La/eex;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->B:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    new-instance p2, La/jeo;

    .line 171
    .line 172
    const/16 v0, 0x15

    .line 173
    .line 174
    invoke-direct {p2, p1, v0}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->S0:La/dyj0;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 p2, 0x1

    .line 192
    const/high16 v0, 0x40400000    # 3.0f

    .line 193
    .line 194
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->T0:F

    .line 199
    .line 200
    new-instance p1, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->U0:Ljava/util/HashMap;

    .line 206
    .line 207
    new-instance p1, La/mox;

    .line 208
    .line 209
    const/4 p3, 0x4

    .line 210
    invoke-direct {p1, p0, p3}, La/mox;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->V0:La/dyj0;

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->W0:Ljava/util/ArrayList;

    .line 229
    .line 230
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

    .line 233
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/sna;->n:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    if-lt v2, v3, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [C

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-char v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v3, "/"

    .line 68
    .line 69
    invoke-static {v3, v2}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private final getBottomOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->V0:La/dyj0;

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

.method private final getMGrid()La/sna;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->m:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sna;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPaintVerticalLine()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->S0:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVerticalColumnWidth()F
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->W0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-float/2addr v0, p0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final b(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float v3, p1, v3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->x:F

    .line 94
    .line 95
    cmpg-float v2, v1, v2

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->c()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lkotlin/Pair;

    .line 119
    .line 120
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, La/nyx;

    .line 123
    .line 124
    iput-boolean v4, v3, La/nyx;->f:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->A:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput v1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->w:F

    .line 133
    .line 134
    iput-boolean v4, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->v:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 137
    .line 138
    .line 139
    iput v1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->x:F

    .line 140
    .line 141
    :cond_3
    :goto_2
    iget-object p0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->z:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->y:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La/nyx;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, La/nyx;->f:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final d(ILandroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    and-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, La/sna;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v3, v3, La/sna;->g:Z

    .line 41
    .line 42
    if-eqz v3, :cond_f

    .line 43
    .line 44
    iget-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->l:Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v9, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const v5, 0x7f0606dc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v7, v5

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v6, v6, La/sna;->q:F

    .line 121
    .line 122
    sub-float/2addr v5, v6

    .line 123
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v6, v6, La/sna;->m:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-float v8, v6, v5

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 141
    .line 142
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    .line 144
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->l:Landroid/graphics/BitmapShader;

    .line 148
    .line 149
    :cond_2
    const/4 v3, 0x0

    .line 150
    float-to-int v4, v3

    .line 151
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v5, v5, La/sna;->b:I

    .line 156
    .line 157
    div-int/2addr v4, v5

    .line 158
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v5, v5, La/sna;->b:I

    .line 163
    .line 164
    mul-int/2addr v4, v5

    .line 165
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, La/sna;->m:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget-object v6, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->l:Landroid/graphics/BitmapShader;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, La/sna;->v:[Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v5, :cond_f

    .line 183
    .line 184
    array-length v6, v5

    .line 185
    const/4 v7, 0x0

    .line 186
    move v8, v7

    .line 187
    :goto_1
    if-ge v8, v6, :cond_f

    .line 188
    .line 189
    aget-object v9, v5, v8

    .line 190
    .line 191
    sget-object v10, La/rwx;->a:[I

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    aget v10, v10, v11

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    if-eq v10, v11, :cond_5

    .line 201
    .line 202
    if-eq v10, v2, :cond_4

    .line 203
    .line 204
    const/4 v12, 0x3

    .line 205
    if-eq v10, v12, :cond_3

    .line 206
    .line 207
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget v10, v10, La/sna;->r:F

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    int-to-float v10, v10

    .line 219
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget v12, v12, La/sna;->r:F

    .line 224
    .line 225
    sub-float/2addr v10, v12

    .line 226
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget v12, v12, La/sna;->s:F

    .line 231
    .line 232
    sub-float/2addr v10, v12

    .line 233
    const/high16 v12, 0x40000000    # 2.0f

    .line 234
    .line 235
    div-float/2addr v10, v12

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-float v10, v10

    .line 242
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget v12, v12, La/sna;->s:F

    .line 247
    .line 248
    sub-float/2addr v10, v12

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget v10, v10, La/sna;->r:F

    .line 255
    .line 256
    :goto_2
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-object v12, v12, La/sna;->m:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    int-to-float v13, v13

    .line 267
    iget v14, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->i:F

    .line 268
    .line 269
    sub-float/2addr v13, v14

    .line 270
    int-to-float v14, v4

    .line 271
    sub-float/2addr v14, v3

    .line 272
    iget v15, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->o:F

    .line 273
    .line 274
    mul-float/2addr v14, v15

    .line 275
    sub-float/2addr v13, v14

    .line 276
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    sub-float/2addr v13, v12

    .line 281
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getBottomOffset()F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    sub-float/2addr v13, v12

    .line 286
    invoke-static {v9}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    const/16 v14, 0xa

    .line 293
    .line 294
    invoke-static {v9, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-static {v14}, La/gb00;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    const/16 v15, 0x10

    .line 303
    .line 304
    if-ge v14, v15, :cond_6

    .line 305
    .line 306
    move v14, v15

    .line 307
    :cond_6
    invoke-direct {v12, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_7

    .line 319
    .line 320
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move-object v2, v15

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v3, v3, La/sna;->m:Landroid/graphics/Paint;

    .line 332
    .line 333
    new-instance v11, Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v3, v2, v7, v1, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v12, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v16

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v11, 0x1

    .line 363
    goto :goto_3

    .line 364
    :cond_7
    move-object/from16 v16, v1

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    sget-object v1, La/n6m;->a:La/n6m;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v2, 0x1

    .line 383
    if-ne v1, v2, :cond_9

    .line 384
    .line 385
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Lkotlin/Pair;

    .line 394
    .line 395
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_7

    .line 403
    :cond_9
    iget-object v1, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->U0:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    sub-int/2addr v3, v2

    .line 413
    if-ltz v3, :cond_c

    .line 414
    .line 415
    move v2, v7

    .line 416
    const/4 v11, 0x0

    .line 417
    :goto_4
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, Ljava/lang/String;

    .line 422
    .line 423
    if-nez v2, :cond_a

    .line 424
    .line 425
    move v11, v13

    .line 426
    goto :goto_6

    .line 427
    :cond_a
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    check-cast v15, Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v15, :cond_b

    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    goto :goto_5

    .line 440
    :cond_b
    move v15, v7

    .line 441
    :goto_5
    int-to-float v15, v15

    .line 442
    iget v7, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->T0:F

    .line 443
    .line 444
    add-float/2addr v15, v7

    .line 445
    add-float/2addr v15, v11

    .line 446
    move v11, v15

    .line 447
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v1, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    if-eq v2, v3, :cond_c

    .line 455
    .line 456
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    goto :goto_4

    .line 460
    :cond_c
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_e

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/lang/Float;

    .line 481
    .line 482
    if-eqz v7, :cond_d

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    goto :goto_9

    .line 489
    :cond_d
    const/4 v7, 0x0

    .line 490
    :goto_9
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iget-object v9, v9, La/sna;->m:Landroid/graphics/Paint;

    .line 495
    .line 496
    move-object/from16 v11, p2

    .line 497
    .line 498
    invoke-virtual {v11, v3, v10, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_e
    move-object/from16 v11, p2

    .line 503
    .line 504
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget v1, v1, La/sna;->b:I

    .line 509
    .line 510
    add-int/2addr v4, v1

    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 512
    .line 513
    move-object/from16 v1, v16

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_f
    return-void
.end method

.method public final e(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, La/sna;->t:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, La/sna;->t:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-direct {p0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, La/sna;->o:F

    .line 25
    .line 26
    sub-float/2addr v0, p0

    .line 27
    sub-float/2addr v0, p1

    .line 28
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->j:Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    const v7, 0x7f0606dc

    .line 20
    .line 21
    .line 22
    iget v8, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->f:F

    .line 23
    .line 24
    iget v9, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->e:F

    .line 25
    .line 26
    iget v10, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->d:F

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v11, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float v12, v10, v3

    .line 81
    .line 82
    sub-float v13, v8, v3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    sub-float/2addr v4, v9

    .line 90
    add-float v14, v4, v3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    iget v5, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->i:F

    .line 98
    .line 99
    sub-float/2addr v4, v5

    .line 100
    add-float v15, v4, v3

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 108
    .line 109
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->j:Landroid/graphics/BitmapShader;

    .line 115
    .line 116
    :cond_1
    iget-object v11, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->W0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    float-to-int v1, v12

    .line 123
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v2, v2, La/sna;->a:I

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    sub-int/2addr v2, v13

    .line 131
    div-int/2addr v1, v2

    .line 132
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v2, v2, La/sna;->a:I

    .line 137
    .line 138
    mul-int/2addr v1, v2

    .line 139
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, La/sna;->a:I

    .line 144
    .line 145
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, La/sna;->j:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->j:Landroid/graphics/BitmapShader;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, La/sna;->l:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->j:Landroid/graphics/BitmapShader;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, La/sna;->n:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->k:Landroid/graphics/BitmapShader;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-boolean v2, v2, La/sna;->e:Z

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    move v14, v1

    .line 194
    :goto_0
    int-to-float v1, v14

    .line 195
    iget v2, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->o:F

    .line 196
    .line 197
    div-float v2, v9, v2

    .line 198
    .line 199
    iget v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->b:F

    .line 200
    .line 201
    add-float/2addr v2, v3

    .line 202
    cmpg-float v2, v1, v2

    .line 203
    .line 204
    if-gez v2, :cond_3

    .line 205
    .line 206
    sub-float/2addr v1, v12

    .line 207
    iget v2, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->n:F

    .line 208
    .line 209
    mul-float/2addr v1, v2

    .line 210
    add-float v2, v1, v10

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    iget v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->i:F

    .line 225
    .line 226
    sub-float/2addr v1, v3

    .line 227
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getBottomOffset()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-float v5, v1, v3

    .line 232
    .line 233
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v6, v1, La/sna;->j:Landroid/graphics/Paint;

    .line 238
    .line 239
    iget v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->f:F

    .line 240
    .line 241
    move v4, v2

    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-boolean v1, v1, La/sna;->f:Z

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v1, v1, La/sna;->a:I

    .line 267
    .line 268
    add-int/2addr v14, v1

    .line 269
    goto :goto_0

    .line 270
    :cond_3
    float-to-int v1, v12

    .line 271
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v2, v2, La/sna;->b:I

    .line 276
    .line 277
    div-int/2addr v1, v2

    .line 278
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget v2, v2, La/sna;->b:I

    .line 283
    .line 284
    mul-int/2addr v1, v2

    .line 285
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v2, v2, La/sna;->b:I

    .line 290
    .line 291
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v2, v2, La/sna;->i:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->j:Landroid/graphics/BitmapShader;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, La/sna;->k:Landroid/graphics/Paint;

    .line 314
    .line 315
    iget-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->j:Landroid/graphics/BitmapShader;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, La/sna;->m:Landroid/graphics/Paint;

    .line 325
    .line 326
    iget-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->l:Landroid/graphics/BitmapShader;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-boolean v2, v2, La/sna;->c:Z

    .line 336
    .line 337
    iget v11, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->c:F

    .line 338
    .line 339
    if-eqz v2, :cond_5

    .line 340
    .line 341
    move v14, v1

    .line 342
    :goto_1
    int-to-float v1, v14

    .line 343
    cmpg-float v2, v1, v11

    .line 344
    .line 345
    if-gez v2, :cond_5

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-float v2, v2

    .line 352
    iget v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->i:F

    .line 353
    .line 354
    sub-float/2addr v2, v3

    .line 355
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getBottomOffset()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    sub-float/2addr v2, v3

    .line 360
    sub-float v3, v1, v12

    .line 361
    .line 362
    iget v4, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->o:F

    .line 363
    .line 364
    mul-float/2addr v3, v4

    .line 365
    sub-float v3, v2, v3

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-float v2, v2

    .line 372
    sub-float v4, v2, v9

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-float v2, v2

    .line 379
    iget v5, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->i:F

    .line 380
    .line 381
    sub-float/2addr v2, v5

    .line 382
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getBottomOffset()F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    sub-float/2addr v2, v5

    .line 387
    sub-float/2addr v1, v12

    .line 388
    iget v5, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->o:F

    .line 389
    .line 390
    mul-float/2addr v1, v5

    .line 391
    sub-float v5, v2, v1

    .line 392
    .line 393
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v6, v1, La/sna;->i:Landroid/graphics/Paint;

    .line 398
    .line 399
    iget v2, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->d:F

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-boolean v2, v2, La/sna;->d:Z

    .line 411
    .line 412
    if-eqz v2, :cond_4

    .line 413
    .line 414
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    :cond_4
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v2, v2, La/sna;->b:I

    .line 426
    .line 427
    add-int/2addr v14, v2

    .line 428
    goto :goto_1

    .line 429
    :cond_5
    move-object/from16 v1, p1

    .line 430
    .line 431
    iget-object v14, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_6

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, La/cwx;

    .line 448
    .line 449
    new-instance v4, Landroid/graphics/Path;

    .line 450
    .line 451
    iget-object v5, v3, La/cwx;->d:Landroid/graphics/Path;

    .line 452
    .line 453
    iget-object v3, v3, La/cwx;->c:La/dyj0;

    .line 454
    .line 455
    invoke-direct {v4, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->q:Landroid/graphics/Matrix;

    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 461
    .line 462
    .line 463
    iget v6, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->n:F

    .line 464
    .line 465
    iget v15, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->o:F

    .line 466
    .line 467
    neg-float v15, v15

    .line 468
    iget v7, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->p:F

    .line 469
    .line 470
    mul-float/2addr v15, v7

    .line 471
    invoke-virtual {v5, v6, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 478
    .line 479
    .line 480
    neg-float v6, v12

    .line 481
    iget v7, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->n:F

    .line 482
    .line 483
    mul-float/2addr v6, v7

    .line 484
    add-float/2addr v6, v10

    .line 485
    iget v7, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->o:F

    .line 486
    .line 487
    mul-float/2addr v7, v11

    .line 488
    add-float/2addr v7, v8

    .line 489
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Landroid/graphics/Paint;

    .line 500
    .line 501
    iget-object v6, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->j:Landroid/graphics/BitmapShader;

    .line 502
    .line 503
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Landroid/graphics/Paint;

    .line 511
    .line 512
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    const v7, 0x7f0606dc

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_6
    iget-boolean v2, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->v:Z

    .line 520
    .line 521
    if-eqz v2, :cond_7

    .line 522
    .line 523
    iget v2, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->w:F

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-float v3, v3

    .line 530
    iget v4, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->i:F

    .line 531
    .line 532
    sub-float/2addr v3, v4

    .line 533
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getBottomOffset()F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    sub-float/2addr v3, v4

    .line 538
    iget v4, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->w:F

    .line 539
    .line 540
    iget v5, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->f:F

    .line 541
    .line 542
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getPaintVerticalLine()Landroid/graphics/Paint;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 547
    .line 548
    .line 549
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_d

    .line 558
    .line 559
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, La/cwx;

    .line 564
    .line 565
    iget-object v2, v2, La/cwx;->b:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_8

    .line 576
    .line 577
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, La/nyx;

    .line 582
    .line 583
    iget-boolean v3, v2, La/nyx;->f:Z

    .line 584
    .line 585
    iget v4, v2, La/nyx;->d:F

    .line 586
    .line 587
    if-eqz v3, :cond_c

    .line 588
    .line 589
    iget v3, v2, La/nyx;->a:F

    .line 590
    .line 591
    iget v5, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->n:F

    .line 592
    .line 593
    mul-float/2addr v3, v5

    .line 594
    mul-float/2addr v5, v12

    .line 595
    sub-float/2addr v3, v5

    .line 596
    add-float/2addr v3, v10

    .line 597
    iget v5, v2, La/nyx;->b:F

    .line 598
    .line 599
    iget v6, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->p:F

    .line 600
    .line 601
    mul-float/2addr v5, v6

    .line 602
    iget v6, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->o:F

    .line 603
    .line 604
    neg-float v12, v6

    .line 605
    mul-float/2addr v5, v12

    .line 606
    mul-float/2addr v6, v11

    .line 607
    add-float/2addr v6, v5

    .line 608
    add-float/2addr v6, v8

    .line 609
    invoke-virtual {v2}, La/nyx;->b()Landroid/graphics/Paint;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    add-float/2addr v5, v4

    .line 618
    add-float/2addr v5, v3

    .line 619
    cmpl-float v5, v5, v10

    .line 620
    .line 621
    if-lez v5, :cond_c

    .line 622
    .line 623
    invoke-virtual {v2}, La/nyx;->b()Landroid/graphics/Paint;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    add-float/2addr v5, v4

    .line 632
    sub-float v5, v3, v5

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    int-to-float v12, v12

    .line 639
    sub-float/2addr v12, v9

    .line 640
    cmpg-float v5, v5, v12

    .line 641
    .line 642
    if-gez v5, :cond_c

    .line 643
    .line 644
    invoke-virtual {v2}, La/nyx;->b()Landroid/graphics/Paint;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    add-float/2addr v5, v4

    .line 653
    add-float/2addr v5, v6

    .line 654
    cmpl-float v5, v5, v8

    .line 655
    .line 656
    if-lez v5, :cond_c

    .line 657
    .line 658
    invoke-virtual {v2}, La/nyx;->b()Landroid/graphics/Paint;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    add-float/2addr v5, v4

    .line 667
    sub-float v5, v6, v5

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    int-to-float v12, v12

    .line 674
    iget v14, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->i:F

    .line 675
    .line 676
    sub-float/2addr v12, v14

    .line 677
    cmpg-float v5, v5, v12

    .line 678
    .line 679
    if-gez v5, :cond_c

    .line 680
    .line 681
    invoke-virtual {v2}, La/nyx;->a()Landroid/graphics/Paint;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iget-object v12, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->j:Landroid/graphics/BitmapShader;

    .line 686
    .line 687
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, La/nyx;->b()Landroid/graphics/Paint;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    iget-object v12, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->j:Landroid/graphics/BitmapShader;

    .line 695
    .line 696
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 697
    .line 698
    .line 699
    iget-object v5, v2, La/nyx;->e:La/myx;

    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_b

    .line 706
    .line 707
    if-eq v5, v13, :cond_a

    .line 708
    .line 709
    const/4 v12, 0x2

    .line 710
    if-ne v5, v12, :cond_9

    .line 711
    .line 712
    new-instance v5, Landroid/graphics/Path;

    .line 713
    .line 714
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 715
    .line 716
    .line 717
    sub-float v12, v6, v4

    .line 718
    .line 719
    invoke-virtual {v5, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 720
    .line 721
    .line 722
    const v12, 0x3f5c28f6    # 0.86f

    .line 723
    .line 724
    .line 725
    mul-float/2addr v12, v4

    .line 726
    sub-float v14, v3, v12

    .line 727
    .line 728
    const/high16 v17, 0x3f000000    # 0.5f

    .line 729
    .line 730
    mul-float v4, v4, v17

    .line 731
    .line 732
    add-float/2addr v4, v6

    .line 733
    invoke-virtual {v5, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 734
    .line 735
    .line 736
    add-float/2addr v12, v3

    .line 737
    invoke-virtual {v5, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, La/nyx;->a()Landroid/graphics/Paint;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, La/nyx;->b()Landroid/graphics/Paint;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 755
    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_a
    move-object v5, v2

    .line 763
    sub-float v2, v3, v4

    .line 764
    .line 765
    move v12, v3

    .line 766
    sub-float v3, v6, v4

    .line 767
    .line 768
    move v14, v4

    .line 769
    add-float v4, v12, v14

    .line 770
    .line 771
    add-float/2addr v6, v14

    .line 772
    move-object v12, v5

    .line 773
    move v5, v6

    .line 774
    invoke-virtual {v12}, La/nyx;->a()Landroid/graphics/Paint;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    move-object/from16 v17, v12

    .line 779
    .line 780
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v17 .. v17}, La/nyx;->b()Landroid/graphics/Paint;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_b
    move-object/from16 v17, v2

    .line 794
    .line 795
    move v12, v3

    .line 796
    move v14, v4

    .line 797
    invoke-virtual/range {v17 .. v17}, La/nyx;->a()Landroid/graphics/Paint;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v1, v12, v6, v14, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v17 .. v17}, La/nyx;->b()Landroid/graphics/Paint;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v1, v12, v6, v14, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 809
    .line 810
    .line 811
    :cond_c
    :goto_4
    const/4 v12, 0x0

    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :cond_d
    invoke-virtual {v0, v13, v1}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->d(ILandroid/graphics/Canvas;)V

    .line 815
    .line 816
    .line 817
    const/4 v12, 0x2

    .line 818
    invoke-virtual {v0, v12, v1}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->d(ILandroid/graphics/Canvas;)V

    .line 819
    .line 820
    .line 821
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-boolean v2, v2, La/sna;->h:Z

    .line 826
    .line 827
    if-eqz v2, :cond_14

    .line 828
    .line 829
    iget-object v2, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->k:Landroid/graphics/BitmapShader;

    .line 830
    .line 831
    if-nez v2, :cond_e

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 842
    .line 843
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v8, Landroid/graphics/Paint;

    .line 851
    .line 852
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 853
    .line 854
    .line 855
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 856
    .line 857
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    const v4, 0x7f0606dc

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 872
    .line 873
    .line 874
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 875
    .line 876
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 877
    .line 878
    .line 879
    new-instance v3, Landroid/graphics/Canvas;

    .line 880
    .line 881
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    int-to-float v4, v4

    .line 903
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    iget v5, v5, La/sna;->p:F

    .line 908
    .line 909
    sub-float v6, v4, v5

    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    int-to-float v4, v4

    .line 916
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iget v5, v5, La/sna;->o:F

    .line 921
    .line 922
    sub-float/2addr v4, v5

    .line 923
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    iget-object v5, v5, La/sna;->n:Landroid/graphics/Paint;

    .line 928
    .line 929
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    add-float v7, v5, v4

    .line 934
    .line 935
    const/4 v4, 0x0

    .line 936
    const/4 v5, 0x0

    .line 937
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 938
    .line 939
    .line 940
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 941
    .line 942
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 943
    .line 944
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 945
    .line 946
    .line 947
    iput-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->k:Landroid/graphics/BitmapShader;

    .line 948
    .line 949
    :cond_e
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v2, v2, La/sna;->j:Landroid/graphics/Paint;

    .line 954
    .line 955
    iget-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->j:Landroid/graphics/BitmapShader;

    .line 956
    .line 957
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 958
    .line 959
    .line 960
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-object v2, v2, La/sna;->l:Landroid/graphics/Paint;

    .line 965
    .line 966
    iget-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->j:Landroid/graphics/BitmapShader;

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 969
    .line 970
    .line 971
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v2, v2, La/sna;->n:Landroid/graphics/Paint;

    .line 976
    .line 977
    iget-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->k:Landroid/graphics/BitmapShader;

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 980
    .line 981
    .line 982
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    iget v3, v3, La/sna;->t:I

    .line 987
    .line 988
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    iget v3, v3, La/sna;->t:I

    .line 993
    .line 994
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget v3, v3, La/sna;->t:I

    .line 999
    .line 1000
    and-int/lit8 v3, v3, 0x10

    .line 1001
    .line 1002
    if-lez v3, :cond_f

    .line 1003
    .line 1004
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1005
    .line 1006
    goto :goto_5

    .line 1007
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1008
    .line 1009
    :goto_5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getVerticalColumnWidth()F

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget-object v3, v3, La/sna;->u:[Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v3, :cond_14

    .line 1023
    .line 1024
    array-length v4, v3

    .line 1025
    const/4 v5, 0x0

    .line 1026
    move v6, v5

    .line 1027
    move v7, v6

    .line 1028
    :goto_6
    if-ge v6, v4, :cond_14

    .line 1029
    .line 1030
    aget-object v8, v3, v6

    .line 1031
    .line 1032
    add-int/lit8 v9, v7, 0x1

    .line 1033
    .line 1034
    int-to-float v7, v7

    .line 1035
    mul-float/2addr v7, v2

    .line 1036
    add-float/2addr v7, v10

    .line 1037
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    iget-object v11, v11, La/sna;->n:Landroid/graphics/Paint;

    .line 1042
    .line 1043
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    cmpl-float v11, v11, v2

    .line 1048
    .line 1049
    if-lez v11, :cond_13

    .line 1050
    .line 1051
    const-string v11, " "

    .line 1052
    .line 1053
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    const/4 v12, 0x6

    .line 1058
    invoke-static {v8, v11, v5, v12}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    move v11, v5

    .line 1067
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    if-eqz v12, :cond_12

    .line 1072
    .line 1073
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    add-int/lit8 v13, v11, 0x1

    .line 1078
    .line 1079
    if-ltz v11, :cond_11

    .line 1080
    .line 1081
    check-cast v12, Ljava/lang/String;

    .line 1082
    .line 1083
    if-nez v11, :cond_10

    .line 1084
    .line 1085
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getBottomOffset()F

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    invoke-virtual {v0, v11}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->e(F)F

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    iget-object v14, v14, La/sna;->n:Landroid/graphics/Paint;

    .line 1098
    .line 1099
    invoke-virtual {v1, v12, v7, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v11, 0x0

    .line 1103
    goto :goto_8

    .line 1104
    :cond_10
    const/4 v11, 0x0

    .line 1105
    invoke-virtual {v0, v11}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->e(F)F

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v15

    .line 1113
    iget-object v15, v15, La/sna;->n:Landroid/graphics/Paint;

    .line 1114
    .line 1115
    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_8
    move v11, v13

    .line 1119
    goto :goto_7

    .line 1120
    :cond_11
    invoke-static {}, La/avb;->p()V

    .line 1121
    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    throw v0

    .line 1125
    :cond_12
    const/4 v11, 0x0

    .line 1126
    goto :goto_9

    .line 1127
    :cond_13
    const/4 v11, 0x0

    .line 1128
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getBottomOffset()F

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    invoke-virtual {v0, v12}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->e(F)F

    .line 1133
    .line 1134
    .line 1135
    move-result v12

    .line 1136
    invoke-direct {v0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v13

    .line 1140
    iget-object v13, v13, La/sna;->n:Landroid/graphics/Paint;

    .line 1141
    .line 1142
    invoke-virtual {v1, v8, v7, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 1146
    .line 1147
    move v7, v9

    .line 1148
    goto :goto_6

    .line 1149
    :cond_14
    :goto_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->b:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    sub-float/2addr p1, p2

    .line 8
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget v1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->d:F

    .line 22
    .line 23
    sub-float/2addr p1, v1

    .line 24
    iget v1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->e:F

    .line 25
    .line 26
    sub-float/2addr p1, v1

    .line 27
    iget v1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->b:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sub-float/2addr v1, v2

    .line 31
    div-float/2addr p1, v1

    .line 32
    :goto_0
    iput p1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->n:F

    .line 33
    .line 34
    iget p1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->c:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    sub-float/2addr p1, v1

    .line 38
    cmpg-float p1, p1, p2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    iget p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->f:F

    .line 49
    .line 50
    sub-float/2addr p1, p2

    .line 51
    iget p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->i:F

    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    iget p2, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->c:F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sub-float/2addr p2, v0

    .line 58
    div-float v0, p1, p2

    .line 59
    .line 60
    :goto_1
    iput v0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->o:F

    .line 61
    .line 62
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "SCALE_X"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->n:F

    .line 14
    .line 15
    const-string v0, "SUPER_STATE"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUPER_STATE"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SCALE_X"

    .line 16
    .line 17
    iget p0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->n:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final setHorValuesText([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iput-object p1, p0, La/sna;->u:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final setVerValuesText([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, La/sna;->v:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()La/sna;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/sna;->v:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/kx3;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le p1, v0, :cond_0

    .line 36
    .line 37
    iget p1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->h:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget v0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->g:F

    .line 42
    .line 43
    add-float/2addr v0, p1

    .line 44
    iput v0, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->i:F

    .line 45
    .line 46
    return-void
.end method
