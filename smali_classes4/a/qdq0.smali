.class public final synthetic La/qdq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/qdq0;->a:I

    iput-object p2, p0, La/qdq0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/qdq0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qdq0;->a:I

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, La/qdq0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, La/qdq0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, La/err0;

    .line 23
    .line 24
    check-cast v9, La/err0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/fo;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 34
    .line 35
    check-cast v2, La/yxv;

    .line 36
    .line 37
    iget-object v3, v2, La/yxv;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 38
    .line 39
    new-instance v6, La/jrr0;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1, v5}, La/jrr0;-><init>(La/err0;La/fo;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v6}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, La/yxv;->e:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 48
    .line 49
    new-instance v5, La/jrr0;

    .line 50
    .line 51
    invoke-direct {v5, v0, v1, v8}, La/jrr0;-><init>(La/err0;La/fo;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, La/yxv;->c:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 58
    .line 59
    new-instance v2, La/kjq0;

    .line 60
    .line 61
    invoke-direct {v2, v9, v4}, La/kjq0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, La/cdr0;

    .line 68
    .line 69
    invoke-direct {v0, v1, v7}, La/cdr0;-><init>(La/fo;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    check-cast v0, La/zor0;

    .line 79
    .line 80
    check-cast v9, La/yor0;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, La/jed0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, La/zor0;->b:La/ul3;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v9}, La/ul3;->V(La/jed0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    check-cast v0, La/uor0;

    .line 98
    .line 99
    check-cast v9, La/oor0;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, La/jed0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, La/uor0;->b:La/ul3;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v9}, La/ul3;->V(La/jed0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    check-cast v0, La/izh;

    .line 117
    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, La/jed0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    .line 128
    .line 129
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :try_start_0
    sget-object v2, La/izh;->b:La/izh;

    .line 134
    .line 135
    invoke-static {v0}, La/fdg;->X(La/izh;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v8, v0}, La/oed0;->o(I[B)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v7, v9}, La/oed0;->y(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_3
    check-cast v0, La/xnr0;

    .line 160
    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, La/jed0;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 171
    .line 172
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :try_start_1
    invoke-static {v0}, La/bh50;->S(La/xnr0;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v3, v0

    .line 181
    invoke-interface {v2, v8, v3, v4}, La/oed0;->n(IJ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v7, v9}, La/oed0;->y(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, La/oed0;->Y0()Z

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, La/nn50;->Z(La/jed0;)I

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_4
    check-cast v0, La/gor0;

    .line 208
    .line 209
    check-cast v9, La/for0;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, La/jed0;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, La/gor0;->b:La/ul3;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v9}, La/ul3;->V(La/jed0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_5
    check-cast v0, La/hmr0;

    .line 227
    .line 228
    check-cast v9, La/ulr0;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, La/atr0;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, La/hmr0;->u:La/qah;

    .line 238
    .line 239
    check-cast v9, La/slr0;

    .line 240
    .line 241
    iget-object v3, v9, La/slr0;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v4, v0, La/hmr0;->t:J

    .line 244
    .line 245
    iget-object v0, v0, La/hmr0;->s:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4, v5, v0}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_6
    check-cast v0, La/qkr0;

    .line 258
    .line 259
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, La/w4x;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, La/qkr0;->e:La/g0v;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    new-instance v5, La/ynn0;

    .line 275
    .line 276
    invoke-direct {v5, v3, v2}, La/ynn0;-><init>(ILjava/util/List;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, La/s3c0;

    .line 280
    .line 281
    const/16 v7, 0xb

    .line 282
    .line 283
    invoke-direct {v3, v2, v0, v9, v7}, La/s3c0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, La/b9c;

    .line 287
    .line 288
    const v2, 0x799532c4

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v3, v8, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4, v6, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_7
    check-cast v0, La/ujr0;

    .line 301
    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, La/atr0;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, La/ujr0;->i:La/qah;

    .line 312
    .line 313
    iget-wide v3, v0, La/ujr0;->d:J

    .line 314
    .line 315
    iget-object v0, v0, La/ujr0;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v9, v3, v4, v0}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_8
    check-cast v0, La/qqq0;

    .line 328
    .line 329
    check-cast v9, La/fo;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, La/fo;->u()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, La/mir0;

    .line 343
    .line 344
    iget-object v1, v1, La/mir0;->b:La/lir0;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, La/qqq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_9
    move-object v2, v0

    .line 353
    check-cast v2, La/e33;

    .line 354
    .line 355
    check-cast v9, La/jhr0;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, La/e0k;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_2

    .line 369
    .line 370
    if-eq v0, v8, :cond_1

    .line 371
    .line 372
    if-ne v0, v7, :cond_0

    .line 373
    .line 374
    sget-object v0, La/wxo0;->a:La/q720;

    .line 375
    .line 376
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    goto :goto_0

    .line 383
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1
    sget-object v0, La/wxo0;->a:La/q720;

    .line 388
    .line 389
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 390
    .line 391
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    goto :goto_0

    .line 396
    :cond_2
    sget-object v0, La/wxo0;->a:La/q720;

    .line 397
    .line 398
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 399
    .line 400
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    :goto_0
    sget-object v6, La/k8o;->a:La/k8o;

    .line 405
    .line 406
    const/16 v7, 0x34

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    :goto_1
    return-object v6

    .line 415
    :pswitch_a
    check-cast v0, La/e33;

    .line 416
    .line 417
    check-cast v9, La/ihr0;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, La/e0k;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_5

    .line 431
    .line 432
    if-eq v2, v8, :cond_4

    .line 433
    .line 434
    if-ne v2, v7, :cond_3

    .line 435
    .line 436
    sget-object v2, La/wxo0;->a:La/q720;

    .line 437
    .line 438
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 439
    .line 440
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    :goto_2
    move-wide v9, v2

    .line 445
    goto :goto_3

    .line 446
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_4
    sget-object v2, La/wxo0;->a:La/q720;

    .line 451
    .line 452
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 453
    .line 454
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    goto :goto_2

    .line 459
    :cond_5
    sget-object v2, La/wxo0;->a:La/q720;

    .line 460
    .line 461
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 462
    .line 463
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    goto :goto_2

    .line 468
    :goto_3
    sget-object v12, La/k8o;->a:La/k8o;

    .line 469
    .line 470
    const/16 v13, 0x34

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    move-object v8, v0

    .line 474
    move-object v7, v1

    .line 475
    invoke-static/range {v7 .. v13}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 476
    .line 477
    .line 478
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    :goto_4
    return-object v6

    .line 481
    :pswitch_b
    check-cast v0, La/cgr0;

    .line 482
    .line 483
    check-cast v9, Landroid/view/View;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, La/xfj;

    .line 488
    .line 489
    invoke-virtual {v0, v9}, La/cgr0;->a(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, La/km0;

    .line 493
    .line 494
    invoke-direct {v1, v4, v0, v9}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_c
    check-cast v0, La/omr;

    .line 499
    .line 500
    check-cast v9, La/fo;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, La/fo;->u()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, La/adr0;

    .line 514
    .line 515
    iget-object v1, v1, La/adr0;->e:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, La/omr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_d
    check-cast v0, La/zbr0;

    .line 524
    .line 525
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, La/w4x;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, La/zbr0;->c:La/g0v;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    new-instance v4, La/ynn0;

    .line 541
    .line 542
    const/4 v5, 0x6

    .line 543
    invoke-direct {v4, v5, v0}, La/ynn0;-><init>(ILjava/util/List;)V

    .line 544
    .line 545
    .line 546
    new-instance v5, La/ccf0;

    .line 547
    .line 548
    const/16 v7, 0xe

    .line 549
    .line 550
    invoke-direct {v5, v0, v9, v7}, La/ccf0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 551
    .line 552
    .line 553
    new-instance v0, La/b9c;

    .line 554
    .line 555
    invoke-direct {v0, v5, v8, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3, v6, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_e
    check-cast v0, La/j5r0;

    .line 565
    .line 566
    check-cast v9, Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, La/j5r0;->q:La/yp;

    .line 576
    .line 577
    iget-object v0, v0, La/j5r0;->b:La/xtr0;

    .line 578
    .line 579
    if-eqz v2, :cond_6

    .line 580
    .line 581
    invoke-virtual {v2}, La/yp;->j()V

    .line 582
    .line 583
    .line 584
    :cond_6
    invoke-static {v0, v9, v1}, La/vqg;->V(La/xtr0;Ljava/lang/String;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v2, La/pzb;

    .line 593
    .line 594
    sget-object v3, La/lzb;->a:La/jzb;

    .line 595
    .line 596
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 597
    .line 598
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v2, v0, v1, v5}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_5
    move-object v2, v1

    .line 606
    check-cast v2, La/tau;

    .line 607
    .line 608
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_7

    .line 613
    .line 614
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, La/ah20;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_f
    check-cast v0, La/utq0;

    .line 628
    .line 629
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, La/w4x;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast v0, La/otq0;

    .line 639
    .line 640
    iget-object v0, v0, La/otq0;->a:Ljava/util/List;

    .line 641
    .line 642
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    new-instance v4, La/nf0;

    .line 648
    .line 649
    const/16 v5, 0xd

    .line 650
    .line 651
    invoke-direct {v4, v3, v5}, La/nf0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    new-instance v6, La/tzn0;

    .line 659
    .line 660
    const/4 v7, 0x3

    .line 661
    invoke-direct {v6, v7, v4, v0}, La/tzn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v4, La/ynn0;

    .line 665
    .line 666
    const/4 v7, 0x5

    .line 667
    invoke-direct {v4, v7, v0}, La/ynn0;-><init>(ILjava/util/List;)V

    .line 668
    .line 669
    .line 670
    new-instance v7, La/ccf0;

    .line 671
    .line 672
    invoke-direct {v7, v0, v9, v5}, La/ccf0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 673
    .line 674
    .line 675
    new-instance v0, La/b9c;

    .line 676
    .line 677
    invoke-direct {v0, v7, v8, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3, v6, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_10
    check-cast v0, La/wa10;

    .line 687
    .line 688
    check-cast v9, La/dpq0;

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, La/enq0;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-boolean v2, v9, La/dpq0;->a:Z

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, La/wa10;->a(La/enq0;Z)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_11
    check-cast v0, La/rjq0;

    .line 705
    .line 706
    check-cast v9, La/wjq0;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, La/atr0;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, La/rjq0;->s:La/o1b;

    .line 716
    .line 717
    iget-object v2, v9, La/wjq0;->b:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v3, v9, La/wjq0;->c:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v4, v9, La/wjq0;->d:Ljava/util/List;

    .line 722
    .line 723
    new-instance v5, Ljava/util/ArrayList;

    .line 724
    .line 725
    const/16 v6, 0xa

    .line 726
    .line 727
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_8

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, La/qiq0;

    .line 749
    .line 750
    iget v6, v6, La/qiq0;->a:I

    .line 751
    .line 752
    int-to-long v6, v6

    .line 753
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_8
    iget v4, v9, La/wjq0;->a:I

    .line 762
    .line 763
    new-instance v6, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 764
    .line 765
    invoke-direct {v6, v4, v2, v3, v5}, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v2, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$virtualGameCategoryMainScreen$1;

    .line 772
    .line 773
    invoke-direct {v2, v0, v6}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$virtualGameCategoryMainScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 777
    .line 778
    .line 779
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    check-cast v9, La/ojq0;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_9

    .line 795
    .line 796
    iget-boolean v1, v9, La/ojq0;->a:Z

    .line 797
    .line 798
    xor-int/2addr v1, v8

    .line 799
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_13
    check-cast v0, La/rhq0;

    .line 810
    .line 811
    check-cast v9, La/k0i;

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, La/rhq0;->b:La/t0a;

    .line 821
    .line 822
    new-instance v4, La/t2f0;

    .line 823
    .line 824
    invoke-direct {v4, v9, v0, v1, v3}, La/t2f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2, v4}, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->G0(La/t0a;La/t2f0;)V

    .line 828
    .line 829
    .line 830
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    check-cast v9, La/tgq0;

    .line 836
    .line 837
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_a

    .line 846
    .line 847
    iget-boolean v1, v9, La/tgq0;->a:Z

    .line 848
    .line 849
    xor-int/2addr v1, v8

    .line 850
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_15
    check-cast v0, La/ydq0;

    .line 861
    .line 862
    check-cast v9, La/fo;

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Landroid/view/View;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9}, La/fo;->u()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, La/xeq0;

    .line 876
    .line 877
    iget-object v1, v1, La/xeq0;->a:La/yrw;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, La/ydq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_16
    check-cast v0, La/weq0;

    .line 886
    .line 887
    check-cast v9, La/d1r;

    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, La/atr0;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v0, v0, La/weq0;->u:La/xoi0;

    .line 897
    .line 898
    iget-object v2, v9, La/d1r;->W:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-nez v3, :cond_b

    .line 905
    .line 906
    iget-wide v2, v9, La/d1r;->a:J

    .line 907
    .line 908
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :cond_b
    iget-wide v3, v9, La/d1r;->v:J

    .line 913
    .line 914
    check-cast v0, La/yoi0;

    .line 915
    .line 916
    invoke-virtual {v0, v3, v4, v2}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 921
    .line 922
    .line 923
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_17
    check-cast v0, La/weq0;

    .line 927
    .line 928
    check-cast v9, La/wt0;

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, La/atr0;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, La/weq0;->v:La/ei3;

    .line 938
    .line 939
    iget-wide v11, v9, La/wt0;->a:J

    .line 940
    .line 941
    iget-object v3, v9, La/wt0;->c:Ljava/lang/String;

    .line 942
    .line 943
    iget-wide v13, v9, La/wt0;->e:J

    .line 944
    .line 945
    iget-boolean v4, v9, La/wt0;->g:Z

    .line 946
    .line 947
    iget-wide v6, v9, La/wt0;->f:J

    .line 948
    .line 949
    iget-boolean v10, v9, La/wt0;->h:Z

    .line 950
    .line 951
    iget-boolean v15, v9, La/wt0;->i:Z

    .line 952
    .line 953
    iget-object v5, v0, La/weq0;->S:Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    const/16 v16, 0x0

    .line 960
    .line 961
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v17

    .line 965
    if-eqz v17, :cond_d

    .line 966
    .line 967
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v17

    .line 971
    check-cast v17, La/zrw;

    .line 972
    .line 973
    invoke-interface/range {v17 .. v17}, La/zrw;->a()J

    .line 974
    .line 975
    .line 976
    move-result-wide v17

    .line 977
    move-object/from16 v19, v2

    .line 978
    .line 979
    move-object/from16 v20, v3

    .line 980
    .line 981
    iget-wide v2, v9, La/wt0;->a:J

    .line 982
    .line 983
    cmp-long v2, v17, v2

    .line 984
    .line 985
    if-nez v2, :cond_c

    .line 986
    .line 987
    goto :goto_8

    .line 988
    :cond_c
    add-int/lit8 v16, v16, 0x1

    .line 989
    .line 990
    move-object/from16 v2, v19

    .line 991
    .line 992
    move-object/from16 v3, v20

    .line 993
    .line 994
    goto :goto_7

    .line 995
    :cond_d
    move-object/from16 v19, v2

    .line 996
    .line 997
    move-object/from16 v20, v3

    .line 998
    .line 999
    const/16 v16, -0x1

    .line 1000
    .line 1001
    :goto_8
    add-int/lit8 v16, v16, 0x1

    .line 1002
    .line 1003
    iget-object v0, v0, La/weq0;->N:La/kl20;

    .line 1004
    .line 1005
    new-instance v21, La/ax0;

    .line 1006
    .line 1007
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v24

    .line 1011
    const-wide/16 v2, 0x0

    .line 1012
    .line 1013
    const-string v5, "recent"

    .line 1014
    .line 1015
    invoke-static {v2, v3, v5}, La/vdd;->p(JLjava/lang/String;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v26

    .line 1019
    const-wide/16 v22, 0x0

    .line 1020
    .line 1021
    const-string v25, "bet_favor_viewed"

    .line 1022
    .line 1023
    invoke-direct/range {v21 .. v26}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v2, v21

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v18

    .line 1032
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v17, v20

    .line 1039
    .line 1040
    move/from16 v20, v10

    .line 1041
    .line 1042
    const/16 v10, 0x200a

    .line 1043
    .line 1044
    const/16 v21, 0x0

    .line 1045
    .line 1046
    const/16 v23, 0x0

    .line 1047
    .line 1048
    const/16 v24, 0x0

    .line 1049
    .line 1050
    move/from16 v19, v4

    .line 1051
    .line 1052
    move/from16 v22, v15

    .line 1053
    .line 1054
    move-wide v15, v6

    .line 1055
    invoke-static/range {v10 .. v24}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, La/pzb;

    .line 1066
    .line 1067
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1068
    .line 1069
    iget-boolean v2, v9, La/wt0;->i:Z

    .line 1070
    .line 1071
    xor-int/2addr v2, v8

    .line 1072
    new-instance v3, La/jzb;

    .line 1073
    .line 1074
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 1078
    .line 1079
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_18
    check-cast v0, La/x8o0;

    .line 1083
    .line 1084
    check-cast v9, La/fo;

    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Landroid/view/View;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9}, La/fo;->u()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, La/rdq0;

    .line 1098
    .line 1099
    iget-object v1, v1, La/rdq0;->a:La/wt0;

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, La/x8o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
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
