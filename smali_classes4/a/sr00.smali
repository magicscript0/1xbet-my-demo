.class public final La/sr00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/tr00;


# direct methods
.method public synthetic constructor <init>(La/tr00;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sr00;->i:I

    iput-object p1, p0, La/sr00;->k:La/tr00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/sr00;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sr00;->k:La/tr00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/sr00;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/sr00;-><init>(La/tr00;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/sr00;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/sr00;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/sr00;-><init>(La/tr00;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/sr00;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/sr00;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/yi00;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/sr00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sr00;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sr00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/li00;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/sr00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/sr00;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/sr00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sr00;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/sr00;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/yi00;

    .line 11
    .line 12
    sget-object v2, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, La/ui00;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v7, v0, La/sr00;->k:La/tr00;

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    check-cast v1, La/ui00;

    .line 27
    .line 28
    sget-object v0, La/tr00;->x1:La/llv;

    .line 29
    .line 30
    invoke-virtual {v7}, La/tr00;->H0()La/i8p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, La/i8p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, La/i8p;->f:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, La/i8p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->y:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    iget v0, v1, La/ui00;->c:I

    .line 68
    .line 69
    iget-boolean v2, v1, La/ui00;->d:Z

    .line 70
    .line 71
    iget-object v6, v1, La/ui00;->a:La/qi00;

    .line 72
    .line 73
    iget v8, v6, La/qi00;->a:F

    .line 74
    .line 75
    iget-wide v9, v6, La/qi00;->c:J

    .line 76
    .line 77
    float-to-double v11, v8

    .line 78
    iget v8, v6, La/qi00;->b:F

    .line 79
    .line 80
    float-to-double v13, v8

    .line 81
    sub-double v15, v13, v11

    .line 82
    .line 83
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 84
    .line 85
    div-double v15, v15, v17

    .line 86
    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    new-array v3, v5, [Ljava/lang/Double;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_0
    if-ge v4, v5, :cond_0

    .line 93
    .line 94
    const-wide/16 v19, 0x0

    .line 95
    .line 96
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    aput-object v19, v3, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v4, 0x0

    .line 106
    :goto_1
    if-ge v4, v5, :cond_2

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    if-ne v4, v5, :cond_1

    .line 111
    .line 112
    move v5, v2

    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    move-wide v2, v13

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move v5, v2

    .line 118
    move-object/from16 v19, v3

    .line 119
    .line 120
    int-to-double v2, v4

    .line 121
    mul-double/2addr v2, v15

    .line 122
    add-double/2addr v2, v11

    .line 123
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v19, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    move v2, v5

    .line 132
    move-object/from16 v3, v19

    .line 133
    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move/from16 v19, v5

    .line 138
    .line 139
    move v5, v2

    .line 140
    move/from16 v2, v19

    .line 141
    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    new-array v3, v2, [Ljava/lang/String;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_3
    const-string v11, ""

    .line 148
    .line 149
    if-ge v4, v2, :cond_3

    .line 150
    .line 151
    aput-object v11, v3, v4

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v4, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_4
    if-ge v4, v2, :cond_4

    .line 159
    .line 160
    aget-object v13, v19, v4

    .line 161
    .line 162
    add-int/lit8 v14, v12, 0x1

    .line 163
    .line 164
    move-object v15, v3

    .line 165
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    sget-object v13, La/e7m;->a:La/a0i;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, La/a0i;->r(I)La/e7m;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    move/from16 v16, v0

    .line 179
    .line 180
    sget-object v0, La/svp0;->c:La/svp0;

    .line 181
    .line 182
    invoke-static {v13, v2, v3, v0}, La/etg;->J(La/e7m;DLa/svp0;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v15, v12

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    move v12, v14

    .line 191
    move-object v3, v15

    .line 192
    move/from16 v0, v16

    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object v15, v3

    .line 198
    iget-wide v2, v6, La/qi00;->d:J

    .line 199
    .line 200
    sub-long v12, v2, v9

    .line 201
    .line 202
    const-wide/16 v19, 0x7

    .line 203
    .line 204
    div-long v19, v12, v19

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    new-array v4, v0, [Ljava/lang/Long;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_5
    if-ge v14, v0, :cond_5

    .line 212
    .line 213
    const-wide/16 v21, 0x0

    .line 214
    .line 215
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    aput-object v16, v4, v14

    .line 220
    .line 221
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    const/4 v14, 0x0

    .line 225
    :goto_6
    if-ge v14, v0, :cond_7

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    if-ne v14, v0, :cond_6

    .line 229
    .line 230
    move-wide/from16 v21, v2

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_6
    move-wide/from16 v21, v2

    .line 234
    .line 235
    int-to-long v2, v14

    .line 236
    mul-long v2, v2, v19

    .line 237
    .line 238
    add-long/2addr v2, v9

    .line 239
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v4, v14

    .line 244
    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    move-wide/from16 v2, v21

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    move-wide/from16 v21, v2

    .line 253
    .line 254
    new-array v2, v0, [Ljava/lang/String;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_8
    if-ge v3, v0, :cond_8

    .line 258
    .line 259
    aput-object v11, v2, v3

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    const/4 v3, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_9
    if-ge v3, v0, :cond_a

    .line 267
    .line 268
    aget-object v0, v4, v3

    .line 269
    .line 270
    add-int/lit8 v16, v14, 0x1

    .line 271
    .line 272
    move/from16 v20, v3

    .line 273
    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    move/from16 p0, v5

    .line 291
    .line 292
    new-instance v5, La/cim0;

    .line 293
    .line 294
    invoke-direct {v5, v3, v4}, La/cim0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    sget-object v3, La/afm0;->c:La/afm0;

    .line 298
    .line 299
    const/16 v4, 0xf8

    .line 300
    .line 301
    move/from16 v23, v8

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static {v0, v5, v3, v8, v4}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_a

    .line 309
    :cond_9
    move/from16 p0, v5

    .line 310
    .line 311
    move/from16 v23, v8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    new-instance v0, La/cim0;

    .line 315
    .line 316
    invoke-direct {v0, v3, v4}, La/cim0;-><init>(J)V

    .line 317
    .line 318
    .line 319
    sget-object v3, La/w2i;->c:La/w2i;

    .line 320
    .line 321
    const/16 v4, 0x3c

    .line 322
    .line 323
    invoke-static {v0, v3, v8, v4}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_a
    aput-object v0, v2, v14

    .line 328
    .line 329
    add-int/lit8 v3, v20, 0x1

    .line 330
    .line 331
    move/from16 v5, p0

    .line 332
    .line 333
    move/from16 v14, v16

    .line 334
    .line 335
    move-object/from16 v4, v19

    .line 336
    .line 337
    move/from16 v8, v23

    .line 338
    .line 339
    const/16 v0, 0x8

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_a
    move/from16 v23, v8

    .line 343
    .line 344
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v7}, La/tr00;->H0()La/i8p;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v3, v3, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 353
    .line 354
    div-float v8, v23, v23

    .line 355
    .line 356
    iput v8, v3, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->p:F

    .line 357
    .line 358
    invoke-virtual {v7}, La/tr00;->H0()La/i8p;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v3, v3, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 363
    .line 364
    invoke-virtual {v3, v15}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->setVerValuesText([Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, La/tr00;->H0()La/i8p;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v3, v3, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->setHorValuesText([Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, La/ui00;->b:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1f

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, La/pi00;

    .line 393
    .line 394
    iget-object v4, v2, La/pi00;->d:Ljava/util/ArrayList;

    .line 395
    .line 396
    new-instance v5, Ljava/util/ArrayList;

    .line 397
    .line 398
    const/16 v8, 0xa

    .line 399
    .line 400
    invoke-static {v4, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_b

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, La/ni00;

    .line 422
    .line 423
    new-instance v15, Lkotlin/Pair;

    .line 424
    .line 425
    const/16 p0, 0x1

    .line 426
    .line 427
    iget v3, v14, La/ni00;->a:F

    .line 428
    .line 429
    iget v8, v6, La/qi00;->a:F

    .line 430
    .line 431
    sub-float/2addr v3, v8

    .line 432
    const/high16 v18, 0x42c00000    # 96.0f

    .line 433
    .line 434
    sub-float v8, v23, v8

    .line 435
    .line 436
    div-float v18, v18, v8

    .line 437
    .line 438
    mul-float v18, v18, v3

    .line 439
    .line 440
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v8, v14, La/ni00;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v15, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const/16 v8, 0xa

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_b
    const/16 p0, 0x1

    .line 456
    .line 457
    iget-object v3, v2, La/pi00;->d:Ljava/util/ArrayList;

    .line 458
    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    const/16 v8, 0xa

    .line 462
    .line 463
    invoke-static {v3, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_d

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, La/ni00;

    .line 485
    .line 486
    iget-wide v14, v8, La/ni00;->b:J

    .line 487
    .line 488
    cmp-long v8, v9, v21

    .line 489
    .line 490
    const/high16 v16, 0x42c40000    # 98.0f

    .line 491
    .line 492
    if-nez v8, :cond_c

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_c
    sub-long/2addr v14, v9

    .line 496
    long-to-float v8, v14

    .line 497
    long-to-float v14, v12

    .line 498
    div-float v16, v16, v14

    .line 499
    .line 500
    mul-float v16, v16, v8

    .line 501
    .line 502
    :goto_e
    const v8, 0x3e99999a    # 0.3f

    .line 503
    .line 504
    .line 505
    add-float v16, v16, v8

    .line 506
    .line 507
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_d
    sget-object v3, La/tr00;->z1:Ljava/util/List;

    .line 516
    .line 517
    iget v8, v2, La/pi00;->c:I

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    rem-int/2addr v8, v14

    .line 524
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    new-instance v8, La/cwx;

    .line 535
    .line 536
    iget-object v2, v2, La/pi00;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {v8, v0, v2}, La/cwx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v8, La/cwx;->c:La/dyj0;

    .line 542
    .line 543
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroid/graphics/Paint;

    .line 548
    .line 549
    sget-object v14, La/rwb;->a:Landroid/util/TypedValue;

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 567
    .line 568
    const/high16 v14, 0x40a00000    # 5.0f

    .line 569
    .line 570
    mul-float/2addr v2, v14

    .line 571
    float-to-double v14, v2

    .line 572
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v14

    .line 576
    double-to-float v2, v14

    .line 577
    float-to-int v2, v2

    .line 578
    int-to-float v2, v2

    .line 579
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const/4 v14, 0x0

    .line 584
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    move-object/from16 v25, v0

    .line 591
    .line 592
    iget-object v0, v8, La/cwx;->b:Ljava/util/ArrayList;

    .line 593
    .line 594
    if-eqz v15, :cond_16

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    add-int/lit8 v18, v14, 0x1

    .line 601
    .line 602
    if-ltz v14, :cond_15

    .line 603
    .line 604
    check-cast v15, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result v26

    .line 610
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    add-int/lit8 v15, v15, -0x1

    .line 615
    .line 616
    if-le v14, v15, :cond_e

    .line 617
    .line 618
    goto/16 :goto_18

    .line 619
    .line 620
    :cond_e
    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    check-cast v15, Lkotlin/Pair;

    .line 625
    .line 626
    if-eqz v15, :cond_f

    .line 627
    .line 628
    iget-object v15, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v15, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    const v16, 0x400ccccd    # 2.2f

    .line 637
    .line 638
    .line 639
    add-float v16, v15, v16

    .line 640
    .line 641
    :cond_f
    move/from16 v27, v16

    .line 642
    .line 643
    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, Lkotlin/Pair;

    .line 648
    .line 649
    if-eqz v14, :cond_10

    .line 650
    .line 651
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v14, Ljava/lang/String;

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_10
    const/4 v14, 0x0

    .line 657
    :goto_10
    if-nez v14, :cond_11

    .line 658
    .line 659
    move-object/from16 v28, v11

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_11
    move-object/from16 v28, v14

    .line 663
    .line 664
    :goto_11
    new-instance v24, La/nyx;

    .line 665
    .line 666
    move/from16 v29, v2

    .line 667
    .line 668
    invoke-direct/range {v24 .. v29}, La/nyx;-><init>(Landroid/content/Context;FFLjava/lang/String;F)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v14, v24

    .line 672
    .line 673
    move-object/from16 v2, v25

    .line 674
    .line 675
    invoke-virtual {v14}, La/nyx;->a()Landroid/graphics/Paint;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    sget-object v16, La/rwb;->a:Landroid/util/TypedValue;

    .line 680
    .line 681
    move-object/from16 v19, v1

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14}, La/nyx;->a()Landroid/graphics/Paint;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 695
    .line 696
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14}, La/nyx;->b()Landroid/graphics/Paint;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const v15, 0x7f0606da

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v15, 0x0

    .line 718
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v16

    .line 722
    if-eqz v16, :cond_14

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    add-int/lit8 v20, v15, 0x1

    .line 729
    .line 730
    if-ltz v15, :cond_13

    .line 731
    .line 732
    move-object/from16 v24, v1

    .line 733
    .line 734
    move-object/from16 v1, v16

    .line 735
    .line 736
    check-cast v1, La/nyx;

    .line 737
    .line 738
    move-object/from16 v25, v2

    .line 739
    .line 740
    iget v2, v14, La/nyx;->a:F

    .line 741
    .line 742
    iget v1, v1, La/nyx;->a:F

    .line 743
    .line 744
    cmpg-float v1, v2, v1

    .line 745
    .line 746
    if-gez v1, :cond_12

    .line 747
    .line 748
    invoke-virtual {v0, v15, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8}, La/cwx;->a()V

    .line 752
    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_12
    move/from16 v15, v20

    .line 758
    .line 759
    move-object/from16 v1, v24

    .line 760
    .line 761
    move-object/from16 v2, v25

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_13
    invoke-static {}, La/avb;->p()V

    .line 765
    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    throw v17

    .line 770
    :cond_14
    move-object/from16 v25, v2

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, La/cwx;->a()V

    .line 778
    .line 779
    .line 780
    :goto_13
    move/from16 v14, v18

    .line 781
    .line 782
    move-object/from16 v1, v19

    .line 783
    .line 784
    move-object/from16 v0, v25

    .line 785
    .line 786
    move/from16 v2, v29

    .line 787
    .line 788
    goto/16 :goto_f

    .line 789
    .line 790
    :cond_15
    const/16 v17, 0x0

    .line 791
    .line 792
    invoke-static {}, La/avb;->p()V

    .line 793
    .line 794
    .line 795
    throw v17

    .line 796
    :cond_16
    move-object/from16 v19, v1

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    invoke-virtual {v7}, La/tr00;->H0()La/i8p;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v1, v1, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 805
    .line 806
    iget-object v2, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->a:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 812
    .line 813
    .line 814
    iget-object v2, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->y:Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    :cond_17
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_19

    .line 825
    .line 826
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, La/nyx;

    .line 831
    .line 832
    iget v5, v4, La/nyx;->a:F

    .line 833
    .line 834
    iget v14, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->n:F

    .line 835
    .line 836
    mul-float/2addr v5, v14

    .line 837
    mul-float v14, v14, v16

    .line 838
    .line 839
    sub-float/2addr v5, v14

    .line 840
    iget v14, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->d:F

    .line 841
    .line 842
    add-float/2addr v5, v14

    .line 843
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    iget-object v15, v8, La/cwx;->a:Ljava/lang/String;

    .line 852
    .line 853
    if-nez v14, :cond_18

    .line 854
    .line 855
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    new-instance v14, Lkotlin/Pair;

    .line 860
    .line 861
    invoke-direct {v14, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-static {v4}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_18
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    if-eqz v5, :cond_17

    .line 887
    .line 888
    new-instance v14, Lkotlin/Pair;

    .line 889
    .line 890
    invoke-direct {v14, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_1e

    .line 909
    .line 910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    check-cast v2, La/nyx;

    .line 918
    .line 919
    iget v3, v2, La/nyx;->a:F

    .line 920
    .line 921
    iget v4, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->r:F

    .line 922
    .line 923
    cmpl-float v5, v3, v4

    .line 924
    .line 925
    if-lez v5, :cond_1a

    .line 926
    .line 927
    move v4, v3

    .line 928
    :cond_1a
    iput v4, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->r:F

    .line 929
    .line 930
    iget v2, v2, La/nyx;->b:F

    .line 931
    .line 932
    iget v4, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->s:F

    .line 933
    .line 934
    cmpl-float v5, v2, v4

    .line 935
    .line 936
    if-lez v5, :cond_1b

    .line 937
    .line 938
    move v4, v2

    .line 939
    :cond_1b
    iput v4, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->s:F

    .line 940
    .line 941
    iget v4, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->t:F

    .line 942
    .line 943
    cmpg-float v5, v3, v4

    .line 944
    .line 945
    if-gez v5, :cond_1c

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_1c
    move v3, v4

    .line 949
    :goto_16
    iput v3, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->t:F

    .line 950
    .line 951
    iget v3, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->u:F

    .line 952
    .line 953
    cmpg-float v4, v2, v3

    .line 954
    .line 955
    if-gez v4, :cond_1d

    .line 956
    .line 957
    goto :goto_17

    .line 958
    :cond_1d
    move v2, v3

    .line 959
    :goto_17
    iput v2, v1, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->u:F

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_1e
    move-object/from16 v1, v19

    .line 963
    .line 964
    move-object/from16 v0, v25

    .line 965
    .line 966
    goto/16 :goto_b

    .line 967
    .line 968
    :cond_1f
    const/16 p0, 0x1

    .line 969
    .line 970
    :goto_18
    iget-wide v8, v6, La/qi00;->c:J

    .line 971
    .line 972
    iget-wide v10, v6, La/qi00;->d:J

    .line 973
    .line 974
    invoke-virtual {v7}, La/tr00;->H0()La/i8p;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-object v0, v0, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 979
    .line 980
    new-instance v1, La/qr00;

    .line 981
    .line 982
    move/from16 v2, p0

    .line 983
    .line 984
    invoke-direct {v1, v7, v2}, La/qr00;-><init>(La/tr00;I)V

    .line 985
    .line 986
    .line 987
    new-instance v6, La/g67;

    .line 988
    .line 989
    const/4 v12, 0x3

    .line 990
    invoke-direct/range {v6 .. v12}, La/g67;-><init>(Ljava/lang/Object;JJI)V

    .line 991
    .line 992
    .line 993
    new-instance v3, La/pr00;

    .line 994
    .line 995
    invoke-direct {v3, v7, v2}, La/pr00;-><init>(La/tr00;I)V

    .line 996
    .line 997
    .line 998
    iput-object v1, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->z:Lkotlin/jvm/functions/Function2;

    .line 999
    .line 1000
    iput-object v6, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->A:Lkotlin/jvm/functions/Function1;

    .line 1001
    .line 1002
    iput-object v3, v0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->B:Lkotlin/jvm/functions/Function0;

    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :cond_20
    const/16 v17, 0x0

    .line 1006
    .line 1007
    instance-of v0, v1, La/xi00;

    .line 1008
    .line 1009
    if-eqz v0, :cond_21

    .line 1010
    .line 1011
    sget-object v0, La/tr00;->x1:La/llv;

    .line 1012
    .line 1013
    invoke-virtual {v7}, La/tr00;->H0()La/i8p;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-object v0, v0, La/i8p;->f:Landroid/widget/FrameLayout;

    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :cond_21
    instance-of v0, v1, La/vi00;

    .line 1025
    .line 1026
    if-eqz v0, :cond_22

    .line 1027
    .line 1028
    check-cast v1, La/vi00;

    .line 1029
    .line 1030
    sget-object v0, La/tr00;->x1:La/llv;

    .line 1031
    .line 1032
    invoke-virtual {v7}, La/tr00;->H0()La/i8p;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-object v2, v0, La/i8p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1037
    .line 1038
    const/16 v5, 0x8

    .line 1039
    .line 1040
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v0, La/i8p;->f:Landroid/widget/FrameLayout;

    .line 1044
    .line 1045
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 1049
    .line 1050
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, La/i8p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v1, La/vi00;->a:La/rxk;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_22
    instance-of v0, v1, La/wi00;

    .line 1066
    .line 1067
    if-eqz v0, :cond_23

    .line 1068
    .line 1069
    check-cast v1, La/wi00;

    .line 1070
    .line 1071
    sget-object v0, La/tr00;->x1:La/llv;

    .line 1072
    .line 1073
    invoke-virtual {v7}, La/tr00;->H0()La/i8p;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v2, v0, La/i8p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1078
    .line 1079
    const/16 v5, 0x8

    .line 1080
    .line 1081
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v0, La/i8p;->f:Landroid/widget/FrameLayout;

    .line 1085
    .line 1086
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v0, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 1090
    .line 1091
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v0, La/i8p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1095
    .line 1096
    const/4 v2, 0x0

    .line 1097
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v1, La/wi00;->a:La/rxk;

    .line 1101
    .line 1102
    new-instance v2, La/s6g;

    .line 1103
    .line 1104
    const/16 v3, 0x18

    .line 1105
    .line 1106
    invoke-direct {v2, v3}, La/s6g;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    const-wide/16 v3, 0x2710

    .line 1110
    .line 1111
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_19
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    goto :goto_1a

    .line 1117
    :cond_23
    invoke-static {}, La/oyd;->a()V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v3, v17

    .line 1121
    .line 1122
    :goto_1a
    return-object v3

    .line 1123
    :pswitch_0
    iget-object v1, v0, La/sr00;->j:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, La/li00;

    .line 1126
    .line 1127
    sget-object v2, La/led;->a:La/led;

    .line 1128
    .line 1129
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    instance-of v2, v1, La/ji00;

    .line 1133
    .line 1134
    if-eqz v2, :cond_24

    .line 1135
    .line 1136
    iget-object v0, v0, La/sr00;->k:La/tr00;

    .line 1137
    .line 1138
    iget-object v0, v0, La/tr00;->w1:La/ge5;

    .line 1139
    .line 1140
    check-cast v1, La/ji00;

    .line 1141
    .line 1142
    iget-object v1, v1, La/ji00;->a:Ljava/util/List;

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
