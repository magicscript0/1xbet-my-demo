.class public final synthetic La/jeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jeo;->a:I

    iput-object p1, p0, La/jeo;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jeo;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    .line 9
    const v4, 0x7f040b2c

    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    const v6, 0x7f140491

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const v8, 0x7f140487

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    iget-object v12, v0, La/jeo;->b:Landroid/content/Context;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v13, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 30
    .line 31
    const/16 v17, 0x6

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    iget-object v14, v0, La/jeo;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-direct/range {v13 .. v18}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v13

    .line 44
    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La/pdq0;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "bottomButton"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10}, Landroid/view/View;->setTextAlignment(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, La/pdq0;->d()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "middleButton"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Landroid/view/View;->setTextAlignment(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    new-instance v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, La/pdq0;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "alertCheckboxMessage"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    new-instance v7, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 130
    .line 131
    const/4 v11, 0x6

    .line 132
    const/4 v12, 0x0

    .line 133
    iget-object v8, v0, La/jeo;->b:Landroid/content/Context;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct/range {v7 .. v12}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, La/pdq0;->d()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0a0397

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :pswitch_4
    new-instance v0, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, La/pdq0;->d()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 168
    .line 169
    .line 170
    const-string v1, "alertMessage"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v10}, Landroid/view/View;->setTextAlignment(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    new-instance v0, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, La/pdq0;->d()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    .line 194
    const-string v1, "alertTitle"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f1404c2

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v10}, Landroid/view/View;->setTextAlignment(I)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    new-instance v0, Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 215
    .line 216
    const v1, 0x7f0606dc

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v1}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v11, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_7
    sget v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->X0:I

    .line 251
    .line 252
    new-instance v0, Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 258
    .line 259
    invoke-static {v12, v4, v9}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v11, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_8
    sget v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->X0:I

    .line 291
    .line 292
    new-instance v0, La/sna;

    .line 293
    .line 294
    invoke-direct {v0, v12}, La/sna;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_9
    new-instance v0, Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 304
    .line 305
    const v1, 0x7f06069f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v1}, Landroid/content/Context;->getColor(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/high16 v2, 0x40400000    # 3.0f

    .line 332
    .line 333
    invoke-static {v11, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_a
    new-instance v0, Landroid/text/TextPaint;

    .line 342
    .line 343
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f140463

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v12, v1}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_b
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 357
    .line 358
    const v0, 0x7f0806fb

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v12}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_c
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 367
    .line 368
    const v0, 0x7f080701

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v12}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_d
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 377
    .line 378
    const v0, 0x7f080700

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v12}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_e
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 387
    .line 388
    const v0, 0x7f0806fd

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v12}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_f
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 397
    .line 398
    const v0, 0x7f0806f9

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v12}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_10
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 407
    .line 408
    const v0, 0x7f0806fe

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v12}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_11
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 417
    .line 418
    const v0, 0x7f0806fa

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v12}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_12
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 427
    .line 428
    const v0, 0x7f0806ff

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v12}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_13
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 437
    .line 438
    const v0, 0x7f0806fc

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v12}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_14
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 447
    .line 448
    invoke-static {v12, v0}, La/sgg;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, La/wtt;->n(Ljava/io/File;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_15
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 457
    .line 458
    invoke-static {v12, v0}, La/sgg;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, La/wtt;->n(Ljava/io/File;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_16
    sget v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->Z0:I

    .line 467
    .line 468
    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_17
    sget v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->Z0:I

    .line 482
    .line 483
    new-instance v0, Landroid/text/TextPaint;

    .line 484
    .line 485
    invoke-direct {v0, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const/4 v1, -0x1

    .line 489
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 504
    .line 505
    mul-float/2addr v1, v3

    .line 506
    float-to-double v1, v1

    .line 507
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    double-to-float v1, v1

    .line 512
    float-to-int v1, v1

    .line 513
    int-to-float v1, v1

    .line 514
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_18
    sget v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->Z0:I

    .line 519
    .line 520
    new-instance v0, Landroid/text/TextPaint;

    .line 521
    .line 522
    invoke-direct {v0, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 523
    .line 524
    .line 525
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 526
    .line 527
    const v1, 0x7f040ba1

    .line 528
    .line 529
    .line 530
    invoke-static {v12, v1, v9}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v3, 0x7f05000c

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 552
    .line 553
    :goto_0
    const/4 v1, 0x0

    .line 554
    cmpg-float v1, v2, v1

    .line 555
    .line 556
    if-nez v1, :cond_1

    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 568
    .line 569
    mul-float/2addr v1, v2

    .line 570
    float-to-double v1, v1

    .line 571
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    double-to-float v1, v1

    .line 576
    float-to-int v9, v1

    .line 577
    :goto_1
    int-to-float v1, v9

    .line 578
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_19
    sget v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->Z0:I

    .line 583
    .line 584
    new-instance v0, Landroid/graphics/Paint;

    .line 585
    .line 586
    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 587
    .line 588
    .line 589
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 590
    .line 591
    invoke-static {v12, v4, v9}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x40a00000    # 5.0f

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_1a
    sget v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;->Z0:I

    .line 610
    .line 611
    const v0, 0x7f13089b

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_1b
    sget v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->K1:I

    .line 632
    .line 633
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 645
    .line 646
    mul-float/2addr v0, v2

    .line 647
    float-to-double v0, v0

    .line 648
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    double-to-float v0, v0

    .line 653
    float-to-int v0, v0

    .line 654
    int-to-float v0, v0

    .line 655
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_1c
    sget v0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->K1:I

    .line 661
    .line 662
    new-instance v0, Landroid/text/TextPaint;

    .line 663
    .line 664
    invoke-direct {v0, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 665
    .line 666
    .line 667
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 668
    .line 669
    const v1, 0x7f040b3b

    .line 670
    .line 671
    .line 672
    invoke-static {v12, v1, v9}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 688
    .line 689
    mul-float/2addr v1, v3

    .line 690
    float-to-double v1, v1

    .line 691
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    double-to-float v1, v1

    .line 696
    float-to-int v1, v1

    .line 697
    int-to-float v1, v1

    .line 698
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
