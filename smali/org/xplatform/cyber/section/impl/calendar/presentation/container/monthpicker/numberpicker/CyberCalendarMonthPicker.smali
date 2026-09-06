.class public final Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t1:I


# instance fields
.field public final A:La/kye;

.field public final B:La/kye;

.field public S0:I

.field public T0:I

.field public U0:La/tx3;

.field public V0:F

.field public W0:F

.field public X0:F

.field public Y0:F

.field public Z0:Landroid/view/VelocityTracker;

.field public final a:Landroid/content/Context;

.field public final a1:I

.field public final b:Landroid/widget/EditText;

.field public final b1:I

.field public c:I

.field public final c1:I

.field public d:I

.field public d1:Z

.field public e:I

.field public e1:Landroid/graphics/drawable/ColorDrawable;

.field public f:I

.field public f1:I

.field public final g:Z

.field public final g1:I

.field public final h:F

.field public final h1:I

.field public final i:I

.field public i1:I

.field public j:I

.field public j1:I

.field public k:I

.field public k1:I

.field public l:[Ljava/lang/String;

.field public l1:I

.field public m:I

.field public m1:I

.field public n:I

.field public n1:I

.field public o:Lkotlin/jvm/functions/Function2;

.field public o1:I

.field public p:I

.field public p1:I

.field public final q:J

.field public q1:Landroid/graphics/Rect;

.field public final r:Landroid/util/SparseArray;

.field public r1:Landroid/graphics/Rect;

.field public s:I

.field public s1:Landroid/graphics/Rect;

.field public t:I

.field public u:[I

.field public final v:Landroid/text/TextPaint;

.field public final w:Landroid/text/TextPaint;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->h:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    iput v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 19
    .line 20
    const-wide/16 v1, 0x12c

    .line 21
    .line 22
    iput-wide v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->q:J

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iput v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s:I

    .line 33
    .line 34
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 35
    .line 36
    new-array v2, v1, [I

    .line 37
    .line 38
    iput-object v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->u:[I

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    iput v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o1:I

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->q1:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r1:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s1:Landroid/graphics/Rect;

    .line 67
    .line 68
    sget-object v2, La/fha0;->b:[I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f1:I

    .line 79
    .line 80
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f1:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const/high16 v2, 0x42400000    # 48.0f

    .line 95
    .line 96
    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    float-to-int p3, p3

    .line 101
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->g1:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    float-to-int p3, p3

    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iput p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->h1:I

    .line 128
    .line 129
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p1:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->q()V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->g:Z

    .line 135
    .line 136
    const/4 p3, 0x6

    .line 137
    const/high16 v2, -0x1000000

    .line 138
    .line 139
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    const/4 v2, 0x4

    .line 144
    iget v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i:I

    .line 145
    .line 146
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i:I

    .line 151
    .line 152
    const/4 v4, 0x7

    .line 153
    iget v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s:I

    .line 154
    .line 155
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s:I

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 162
    .line 163
    .line 164
    const-string v4, "layout_inflater"

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    instance-of v5, v4, Landroid/view/LayoutInflater;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v5, :cond_0

    .line 174
    .line 175
    check-cast v4, Landroid/view/LayoutInflater;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move-object v4, v6

    .line 179
    :goto_0
    if-eqz v4, :cond_1

    .line 180
    .line 181
    const v5, 0x7f0d010d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    :cond_1
    const/4 v4, 0x5

    .line 188
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const v5, 0x7f0a0cf4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v5, Landroid/widget/EditText;

    .line 203
    .line 204
    iput-object v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v7, p1, v4}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Landroid/text/TextPaint;

    .line 226
    .line 227
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, p1, v4}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    iput-object v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->v:Landroid/text/TextPaint;

    .line 245
    .line 246
    new-instance p3, Landroid/text/TextPaint;

    .line 247
    .line 248
    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p3, p1, v1}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->w:Landroid/text/TextPaint;

    .line 268
    .line 269
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s()V

    .line 270
    .line 271
    .line 272
    iget p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 273
    .line 274
    invoke-virtual {p0, p3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setMaxValue(I)V

    .line 275
    .line 276
    .line 277
    iget p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 278
    .line 279
    invoke-virtual {p0, p3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setMinValue(I)V

    .line 280
    .line 281
    .line 282
    iget p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f1:I

    .line 283
    .line 284
    invoke-virtual {p0, p3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setDividerColor(I)V

    .line 285
    .line 286
    .line 287
    iget p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s:I

    .line 288
    .line 289
    invoke-virtual {p0, p3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setWheelItemCount(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->a1:I

    .line 301
    .line 302
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b1:I

    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    div-int/lit8 p3, p3, 0x8

    .line 313
    .line 314
    iput p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->c1:I

    .line 315
    .line 316
    new-instance p3, La/kye;

    .line 317
    .line 318
    invoke-direct {p3, p1, v6}, La/kye;-><init>(Landroid/content/Context;Landroid/view/animation/DecelerateInterpolator;)V

    .line 319
    .line 320
    .line 321
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->A:La/kye;

    .line 322
    .line 323
    new-instance p3, La/kye;

    .line 324
    .line 325
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 326
    .line 327
    const/high16 v2, 0x40200000    # 2.5f

    .line 328
    .line 329
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p3, p1, v1}, La/kye;-><init>(Landroid/content/Context;Landroid/view/animation/DecelerateInterpolator;)V

    .line 333
    .line 334
    .line 335
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->B:La/kye;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    .line 342
    .line 343
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

    .line 346
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "%d"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final getSupportAccessibilityNodeProvider()La/sxe;
    .locals 2

    .line 1
    new-instance v0, La/sxe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/rxe;

    .line 7
    .line 8
    invoke-direct {v1, p0}, La/rxe;-><init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, La/sxe;->a:La/rxe;

    .line 12
    .line 13
    return-object v0
.end method

.method public static k(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    return p0

    .line 24
    :cond_1
    const-string p0, "Unknown measure mode: "

    .line 25
    .line 26
    invoke-static {v1, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static p(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p2

    .line 26
    :cond_1
    if-ge p2, p0, :cond_2

    .line 27
    .line 28
    const/high16 p0, 0x1000000

    .line 29
    .line 30
    or-int/2addr p0, p2

    .line 31
    :cond_2
    :goto_0
    return p0

    .line 32
    :cond_3
    return p1
.end method

.method private final setMValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p:I

    .line 19
    .line 20
    return-void
.end method

.method private final setValueInternal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setMValue(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->A:La/kye;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l(La/kye;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->B:La/kye;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l(La/kye;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x12c

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->S0:I

    .line 30
    .line 31
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    neg-int p1, v1

    .line 36
    invoke-virtual {v0, p1, v3, v2}, La/kye;->b(III)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1, v3, v2}, La/kye;->b(III)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->T0:I

    .line 45
    .line 46
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    neg-int p1, v1

    .line 51
    invoke-virtual {v0, v3, p1, v2}, La/kye;->b(III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0, v3, v1, v2}, La/kye;->b(III)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e1:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->h1:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l1:I

    .line 15
    .line 16
    add-int v3, v0, v2

    .line 17
    .line 18
    iget-object v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e1:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4, v0, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e1:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m1:I

    .line 37
    .line 38
    sub-int v2, v0, v2

    .line 39
    .line 40
    iget-object v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e1:Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e1:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j1:I

    .line 60
    .line 61
    add-int v3, v0, v2

    .line 62
    .line 63
    iget-object v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e1:Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v1, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e1:Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->k1:I

    .line 82
    .line 83
    sub-int v2, v0, v2

    .line 84
    .line 85
    iget-object v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e1:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e1:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    invoke-static {v1, p0}, La/kx3;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const-string p0, ""

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final computeScroll()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->A:La/kye;

    .line 2
    .line 3
    iget-boolean v1, v0, La/kye;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->B:La/kye;

    .line 8
    .line 9
    iget-boolean v2, v1, La/kye;->p:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :cond_1
    iget-boolean v2, v1, La/kye;->p:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, v1, La/kye;->k:J

    .line 29
    .line 30
    sub-long/2addr v5, v7

    .line 31
    long-to-int v2, v5

    .line 32
    iget v5, v1, La/kye;->l:I

    .line 33
    .line 34
    if-ge v2, v5, :cond_6

    .line 35
    .line 36
    iget v6, v1, La/kye;->b:I

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    if-eq v6, v3, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    int-to-float v2, v2

    .line 45
    int-to-float v5, v5

    .line 46
    div-float/2addr v2, v5

    .line 47
    const/high16 v5, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float v6, v5, v2

    .line 50
    .line 51
    float-to-int v6, v6

    .line 52
    int-to-float v7, v6

    .line 53
    div-float/2addr v7, v5

    .line 54
    add-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    int-to-float v9, v8

    .line 57
    div-float/2addr v9, v5

    .line 58
    sget-object v5, La/kye;->u:[F

    .line 59
    .line 60
    aget v6, v5, v6

    .line 61
    .line 62
    aget v5, v5, v8

    .line 63
    .line 64
    sub-float/2addr v2, v7

    .line 65
    sub-float/2addr v9, v7

    .line 66
    div-float/2addr v2, v9

    .line 67
    invoke-static {v5, v6, v2, v6}, La/n22;->a(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v5, v1, La/kye;->c:I

    .line 72
    .line 73
    iget v6, v1, La/kye;->e:I

    .line 74
    .line 75
    sub-int/2addr v6, v5

    .line 76
    int-to-float v6, v6

    .line 77
    mul-float/2addr v6, v2

    .line 78
    float-to-double v6, v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-float v6, v6

    .line 84
    float-to-int v6, v6

    .line 85
    add-int/2addr v5, v6

    .line 86
    iput v5, v1, La/kye;->i:I

    .line 87
    .line 88
    iget v6, v1, La/kye;->g:I

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v1, La/kye;->i:I

    .line 95
    .line 96
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, v1, La/kye;->i:I

    .line 101
    .line 102
    iget v5, v1, La/kye;->d:I

    .line 103
    .line 104
    iget v6, v1, La/kye;->f:I

    .line 105
    .line 106
    sub-int/2addr v6, v5

    .line 107
    int-to-float v6, v6

    .line 108
    mul-float/2addr v2, v6

    .line 109
    float-to-double v6, v2

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    double-to-float v2, v6

    .line 115
    float-to-int v2, v2

    .line 116
    add-int/2addr v5, v2

    .line 117
    iput v5, v1, La/kye;->j:I

    .line 118
    .line 119
    iget v2, v1, La/kye;->h:I

    .line 120
    .line 121
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v1, La/kye;->j:I

    .line 126
    .line 127
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v1, La/kye;->j:I

    .line 132
    .line 133
    iget v5, v1, La/kye;->i:I

    .line 134
    .line 135
    iget v6, v1, La/kye;->e:I

    .line 136
    .line 137
    if-ne v5, v6, :cond_7

    .line 138
    .line 139
    iget v5, v1, La/kye;->f:I

    .line 140
    .line 141
    if-ne v2, v5, :cond_7

    .line 142
    .line 143
    iput-boolean v3, v1, La/kye;->p:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    int-to-float v2, v2

    .line 147
    iget v5, v1, La/kye;->m:F

    .line 148
    .line 149
    mul-float/2addr v2, v5

    .line 150
    iget-object v5, v1, La/kye;->a:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    sget v5, La/kye;->t:F

    .line 160
    .line 161
    invoke-static {v2}, La/zev;->j0(F)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_0
    iget v5, v1, La/kye;->c:I

    .line 166
    .line 167
    iget v6, v1, La/kye;->n:F

    .line 168
    .line 169
    mul-float/2addr v6, v2

    .line 170
    float-to-double v6, v6

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    double-to-float v6, v6

    .line 176
    float-to-int v6, v6

    .line 177
    add-int/2addr v5, v6

    .line 178
    iput v5, v1, La/kye;->i:I

    .line 179
    .line 180
    iget v5, v1, La/kye;->d:I

    .line 181
    .line 182
    iget v6, v1, La/kye;->o:F

    .line 183
    .line 184
    mul-float/2addr v2, v6

    .line 185
    float-to-double v6, v2

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    double-to-float v2, v6

    .line 191
    float-to-int v2, v2

    .line 192
    add-int/2addr v5, v2

    .line 193
    iput v5, v1, La/kye;->j:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget v2, v1, La/kye;->e:I

    .line 197
    .line 198
    iput v2, v1, La/kye;->i:I

    .line 199
    .line 200
    iget v2, v1, La/kye;->f:I

    .line 201
    .line 202
    iput v2, v1, La/kye;->j:I

    .line 203
    .line 204
    iput-boolean v3, v1, La/kye;->p:Z

    .line 205
    .line 206
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget v2, v1, La/kye;->i:I

    .line 213
    .line 214
    iget v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->S0:I

    .line 215
    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    iget v5, v1, La/kye;->c:I

    .line 219
    .line 220
    iput v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->S0:I

    .line 221
    .line 222
    :cond_8
    iget v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->S0:I

    .line 223
    .line 224
    sub-int v5, v2, v5

    .line 225
    .line 226
    invoke-virtual {p0, v5, v4}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->scrollBy(II)V

    .line 227
    .line 228
    .line 229
    iput v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->S0:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    iget v2, v1, La/kye;->j:I

    .line 233
    .line 234
    iget v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->T0:I

    .line 235
    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    iget v5, v1, La/kye;->d:I

    .line 239
    .line 240
    iput v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->T0:I

    .line 241
    .line 242
    :cond_a
    iget v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->T0:I

    .line 243
    .line 244
    sub-int v5, v2, v5

    .line 245
    .line 246
    invoke-virtual {p0, v4, v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->scrollBy(II)V

    .line 247
    .line 248
    .line 249
    iput v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->T0:I

    .line 250
    .line 251
    :goto_2
    iget-boolean v2, v1, La/kye;->p:Z

    .line 252
    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    if-ne v1, v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s()V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {p0, v4}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i1:I

    .line 271
    .line 272
    if-eq v0, v3, :cond_d

    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s()V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_3
    return-void

    .line 278
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 14
    .line 15
    div-int/lit8 v4, v3, 0x2

    .line 16
    .line 17
    if-le v2, v4, :cond_1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v3, v3

    .line 22
    :cond_0
    add-int/2addr v0, v3

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x320

    .line 28
    .line 29
    iget-object v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->B:La/kye;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iput v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->S0:I

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1, v3}, La/kye;->b(III)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->T0:I

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0, v3}, La/kye;->b(III)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iget v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l1:I

    .line 38
    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    :goto_0
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m1:I

    .line 44
    .line 45
    if-le v0, v3, :cond_3

    .line 46
    .line 47
    :goto_1
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iget v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j1:I

    .line 55
    .line 56
    if-ge v0, v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->k1:I

    .line 60
    .line 61
    if-le v0, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit16 p1, p1, 0xff

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->getSupportAccessibilityNodeProvider()La/sxe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x7

    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v4, 0x40

    .line 77
    .line 78
    const/16 v5, 0x80

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    if-eq p1, v2, :cond_8

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    if-eq p1, v2, :cond_6

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    if-eq p1, v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, v0, La/sxe;->a:La/rxe;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v1, v7}, La/rxe;->f(II)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput v6, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n1:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object p1, v0, La/sxe;->a:La/rxe;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v1, v5}, La/rxe;->f(II)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iput v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n1:I

    .line 112
    .line 113
    iget-object p0, v0, La/sxe;->a:La/rxe;

    .line 114
    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0, v1, v4, v3}, La/rxe;->performAction(IILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n1:I

    .line 122
    .line 123
    if-eq p1, v1, :cond_b

    .line 124
    .line 125
    if-eq p1, v6, :cond_b

    .line 126
    .line 127
    iget-object v2, v0, La/sxe;->a:La/rxe;

    .line 128
    .line 129
    iget-object v0, v0, La/sxe;->a:La/rxe;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2, p1, v7}, La/rxe;->f(II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v1, v5}, La/rxe;->f(II)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iput v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n1:I

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4, v3}, La/rxe;->performAction(IILandroid/os/Bundle;)Z

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_3
    const/4 p0, 0x0

    .line 149
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x42

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o()V

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o1:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v0, v2, :cond_8

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o1:I

    .line 51
    .line 52
    :cond_3
    :goto_0
    move v3, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-boolean v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d1:Z

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->getMinValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le v0, v4, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->getMaxValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v0, v4, :cond_8

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o1:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->A:La/kye;

    .line 99
    .line 100
    iget-boolean v0, v0, La/kye;->p:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_7

    .line 109
    .line 110
    move v3, v1

    .line 111
    :cond_7
    invoke-virtual {p0, v3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->a(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const/4 v0, 0x0

    .line 123
    :goto_4
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v1

    .line 126
    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final e(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput v2, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->S0:I

    .line 11
    .line 12
    iget-object v3, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->A:La/kye;

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const v8, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, La/kye;->a(IIIIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v8, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, La/kye;->a(IIIIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v2, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->T0:I

    .line 45
    .line 46
    iget-object v10, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->A:La/kye;

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const v16, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    move/from16 v14, p1

    .line 58
    .line 59
    invoke-virtual/range {v10 .. v16}, La/kye;->a(IIIIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v15, 0x0

    .line 64
    const v16, 0x7fffffff

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const v12, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    move/from16 v14, p1

    .line 73
    .line 74
    invoke-virtual/range {v10 .. v16}, La/kye;->a(IIIIII)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 2
    .line 3
    iget p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr v0, p0

    .line 9
    rem-int/2addr p1, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    if-ge p1, p0, :cond_1

    .line 15
    .line 16
    sub-int p1, p0, p1

    .line 17
    .line 18
    sub-int p0, v0, p0

    .line 19
    .line 20
    rem-int/2addr p1, p0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    new-instance v0, La/rxe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/rxe;-><init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWrapSelectorWheel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->u:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->h:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    mul-int/2addr v1, v2

    .line 11
    array-length v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    .line 25
    const/16 v4, 0x1f4

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-le v3, v4, :cond_0

    .line 30
    .line 31
    const v3, 0x3f99999a    # 1.2f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    iget-object v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l:[Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    array-length v6, v4

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    array-length v6, v4

    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    aget-object v6, v4, v6

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    if-le v6, v7, :cond_2

    .line 56
    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    :goto_1
    mul-float v5, v3, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    array-length v6, v4

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    aget-object v6, v4, v6

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0xb

    .line 72
    .line 73
    if-le v6, v7, :cond_3

    .line 74
    .line 75
    const v4, 0x3fe66666    # 1.8f

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    array-length v6, v4

    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    aget-object v6, v4, v6

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    if-le v6, v7, :cond_4

    .line 91
    .line 92
    const v4, 0x3fcccccd    # 1.6f

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    array-length v6, v4

    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    aget-object v4, v4, v6

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    if-le v4, v6, :cond_5

    .line 108
    .line 109
    const v4, 0x3fa66666    # 1.3f

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/high16 v4, 0x3f000000    # 0.5f

    .line 118
    .line 119
    iget-object v6, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b:Landroid/widget/EditText;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int/2addr v3, v7

    .line 132
    sub-int/2addr v3, v1

    .line 133
    int-to-float v1, v3

    .line 134
    mul-float/2addr v1, v5

    .line 135
    div-float/2addr v1, v0

    .line 136
    add-float/2addr v1, v4

    .line 137
    float-to-int v0, v1

    .line 138
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j:I

    .line 139
    .line 140
    add-int/2addr v2, v0

    .line 141
    iput v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v3, v5

    .line 159
    sub-int/2addr v3, v1

    .line 160
    int-to-float v1, v3

    .line 161
    div-float/2addr v1, v0

    .line 162
    add-float/2addr v1, v4

    .line 163
    float-to-int v0, v1

    .line 164
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->k:I

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    iput v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :goto_3
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 179
    .line 180
    iget v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 181
    .line 182
    mul-int/2addr v1, v2

    .line 183
    sub-int/2addr v0, v1

    .line 184
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 185
    .line 186
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->u:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->u:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    iget v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 19
    .line 20
    sub-int v4, v3, v4

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    iget-boolean v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d1:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_0
    aput v4, v0, v3

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->c(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p1:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l(La/kye;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, La/kye;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget v1, p1, La/kye;->e:I

    .line 13
    .line 14
    iget p1, p1, La/kye;->i:I

    .line 15
    .line 16
    sub-int/2addr v1, p1

    .line 17
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iget v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 21
    .line 22
    rem-int/2addr p1, v4

    .line 23
    iget v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 24
    .line 25
    sub-int/2addr v4, p1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 33
    .line 34
    div-int/lit8 v6, v5, 0x2

    .line 35
    .line 36
    if-le p1, v6, :cond_1

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/2addr v4, v5

    .line 43
    :cond_1
    :goto_0
    add-int/2addr v1, v4

    .line 44
    invoke-virtual {p0, v1, v2}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->scrollBy(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p0, v3

    .line 57
    :goto_2
    if-eqz p0, :cond_9

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_4
    iget v1, p1, La/kye;->f:I

    .line 63
    .line 64
    iget p1, p1, La/kye;->j:I

    .line 65
    .line 66
    sub-int/2addr v1, p1

    .line 67
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iget v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 71
    .line 72
    rem-int/2addr p1, v4

    .line 73
    iget v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 74
    .line 75
    sub-int/2addr v4, p1

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 83
    .line 84
    div-int/lit8 v6, v5, 0x2

    .line 85
    .line 86
    if-le p1, v6, :cond_6

    .line 87
    .line 88
    if-lez v4, :cond_5

    .line 89
    .line 90
    sub-int/2addr v4, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    add-int/2addr v4, v5

    .line 93
    :cond_6
    :goto_3
    add-int/2addr v1, v4

    .line 94
    invoke-virtual {p0, v2, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->scrollBy(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v0, v2

    .line 99
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object p0, v3

    .line 107
    :goto_5
    if-eqz p0, :cond_9

    .line 108
    .line 109
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_a
    return v2
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i1:I

    .line 7
    .line 8
    return-void
.end method

.method public final n(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->U0:La/tx3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/tx3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, La/tx3;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->U0:La/tx3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->U0:La/tx3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean p1, v0, La/tx3;->b:Z

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->U0:La/tx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o()V

    .line 5
    .line 6
    .line 7
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
    iget-object v2, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget-object v4, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v5

    .line 30
    :goto_0
    int-to-float v4, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    div-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget v4, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v5, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->w:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 54
    .line 55
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 56
    .line 57
    sub-float/2addr v7, v6

    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v7, v6

    .line 61
    float-to-int v6, v7

    .line 62
    const/4 v7, -0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    :try_start_0
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move v9, v7

    .line 70
    :goto_2
    const/4 v10, 0x4

    .line 71
    :try_start_1
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    iget-object v10, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->u:[I

    .line 76
    .line 77
    iget-object v11, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v12, ""

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    add-int/lit8 v9, v9, -0x1

    .line 84
    .line 85
    invoke-static {v9, v11}, La/kx3;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    :cond_1
    move-object v9, v12

    .line 94
    :cond_2
    iget-object v11, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l:[Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    invoke-static {v7, v11}, La/kx3;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v12, v7

    .line 110
    :cond_4
    :goto_3
    iget v7, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 111
    .line 112
    int-to-float v7, v7

    .line 113
    sub-float v7, v4, v7

    .line 114
    .line 115
    iget-object v11, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->v:Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-virtual {v1, v9, v3, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    array-length v7, v10

    .line 121
    :goto_4
    if-ge v8, v7, :cond_c

    .line 122
    .line 123
    aget v9, v10, v8

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v13, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->q1:Landroid/graphics/Rect;

    .line 132
    .line 133
    float-to-int v14, v3

    .line 134
    float-to-int v15, v4

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    add-int v2, v15, v6

    .line 138
    .line 139
    invoke-virtual {v13, v14, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_5

    .line 144
    .line 145
    iget-object v13, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->q1:Landroid/graphics/Rect;

    .line 146
    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    sub-int v6, v15, v17

    .line 150
    .line 151
    invoke-virtual {v13, v14, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move/from16 v17, v6

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->q1:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v6, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r1:Landroid/graphics/Rect;

    .line 175
    .line 176
    sub-int v15, v15, v17

    .line 177
    .line 178
    invoke-virtual {v6, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    iget-object v6, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r1:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v6, v14, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r1:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v6, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s1:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v6, v14, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    iget-object v2, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s1:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s1:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v9, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget v6, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    int-to-float v2, v6

    .line 245
    add-float/2addr v3, v2

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    int-to-float v2, v6

    .line 248
    add-float/2addr v4, v2

    .line 249
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move-object/from16 v2, v16

    .line 252
    .line 253
    move/from16 v6, v17

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_c
    invoke-virtual {v1, v12, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "org.xplatform.cyber.section.impl.calendar.presentation.container.monthpicker.numberpicker.CyberCalendarMonthPicker"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 17
    .line 18
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 22
    .line 23
    mul-int/2addr v1, v2

    .line 24
    iget v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    mul-int/2addr v3, v2

    .line 28
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->A:La/kye;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->B:La/kye;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->V0:F

    .line 46
    .line 47
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->X0:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, v2, La/kye;->p:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iput-boolean v4, v2, La/kye;->p:Z

    .line 61
    .line 62
    iput-boolean v4, v3, La/kye;->p:Z

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m(I)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_1
    iget-boolean p1, v3, La/kye;->p:Z

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iput-boolean v4, v2, La/kye;->p:Z

    .line 73
    .line 74
    iput-boolean v4, v3, La/kye;->p:Z

    .line 75
    .line 76
    return v4

    .line 77
    :cond_2
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->V0:F

    .line 78
    .line 79
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l1:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    cmpg-float v0, p1, v0

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v2, p1

    .line 91
    invoke-virtual {p0, v1, v2, v3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n(ZJ)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_3
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m1:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    cmpl-float p1, p1, v0

    .line 99
    .line 100
    if-lez p1, :cond_8

    .line 101
    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v0, p1

    .line 107
    invoke-virtual {p0, v4, v0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n(ZJ)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->W0:F

    .line 116
    .line 117
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->Y0:F

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, v2, La/kye;->p:Z

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    iput-boolean v4, v2, La/kye;->p:Z

    .line 131
    .line 132
    iput-boolean v4, v3, La/kye;->p:Z

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m(I)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_5
    iget-boolean p1, v3, La/kye;->p:Z

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    iput-boolean v4, v2, La/kye;->p:Z

    .line 143
    .line 144
    iput-boolean v4, v3, La/kye;->p:Z

    .line 145
    .line 146
    return v4

    .line 147
    :cond_6
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->W0:F

    .line 148
    .line 149
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j1:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    cmpg-float v0, p1, v0

    .line 153
    .line 154
    if-gez v0, :cond_7

    .line 155
    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-long v2, p1

    .line 161
    invoke-virtual {p0, v1, v2, v3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n(ZJ)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_7
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->k1:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    cmpl-float p1, p1, v0

    .line 169
    .line 170
    if-lez p1, :cond_8

    .line 171
    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-long v0, p1

    .line 177
    invoke-virtual {p0, v4, v0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n(ZJ)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return v4

    .line 181
    :cond_9
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v3, 0x2

    .line 17
    div-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v1

    .line 23
    div-int/2addr v4, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v4

    .line 26
    invoke-virtual {p2, v2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->h1:I

    .line 39
    .line 40
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->g1:I

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p1, v0

    .line 49
    div-int/2addr p1, v3

    .line 50
    sub-int/2addr p1, p2

    .line 51
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l1:I

    .line 52
    .line 53
    invoke-static {p2, v3, p1, v0}, La/asc;->b(IIII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m1:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p1, v0

    .line 65
    div-int/2addr p1, v3

    .line 66
    sub-int/2addr p1, p2

    .line 67
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j1:I

    .line 68
    .line 69
    invoke-static {p2, v3, p1, v0}, La/asc;->b(IIII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->k1:I

    .line 74
    .line 75
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j1:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v0, p3, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->q1:Landroid/graphics/Rect;

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->k1:I

    .line 88
    .line 89
    invoke-direct {p1, v0, p2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r1:Landroid/graphics/Rect;

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Rect;

    .line 95
    .line 96
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j1:I

    .line 97
    .line 98
    iget p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->k1:I

    .line 99
    .line 100
    invoke-direct {p1, v0, p2, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s1:Landroid/graphics/Rect;

    .line 104
    .line 105
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->k(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d:I

    .line 8
    .line 9
    invoke-static {p2, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->k(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1, p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1, p2}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->Z0:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->Z0:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->Z0:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    iget v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->a1:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v4, :cond_9

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i1:I

    .line 55
    .line 56
    if-eq v0, v4, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->V0:F

    .line 59
    .line 60
    sub-float v0, p1, v0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    if-le v0, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->X0:F

    .line 77
    .line 78
    sub-float v0, p1, v0

    .line 79
    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->scrollBy(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->X0:F

    .line 88
    .line 89
    return v4

    .line 90
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i1:I

    .line 95
    .line 96
    if-eq v0, v4, :cond_7

    .line 97
    .line 98
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->W0:F

    .line 99
    .line 100
    sub-float v0, p1, v0

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v0, v0

    .line 107
    if-le v0, v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->Y0:F

    .line 117
    .line 118
    sub-float v0, p1, v0

    .line 119
    .line 120
    float-to-int v0, v0

    .line 121
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->scrollBy(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_1
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->Y0:F

    .line 128
    .line 129
    return v4

    .line 130
    :cond_9
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->U0:La/tx3;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->Z0:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget v5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->c1:I

    .line 142
    .line 143
    int-to-float v5, v5

    .line 144
    const/16 v6, 0x3e8

    .line 145
    .line 146
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget v6, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b1:I

    .line 154
    .line 155
    if-eqz v5, :cond_11

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-int v0, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    move v0, v1

    .line 166
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-le v5, v6, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    float-to-int p1, p1

    .line 185
    int-to-float v0, p1

    .line 186
    iget v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->V0:F

    .line 187
    .line 188
    sub-float/2addr v0, v3

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-int v0, v0

    .line 194
    if-gt v0, v2, :cond_10

    .line 195
    .line 196
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 197
    .line 198
    div-int/2addr p1, v0

    .line 199
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 200
    .line 201
    sub-int/2addr p1, v0

    .line 202
    if-lez p1, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0, v4}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->a(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    if-gez p1, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->a(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d()Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_10
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d()Z

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {p0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_11
    if-eqz v0, :cond_12

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-int v0, v0

    .line 232
    goto :goto_4

    .line 233
    :cond_12
    move v0, v1

    .line 234
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-le v5, v6, :cond_13

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    float-to-int p1, p1

    .line 252
    int-to-float v0, p1

    .line 253
    iget v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->W0:F

    .line 254
    .line 255
    sub-float/2addr v0, v3

    .line 256
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    float-to-int v0, v0

    .line 261
    if-gt v0, v2, :cond_16

    .line 262
    .line 263
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 264
    .line 265
    div-int/2addr p1, v0

    .line 266
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 267
    .line 268
    sub-int/2addr p1, v0

    .line 269
    if-lez p1, :cond_14

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->a(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_14
    if-gez p1, :cond_15

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->a(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_15
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d()Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_16
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d()Z

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {p0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m(I)V

    .line 289
    .line 290
    .line 291
    :goto_6
    iget-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->Z0:Landroid/view/VelocityTracker;

    .line 292
    .line 293
    if-eqz p1, :cond_17

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 296
    .line 297
    .line 298
    :cond_17
    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->Z0:Landroid/view/VelocityTracker;

    .line 300
    .line 301
    return v4
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    const/high16 v2, 0x42800000    # 64.0f

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    float-to-int v0, v2

    .line 26
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e:I

    .line 41
    .line 42
    iput v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    mul-float/2addr v2, v0

    .line 72
    float-to-int v0, v2

    .line 73
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e:I

    .line 74
    .line 75
    iput v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f:I

    .line 76
    .line 77
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->v:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0xa

    .line 17
    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    cmpl-float v5, v4, v0

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    move v0, v4

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 37
    .line 38
    :goto_1
    if-lez v1, :cond_3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0xa

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    int-to-float v1, v2

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    array-length v0, v0

    .line 50
    move v3, v2

    .line 51
    :goto_2
    if-ge v2, v0, :cond_8

    .line 52
    .line 53
    iget-object v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l:[Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-static {v2, v4}, La/kx3;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    const-string v4, ""

    .line 66
    .line 67
    :cond_6
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v5, v3

    .line 72
    cmpl-float v5, v4, v5

    .line 73
    .line 74
    if-lez v5, :cond_7

    .line 75
    .line 76
    float-to-int v3, v4

    .line 77
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    move v0, v3

    .line 81
    :goto_3
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v1, v0

    .line 93
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e:I

    .line 98
    .line 99
    if-le v1, v0, :cond_9

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    move v1, v0

    .line 103
    :goto_4
    iput v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_a
    :goto_5
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1, v0}, La/kx3;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final scrollBy(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->u:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 16
    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 20
    .line 21
    if-gt p2, v1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 24
    .line 25
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 33
    .line 34
    aget p2, v0, p2

    .line 35
    .line 36
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 37
    .line 38
    if-lt p2, v1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 41
    .line 42
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 49
    .line 50
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->j:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 62
    .line 63
    if-gt p1, v1, :cond_3

    .line 64
    .line 65
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 66
    .line 67
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-nez v2, :cond_4

    .line 71
    .line 72
    if-gez p2, :cond_4

    .line 73
    .line 74
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 75
    .line 76
    aget p1, v0, p1

    .line 77
    .line 78
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 79
    .line 80
    if-lt p1, v1, :cond_4

    .line 81
    .line 82
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 83
    .line 84
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 88
    .line 89
    add-int/2addr p1, p2

    .line 90
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 91
    .line 92
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->k:I

    .line 93
    .line 94
    :cond_5
    :goto_0
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 95
    .line 96
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 97
    .line 98
    sub-int v1, p2, v1

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    if-le v1, p1, :cond_8

    .line 103
    .line 104
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 105
    .line 106
    sub-int/2addr p2, v1

    .line 107
    iput p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 108
    .line 109
    array-length p2, v0

    .line 110
    sub-int/2addr p2, v3

    .line 111
    :goto_1
    if-lez p2, :cond_6

    .line 112
    .line 113
    add-int/lit8 v1, p2, -0x1

    .line 114
    .line 115
    aget v1, v0, v1

    .line 116
    .line 117
    aput v1, v0, p2

    .line 118
    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    aget p2, v0, v3

    .line 123
    .line 124
    sub-int/2addr p2, v3

    .line 125
    iget-boolean v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d1:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 130
    .line 131
    if-ge p2, v1, :cond_7

    .line 132
    .line 133
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 134
    .line 135
    :cond_7
    aput p2, v0, v2

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->c(I)V

    .line 138
    .line 139
    .line 140
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 141
    .line 142
    aget p2, v0, p2

    .line 143
    .line 144
    invoke-direct {p0, p2}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setValueInternal(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d1:Z

    .line 148
    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 152
    .line 153
    aget p2, v0, p2

    .line 154
    .line 155
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 156
    .line 157
    if-gt p2, v1, :cond_5

    .line 158
    .line 159
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 160
    .line 161
    iput p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    :goto_2
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 165
    .line 166
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 167
    .line 168
    sub-int v1, p2, v1

    .line 169
    .line 170
    neg-int v4, p1

    .line 171
    if-ge v1, v4, :cond_b

    .line 172
    .line 173
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->x:I

    .line 174
    .line 175
    add-int/2addr p2, v1

    .line 176
    iput p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 177
    .line 178
    array-length p2, v0

    .line 179
    sub-int/2addr p2, v3

    .line 180
    move v1, v2

    .line 181
    :goto_3
    if-ge v1, p2, :cond_9

    .line 182
    .line 183
    add-int/lit8 v4, v1, 0x1

    .line 184
    .line 185
    aget v5, v0, v4

    .line 186
    .line 187
    aput v5, v0, v1

    .line 188
    .line 189
    move v1, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    array-length p2, v0

    .line 192
    add-int/lit8 p2, p2, -0x2

    .line 193
    .line 194
    aget p2, v0, p2

    .line 195
    .line 196
    add-int/2addr p2, v3

    .line 197
    iget-boolean v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d1:Z

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 202
    .line 203
    if-le p2, v1, :cond_a

    .line 204
    .line 205
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 206
    .line 207
    :cond_a
    array-length v1, v0

    .line 208
    sub-int/2addr v1, v3

    .line 209
    aput p2, v0, v1

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->c(I)V

    .line 212
    .line 213
    .line 214
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 215
    .line 216
    aget p2, v0, p2

    .line 217
    .line 218
    invoke-direct {p0, p2}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setValueInternal(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d1:Z

    .line 222
    .line 223
    if-nez p2, :cond_8

    .line 224
    .line 225
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 226
    .line 227
    aget p2, v0, p2

    .line 228
    .line 229
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 230
    .line 231
    if-lt p2, v1, :cond_8

    .line 232
    .line 233
    iget p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->y:I

    .line 234
    .line 235
    iput p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->z:I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    return-void
.end method

.method public final setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, [Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->l:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->b:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const p1, 0x80001

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->h()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->f1:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->e1:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    return-void
.end method

.method public final setMaxValue(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 4
    .line 5
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setMValue(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 13
    .line 14
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->u:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-le p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setWrapSelectorWheel(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "maxValue must be >= 0"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setMinValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 2
    .line 3
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setMValue(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 11
    .line 12
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->u:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setWrapSelectorWheel(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->r()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setOnValueChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->o:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->p1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->setValueInternal(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setWheelItemCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->s:I

    .line 2
    .line 3
    div-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->t:I

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->u:[I

    .line 10
    .line 11
    return-void
.end method

.method public final setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->n:I

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->m:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->u:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d1:Z

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->d1:Z

    .line 23
    .line 24
    :cond_2
    return-void
.end method
