.class public abstract La/qt5;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic B:[La/wdw;


# instance fields
.field public A:La/cy4;

.field public final a:Landroid/graphics/RectF;

.field public final b:La/vvd0;

.field public final c:Landroid/widget/OverScroller;

.field public final d:La/e95;

.field public final e:La/hkq0;

.field public final f:La/uz10;

.field public final g:La/r620;

.field public final h:Landroid/view/ScaleGestureDetector;

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:Landroid/animation/ValueAnimator;

.field public k:La/sh70;

.field public l:Z

.field public final m:Z

.field public n:Z

.field public o:Ljava/util/List;

.field public final p:La/j4m0;

.field public final q:La/ot5;

.field public final r:La/ot5;

.field public final s:La/pt5;

.field public t:Z

.field public u:Z

.field public final v:La/pt5;

.field public w:La/nna;

.field public x:La/coa;

.field public y:La/qc00;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/qt5;

    .line 4
    .line 5
    const-string v2, "chartScrollSpec"

    .line 6
    .line 7
    const-string v3, "getChartScrollSpec()Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/scroll/ChartScrollSpec;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "horizontalLayout"

    .line 16
    .line 17
    const-string v5, "getHorizontalLayout()Lorg/xplatform/ui_core/viewcomponents/views/chartview/core/chart/layout/HorizontalLayout;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "getXStep"

    .line 25
    .line 26
    const-string v6, "getGetXStep()Lkotlin/jvm/functions/Function1;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "chart"

    .line 34
    .line 35
    const-string v7, "getChart()Lorg/xplatform/ui_core/viewcomponents/views/chartview/core/chart/Chart;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/qt5;->B:[La/wdw;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v9, v2, La/qt5;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v10, La/vvd0;

    .line 19
    .line 20
    invoke-direct {v10}, La/vvd0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v10, v2, La/qt5;->b:La/vvd0;

    .line 24
    .line 25
    new-instance v11, Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-direct {v11, v8}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v11, v2, La/qt5;->c:Landroid/widget/OverScroller;

    .line 31
    .line 32
    new-instance v0, La/e95;

    .line 33
    .line 34
    invoke-direct {v0}, La/e95;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, La/qt5;->d:La/e95;

    .line 38
    .line 39
    new-instance v1, La/hkq0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, La/hkq0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, La/hkq0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, La/sbv;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct {v0, v12}, La/sbv;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, La/hkq0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, La/sbv;

    .line 63
    .line 64
    invoke-direct {v0, v12}, La/sbv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, La/hkq0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v2, La/qt5;->e:La/hkq0;

    .line 70
    .line 71
    new-instance v13, La/uz10;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    new-instance v0, La/es5;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v1, 0x1

    .line 88
    const-class v3, La/qt5;

    .line 89
    .line 90
    const-string v4, "handleTouchEvent"

    .line 91
    .line 92
    const-string v5, "handleTouchEvent-Czj8nuw(Lorg/xplatform/ui_core/viewcomponents/views/chartview/core/model/Point;)V"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    move-object v15, v0

    .line 98
    new-instance v0, La/bq4;

    .line 99
    .line 100
    const/16 v7, 0xe

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-class v3, La/qt5;

    .line 104
    .line 105
    const-string v4, "invalidate"

    .line 106
    .line 107
    const-string v5, "invalidate()V"

    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    move-object v5, v0

    .line 113
    move-object v6, v2

    .line 114
    move-object v2, v10

    .line 115
    move-object v1, v11

    .line 116
    move-object v0, v13

    .line 117
    move v3, v14

    .line 118
    move-object v4, v15

    .line 119
    invoke-direct/range {v0 .. v5}, La/uz10;-><init>(Landroid/widget/OverScroller;La/vvd0;FLa/es5;La/bq4;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v6, La/qt5;->f:La/uz10;

    .line 123
    .line 124
    new-instance v10, La/r620;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v11, 0x1

    .line 159
    if-ne v2, v11, :cond_0

    .line 160
    .line 161
    move v2, v11

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move v2, v12

    .line 164
    :goto_0
    xor-int/2addr v2, v11

    .line 165
    invoke-direct {v10, v9, v0, v1, v2}, La/r620;-><init>(Landroid/graphics/RectF;FFZ)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v6, La/qt5;->g:La/r620;

    .line 169
    .line 170
    new-instance v9, La/doa;

    .line 171
    .line 172
    new-instance v13, La/nn4;

    .line 173
    .line 174
    move-object v14, v6

    .line 175
    check-cast v14, Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

    .line 176
    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    invoke-direct {v13, v14, v0}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, La/l52;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0x1c

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    const-class v3, La/qt5;

    .line 189
    .line 190
    const-string v4, "handleZoom"

    .line 191
    .line 192
    const-string v5, "handleZoom(FF)V"

    .line 193
    .line 194
    move-object/from16 v2, p0

    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, La/l52;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v13, v0}, La/doa;-><init>(La/nn4;La/l52;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 203
    .line 204
    invoke-direct {v0, v8, v9}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, La/qt5;->h:Landroid/view/ScaleGestureDetector;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    new-array v1, v0, [F

    .line 211
    .line 212
    fill-array-data v1, :array_0

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-wide/16 v3, 0x1f4

    .line 220
    .line 221
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    new-instance v3, La/fan;

    .line 225
    .line 226
    invoke-direct {v3, v11}, La/fan;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, La/o70;

    .line 233
    .line 234
    const/4 v4, 0x3

    .line 235
    invoke-direct {v3, v14, v4}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v2, La/qt5;->i:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    new-array v0, v0, [F

    .line 244
    .line 245
    fill-array-data v0, :array_1

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-wide/16 v3, 0x12c

    .line 253
    .line 254
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    new-instance v1, La/fan;

    .line 258
    .line 259
    invoke-direct {v1, v11}, La/fan;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v2, La/qt5;->j:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    sget-object v0, La/l6m;->a:La/l6m;

    .line 268
    .line 269
    iput-object v0, v2, La/qt5;->o:Ljava/util/List;

    .line 270
    .line 271
    new-instance v0, La/j4m0;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    invoke-direct {v0, v8, v1}, La/j4m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, La/qt5;->p:La/j4m0;

    .line 279
    .line 280
    new-instance v3, La/eoa;

    .line 281
    .line 282
    sget-object v5, La/n7v;->a:La/n7v;

    .line 283
    .line 284
    sget-object v6, La/ime;->c:La/mc4;

    .line 285
    .line 286
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 287
    .line 288
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 289
    .line 290
    .line 291
    const-wide/16 v8, 0x1f4

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-direct/range {v3 .. v9}, La/eoa;-><init>(ZLa/n7v;La/mc4;Landroid/animation/TimeInterpolator;J)V

    .line 295
    .line 296
    .line 297
    iput-boolean v4, v10, La/r620;->f:Z

    .line 298
    .line 299
    new-instance v1, La/ot5;

    .line 300
    .line 301
    invoke-direct {v1, v3, v14, v14, v12}, La/ot5;-><init>(Ljava/lang/Object;Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;I)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v2, La/qt5;->q:La/ot5;

    .line 305
    .line 306
    iget-object v1, v0, La/j4m0;->j:La/yju;

    .line 307
    .line 308
    if-eqz v1, :cond_1

    .line 309
    .line 310
    iput-object v1, v10, La/r620;->h:La/yju;

    .line 311
    .line 312
    new-instance v3, La/ot5;

    .line 313
    .line 314
    invoke-direct {v3, v1, v14, v14, v11}, La/ot5;-><init>(Ljava/lang/Object;Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;I)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v2, La/qt5;->r:La/ot5;

    .line 318
    .line 319
    new-instance v1, La/pt5;

    .line 320
    .line 321
    invoke-direct {v1, v14, v12}, La/pt5;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;I)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v2, La/qt5;->s:La/pt5;

    .line 325
    .line 326
    iput-boolean v11, v2, La/qt5;->t:Z

    .line 327
    .line 328
    iput-boolean v11, v2, La/qt5;->u:Z

    .line 329
    .line 330
    new-instance v1, La/pt5;

    .line 331
    .line 332
    invoke-direct {v1, v14, v11}, La/pt5;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;I)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v2, La/qt5;->v:La/pt5;

    .line 336
    .line 337
    const/high16 v1, -0x80000000

    .line 338
    .line 339
    iput v1, v2, La/qt5;->z:I

    .line 340
    .line 341
    sget-object v1, La/cy4;->a:La/cy4;

    .line 342
    .line 343
    iput-object v1, v2, La/qt5;->A:La/cy4;

    .line 344
    .line 345
    iget-object v1, v0, La/j4m0;->b:La/n2q0;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, La/qt5;->setStartAxis(La/l95;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, La/j4m0;->c:La/eju;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, La/qt5;->setTopAxis(La/l95;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, La/j4m0;->d:La/n2q0;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, La/qt5;->setEndAxis(La/l95;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, La/j4m0;->e:La/eju;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, La/qt5;->setBottomAxis(La/l95;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, La/qt5;->getChartScrollSpec()La/eoa;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v5, v1, La/eoa;->b:La/n7v;

    .line 370
    .line 371
    iget-object v6, v1, La/eoa;->c:La/mc4;

    .line 372
    .line 373
    iget-object v7, v1, La/eoa;->d:Landroid/animation/TimeInterpolator;

    .line 374
    .line 375
    iget-wide v8, v1, La/eoa;->e:J

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v3, La/eoa;

    .line 384
    .line 385
    iget-boolean v4, v0, La/j4m0;->f:Z

    .line 386
    .line 387
    invoke-direct/range {v3 .. v9}, La/eoa;-><init>(ZLa/n7v;La/mc4;Landroid/animation/TimeInterpolator;J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, La/qt5;->setChartScrollSpec(La/eoa;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v1, v0, La/j4m0;->g:Z

    .line 394
    .line 395
    iput-boolean v1, v2, La/qt5;->t:Z

    .line 396
    .line 397
    iget-boolean v0, v0, La/j4m0;->h:Z

    .line 398
    .line 399
    iput-boolean v0, v2, La/qt5;->m:Z

    .line 400
    .line 401
    return-void

    .line 402
    :cond_1
    const-string v0, "horizontalLayout"

    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, La/qt5;->x:La/coa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, La/kzs0;

    .line 6
    .line 7
    iget-object v1, v0, La/kzs0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/rna;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, La/rna;->b:La/kb3;

    .line 21
    .line 22
    iget-object p0, p0, La/rna;->c:La/v8c;

    .line 23
    .line 24
    iget-object v2, v0, La/kzs0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v3, La/pna;

    .line 29
    .line 30
    invoke-direct {v3, v0, p1, v1, p0}, La/pna;-><init>(La/kzs0;FLa/kb3;La/v8c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, La/qt5;->x:La/coa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/nt5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, La/nt5;-><init>(La/qt5;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, La/nt5;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, La/nt5;-><init>(La/qt5;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, La/kb3;

    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast v0, La/kzs0;

    .line 25
    .line 26
    iget-object v4, v0, La/kzs0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v5, La/rna;

    .line 31
    .line 32
    iget-object v6, v0, La/kzs0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, La/v8c;

    .line 35
    .line 36
    invoke-direct {v5, v1, v3, v6, v2}, La/rna;-><init>(La/nt5;La/kb3;La/v8c;La/nt5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, La/kzs0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v3, La/c1;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-direct {v3, v0, v2, v1, v4}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final c(La/hna;La/nna;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, La/qt5;->g:La/r620;

    .line 6
    .line 7
    iget-object v1, v0, La/r620;->i:La/ioa;

    .line 8
    .line 9
    iget-object v1, v1, La/ioa;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La/z520;

    .line 33
    .line 34
    iput-object v7, v2, La/z520;->a:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object v7, v2, La/z520;->b:Ljava/lang/Float;

    .line 37
    .line 38
    iput-object v7, v2, La/z520;->d:Ljava/lang/Float;

    .line 39
    .line 40
    iput-object v7, v2, La/z520;->e:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v7, v2, La/z520;->c:Ljava/lang/Float;

    .line 43
    .line 44
    new-instance v3, La/y520;

    .line 45
    .line 46
    invoke-direct {v3}, La/y520;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, La/z520;->f:La/nna;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v8, v0, La/r620;->i:La/ioa;

    .line 53
    .line 54
    invoke-virtual {p0}, La/qt5;->getGetXStep()Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v7

    .line 68
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, La/nna;->e()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p2}, La/nna;->c()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-boolean v3, p0, La/qt5;->m:Z

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, La/nna;->d()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {p2}, La/nna;->a()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_2
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {p2}, La/nna;->a()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {p2}, La/nna;->d()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-interface {p2}, La/nna;->b()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v9, v8, La/ioa;->a:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    new-instance v5, La/z520;

    .line 126
    .line 127
    invoke-direct {v5}, La/z520;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v5, La/z520;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v6, v5

    .line 156
    move-object v5, v0

    .line 157
    move-object v0, v6

    .line 158
    move-object v6, v4

    .line 159
    move-object v4, v3

    .line 160
    move-object v3, v6

    .line 161
    move-object v6, p2

    .line 162
    invoke-virtual/range {v0 .. v6}, La/z520;->e(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;La/nna;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v7}, La/ioa;->b(La/k95;)La/z520;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, La/k95;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, La/z520;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, La/z520;->b()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0}, La/z520;->a()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v10, v4, La/z520;->f:La/nna;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-virtual/range {v4 .. v10}, La/z520;->e(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;La/nna;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/qt5;->getChart()La/hna;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_33

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, La/qt5;->w:La/nna;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_33

    .line 19
    .line 20
    :cond_1
    iget-object v4, v0, La/qt5;->g:La/r620;

    .line 21
    .line 22
    iget-object v3, v4, La/r620;->a:La/wei;

    .line 23
    .line 24
    iget-object v3, v3, La/wei;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    move-object v11, v1

    .line 30
    check-cast v11, La/mwx;

    .line 31
    .line 32
    invoke-virtual {v11, v4, v2}, La/mwx;->h(La/m510;Ljava/lang/Object;)La/f620;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v0, La/qt5;->y:La/qc00;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    new-array v6, v12, [La/una;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    aput-object v5, v6, v13

    .line 43
    .line 44
    iget-object v5, v0, La/qt5;->e:La/hkq0;

    .line 45
    .line 46
    iget-object v7, v5, La/hkq0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, La/e95;

    .line 49
    .line 50
    iget-object v8, v0, La/qt5;->a:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v9, v5, La/hkq0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v10, v5, La/hkq0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, La/sbv;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    iput v14, v10, La/sbv;->b:F

    .line 68
    .line 69
    iput v14, v10, La/sbv;->c:F

    .line 70
    .line 71
    iput v14, v10, La/sbv;->d:F

    .line 72
    .line 73
    iput v14, v10, La/sbv;->e:F

    .line 74
    .line 75
    iget-object v5, v5, La/hkq0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, La/sbv;

    .line 78
    .line 79
    iput v14, v5, La/sbv;->b:F

    .line 80
    .line 81
    iput v14, v5, La/sbv;->c:F

    .line 82
    .line 83
    iput v14, v5, La/sbv;->d:F

    .line 84
    .line 85
    iput v14, v5, La/sbv;->e:F

    .line 86
    .line 87
    invoke-virtual {v7}, La/e95;->c()La/l95;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v7}, La/e95;->d()La/l95;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    if-eqz v15, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v7}, La/e95;->b()La/l95;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-eqz v15, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7}, La/e95;->a()La/l95;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v6}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_6

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, La/una;

    .line 144
    .line 145
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object v6, v11, La/mwx;->e:Ljava/util/Collection;

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, La/una;

    .line 172
    .line 173
    invoke-interface {v15, v4, v5, v3}, La/una;->b(La/m510;La/sbv;La/hju;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v5}, La/sbv;->f(La/sbv;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v6, v10, La/sbv;->c:F

    .line 185
    .line 186
    iget v15, v10, La/sbv;->e:F

    .line 187
    .line 188
    add-float/2addr v6, v15

    .line 189
    sub-float/2addr v3, v6

    .line 190
    sub-float/2addr v3, v14

    .line 191
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, La/una;

    .line 206
    .line 207
    invoke-interface {v9, v4, v3, v5}, La/una;->d(La/m510;FLa/sbv;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v5}, La/sbv;->f(La/sbv;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    new-instance v3, Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 217
    .line 218
    .line 219
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget-boolean v6, v4, La/r620;->e:Z

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget v9, v10, La/sbv;->b:F

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    iget v9, v10, La/sbv;->d:F

    .line 229
    .line 230
    :goto_3
    add-float/2addr v9, v5

    .line 231
    iput v9, v3, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 234
    .line 235
    iget v15, v10, La/sbv;->c:F

    .line 236
    .line 237
    add-float/2addr v5, v15

    .line 238
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 241
    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    iget v6, v10, La/sbv;->d:F

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    iget v6, v10, La/sbv;->b:F

    .line 248
    .line 249
    :goto_4
    sub-float/2addr v5, v6

    .line 250
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 253
    .line 254
    iget v6, v10, La/sbv;->e:F

    .line 255
    .line 256
    sub-float/2addr v5, v6

    .line 257
    sub-float/2addr v5, v14

    .line 258
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-interface {v11, v5, v6, v9, v15}, La/x08;->e(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, La/e95;->c()La/l95;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    iget-boolean v6, v4, La/r620;->e:Z

    .line 292
    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    iget v9, v10, La/sbv;->b:F

    .line 301
    .line 302
    sub-float/2addr v6, v9

    .line 303
    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 308
    .line 309
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget-boolean v15, v4, La/r620;->e:Z

    .line 314
    .line 315
    if-eqz v15, :cond_c

    .line 316
    .line 317
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    move/from16 v16, v13

    .line 320
    .line 321
    iget v13, v10, La/sbv;->b:F

    .line 322
    .line 323
    add-float/2addr v15, v13

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    move/from16 v16, v13

    .line 326
    .line 327
    iget v15, v8, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    :goto_6
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 334
    .line 335
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-interface {v5, v6, v9, v13, v15}, La/x08;->e(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move/from16 v16, v13

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v7}, La/e95;->d()La/l95;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    iget-boolean v9, v4, La/r620;->e:Z

    .line 354
    .line 355
    if-eqz v9, :cond_e

    .line 356
    .line 357
    iget v9, v10, La/sbv;->b:F

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    iget v9, v10, La/sbv;->d:F

    .line 361
    .line 362
    :goto_8
    add-float/2addr v6, v9

    .line 363
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 368
    .line 369
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 374
    .line 375
    iget-boolean v15, v4, La/r620;->e:Z

    .line 376
    .line 377
    if-eqz v15, :cond_f

    .line 378
    .line 379
    iget v15, v10, La/sbv;->d:F

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    iget v15, v10, La/sbv;->b:F

    .line 383
    .line 384
    :goto_9
    sub-float/2addr v13, v15

    .line 385
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iget v15, v8, Landroid/graphics/RectF;->top:F

    .line 390
    .line 391
    iget v14, v10, La/sbv;->c:F

    .line 392
    .line 393
    add-float/2addr v15, v14

    .line 394
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-interface {v5, v6, v9, v13, v14}, La/x08;->e(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-virtual {v7}, La/e95;->b()La/l95;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_13

    .line 406
    .line 407
    iget-boolean v6, v4, La/r620;->e:Z

    .line 408
    .line 409
    if-eqz v6, :cond_11

    .line 410
    .line 411
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 412
    .line 413
    iget v9, v10, La/sbv;->d:F

    .line 414
    .line 415
    sub-float/2addr v6, v9

    .line 416
    goto :goto_a

    .line 417
    :cond_11
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 418
    .line 419
    :goto_a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-boolean v13, v4, La/r620;->e:Z

    .line 430
    .line 431
    if-eqz v13, :cond_12

    .line 432
    .line 433
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    iget v13, v8, Landroid/graphics/RectF;->left:F

    .line 437
    .line 438
    iget v14, v10, La/sbv;->d:F

    .line 439
    .line 440
    add-float/2addr v13, v14

    .line 441
    :goto_b
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 446
    .line 447
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-interface {v5, v6, v9, v13, v14}, La/x08;->e(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    invoke-virtual {v7}, La/e95;->a()La/l95;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_16

    .line 459
    .line 460
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 461
    .line 462
    iget-boolean v9, v4, La/r620;->e:Z

    .line 463
    .line 464
    if-eqz v9, :cond_14

    .line 465
    .line 466
    iget v9, v10, La/sbv;->b:F

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_14
    iget v9, v10, La/sbv;->d:F

    .line 470
    .line 471
    :goto_c
    add-float/2addr v6, v9

    .line 472
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 477
    .line 478
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 483
    .line 484
    iget-boolean v13, v4, La/r620;->e:Z

    .line 485
    .line 486
    if-eqz v13, :cond_15

    .line 487
    .line 488
    iget v13, v10, La/sbv;->d:F

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_15
    iget v13, v10, La/sbv;->b:F

    .line 492
    .line 493
    :goto_d
    sub-float/2addr v8, v13

    .line 494
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    iget v10, v10, La/sbv;->e:F

    .line 501
    .line 502
    add-float/2addr v13, v10

    .line 503
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-interface {v5, v6, v9, v8, v10}, La/x08;->e(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 508
    .line 509
    .line 510
    :cond_16
    invoke-virtual {v7}, La/e95;->c()La/l95;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v7}, La/e95;->d()La/l95;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-eqz v6, :cond_17

    .line 521
    .line 522
    check-cast v6, La/c95;

    .line 523
    .line 524
    iget-object v6, v6, La/c95;->c:Landroid/graphics/RectF;

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_17
    const/4 v6, 0x0

    .line 528
    :goto_e
    invoke-virtual {v7}, La/e95;->b()La/l95;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-eqz v8, :cond_18

    .line 533
    .line 534
    check-cast v8, La/c95;

    .line 535
    .line 536
    iget-object v8, v8, La/c95;->c:Landroid/graphics/RectF;

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_18
    const/4 v8, 0x0

    .line 540
    :goto_f
    invoke-virtual {v7}, La/e95;->a()La/l95;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_19

    .line 545
    .line 546
    check-cast v9, La/c95;

    .line 547
    .line 548
    iget-object v9, v9, La/c95;->c:Landroid/graphics/RectF;

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_19
    const/4 v9, 0x0

    .line 552
    :goto_10
    filled-new-array {v6, v8, v9}, [Landroid/graphics/RectF;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v5, La/c95;

    .line 557
    .line 558
    invoke-virtual {v5, v6}, La/c95;->k([Landroid/graphics/RectF;)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    invoke-virtual {v7}, La/e95;->d()La/l95;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_1e

    .line 566
    .line 567
    invoke-virtual {v7}, La/e95;->c()La/l95;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_1b

    .line 572
    .line 573
    check-cast v6, La/c95;

    .line 574
    .line 575
    iget-object v6, v6, La/c95;->c:Landroid/graphics/RectF;

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1b
    const/4 v6, 0x0

    .line 579
    :goto_11
    invoke-virtual {v7}, La/e95;->b()La/l95;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-eqz v8, :cond_1c

    .line 584
    .line 585
    check-cast v8, La/c95;

    .line 586
    .line 587
    iget-object v8, v8, La/c95;->c:Landroid/graphics/RectF;

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1c
    const/4 v8, 0x0

    .line 591
    :goto_12
    invoke-virtual {v7}, La/e95;->a()La/l95;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-eqz v9, :cond_1d

    .line 596
    .line 597
    check-cast v9, La/c95;

    .line 598
    .line 599
    iget-object v9, v9, La/c95;->c:Landroid/graphics/RectF;

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1d
    const/4 v9, 0x0

    .line 603
    :goto_13
    filled-new-array {v6, v8, v9}, [Landroid/graphics/RectF;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v5, La/c95;

    .line 608
    .line 609
    invoke-virtual {v5, v6}, La/c95;->k([Landroid/graphics/RectF;)V

    .line 610
    .line 611
    .line 612
    :cond_1e
    invoke-virtual {v7}, La/e95;->b()La/l95;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    if-eqz v5, :cond_22

    .line 617
    .line 618
    invoke-virtual {v7}, La/e95;->d()La/l95;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-eqz v6, :cond_1f

    .line 623
    .line 624
    check-cast v6, La/c95;

    .line 625
    .line 626
    iget-object v6, v6, La/c95;->c:Landroid/graphics/RectF;

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_1f
    const/4 v6, 0x0

    .line 630
    :goto_14
    invoke-virtual {v7}, La/e95;->c()La/l95;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    if-eqz v8, :cond_20

    .line 635
    .line 636
    check-cast v8, La/c95;

    .line 637
    .line 638
    iget-object v8, v8, La/c95;->c:Landroid/graphics/RectF;

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_20
    const/4 v8, 0x0

    .line 642
    :goto_15
    invoke-virtual {v7}, La/e95;->a()La/l95;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    if-eqz v9, :cond_21

    .line 647
    .line 648
    check-cast v9, La/c95;

    .line 649
    .line 650
    iget-object v9, v9, La/c95;->c:Landroid/graphics/RectF;

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_21
    const/4 v9, 0x0

    .line 654
    :goto_16
    filled-new-array {v6, v8, v9}, [Landroid/graphics/RectF;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v5, La/c95;

    .line 659
    .line 660
    invoke-virtual {v5, v6}, La/c95;->k([Landroid/graphics/RectF;)V

    .line 661
    .line 662
    .line 663
    :cond_22
    invoke-virtual {v7}, La/e95;->a()La/l95;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_26

    .line 668
    .line 669
    invoke-virtual {v7}, La/e95;->d()La/l95;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-eqz v6, :cond_23

    .line 674
    .line 675
    check-cast v6, La/c95;

    .line 676
    .line 677
    iget-object v6, v6, La/c95;->c:Landroid/graphics/RectF;

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_23
    const/4 v6, 0x0

    .line 681
    :goto_17
    invoke-virtual {v7}, La/e95;->b()La/l95;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    if-eqz v8, :cond_24

    .line 686
    .line 687
    check-cast v8, La/c95;

    .line 688
    .line 689
    iget-object v8, v8, La/c95;->c:Landroid/graphics/RectF;

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_24
    const/4 v8, 0x0

    .line 693
    :goto_18
    invoke-virtual {v7}, La/e95;->c()La/l95;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    if-eqz v7, :cond_25

    .line 698
    .line 699
    check-cast v7, La/c95;

    .line 700
    .line 701
    iget-object v7, v7, La/c95;->c:Landroid/graphics/RectF;

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_25
    const/4 v7, 0x0

    .line 705
    :goto_19
    filled-new-array {v6, v8, v7}, [Landroid/graphics/RectF;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v5, La/c95;

    .line 710
    .line 711
    invoke-virtual {v5, v6}, La/c95;->k([Landroid/graphics/RectF;)V

    .line 712
    .line 713
    .line 714
    :cond_26
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_4d

    .line 719
    .line 720
    invoke-virtual {v0}, La/qt5;->getChartScrollSpec()La/eoa;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-boolean v3, v3, La/eoa;->a:Z

    .line 725
    .line 726
    iget-object v5, v0, La/qt5;->f:La/uz10;

    .line 727
    .line 728
    iput-boolean v3, v5, La/uz10;->c:Z

    .line 729
    .line 730
    iget-object v3, v0, La/qt5;->c:Landroid/widget/OverScroller;

    .line 731
    .line 732
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    iget-object v6, v0, La/qt5;->b:La/vvd0;

    .line 737
    .line 738
    if-eqz v5, :cond_27

    .line 739
    .line 740
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    int-to-float v3, v3

    .line 745
    invoke-virtual {v6}, La/vvd0;->b()F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    sub-float/2addr v5, v3

    .line 750
    invoke-virtual {v6, v5}, La/vvd0;->c(F)F

    .line 751
    .line 752
    .line 753
    sget-object v3, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 756
    .line 757
    .line 758
    :cond_27
    invoke-virtual {v11, v4, v2}, La/mwx;->h(La/m510;Ljava/lang/Object;)La/f620;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    check-cast v1, La/mwx;

    .line 763
    .line 764
    iget-object v14, v1, La/mwx;->a:Ljava/util/ArrayList;

    .line 765
    .line 766
    iget-object v5, v1, La/mwx;->d:Landroid/graphics/RectF;

    .line 767
    .line 768
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-static {v4, v3, v8}, La/wt50;->x0(La/m510;FLa/hju;)F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget-object v7, v6, La/vvd0;->d:La/uvd0;

    .line 777
    .line 778
    sget-object v9, La/vvd0;->e:[La/wdw;

    .line 779
    .line 780
    aget-object v10, v9, v12

    .line 781
    .line 782
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v7, v10, v6, v3}, La/vs5;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, La/qt5;->getChartScrollSpec()La/eoa;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget-object v3, v3, La/eoa;->b:La/n7v;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-boolean v7, v6, La/vvd0;->a:Z

    .line 799
    .line 800
    if-eqz v7, :cond_28

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_2a

    .line 808
    .line 809
    if-ne v3, v12, :cond_29

    .line 810
    .line 811
    invoke-virtual {v6}, La/vvd0;->a()F

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    goto :goto_1a

    .line 816
    :cond_29
    invoke-static {}, La/oyd;->a()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_2a
    const/4 v3, 0x0

    .line 821
    :goto_1a
    iget-object v7, v6, La/vvd0;->c:La/uvd0;

    .line 822
    .line 823
    aget-object v9, v9, v16

    .line 824
    .line 825
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v7, v9, v6, v3}, La/vs5;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iput-boolean v12, v6, La/vvd0;->a:Z

    .line 833
    .line 834
    :goto_1b
    iget v7, v0, La/qt5;->z:I

    .line 835
    .line 836
    invoke-virtual {v6}, La/vvd0;->b()F

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    iget-object v10, v0, La/qt5;->A:La/cy4;

    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v3, La/lna;

    .line 846
    .line 847
    move-object/from16 v6, p1

    .line 848
    .line 849
    invoke-direct/range {v3 .. v10}, La/lna;-><init>(La/m510;Landroid/graphics/RectF;Landroid/graphics/Canvas;ILa/f620;FLa/cy4;)V

    .line 850
    .line 851
    .line 852
    iget-object v6, v3, La/lna;->f:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v6, La/iju;

    .line 855
    .line 856
    iget-object v7, v0, La/qt5;->d:La/e95;

    .line 857
    .line 858
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object v7, v7, La/e95;->a:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-eqz v9, :cond_2b

    .line 872
    .line 873
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    check-cast v9, La/l95;

    .line 878
    .line 879
    invoke-interface {v9, v3}, La/l95;->c(La/lna;)V

    .line 880
    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_2b
    iget-object v8, v1, La/mwx;->b:La/sbv;

    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    iput v9, v8, La/sbv;->b:F

    .line 887
    .line 888
    iput v9, v8, La/sbv;->c:F

    .line 889
    .line 890
    iput v9, v8, La/sbv;->d:F

    .line 891
    .line 892
    iput v9, v8, La/sbv;->e:F

    .line 893
    .line 894
    invoke-virtual {v1, v3, v8, v6}, La/mwx;->b(La/m510;La/sbv;La/hju;)V

    .line 895
    .line 896
    .line 897
    iget-object v9, v3, La/lna;->e:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v10, v9

    .line 900
    check-cast v10, Landroid/graphics/Canvas;

    .line 901
    .line 902
    iget v15, v5, Landroid/graphics/RectF;->left:F

    .line 903
    .line 904
    invoke-interface {v4}, La/m510;->f()Z

    .line 905
    .line 906
    .line 907
    move-result v17

    .line 908
    if-eqz v17, :cond_2c

    .line 909
    .line 910
    iget v13, v8, La/sbv;->b:F

    .line 911
    .line 912
    goto :goto_1d

    .line 913
    :cond_2c
    iget v13, v8, La/sbv;->d:F

    .line 914
    .line 915
    :goto_1d
    sub-float/2addr v15, v13

    .line 916
    iget v13, v5, Landroid/graphics/RectF;->top:F

    .line 917
    .line 918
    iget v12, v8, La/sbv;->c:F

    .line 919
    .line 920
    sub-float/2addr v13, v12

    .line 921
    iget v12, v5, Landroid/graphics/RectF;->right:F

    .line 922
    .line 923
    invoke-interface {v4}, La/m510;->f()Z

    .line 924
    .line 925
    .line 926
    move-result v17

    .line 927
    if-eqz v17, :cond_2d

    .line 928
    .line 929
    move-object/from16 v17, v2

    .line 930
    .line 931
    iget v2, v8, La/sbv;->d:F

    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :cond_2d
    move-object/from16 v17, v2

    .line 935
    .line 936
    iget v2, v8, La/sbv;->b:F

    .line 937
    .line 938
    :goto_1e
    add-float/2addr v2, v12

    .line 939
    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 940
    .line 941
    iget v8, v8, La/sbv;->e:F

    .line 942
    .line 943
    add-float/2addr v12, v8

    .line 944
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    invoke-virtual {v10, v15, v13, v2, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-nez v12, :cond_4c

    .line 960
    .line 961
    invoke-interface/range {v17 .. v17}, La/nna;->f()Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_35

    .line 970
    .line 971
    iget-object v2, v1, La/mwx;->d:Landroid/graphics/RectF;

    .line 972
    .line 973
    iget-object v12, v1, La/mwx;->k:Ljava/util/HashMap;

    .line 974
    .line 975
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 976
    .line 977
    .line 978
    iget-object v12, v1, La/mwx;->h:Landroid/graphics/Path;

    .line 979
    .line 980
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 981
    .line 982
    .line 983
    iget-object v13, v1, La/mwx;->i:Landroid/graphics/Path;

    .line 984
    .line 985
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 986
    .line 987
    .line 988
    invoke-interface/range {v17 .. v17}, La/nna;->f()Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v15

    .line 996
    move/from16 v17, v16

    .line 997
    .line 998
    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v18

    .line 1002
    if-eqz v18, :cond_35

    .line 1003
    .line 1004
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v18

    .line 1008
    add-int/lit8 v23, v17, 0x1

    .line 1009
    .line 1010
    if-ltz v17, :cond_34

    .line 1011
    .line 1012
    move-object/from16 p1, v6

    .line 1013
    .line 1014
    move-object/from16 v6, v18

    .line 1015
    .line 1016
    check-cast v6, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v24, v7

    .line 1025
    .line 1026
    iget-object v7, v1, La/mwx;->f:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v18

    .line 1035
    if-nez v18, :cond_33

    .line 1036
    .line 1037
    move-object/from16 v18, v1

    .line 1038
    .line 1039
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    move-object/from16 v25, v9

    .line 1044
    .line 1045
    const/4 v9, 0x1

    .line 1046
    if-ge v1, v9, :cond_2e

    .line 1047
    .line 1048
    const/4 v1, 0x1

    .line 1049
    :cond_2e
    rem-int v1, v17, v1

    .line 1050
    .line 1051
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    move-object/from16 v19, v1

    .line 1056
    .line 1057
    check-cast v19, La/lwx;

    .line 1058
    .line 1059
    new-instance v1, La/a9b0;

    .line 1060
    .line 1061
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v4}, La/m510;->f()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    invoke-static {v2, v7}, La/ti50;->c0(Landroid/graphics/RectF;Z)F

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    iput v7, v1, La/a9b0;->a:F

    .line 1073
    .line 1074
    new-instance v7, La/a9b0;

    .line 1075
    .line 1076
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 1080
    .line 1081
    iput v9, v7, La/a9b0;->a:F

    .line 1082
    .line 1083
    invoke-interface {v4}, La/m510;->h()F

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    invoke-interface/range {p1 .. p1}, La/hju;->d()F

    .line 1088
    .line 1089
    .line 1090
    move-result v17

    .line 1091
    mul-float v17, v17, v9

    .line 1092
    .line 1093
    invoke-interface {v4}, La/m510;->f()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    invoke-static {v2, v9}, La/ti50;->c0(Landroid/graphics/RectF;Z)F

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    add-float v9, v9, v17

    .line 1102
    .line 1103
    move-object/from16 v20, v1

    .line 1104
    .line 1105
    iget v1, v3, La/lna;->b:F

    .line 1106
    .line 1107
    sub-float/2addr v9, v1

    .line 1108
    new-instance v17, La/jwx;

    .line 1109
    .line 1110
    move-object/from16 v22, v3

    .line 1111
    .line 1112
    move-object/from16 v21, v7

    .line 1113
    .line 1114
    invoke-direct/range {v17 .. v22}, La/jwx;-><init>(La/mwx;La/lwx;La/a9b0;La/a9b0;La/lna;)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v1, v18

    .line 1118
    .line 1119
    move-object/from16 v7, v19

    .line 1120
    .line 1121
    move-object/from16 v18, v15

    .line 1122
    .line 1123
    move-object/from16 v15, v17

    .line 1124
    .line 1125
    move-object/from16 v17, v14

    .line 1126
    .line 1127
    move-object/from16 v14, v20

    .line 1128
    .line 1129
    invoke-virtual {v1, v3, v6, v9, v15}, La/mwx;->f(La/lna;Ljava/util/List;FLa/hmp;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v15, v7, La/lwx;->b:La/mxj0;

    .line 1133
    .line 1134
    if-eqz v15, :cond_31

    .line 1135
    .line 1136
    iget v14, v14, La/a9b0;->a:F

    .line 1137
    .line 1138
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 1139
    .line 1140
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v14, v7, La/lwx;->k:Landroid/graphics/Paint;

    .line 1147
    .line 1148
    iget-object v15, v7, La/lwx;->b:La/mxj0;

    .line 1149
    .line 1150
    if-eqz v15, :cond_30

    .line 1151
    .line 1152
    move-object/from16 v19, v11

    .line 1153
    .line 1154
    iget v11, v2, Landroid/graphics/RectF;->left:F

    .line 1155
    .line 1156
    move/from16 v27, v11

    .line 1157
    .line 1158
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 1159
    .line 1160
    move/from16 v28, v11

    .line 1161
    .line 1162
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 1163
    .line 1164
    move-object/from16 v20, v2

    .line 1165
    .line 1166
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    move/from16 v30, v11

    .line 1171
    .line 1172
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    const/4 v11, 0x2

    .line 1181
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    const-string v11, "%s,%s"

    .line 1186
    .line 1187
    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v11, v15, La/mxj0;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v11, Ljava/util/HashMap;

    .line 1194
    .line 1195
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v21

    .line 1199
    check-cast v21, Landroid/graphics/Shader;

    .line 1200
    .line 1201
    if-nez v21, :cond_2f

    .line 1202
    .line 1203
    new-instance v26, Landroid/graphics/LinearGradient;

    .line 1204
    .line 1205
    iget-object v15, v15, La/mxj0;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    move-object/from16 v31, v15

    .line 1208
    .line 1209
    check-cast v31, [I

    .line 1210
    .line 1211
    const/16 v32, 0x0

    .line 1212
    .line 1213
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1214
    .line 1215
    move/from16 v29, v27

    .line 1216
    .line 1217
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v15, v26

    .line 1221
    .line 1222
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v11, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    goto :goto_20

    .line 1229
    :cond_2f
    move-object/from16 v15, v21

    .line 1230
    .line 1231
    goto :goto_20

    .line 1232
    :cond_30
    move-object/from16 v20, v2

    .line 1233
    .line 1234
    move-object/from16 v19, v11

    .line 1235
    .line 1236
    const/4 v15, 0x0

    .line 1237
    :goto_20
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_21

    .line 1244
    :cond_31
    move-object/from16 v20, v2

    .line 1245
    .line 1246
    move-object/from16 v19, v11

    .line 1247
    .line 1248
    :goto_21
    iget-object v2, v7, La/lwx;->j:Landroid/graphics/Paint;

    .line 1249
    .line 1250
    iget v11, v7, La/lwx;->a:F

    .line 1251
    .line 1252
    invoke-interface {v4, v11}, La/m510;->b(F)F

    .line 1253
    .line 1254
    .line 1255
    move-result v11

    .line 1256
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v10, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v7, La/lwx;->c:La/p8s0;

    .line 1263
    .line 1264
    if-nez v2, :cond_32

    .line 1265
    .line 1266
    iget-object v2, v7, La/lwx;->e:La/sxl0;

    .line 1267
    .line 1268
    if-nez v2, :cond_32

    .line 1269
    .line 1270
    const/4 v11, 0x0

    .line 1271
    goto :goto_22

    .line 1272
    :cond_32
    invoke-interface {v4}, La/m510;->l()La/ioa;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    const/4 v11, 0x0

    .line 1277
    invoke-virtual {v2, v11}, La/ioa;->b(La/k95;)La/z520;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    new-instance v14, La/kwx;

    .line 1282
    .line 1283
    invoke-direct {v14, v7, v3, v2, v1}, La/kwx;-><init>(La/lwx;La/lna;La/z520;La/mwx;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v3, v6, v9, v14}, La/mwx;->f(La/lna;Ljava/util/List;FLa/hmp;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_22
    move-object/from16 v6, p1

    .line 1290
    .line 1291
    move-object/from16 v14, v17

    .line 1292
    .line 1293
    move-object/from16 v15, v18

    .line 1294
    .line 1295
    move-object/from16 v11, v19

    .line 1296
    .line 1297
    move-object/from16 v2, v20

    .line 1298
    .line 1299
    move/from16 v17, v23

    .line 1300
    .line 1301
    move-object/from16 v7, v24

    .line 1302
    .line 1303
    move-object/from16 v9, v25

    .line 1304
    .line 1305
    goto/16 :goto_1f

    .line 1306
    .line 1307
    :cond_33
    const-string v0, "Cannot get repeated item from empty collection."

    .line 1308
    .line 1309
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_34
    const/4 v11, 0x0

    .line 1314
    invoke-static {}, La/avb;->p()V

    .line 1315
    .line 1316
    .line 1317
    throw v11

    .line 1318
    :cond_35
    move-object/from16 v24, v7

    .line 1319
    .line 1320
    move-object/from16 v25, v9

    .line 1321
    .line 1322
    move-object/from16 v19, v11

    .line 1323
    .line 1324
    move-object/from16 v17, v14

    .line 1325
    .line 1326
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-eqz v6, :cond_36

    .line 1338
    .line 1339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    check-cast v6, La/l95;

    .line 1344
    .line 1345
    invoke-interface {v6, v3}, La/l95;->a(La/lna;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_23

    .line 1349
    :cond_36
    move-object/from16 v9, v25

    .line 1350
    .line 1351
    check-cast v9, Landroid/graphics/Canvas;

    .line 1352
    .line 1353
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 1354
    .line 1355
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 1356
    .line 1357
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    int-to-float v7, v7

    .line 1362
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    const/4 v10, 0x0

    .line 1367
    invoke-virtual {v9, v2, v10, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    if-nez v6, :cond_4b

    .line 1379
    .line 1380
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v1, La/mwx;->c:Ljava/util/HashMap;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    :cond_37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_3d

    .line 1398
    .line 1399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    check-cast v6, Ljava/util/Map$Entry;

    .line 1404
    .line 1405
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    check-cast v7, Ljava/lang/Number;

    .line 1410
    .line 1411
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    check-cast v6, La/qc00;

    .line 1420
    .line 1421
    iget-object v8, v1, La/mwx;->k:Ljava/util/HashMap;

    .line 1422
    .line 1423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    check-cast v8, Ljava/lang/Iterable;

    .line 1431
    .line 1432
    new-instance v9, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    :cond_38
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v10

    .line 1445
    if-eqz v10, :cond_3b

    .line 1446
    .line 1447
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    move-object v11, v10

    .line 1452
    check-cast v11, Ljava/util/List;

    .line 1453
    .line 1454
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    check-cast v10, La/pc00;

    .line 1459
    .line 1460
    if-eqz v10, :cond_39

    .line 1461
    .line 1462
    iget-object v10, v10, La/pc00;->b:La/mna;

    .line 1463
    .line 1464
    if-eqz v10, :cond_39

    .line 1465
    .line 1466
    invoke-interface {v10}, La/mna;->a()F

    .line 1467
    .line 1468
    .line 1469
    move-result v10

    .line 1470
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v10

    .line 1474
    goto :goto_26

    .line 1475
    :cond_39
    const/4 v10, 0x0

    .line 1476
    :goto_26
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v10

    .line 1480
    if-eqz v10, :cond_3a

    .line 1481
    .line 1482
    goto :goto_27

    .line 1483
    :cond_3a
    const/4 v11, 0x0

    .line 1484
    :goto_27
    if-eqz v11, :cond_38

    .line 1485
    .line 1486
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    goto :goto_25

    .line 1490
    :cond_3b
    invoke-static {v9}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v7

    .line 1498
    if-nez v7, :cond_3c

    .line 1499
    .line 1500
    goto :goto_28

    .line 1501
    :cond_3c
    const/4 v11, 0x0

    .line 1502
    :goto_28
    if-eqz v11, :cond_37

    .line 1503
    .line 1504
    invoke-interface {v4}, La/m510;->l()La/ioa;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    check-cast v6, La/vc00;

    .line 1509
    .line 1510
    invoke-virtual {v6, v3, v5, v11, v7}, La/vc00;->e(La/lna;Landroid/graphics/RectF;Ljava/util/List;La/ioa;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_24

    .line 1514
    :cond_3d
    iget-object v1, v0, La/qt5;->y:La/qc00;

    .line 1515
    .line 1516
    if-eqz v1, :cond_4a

    .line 1517
    .line 1518
    iget-object v2, v0, La/qt5;->k:La/sh70;

    .line 1519
    .line 1520
    iget-boolean v6, v0, La/qt5;->l:Z

    .line 1521
    .line 1522
    iget-object v7, v0, La/qt5;->o:Ljava/util/List;

    .line 1523
    .line 1524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    if-eqz v2, :cond_48

    .line 1528
    .line 1529
    move-object/from16 v8, v19

    .line 1530
    .line 1531
    iget-object v8, v8, La/mwx;->k:Ljava/util/HashMap;

    .line 1532
    .line 1533
    iget-wide v9, v2, La/sh70;->a:J

    .line 1534
    .line 1535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Ljava/util/Collection;

    .line 1543
    .line 1544
    invoke-static {v9, v10}, La/sh70;->a(J)F

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v10

    .line 1555
    if-eqz v10, :cond_3e

    .line 1556
    .line 1557
    const/4 v11, 0x0

    .line 1558
    goto :goto_2b

    .line 1559
    :cond_3e
    check-cast v2, Ljava/lang/Iterable;

    .line 1560
    .line 1561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    const/4 v11, 0x0

    .line 1566
    :cond_3f
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    if-eqz v10, :cond_41

    .line 1571
    .line 1572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v10

    .line 1576
    check-cast v10, Ljava/lang/Number;

    .line 1577
    .line 1578
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1579
    .line 1580
    .line 1581
    move-result v10

    .line 1582
    if-nez v11, :cond_40

    .line 1583
    .line 1584
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    :goto_2a
    move-object v11, v10

    .line 1589
    goto :goto_29

    .line 1590
    :cond_40
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1591
    .line 1592
    .line 1593
    move-result v12

    .line 1594
    sub-float/2addr v12, v9

    .line 1595
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1596
    .line 1597
    .line 1598
    move-result v12

    .line 1599
    sub-float v13, v10, v9

    .line 1600
    .line 1601
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1602
    .line 1603
    .line 1604
    move-result v13

    .line 1605
    cmpl-float v12, v12, v13

    .line 1606
    .line 1607
    if-lez v12, :cond_3f

    .line 1608
    .line 1609
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    goto :goto_2a

    .line 1614
    :cond_41
    :goto_2b
    if-eqz v11, :cond_42

    .line 1615
    .line 1616
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    move-object v11, v2

    .line 1629
    check-cast v11, Ljava/util/List;

    .line 1630
    .line 1631
    goto :goto_2c

    .line 1632
    :cond_42
    const/4 v11, 0x0

    .line 1633
    :goto_2c
    if-eqz v11, :cond_48

    .line 1634
    .line 1635
    invoke-interface {v4}, La/m510;->l()La/ioa;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    const/4 v8, 0x0

    .line 1640
    invoke-virtual {v2, v8}, La/ioa;->b(La/k95;)La/z520;

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v4}, La/m510;->l()La/ioa;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v1, La/vc00;

    .line 1648
    .line 1649
    invoke-virtual {v1, v3, v5, v11, v2}, La/vc00;->e(La/lna;Landroid/graphics/RectF;Ljava/util/List;La/ioa;)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v9, 0x1

    .line 1653
    if-nez v6, :cond_43

    .line 1654
    .line 1655
    iput-boolean v9, v0, La/qt5;->l:Z

    .line 1656
    .line 1657
    :cond_43
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, La/pc00;

    .line 1662
    .line 1663
    if-eqz v1, :cond_44

    .line 1664
    .line 1665
    iget-object v1, v1, La/pc00;->b:La/mna;

    .line 1666
    .line 1667
    if-eqz v1, :cond_44

    .line 1668
    .line 1669
    invoke-interface {v1}, La/mna;->a()F

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    goto :goto_2d

    .line 1678
    :cond_44
    move-object v1, v8

    .line 1679
    :goto_2d
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, La/pc00;

    .line 1684
    .line 1685
    if-eqz v2, :cond_45

    .line 1686
    .line 1687
    iget-object v2, v2, La/pc00;->b:La/mna;

    .line 1688
    .line 1689
    if-eqz v2, :cond_45

    .line 1690
    .line 1691
    invoke-interface {v2}, La/mna;->a()F

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v13

    .line 1699
    goto :goto_2e

    .line 1700
    :cond_45
    move-object v13, v8

    .line 1701
    :goto_2e
    if-nez v1, :cond_47

    .line 1702
    .line 1703
    if-nez v13, :cond_46

    .line 1704
    .line 1705
    :goto_2f
    move v12, v9

    .line 1706
    goto :goto_30

    .line 1707
    :cond_46
    move/from16 v12, v16

    .line 1708
    .line 1709
    goto :goto_30

    .line 1710
    :cond_47
    if-eqz v13, :cond_46

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    cmpl-float v1, v1, v2

    .line 1721
    .line 1722
    if-nez v1, :cond_46

    .line 1723
    .line 1724
    goto :goto_2f

    .line 1725
    :goto_30
    if-eqz v6, :cond_4a

    .line 1726
    .line 1727
    if-nez v12, :cond_4a

    .line 1728
    .line 1729
    iput-object v11, v0, La/qt5;->o:Ljava/util/List;

    .line 1730
    .line 1731
    goto :goto_32

    .line 1732
    :cond_48
    const/4 v8, 0x0

    .line 1733
    if-eqz v6, :cond_49

    .line 1734
    .line 1735
    move-object v13, v1

    .line 1736
    goto :goto_31

    .line 1737
    :cond_49
    move-object v13, v8

    .line 1738
    :goto_31
    if-eqz v13, :cond_4a

    .line 1739
    .line 1740
    move/from16 v1, v16

    .line 1741
    .line 1742
    iput-boolean v1, v0, La/qt5;->l:Z

    .line 1743
    .line 1744
    :cond_4a
    :goto_32
    iget-object v0, v4, La/r620;->a:La/wei;

    .line 1745
    .line 1746
    iget-object v0, v0, La/wei;->a:Ljava/util/HashMap;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :cond_4b
    invoke-static {v2}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    throw v0

    .line 1757
    :cond_4c
    invoke-static {v2}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    throw v0

    .line 1762
    :cond_4d
    :goto_33
    return-void
.end method

.method public final getAutoScaleUp()La/cy4;
    .locals 0

    .line 1
    iget-object p0, p0, La/qt5;->A:La/cy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBottomAxis()La/l95;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/l95;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/qt5;->d:La/e95;

    .line 2
    .line 3
    invoke-virtual {p0}, La/e95;->a()La/l95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getChart()La/hna;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/hna;"
        }
    .end annotation

    .line 1
    sget-object v0, La/qt5;->B:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/qt5;->v:La/pt5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/vs5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/hna;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getChartScrollSpec()La/eoa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/eoa;"
        }
    .end annotation

    .line 1
    sget-object v0, La/qt5;->B:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/qt5;->q:La/ot5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/vs5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/eoa;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getElevationOverlayColor()I
    .locals 0

    .line 1
    iget p0, p0, La/qt5;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEndAxis()La/l95;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/l95;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/qt5;->d:La/e95;

    .line 2
    .line 3
    invoke-virtual {p0}, La/e95;->b()La/l95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEntryProducer()La/coa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/coa;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/qt5;->x:La/coa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFadingEdges()La/c8n;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getGetXStep()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "La/nna;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/qt5;->B:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/qt5;->s:La/pt5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/vs5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getHorizontalLayout()La/yju;
    .locals 2

    .line 1
    sget-object v0, La/qt5;->B:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/qt5;->r:La/ot5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/vs5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/yju;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getLegend()La/ubx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMarker()La/qc00;
    .locals 0

    .line 1
    iget-object p0, p0, La/qt5;->y:La/qc00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()La/nna;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/nna;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/qt5;->w:La/nna;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunInitialAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/qt5;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStartAxis()La/l95;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/l95;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/qt5;->d:La/e95;

    .line 2
    .line 3
    invoke-virtual {p0}, La/e95;->c()La/l95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getThemeHandler$ui_core()La/j4m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/qt5;->p:La/j4m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopAxis()La/l95;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/l95;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/qt5;->d:La/e95;

    .line 2
    .line 3
    invoke-virtual {p0}, La/e95;->d()La/l95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/qt5;->x:La/coa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, La/kzs0;

    .line 9
    .line 10
    iget-object v0, v0, La/kzs0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, La/qt5;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/qt5;->x:La/coa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, La/kzs0;

    .line 9
    .line 10
    iget-object v0, v0, La/kzs0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x43480000    # 200.0f

    .line 35
    .line 36
    if-eq p1, v3, :cond_6

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move p1, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p2

    .line 80
    int-to-float p2, v2

    .line 81
    add-float/2addr p2, v5

    .line 82
    cmpg-float v2, p2, v4

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    mul-float/2addr p1, p2

    .line 98
    float-to-double p1, p1

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    double-to-float p1, p1

    .line 104
    float-to-int v1, p1

    .line 105
    :goto_1
    move p1, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v2

    .line 123
    int-to-float v2, v3

    .line 124
    add-float/2addr v2, v5

    .line 125
    cmpg-float v3, v2, v4

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    mul-float/2addr p1, v2

    .line 141
    float-to-double v1, p1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    double-to-float p1, v1

    .line 147
    float-to-int v1, p1

    .line 148
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr v0, v2

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-int/2addr p1, v2

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p0, p0, La/qt5;->a:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-static {p0, p2, v1, v0, p1}, La/ti50;->n0(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qt5;->g:La/r620;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, La/r620;->e:Z

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-boolean v2, v0, La/qt5;->t:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La/qt5;->getChartScrollSpec()La/eoa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, La/eoa;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, La/qt5;->h:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v5, v0, La/qt5;->f:La/uz10;

    .line 36
    .line 37
    iget-object v6, v5, La/uz10;->a:Landroid/widget/OverScroller;

    .line 38
    .line 39
    iget v7, v5, La/uz10;->g:F

    .line 40
    .line 41
    iget-object v15, v5, La/uz10;->e:La/bq4;

    .line 42
    .line 43
    iget-object v8, v5, La/uz10;->d:La/es5;

    .line 44
    .line 45
    iget-object v9, v5, La/uz10;->b:La/vvd0;

    .line 46
    .line 47
    iget-object v10, v5, La/uz10;->k:La/zru;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-gt v11, v4, :cond_2

    .line 54
    .line 55
    iget v11, v5, La/uz10;->l:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-le v11, v12, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v11, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move v11, v4

    .line 67
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iput v12, v5, La/uz10;->l:I

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    and-int/lit16 v12, v12, 0xff

    .line 78
    .line 79
    const/16 v16, 0x20

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    move/from16 v17, v11

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v12, :cond_e

    .line 86
    .line 87
    if-eq v12, v4, :cond_b

    .line 88
    .line 89
    const-wide v18, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/4 v13, 0x2

    .line 95
    if-eq v12, v13, :cond_3

    .line 96
    .line 97
    if-eq v12, v3, :cond_b

    .line 98
    .line 99
    :goto_3
    move v4, v11

    .line 100
    const/4 v3, 0x0

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_3
    iget-boolean v6, v5, La/uz10;->c:Z

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput v6, v5, La/uz10;->j:F

    .line 112
    .line 113
    iget v12, v5, La/uz10;->m:F

    .line 114
    .line 115
    iget v13, v5, La/uz10;->i:F

    .line 116
    .line 117
    sub-float/2addr v13, v6

    .line 118
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-float/2addr v6, v12

    .line 123
    iput v6, v5, La/uz10;->m:F

    .line 124
    .line 125
    cmpl-float v6, v6, v7

    .line 126
    .line 127
    if-lez v6, :cond_4

    .line 128
    .line 129
    move v6, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v6, 0x0

    .line 132
    :goto_4
    if-eqz v6, :cond_6

    .line 133
    .line 134
    if-nez v17, :cond_6

    .line 135
    .line 136
    iget-object v12, v10, La/zru;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Landroid/view/VelocityTracker;

    .line 139
    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iput-object v12, v10, La/zru;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v12, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 152
    .line 153
    .line 154
    iget v10, v5, La/uz10;->j:F

    .line 155
    .line 156
    iget v12, v5, La/uz10;->i:F

    .line 157
    .line 158
    sub-float/2addr v10, v12

    .line 159
    invoke-virtual {v9, v10}, La/vvd0;->c(F)F

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    int-to-long v13, v10

    .line 175
    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    int-to-long v3, v10

    .line 180
    shl-long v12, v13, v16

    .line 181
    .line 182
    and-long v3, v3, v18

    .line 183
    .line 184
    or-long/2addr v3, v12

    .line 185
    new-instance v10, La/sh70;

    .line 186
    .line 187
    invoke-direct {v10, v3, v4}, La/sh70;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v10}, La/es5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, La/bq4;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    neg-float v3, v7

    .line 197
    iput v3, v5, La/uz10;->h:F

    .line 198
    .line 199
    :cond_6
    if-eqz v6, :cond_9

    .line 200
    .line 201
    iget v3, v5, La/uz10;->j:F

    .line 202
    .line 203
    iget v4, v5, La/uz10;->i:F

    .line 204
    .line 205
    sub-float/2addr v3, v4

    .line 206
    cmpg-float v4, v3, v11

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-virtual {v9}, La/vvd0;->b()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v9}, La/vvd0;->b()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    sub-float/2addr v6, v3

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v9}, La/vvd0;->a()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    cmpl-float v7, v6, v11

    .line 229
    .line 230
    if-lez v7, :cond_8

    .line 231
    .line 232
    new-instance v7, La/skb;

    .line 233
    .line 234
    invoke-direct {v7, v11, v6}, La/skb;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    new-instance v7, La/skb;

    .line 239
    .line 240
    invoke-direct {v7, v6, v11}, La/skb;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v3, v7}, La/kta0;->f(Ljava/lang/Comparable;La/skb;)Ljava/lang/Comparable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-float/2addr v4, v3

    .line 254
    cmpg-float v3, v4, v11

    .line 255
    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    :goto_6
    const/4 v3, 0x1

    .line 261
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, v5, La/uz10;->i:F

    .line 266
    .line 267
    move v4, v11

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    int-to-long v5, v3

    .line 283
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    int-to-long v3, v3

    .line 288
    shl-long v5, v5, v16

    .line 289
    .line 290
    and-long v3, v3, v18

    .line 291
    .line 292
    or-long/2addr v3, v5

    .line 293
    new-instance v5, La/sh70;

    .line 294
    .line 295
    invoke-direct {v5, v3, v4}, La/sh70;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, La/es5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, La/bq4;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_b
    iput v11, v5, La/uz10;->m:F

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v8, v3}, La/es5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v4, v10, La/zru;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Landroid/view/VelocityTracker;

    .line 315
    .line 316
    if-nez v4, :cond_c

    .line 317
    .line 318
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v10, La/zru;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :cond_c
    iget v5, v5, La/uz10;->f:I

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, La/vvd0;->b()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    float-to-int v7, v5

    .line 337
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    float-to-int v4, v4

    .line 342
    neg-int v4, v4

    .line 343
    invoke-virtual {v9}, La/vvd0;->a()F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    float-to-int v12, v5

    .line 348
    const/high16 v13, -0x80000000

    .line 349
    .line 350
    const v14, 0x7fffffff

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    move-object v5, v10

    .line 355
    const/4 v10, 0x0

    .line 356
    move v9, v11

    .line 357
    const/4 v11, 0x0

    .line 358
    move/from16 v20, v9

    .line 359
    .line 360
    move v9, v4

    .line 361
    move/from16 v4, v20

    .line 362
    .line 363
    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, La/bq4;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v6, v5, La/zru;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Landroid/view/VelocityTracker;

    .line 372
    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 376
    .line 377
    .line 378
    :cond_d
    iput-object v3, v5, La/zru;->b:Ljava/lang/Object;

    .line 379
    .line 380
    :goto_8
    const/4 v3, 0x1

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move-object v3, v10

    .line 383
    move v4, v11

    .line 384
    const-wide v18, 0xffffffffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    iput v6, v5, La/uz10;->h:F

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    int-to-long v9, v6

    .line 411
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    int-to-long v6, v6

    .line 416
    shl-long v9, v9, v16

    .line 417
    .line 418
    and-long v6, v6, v18

    .line 419
    .line 420
    or-long/2addr v6, v9

    .line 421
    new-instance v9, La/sh70;

    .line 422
    .line 423
    invoke-direct {v9, v6, v7}, La/sh70;-><init>(J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9}, La/es5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget v6, v5, La/uz10;->h:F

    .line 430
    .line 431
    iput v6, v5, La/uz10;->i:F

    .line 432
    .line 433
    iput v6, v5, La/uz10;->j:F

    .line 434
    .line 435
    iget-object v5, v3, La/zru;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Landroid/view/VelocityTracker;

    .line 438
    .line 439
    if-nez v5, :cond_f

    .line 440
    .line 441
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v3, La/zru;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    :cond_f
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15}, La/bq4;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :goto_9
    iget-boolean v5, v0, La/qt5;->n:Z

    .line 458
    .line 459
    if-nez v5, :cond_15

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-lez v5, :cond_15

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    iput-boolean v5, v0, La/qt5;->n:Z

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-lez v6, :cond_10

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    sub-int/2addr v7, v5

    .line 489
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    sub-float/2addr v6, v7

    .line 494
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    goto :goto_a

    .line 499
    :cond_10
    move v11, v4

    .line 500
    :goto_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-lez v6, :cond_11

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    sub-int/2addr v6, v5

    .line 515
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    sub-float/2addr v4, v6

    .line 520
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    :cond_11
    cmpl-float v4, v11, v4

    .line 525
    .line 526
    if-gtz v4, :cond_13

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-le v1, v5, :cond_12

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_12
    const/4 v1, 0x0

    .line 536
    goto :goto_c

    .line 537
    :cond_13
    :goto_b
    move v1, v5

    .line 538
    :goto_c
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 539
    .line 540
    .line 541
    :cond_14
    const/4 v1, 0x0

    .line 542
    goto :goto_d

    .line 543
    :cond_15
    const/4 v5, 0x1

    .line 544
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eq v4, v5, :cond_16

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v4, 0x3

    .line 555
    if-ne v1, v4, :cond_14

    .line 556
    .line 557
    :cond_16
    const/4 v1, 0x0

    .line 558
    iput-boolean v1, v0, La/qt5;->n:Z

    .line 559
    .line 560
    :goto_d
    if-nez v3, :cond_17

    .line 561
    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    :cond_17
    const/16 v17, 0x1

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_18
    return v1

    .line 568
    :goto_e
    return v17
.end method

.method public final setAnimatedScrollDuration(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qt5;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAnimatedScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qt5;->j:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAutoScaleUp(La/cy4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qt5;->A:La/cy4;

    .line 5
    .line 6
    return-void
.end method

.method public final setBottomAxis(La/l95;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l95;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/qt5;->d:La/e95;

    .line 2
    .line 3
    iget-object v0, p0, La/e95;->e:La/hfs0;

    .line 4
    .line 5
    sget-object v1, La/e95;->f:[La/wdw;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, La/hfs0;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setChart(La/hna;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/hna;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, La/qt5;->B:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/qt5;->v:La/pt5;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, La/vs5;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setChartScrollSpec(La/eoa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/eoa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/qt5;->B:[La/wdw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, La/qt5;->q:La/ot5;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0, p1}, La/vs5;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setDiffAnimationDuration(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qt5;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDiffAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qt5;->i:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setElevationOverlayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, La/qt5;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndAxis(La/l95;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l95;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/qt5;->d:La/e95;

    .line 2
    .line 3
    iget-object v0, p0, La/e95;->d:La/hfs0;

    .line 4
    .line 5
    sget-object v1, La/e95;->f:[La/wdw;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, La/hfs0;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEntryProducer(La/coa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/coa;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/qt5;->x:La/coa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, La/kzs0;

    .line 6
    .line 7
    iget-object v0, v0, La/kzs0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, La/qt5;->x:La/coa;

    .line 15
    .line 16
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, La/qt5;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setFadingEdges(La/c8n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setGetXStep(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "La/nna;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La/qt5;->B:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/qt5;->s:La/pt5;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, La/vs5;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHorizontalLayout(La/yju;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/qt5;->B:[La/wdw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, La/qt5;->r:La/ot5;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0, p1}, La/vs5;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setLegend(La/ubx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMarker(La/qc00;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qt5;->y:La/qc00;

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(La/nna;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/nna;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/qt5;->w:La/nna;

    .line 5
    .line 6
    iput-object p1, p0, La/qt5;->w:La/nna;

    .line 7
    .line 8
    invoke-virtual {p0}, La/qt5;->getChart()La/hna;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p1}, La/qt5;->c(La/hna;La/nna;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, La/nna;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, La/nna;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, La/c1;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, p0, p1, v0, v3}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final setRunInitialAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/qt5;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartAxis(La/l95;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l95;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/qt5;->d:La/e95;

    .line 2
    .line 3
    iget-object v0, p0, La/e95;->b:La/hfs0;

    .line 4
    .line 5
    sget-object v1, La/e95;->f:[La/wdw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, La/hfs0;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTopAxis(La/l95;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l95;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/qt5;->d:La/e95;

    .line 2
    .line 3
    iget-object v0, p0, La/e95;->c:La/hfs0;

    .line 4
    .line 5
    sget-object v1, La/e95;->f:[La/wdw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, La/hfs0;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/qt5;->t:Z

    .line 2
    .line 3
    return-void
.end method
