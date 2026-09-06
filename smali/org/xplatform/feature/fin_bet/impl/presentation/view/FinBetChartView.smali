.class public final Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;
.super La/nwx;
.source "SourceFile"


# static fields
.field public static final synthetic K1:I


# instance fields
.field public A1:F

.field public B1:F

.field public final C1:Landroid/graphics/PointF;

.field public final D1:Landroid/graphics/PointF;

.field public final E1:Landroid/graphics/RectF;

.field public final F1:Landroid/graphics/RectF;

.field public final G1:Landroid/graphics/RectF;

.field public H1:La/hoa;

.field public I1:F

.field public final J1:La/dyj0;

.field public final x1:La/dyj0;

.field public final y1:La/dyj0;

.field public final z1:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

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
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, La/ina;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, La/ina;->b:La/kna;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, La/ina;->c:Z

    .line 19
    .line 20
    iput-boolean v3, v0, La/ina;->d:Z

    .line 21
    .line 22
    const v4, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    iput v4, v0, La/ina;->e:F

    .line 26
    .line 27
    new-instance v4, La/vji;

    .line 28
    .line 29
    invoke-direct {v4, v2}, La/vji;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, La/ina;->f:La/vji;

    .line 33
    .line 34
    iput-boolean v3, v0, La/ina;->j:Z

    .line 35
    .line 36
    const-string v4, "No chart data available."

    .line 37
    .line 38
    iput-object v4, v0, La/ina;->n:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, La/ebq0;

    .line 41
    .line 42
    invoke-direct {v4}, La/ebq0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, La/ina;->r:La/ebq0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput v5, v0, La/ina;->t:F

    .line 49
    .line 50
    iput v5, v0, La/ina;->u:F

    .line 51
    .line 52
    iput v5, v0, La/ina;->v:F

    .line 53
    .line 54
    iput v5, v0, La/ina;->w:F

    .line 55
    .line 56
    iput-boolean v2, v0, La/ina;->x:Z

    .line 57
    .line 58
    iput v5, v0, La/ina;->z:F

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, La/ina;->A:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-boolean v2, v0, La/ina;->B:Z

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, La/jna;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v0, La/ina;->s:La/jna;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, La/jmp0;->a:Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sput v6, La/jmp0;->b:I

    .line 92
    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sput v6, La/jmp0;->c:I

    .line 98
    .line 99
    const-string v6, "MPChartLib-Utils"

    .line 100
    .line 101
    const-string v7, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 102
    .line 103
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sput v8, La/jmp0;->b:I

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sput v7, La/jmp0;->c:I

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sput-object v6, La/jmp0;->a:Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    :goto_0
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 134
    .line 135
    invoke-static {v6}, La/jmp0;->c(F)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput v6, v0, La/ina;->z:F

    .line 140
    .line 141
    new-instance v6, La/mwi;

    .line 142
    .line 143
    invoke-direct {v6}, La/k8c;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v7, "Description Label"

    .line 147
    .line 148
    iput-object v7, v6, La/mwi;->f:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 151
    .line 152
    iput-object v7, v6, La/mwi;->g:Landroid/graphics/Paint$Align;

    .line 153
    .line 154
    const/high16 v7, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-static {v7}, La/jmp0;->c(F)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iput v8, v6, La/k8c;->d:F

    .line 161
    .line 162
    iput-object v6, v0, La/ina;->k:La/mwi;

    .line 163
    .line 164
    new-instance v6, La/vbx;

    .line 165
    .line 166
    invoke-direct {v6}, La/k8c;-><init>()V

    .line 167
    .line 168
    .line 169
    new-array v8, v2, [La/wbx;

    .line 170
    .line 171
    iput-object v8, v6, La/vbx;->f:[La/wbx;

    .line 172
    .line 173
    iput v3, v6, La/vbx;->g:I

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    iput v8, v6, La/vbx;->h:I

    .line 177
    .line 178
    iput v3, v6, La/vbx;->i:I

    .line 179
    .line 180
    iput v3, v6, La/vbx;->j:I

    .line 181
    .line 182
    const/4 v9, 0x4

    .line 183
    iput v9, v6, La/vbx;->k:I

    .line 184
    .line 185
    iput v7, v6, La/vbx;->l:F

    .line 186
    .line 187
    const/high16 v7, 0x40400000    # 3.0f

    .line 188
    .line 189
    iput v7, v6, La/vbx;->m:F

    .line 190
    .line 191
    const/high16 v10, 0x40c00000    # 6.0f

    .line 192
    .line 193
    iput v10, v6, La/vbx;->n:F

    .line 194
    .line 195
    const/high16 v10, 0x40a00000    # 5.0f

    .line 196
    .line 197
    iput v10, v6, La/vbx;->o:F

    .line 198
    .line 199
    iput v7, v6, La/vbx;->p:F

    .line 200
    .line 201
    const v11, 0x3f733333    # 0.95f

    .line 202
    .line 203
    .line 204
    iput v11, v6, La/vbx;->q:F

    .line 205
    .line 206
    iput v5, v6, La/vbx;->r:F

    .line 207
    .line 208
    iput v5, v6, La/vbx;->s:F

    .line 209
    .line 210
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v12, 0x10

    .line 213
    .line 214
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v11, v6, La/vbx;->t:Ljava/util/ArrayList;

    .line 218
    .line 219
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v11, v6, La/vbx;->u:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v11, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v11, v6, La/vbx;->v:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/high16 v11, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-static {v11}, La/jmp0;->c(F)F

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    iput v13, v6, La/k8c;->d:F

    .line 240
    .line 241
    invoke-static {v10}, La/jmp0;->c(F)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iput v10, v6, La/k8c;->b:F

    .line 246
    .line 247
    invoke-static {v7}, La/jmp0;->c(F)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iput v10, v6, La/k8c;->c:F

    .line 252
    .line 253
    iput-object v6, v0, La/ina;->l:La/vbx;

    .line 254
    .line 255
    new-instance v10, La/xbx;

    .line 256
    .line 257
    invoke-direct {v10, v4}, La/p8s0;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v13, v10, La/xbx;->e:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v12, Landroid/graphics/Paint$FontMetrics;

    .line 268
    .line 269
    invoke-direct {v12}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v12, v10, La/xbx;->f:Landroid/graphics/Paint$FontMetrics;

    .line 273
    .line 274
    new-instance v12, Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v12, v10, La/xbx;->g:Landroid/graphics/Path;

    .line 280
    .line 281
    iput-object v6, v10, La/xbx;->d:La/vbx;

    .line 282
    .line 283
    new-instance v6, Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v6, v10, La/xbx;->b:Landroid/graphics/Paint;

    .line 289
    .line 290
    const/high16 v12, 0x41100000    # 9.0f

    .line 291
    .line 292
    invoke-static {v12}, La/jmp0;->c(F)F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    .line 298
    .line 299
    sget-object v13, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 300
    .line 301
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v10, La/xbx;->c:Landroid/graphics/Paint;

    .line 310
    .line 311
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 312
    .line 313
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 314
    .line 315
    .line 316
    iput-object v10, v0, La/ina;->o:La/xbx;

    .line 317
    .line 318
    new-instance v6, La/pqr0;

    .line 319
    .line 320
    invoke-direct {v6}, La/d95;-><init>()V

    .line 321
    .line 322
    .line 323
    iput v3, v6, La/pqr0;->A:I

    .line 324
    .line 325
    iput-boolean v2, v6, La/pqr0;->B:Z

    .line 326
    .line 327
    iput v3, v6, La/pqr0;->C:I

    .line 328
    .line 329
    const/high16 v10, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-static {v10}, La/jmp0;->c(F)F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    iput v10, v6, La/k8c;->c:F

    .line 336
    .line 337
    iput-object v6, v0, La/ina;->i:La/pqr0;

    .line 338
    .line 339
    new-instance v6, Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v6, v0, La/ina;->g:Landroid/graphics/Paint;

    .line 345
    .line 346
    new-instance v6, Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iput-object v6, v0, La/ina;->h:Landroid/graphics/Paint;

    .line 352
    .line 353
    const/16 v10, 0xbd

    .line 354
    .line 355
    const/16 v14, 0x33

    .line 356
    .line 357
    const/16 v15, 0xf7

    .line 358
    .line 359
    invoke-static {v15, v10, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v0, La/ina;->h:Landroid/graphics/Paint;

    .line 367
    .line 368
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 369
    .line 370
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v0, La/ina;->h:Landroid/graphics/Paint;

    .line 374
    .line 375
    const/high16 v14, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-static {v14}, La/jmp0;->c(F)F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 382
    .line 383
    .line 384
    iget-boolean v6, v0, La/ina;->a:Z

    .line 385
    .line 386
    if-eqz v6, :cond_1

    .line 387
    .line 388
    const-string v6, ""

    .line 389
    .line 390
    const-string v14, "Chart.init()"

    .line 391
    .line 392
    invoke-static {v6, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    :cond_1
    new-instance v6, La/our0;

    .line 396
    .line 397
    invoke-direct {v6, v3}, La/our0;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iput-object v6, v0, La/mq5;->i1:La/our0;

    .line 401
    .line 402
    new-instance v6, La/our0;

    .line 403
    .line 404
    const/4 v14, 0x2

    .line 405
    invoke-direct {v6, v14}, La/our0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iput-object v6, v0, La/mq5;->j1:La/our0;

    .line 409
    .line 410
    new-instance v6, La/v8c;

    .line 411
    .line 412
    invoke-direct {v6, v4}, La/v8c;-><init>(La/ebq0;)V

    .line 413
    .line 414
    .line 415
    iput-object v6, v0, La/mq5;->m1:La/v8c;

    .line 416
    .line 417
    new-instance v6, La/v8c;

    .line 418
    .line 419
    invoke-direct {v6, v4}, La/v8c;-><init>(La/ebq0;)V

    .line 420
    .line 421
    .line 422
    iput-object v6, v0, La/mq5;->n1:La/v8c;

    .line 423
    .line 424
    new-instance v6, La/pur0;

    .line 425
    .line 426
    iget-object v15, v0, La/mq5;->i1:La/our0;

    .line 427
    .line 428
    move/from16 p2, v7

    .line 429
    .line 430
    iget-object v7, v0, La/mq5;->m1:La/v8c;

    .line 431
    .line 432
    invoke-direct {v6, v4, v15, v7}, La/pur0;-><init>(La/ebq0;La/our0;La/v8c;)V

    .line 433
    .line 434
    .line 435
    iput-object v6, v0, La/mq5;->k1:La/pur0;

    .line 436
    .line 437
    new-instance v6, La/pur0;

    .line 438
    .line 439
    iget-object v7, v0, La/mq5;->j1:La/our0;

    .line 440
    .line 441
    iget-object v15, v0, La/mq5;->n1:La/v8c;

    .line 442
    .line 443
    invoke-direct {v6, v4, v7, v15}, La/pur0;-><init>(La/ebq0;La/our0;La/v8c;)V

    .line 444
    .line 445
    .line 446
    iput-object v6, v0, La/mq5;->l1:La/pur0;

    .line 447
    .line 448
    new-instance v6, La/qqr0;

    .line 449
    .line 450
    iget-object v7, v0, La/ina;->i:La/pqr0;

    .line 451
    .line 452
    iget-object v15, v0, La/mq5;->m1:La/v8c;

    .line 453
    .line 454
    invoke-direct {v6, v4, v15, v7}, La/m95;-><init>(La/ebq0;La/v8c;La/d95;)V

    .line 455
    .line 456
    .line 457
    new-instance v15, Landroid/graphics/Path;

    .line 458
    .line 459
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v15, v6, La/qqr0;->h:Landroid/graphics/Path;

    .line 463
    .line 464
    new-array v15, v14, [F

    .line 465
    .line 466
    iput-object v15, v6, La/qqr0;->i:[F

    .line 467
    .line 468
    new-instance v15, Landroid/graphics/RectF;

    .line 469
    .line 470
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v15, v6, La/qqr0;->j:Landroid/graphics/RectF;

    .line 474
    .line 475
    new-array v15, v14, [F

    .line 476
    .line 477
    iput-object v15, v6, La/qqr0;->k:[F

    .line 478
    .line 479
    new-instance v15, Landroid/graphics/RectF;

    .line 480
    .line 481
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v15, Landroid/graphics/Path;

    .line 485
    .line 486
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v7, v6, La/qqr0;->g:La/pqr0;

    .line 490
    .line 491
    iget-object v7, v6, La/m95;->e:Landroid/graphics/Paint;

    .line 492
    .line 493
    const/high16 v15, -0x1000000

    .line 494
    .line 495
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v11}, La/jmp0;->c(F)F

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 506
    .line 507
    .line 508
    iput-object v6, v0, La/mq5;->o1:La/qqr0;

    .line 509
    .line 510
    new-instance v6, La/tna;

    .line 511
    .line 512
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v7, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v7, v6, La/tna;->b:Ljava/util/ArrayList;

    .line 521
    .line 522
    iput-object v0, v6, La/tna;->a:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 523
    .line 524
    invoke-virtual {v0, v6}, La/ina;->setHighlighter(La/tna;)V

    .line 525
    .line 526
    .line 527
    new-instance v6, La/nq5;

    .line 528
    .line 529
    invoke-direct {v6}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 530
    .line 531
    .line 532
    iput v2, v6, La/goa;->a:I

    .line 533
    .line 534
    iput-object v0, v6, La/goa;->d:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 535
    .line 536
    new-instance v7, Landroid/view/GestureDetector;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-direct {v7, v11, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 543
    .line 544
    .line 545
    iput-object v7, v6, La/goa;->c:Landroid/view/GestureDetector;

    .line 546
    .line 547
    new-instance v7, Landroid/graphics/Matrix;

    .line 548
    .line 549
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v7, v6, La/nq5;->e:Landroid/graphics/Matrix;

    .line 553
    .line 554
    new-instance v7, Landroid/graphics/Matrix;

    .line 555
    .line 556
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v7, v6, La/nq5;->f:Landroid/graphics/Matrix;

    .line 560
    .line 561
    invoke-static {v5, v5}, La/icz;->b(FF)La/icz;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iput-object v7, v6, La/nq5;->g:La/icz;

    .line 566
    .line 567
    invoke-static {v5, v5}, La/icz;->b(FF)La/icz;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iput-object v7, v6, La/nq5;->h:La/icz;

    .line 572
    .line 573
    const/high16 v7, 0x3f800000    # 1.0f

    .line 574
    .line 575
    iput v7, v6, La/nq5;->i:F

    .line 576
    .line 577
    iput v7, v6, La/nq5;->j:F

    .line 578
    .line 579
    iput v7, v6, La/nq5;->k:F

    .line 580
    .line 581
    move v11, v7

    .line 582
    const-wide/16 v7, 0x0

    .line 583
    .line 584
    iput-wide v7, v6, La/nq5;->n:J

    .line 585
    .line 586
    move/from16 v16, v11

    .line 587
    .line 588
    invoke-static {v5, v5}, La/icz;->b(FF)La/icz;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    iput-object v11, v6, La/nq5;->o:La/icz;

    .line 593
    .line 594
    invoke-static {v5, v5}, La/icz;->b(FF)La/icz;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    iput-object v11, v6, La/nq5;->p:La/icz;

    .line 599
    .line 600
    iget-object v11, v4, La/ebq0;->a:Landroid/graphics/Matrix;

    .line 601
    .line 602
    iput-object v11, v6, La/nq5;->e:Landroid/graphics/Matrix;

    .line 603
    .line 604
    invoke-static/range {p2 .. p2}, La/jmp0;->c(F)F

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    iput v11, v6, La/nq5;->q:F

    .line 609
    .line 610
    const/high16 v11, 0x40600000    # 3.5f

    .line 611
    .line 612
    invoke-static {v11}, La/jmp0;->c(F)F

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    iput v11, v6, La/nq5;->r:F

    .line 617
    .line 618
    iput-object v6, v0, La/ina;->m:La/goa;

    .line 619
    .line 620
    new-instance v6, Landroid/graphics/Paint;

    .line 621
    .line 622
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v6, v0, La/mq5;->b1:Landroid/graphics/Paint;

    .line 626
    .line 627
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 628
    .line 629
    .line 630
    iget-object v6, v0, La/mq5;->b1:Landroid/graphics/Paint;

    .line 631
    .line 632
    const/16 v11, 0xf0

    .line 633
    .line 634
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 639
    .line 640
    .line 641
    new-instance v6, Landroid/graphics/Paint;

    .line 642
    .line 643
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v6, v0, La/mq5;->c1:Landroid/graphics/Paint;

    .line 647
    .line 648
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 649
    .line 650
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 651
    .line 652
    .line 653
    iget-object v6, v0, La/mq5;->c1:Landroid/graphics/Paint;

    .line 654
    .line 655
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 656
    .line 657
    .line 658
    iget-object v6, v0, La/mq5;->c1:Landroid/graphics/Paint;

    .line 659
    .line 660
    invoke-static/range {v16 .. v16}, La/jmp0;->c(F)F

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 665
    .line 666
    .line 667
    new-instance v6, La/pwx;

    .line 668
    .line 669
    iget-object v15, v0, La/ina;->s:La/jna;

    .line 670
    .line 671
    invoke-direct {v6, v4}, La/p8s0;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iput-object v15, v6, La/e0i;->b:La/jna;

    .line 675
    .line 676
    new-instance v4, Landroid/graphics/Paint;

    .line 677
    .line 678
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 679
    .line 680
    .line 681
    iput-object v4, v6, La/e0i;->c:Landroid/graphics/Paint;

    .line 682
    .line 683
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 684
    .line 685
    .line 686
    new-instance v4, Landroid/graphics/Paint;

    .line 687
    .line 688
    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-instance v4, Landroid/graphics/Paint;

    .line 692
    .line 693
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 694
    .line 695
    .line 696
    iput-object v4, v6, La/e0i;->e:Landroid/graphics/Paint;

    .line 697
    .line 698
    const/16 v15, 0x3f

    .line 699
    .line 700
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v12}, La/jmp0;->c(F)F

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Landroid/graphics/Paint;

    .line 718
    .line 719
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 720
    .line 721
    .line 722
    iput-object v4, v6, La/e0i;->d:Landroid/graphics/Paint;

    .line 723
    .line 724
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 725
    .line 726
    .line 727
    const/high16 v10, 0x40000000    # 2.0f

    .line 728
    .line 729
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 730
    .line 731
    .line 732
    const/16 v11, 0xbb

    .line 733
    .line 734
    const/16 v12, 0x73

    .line 735
    .line 736
    const/16 v15, 0xff

    .line 737
    .line 738
    invoke-static {v15, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 743
    .line 744
    .line 745
    new-instance v4, La/pq5;

    .line 746
    .line 747
    invoke-direct {v4, v6, v2}, La/pq5;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    iput-object v4, v6, La/pwx;->f:La/pq5;

    .line 751
    .line 752
    new-instance v4, Landroid/graphics/Path;

    .line 753
    .line 754
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-object v4, v6, La/pwx;->g:Landroid/graphics/Path;

    .line 758
    .line 759
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 760
    .line 761
    iput-object v4, v6, La/pwx;->l:Landroid/graphics/Bitmap$Config;

    .line 762
    .line 763
    new-instance v4, Landroid/graphics/Path;

    .line 764
    .line 765
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v4, v6, La/pwx;->m:Landroid/graphics/Path;

    .line 769
    .line 770
    new-instance v4, Landroid/graphics/Path;

    .line 771
    .line 772
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v4, v6, La/pwx;->n:Landroid/graphics/Path;

    .line 776
    .line 777
    new-array v4, v9, [F

    .line 778
    .line 779
    iput-object v4, v6, La/pwx;->o:[F

    .line 780
    .line 781
    new-instance v4, Landroid/graphics/Path;

    .line 782
    .line 783
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 784
    .line 785
    .line 786
    iput-object v4, v6, La/pwx;->p:Landroid/graphics/Path;

    .line 787
    .line 788
    new-instance v4, Ljava/util/HashMap;

    .line 789
    .line 790
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 791
    .line 792
    .line 793
    iput-object v4, v6, La/pwx;->q:Ljava/util/HashMap;

    .line 794
    .line 795
    new-array v4, v14, [F

    .line 796
    .line 797
    iput-object v4, v6, La/pwx;->r:[F

    .line 798
    .line 799
    iput-object v0, v6, La/pwx;->h:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 800
    .line 801
    new-instance v4, Landroid/graphics/Paint;

    .line 802
    .line 803
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 804
    .line 805
    .line 806
    iput-object v4, v6, La/pwx;->i:Landroid/graphics/Paint;

    .line 807
    .line 808
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 809
    .line 810
    .line 811
    const/4 v9, -0x1

    .line 812
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 813
    .line 814
    .line 815
    iput-object v6, v0, La/ina;->p:La/e0i;

    .line 816
    .line 817
    const/16 v4, 0x64

    .line 818
    .line 819
    iput v4, v0, La/mq5;->S0:I

    .line 820
    .line 821
    iput-boolean v2, v0, La/mq5;->T0:Z

    .line 822
    .line 823
    iput-boolean v2, v0, La/mq5;->U0:Z

    .line 824
    .line 825
    iput-boolean v3, v0, La/mq5;->V0:Z

    .line 826
    .line 827
    iput-boolean v3, v0, La/mq5;->W0:Z

    .line 828
    .line 829
    iput-boolean v3, v0, La/mq5;->X0:Z

    .line 830
    .line 831
    iput-boolean v3, v0, La/mq5;->Y0:Z

    .line 832
    .line 833
    iput-boolean v3, v0, La/mq5;->Z0:Z

    .line 834
    .line 835
    iput-boolean v3, v0, La/mq5;->a1:Z

    .line 836
    .line 837
    iput-boolean v2, v0, La/mq5;->d1:Z

    .line 838
    .line 839
    iput-boolean v2, v0, La/mq5;->e1:Z

    .line 840
    .line 841
    iput-boolean v2, v0, La/mq5;->f1:Z

    .line 842
    .line 843
    const/high16 v4, 0x41700000    # 15.0f

    .line 844
    .line 845
    iput v4, v0, La/mq5;->g1:F

    .line 846
    .line 847
    iput-boolean v2, v0, La/mq5;->h1:Z

    .line 848
    .line 849
    iput-wide v7, v0, La/mq5;->p1:J

    .line 850
    .line 851
    iput-wide v7, v0, La/mq5;->q1:J

    .line 852
    .line 853
    new-instance v4, Landroid/graphics/RectF;

    .line 854
    .line 855
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-object v4, v0, La/mq5;->r1:Landroid/graphics/RectF;

    .line 859
    .line 860
    new-instance v4, Landroid/graphics/Matrix;

    .line 861
    .line 862
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 863
    .line 864
    .line 865
    iput-object v4, v0, La/mq5;->s1:Landroid/graphics/Matrix;

    .line 866
    .line 867
    new-instance v4, Landroid/graphics/Matrix;

    .line 868
    .line 869
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-boolean v2, v0, La/mq5;->t1:Z

    .line 873
    .line 874
    sget-object v4, La/hcz;->d:La/df30;

    .line 875
    .line 876
    invoke-virtual {v4}, La/df30;->b()La/cf30;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, La/hcz;

    .line 881
    .line 882
    const-wide/16 v7, 0x0

    .line 883
    .line 884
    iput-wide v7, v6, La/hcz;->b:D

    .line 885
    .line 886
    iput-wide v7, v6, La/hcz;->c:D

    .line 887
    .line 888
    iput-object v6, v0, La/mq5;->u1:La/hcz;

    .line 889
    .line 890
    invoke-virtual {v4}, La/df30;->b()La/cf30;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, La/hcz;

    .line 895
    .line 896
    iput-wide v7, v4, La/hcz;->b:D

    .line 897
    .line 898
    iput-wide v7, v4, La/hcz;->c:D

    .line 899
    .line 900
    iput-object v4, v0, La/mq5;->v1:La/hcz;

    .line 901
    .line 902
    new-array v4, v14, [F

    .line 903
    .line 904
    iput-object v4, v0, La/mq5;->w1:[F

    .line 905
    .line 906
    new-instance v4, La/i2k;

    .line 907
    .line 908
    const/16 v6, 0x1c

    .line 909
    .line 910
    invoke-direct {v4, v1, v6}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iput-object v4, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->x1:La/dyj0;

    .line 918
    .line 919
    new-instance v4, La/i2k;

    .line 920
    .line 921
    const/16 v6, 0x1d

    .line 922
    .line 923
    invoke-direct {v4, v1, v6}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iput-object v4, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->y1:La/dyj0;

    .line 931
    .line 932
    new-instance v4, La/jeo;

    .line 933
    .line 934
    invoke-direct {v4, v1, v2}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iput-object v4, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->z1:La/dyj0;

    .line 942
    .line 943
    new-instance v4, Landroid/graphics/PointF;

    .line 944
    .line 945
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 946
    .line 947
    .line 948
    iput-object v4, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->C1:Landroid/graphics/PointF;

    .line 949
    .line 950
    new-instance v4, Landroid/graphics/PointF;

    .line 951
    .line 952
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v4, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->D1:Landroid/graphics/PointF;

    .line 956
    .line 957
    new-instance v4, Landroid/graphics/RectF;

    .line 958
    .line 959
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 960
    .line 961
    .line 962
    iput-object v4, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->E1:Landroid/graphics/RectF;

    .line 963
    .line 964
    new-instance v4, Landroid/graphics/RectF;

    .line 965
    .line 966
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 967
    .line 968
    .line 969
    iput-object v4, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->F1:Landroid/graphics/RectF;

    .line 970
    .line 971
    new-instance v4, Landroid/graphics/RectF;

    .line 972
    .line 973
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 974
    .line 975
    .line 976
    iput-object v4, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->G1:Landroid/graphics/RectF;

    .line 977
    .line 978
    new-instance v4, La/jeo;

    .line 979
    .line 980
    invoke-direct {v4, v1, v3}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    iput-object v4, v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->J1:La/dyj0;

    .line 988
    .line 989
    invoke-virtual {v0}, La/ina;->getLegend()La/vbx;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    iput-boolean v2, v4, La/k8c;->a:Z

    .line 994
    .line 995
    const/high16 v4, 0x42400000    # 48.0f

    .line 996
    .line 997
    invoke-static {v1, v4}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    int-to-float v4, v4

    .line 1002
    div-float v6, v4, v10

    .line 1003
    .line 1004
    iput-boolean v3, v0, La/mq5;->t1:Z

    .line 1005
    .line 1006
    new-instance v7, La/lq5;

    .line 1007
    .line 1008
    invoke-direct {v7, v0, v4, v6}, La/lq5;-><init>(Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;FF)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const v6, 0x7f05000c

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_2

    .line 1026
    .line 1027
    invoke-direct {v0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->getDp16()F

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-direct {v0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->getDp16()F

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    invoke-virtual {v0, v5}, La/ina;->setExtraLeftOffset(F)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v4}, La/ina;->setExtraTopOffset(F)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v5}, La/ina;->setExtraRightOffset(F)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v6}, La/ina;->setExtraBottomOffset(F)V

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->getTextPaint()Landroid/text/TextPaint;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1060
    .line 1061
    const/high16 v7, 0x41600000    # 14.0f

    .line 1062
    .line 1063
    mul-float/2addr v6, v7

    .line 1064
    float-to-double v6, v6

    .line 1065
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v6

    .line 1069
    double-to-float v6, v6

    .line 1070
    float-to-int v6, v6

    .line 1071
    int-to-float v6, v6

    .line 1072
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1073
    .line 1074
    .line 1075
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, La/ina;->getDescription()La/mwi;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iput-boolean v2, v4, La/k8c;->a:Z

    .line 1083
    .line 1084
    new-instance v4, La/twx;

    .line 1085
    .line 1086
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    const v6, -0x800001

    .line 1090
    .line 1091
    .line 1092
    iput v6, v4, La/kna;->a:F

    .line 1093
    .line 1094
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1095
    .line 1096
    .line 1097
    iput v7, v4, La/kna;->b:F

    .line 1098
    .line 1099
    iput v6, v4, La/kna;->c:F

    .line 1100
    .line 1101
    iput v7, v4, La/kna;->d:F

    .line 1102
    .line 1103
    iput v6, v4, La/kna;->e:F

    .line 1104
    .line 1105
    iput v7, v4, La/kna;->f:F

    .line 1106
    .line 1107
    iput v6, v4, La/kna;->g:F

    .line 1108
    .line 1109
    iput v7, v4, La/kna;->h:F

    .line 1110
    .line 1111
    new-instance v6, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    iput-object v6, v4, La/kna;->i:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-virtual {v0, v4}, La/ina;->setData(La/kna;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, La/ina;->getLegend()La/vbx;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    const/4 v6, 0x6

    .line 1126
    iput v6, v4, La/vbx;->k:I

    .line 1127
    .line 1128
    iput v9, v4, La/k8c;->e:I

    .line 1129
    .line 1130
    invoke-virtual {v0}, La/ina;->getXAxis()La/pqr0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    iput v9, v4, La/k8c;->e:I

    .line 1135
    .line 1136
    iput-boolean v3, v4, La/pqr0;->B:Z

    .line 1137
    .line 1138
    iput v14, v4, La/pqr0;->C:I

    .line 1139
    .line 1140
    const/4 v6, 0x3

    .line 1141
    iput v6, v4, La/d95;->n:I

    .line 1142
    .line 1143
    iput-boolean v3, v4, La/d95;->o:Z

    .line 1144
    .line 1145
    iput-boolean v2, v4, La/d95;->r:Z

    .line 1146
    .line 1147
    iput v2, v4, La/d95;->g:I

    .line 1148
    .line 1149
    invoke-virtual {v0}, La/mq5;->getAxisLeft()La/our0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    iput v9, v4, La/k8c;->e:I

    .line 1154
    .line 1155
    iput-boolean v3, v4, La/d95;->p:Z

    .line 1156
    .line 1157
    invoke-static/range {v16 .. v16}, La/jmp0;->c(F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iput v3, v4, La/d95;->h:F

    .line 1162
    .line 1163
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 1164
    .line 1165
    new-array v6, v14, [F

    .line 1166
    .line 1167
    fill-array-data v6, :array_0

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v3, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v3, v4, La/d95;->s:Landroid/graphics/DashPathEffect;

    .line 1174
    .line 1175
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 1176
    .line 1177
    const v3, 0x7f040b45

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    iput v1, v4, La/d95;->g:I

    .line 1185
    .line 1186
    invoke-virtual {v0}, La/mq5;->getAxisRight()La/our0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iput-boolean v2, v1, La/k8c;->a:Z

    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, La/ina;->setTouchEnabled(Z)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    nop

    .line 1197
    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data
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

    .line 1198
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getChartRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->r:La/ebq0;

    .line 2
    .line 3
    iget-object p0, p0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private final getDp16()F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->J1:La/dyj0;

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

.method private final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->x1:La/dyj0;

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

.method private final getRejectColorPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->y1:La/dyj0;

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

.method private final getTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->z1:La/dyj0;

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

.method public static i(Ljava/lang/Long;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    new-instance p0, La/dim0;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, La/dim0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/afm0;->c:La/afm0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0xf8

    .line 19
    .line 20
    invoke-static {p1, p0, v0, v1, v2}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final getNoBetsAreaSizeX()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->B1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartBetZone()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->A1:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->getChartRect()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->F1:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/ina;->r:La/ebq0;

    .line 14
    .line 15
    iget-object v0, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->G1:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->I1:F

    .line 25
    .line 26
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->E1:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    sub-float/2addr v0, v2

    .line 45
    iput v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->B1:F

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->H1:La/hoa;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, La/hoa;->i:Ljava/util/List;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-static {v2, p1}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->i(Ljava/lang/Long;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    mul-float/2addr v2, v3

    .line 104
    float-to-double v2, v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-float v2, v2

    .line 110
    float-to-int v2, v2

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->getTextPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v3, p1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->A1:F

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    cmpg-float v4, p1, v3

    .line 128
    .line 129
    if-gtz v4, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    div-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    sub-float v3, p1, v3

    .line 140
    .line 141
    :goto_2
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    add-float/2addr p1, v4

    .line 149
    add-float/2addr p1, v2

    .line 150
    iget-object v4, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->C1:Landroid/graphics/PointF;

    .line 151
    .line 152
    invoke-virtual {v4, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    .line 154
    .line 155
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    sub-float/2addr p1, v3

    .line 163
    sub-float/2addr p1, v2

    .line 164
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->D1:Landroid/graphics/PointF;

    .line 165
    .line 166
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    add-float/2addr p1, v0

    .line 176
    add-float/2addr p1, v2

    .line 177
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    return-void
.end method

.method public final j()[F
    .locals 4

    .line 1
    new-instance v0, La/wgo;

    .line 2
    .line 3
    iget-object v1, p0, La/ina;->r:La/ebq0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, La/mq5;->i1:La/our0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, La/mq5;->m1:La/v8c;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, La/pur0;-><init>(La/ebq0;La/our0;La/v8c;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/mq5;->i1:La/our0;

    .line 22
    .line 23
    iget v1, p0, La/d95;->y:F

    .line 24
    .line 25
    iget p0, p0, La/d95;->x:F

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, La/m95;->P0(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/pur0;->R0()[F

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/mq5;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->H1:La/hoa;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->G1:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->A1:F

    .line 16
    .line 17
    add-float v5, v2, v3

    .line 18
    .line 19
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move v7, v5

    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->E1:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->getRejectColorPaint()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4, p1, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, v0, La/hoa;->h:Z

    .line 42
    .line 43
    iget-object v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->H1:La/hoa;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, La/hoa;->i:Ljava/util/List;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v5, v1

    .line 67
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v3

    .line 73
    :goto_1
    invoke-static {v0, p1}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->i(Ljava/lang/Long;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v5, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->C1:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->getTextPaint()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->H1:La/hoa;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, La/hoa;->i:Ljava/util/List;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_3
    invoke-static {v3, p1}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->i(Ljava/lang/Long;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->D1:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->getTextPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v4, p1, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
