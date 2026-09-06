.class public final Lorg/xplatform/statistic/lineup/presentation/view/FieldView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public h:F

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I

.field public final l:La/dyj0;

.field public final m:La/dyj0;

.field public final n:La/dyj0;

.field public o:I

.field public p:J

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->b:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/high16 p3, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {p1, p3}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->d:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    const p2, 0x3da3d70a    # 0.08f

    .line 60
    .line 61
    .line 62
    iput p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->e:F

    .line 63
    .line 64
    new-instance p2, La/i2k;

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->f:La/dyj0;

    .line 76
    .line 77
    new-instance p2, La/i2k;

    .line 78
    .line 79
    const/16 v0, 0x1b

    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->g:La/dyj0;

    .line 89
    .line 90
    iput p3, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->h:F

    .line 91
    .line 92
    new-instance p2, La/tvn;

    .line 93
    .line 94
    const/4 p3, 0x4

    .line 95
    invoke-direct {p2, p3}, La/tvn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->l:La/dyj0;

    .line 103
    .line 104
    new-instance p2, La/tvn;

    .line 105
    .line 106
    const/4 p3, 0x5

    .line 107
    invoke-direct {p2, p3}, La/tvn;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->m:La/dyj0;

    .line 115
    .line 116
    new-instance p2, La/tvn;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {p2, v0}, La/tvn;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->n:La/dyj0;

    .line 127
    .line 128
    iput p3, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->o:I

    .line 129
    .line 130
    invoke-direct {p0}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getPlayerTextPaint()Landroid/text/TextPaint;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const p3, 0x7f06020e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getPlayerTextPaint()Landroid/text/TextPaint;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/high16 p3, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-static {p1, p3}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    int-to-float p3, p3

    .line 155
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getPlayerTextPaint()Landroid/text/TextPaint;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getPlayerNumberPaint()Landroid/text/TextPaint;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 172
    .line 173
    const v0, 0x7f040b2c

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {p1, v0, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getPlayerNumberPaint()Landroid/text/TextPaint;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const/high16 v0, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-static {p1, v0}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getPlayerNumberPaint()Landroid/text/TextPaint;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getTextBackgroundPaint()Landroid/graphics/Paint;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const p3, 0x7f0606ac

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getTextBackgroundPaint()Landroid/graphics/Paint;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const p2, 0x7f0805d7

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->i:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    const p1, 0x3d75c28f    # 0.06f

    .line 242
    .line 243
    .line 244
    iput p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->e:F

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 247
    .line 248
    .line 249
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

    .line 252
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDp3()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->f:La/dyj0;

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

.method private final getDp8()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->g:La/dyj0;

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

.method private final getPlayerNumberPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->m:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPlayerTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->l:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTextBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->n:La/dyj0;

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


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v3, v2

    .line 16
    iget v4, v0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->j:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    iget v5, v0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->h:F

    .line 20
    .line 21
    mul-float/2addr v4, v5

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, v0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->o:I

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    div-float/2addr v4, v5

    .line 29
    float-to-int v4, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v3, :cond_3

    .line 32
    .line 33
    iget-object v7, v0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    int-to-float v8, v4

    .line 48
    int-to-float v9, v6

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    add-float/2addr v9, v10

    .line 52
    mul-float/2addr v9, v8

    .line 53
    float-to-int v8, v9

    .line 54
    sub-int v8, v2, v8

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget v12, v0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->j:I

    .line 65
    .line 66
    add-int/2addr v11, v12

    .line 67
    int-to-float v11, v11

    .line 68
    int-to-float v13, v9

    .line 69
    add-float/2addr v13, v10

    .line 70
    div-float/2addr v11, v13

    .line 71
    float-to-int v10, v11

    .line 72
    iget v11, v0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->o:I

    .line 73
    .line 74
    const/4 v13, 0x5

    .line 75
    if-ge v11, v13, :cond_0

    .line 76
    .line 77
    div-int/lit8 v12, v12, 0x2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    int-to-double v11, v12

    .line 81
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v11, v14

    .line 87
    double-to-int v12, v11

    .line 88
    :goto_1
    sub-int/2addr v8, v12

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_2
    if-ge v11, v9, :cond_2

    .line 91
    .line 92
    add-int/lit8 v12, v11, 0x1

    .line 93
    .line 94
    mul-int v14, v10, v12

    .line 95
    .line 96
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, La/u4o;

    .line 101
    .line 102
    iget v15, v0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->k:I

    .line 103
    .line 104
    sub-int/2addr v14, v15

    .line 105
    iget v15, v0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->j:I

    .line 106
    .line 107
    add-int/2addr v15, v8

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move/from16 v16, v13

    .line 112
    .line 113
    iget-object v13, v11, La/u4o;->d:Lorg/xplatform/statistic/lineup/presentation/view/FieldView;

    .line 114
    .line 115
    iget-object v5, v11, La/u4o;->c:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    if-nez v17, :cond_1

    .line 122
    .line 123
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    iget v2, v13, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->j:I

    .line 128
    .line 129
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget v2, v13, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->k:I

    .line 133
    .line 134
    sub-int v2, v14, v2

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    iget v2, v13, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->k:I

    .line 140
    .line 141
    sub-int v2, v15, v2

    .line 142
    .line 143
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    invoke-virtual {v13, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 149
    .line 150
    sget-object v0, La/hwu;->a:La/hwu;

    .line 151
    .line 152
    iget-object v2, v11, La/u4o;->b:Ljava/lang/String;

    .line 153
    .line 154
    move/from16 v19, v3

    .line 155
    .line 156
    const v3, 0x7f080df3

    .line 157
    .line 158
    .line 159
    move/from16 v20, v4

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-static {v5, v0, v2, v3, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    move/from16 v18, v2

    .line 167
    .line 168
    move/from16 v19, v3

    .line 169
    .line 170
    move/from16 v20, v4

    .line 171
    .line 172
    :goto_3
    iget v0, v13, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->j:I

    .line 173
    .line 174
    iget-object v2, v13, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->b:Landroid/graphics/Path;

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    const/high16 v3, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v0, v3

    .line 180
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 181
    .line 182
    .line 183
    int-to-float v3, v14

    .line 184
    int-to-float v4, v15

    .line 185
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v13, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->c:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v11, La/u4o;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v13}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getPlayerTextPaint()Landroid/text/TextPaint;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, v13, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->a:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget v5, v13, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->j:I

    .line 207
    .line 208
    const/16 v17, 0x2

    .line 209
    .line 210
    mul-int/lit8 v5, v5, 0x2

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    invoke-static {v0, v2, v5, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v13}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getPlayerTextPaint()Landroid/text/TextPaint;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-virtual {v2, v0, v11, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    div-int/lit8 v2, v2, 0x5

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    div-int/lit8 v5, v5, 0x2

    .line 246
    .line 247
    sub-int/2addr v14, v5

    .line 248
    add-int/2addr v15, v2

    .line 249
    iget v2, v13, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->j:I

    .line 250
    .line 251
    add-int/2addr v2, v15

    .line 252
    invoke-virtual {v4, v14, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v13}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getDp8()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    neg-int v2, v2

    .line 260
    invoke-direct {v13}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getDp3()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    neg-int v5, v5

    .line 265
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v13}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getDp3()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-float v4, v4

    .line 278
    invoke-direct {v13}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getDp3()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-float v5, v5

    .line 283
    invoke-direct {v13}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getTextBackgroundPaint()Landroid/graphics/Paint;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v1, v2, v4, v5, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    iget v2, v13, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->j:I

    .line 291
    .line 292
    add-int/2addr v15, v2

    .line 293
    int-to-float v2, v15

    .line 294
    invoke-direct {v13}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->getPlayerTextPaint()Landroid/text/TextPaint;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move v11, v12

    .line 304
    move/from16 v13, v16

    .line 305
    .line 306
    move/from16 v2, v18

    .line 307
    .line 308
    move/from16 v3, v19

    .line 309
    .line 310
    move/from16 v4, v20

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_2
    move/from16 v18, v2

    .line 315
    .line 316
    move/from16 v19, v3

    .line 317
    .line 318
    move/from16 v20, v4

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move/from16 v2, v18

    .line 326
    .line 327
    move/from16 v3, v19

    .line 328
    .line 329
    move/from16 v4, v20

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    int-to-float v0, p2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->q:I

    .line 28
    .line 29
    :cond_0
    int-to-float p2, p2

    .line 30
    iget v1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->e:F

    .line 31
    .line 32
    mul-float/2addr p2, v1

    .line 33
    float-to-int p2, p2

    .line 34
    iput p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->j:I

    .line 35
    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->k:I

    .line 39
    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setLineUps(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    new-instance v1, La/z5j;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2}, La/z5j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;

    .line 49
    .line 50
    iget v4, v3, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->e:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    new-instance v4, La/u4o;

    .line 73
    .line 74
    iget-object v6, v3, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v3, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v4, p0, v6, v3}, La/u4o;-><init>(Lorg/xplatform/statistic/lineup/presentation/view/FieldView;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;

    .line 108
    .line 109
    iget v1, v1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->e:I

    .line 110
    .line 111
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;

    .line 122
    .line 123
    iget v2, v2, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->e:I

    .line 124
    .line 125
    if-ge v1, v2, :cond_2

    .line 126
    .line 127
    move v1, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-ltz v1, :cond_5

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eq p1, v1, :cond_5

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->o:I

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    if-lt p1, v0, :cond_6

    .line 167
    .line 168
    const/high16 p1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    .line 172
    .line 173
    :goto_3
    iput p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->h:F

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-static {}, La/emp0;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final setSportId(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->p:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->p:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0805d7

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->i:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const p1, 0x3d75c28f    # 0.06f

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->e:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v0, 0x2

    .line 36
    .line 37
    cmp-long v0, p1, v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f08065d

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->i:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    const p1, 0x3d8f5c29    # 0.07f

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->e:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/16 v0, 0x3

    .line 61
    .line 62
    cmp-long p1, p1, v0

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f0802a0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->i:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const p1, 0x3da3d70a    # 0.08f

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->e:F

    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
