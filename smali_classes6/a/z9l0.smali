.class public final synthetic La/z9l0;
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

    .line 2
    iput p1, p0, La/z9l0;->a:I

    iput-object p2, p0, La/z9l0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/z9l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/o2m0;La/ca3;La/x3y;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, La/z9l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/z9l0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/z9l0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/z9l0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, La/z9l0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, La/z9l0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, La/ked;

    .line 22
    .line 23
    check-cast v10, La/dhi;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, La/k2i;

    .line 34
    .line 35
    invoke-direct {v2, v10, v1, v9, v6}, La/k2i;-><init>(La/dhi;ILa/bad;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v9, v9, v2, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v0, La/f0o0;

    .line 46
    .line 47
    check-cast v10, La/q720;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, La/ggv;

    .line 52
    .line 53
    iget-wide v1, v1, La/ggv;->a:J

    .line 54
    .line 55
    new-instance v3, La/ggv;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, La/ggv;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v10, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, La/f0o0;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, La/f0o0;->b(J)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast v0, La/znn0;

    .line 74
    .line 75
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, La/w4x;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, La/znn0;->c:La/g0v;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, La/ynn0;

    .line 91
    .line 92
    invoke-direct {v3, v7, v0}, La/ynn0;-><init>(ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, La/ccf0;

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    invoke-direct {v4, v0, v10, v5}, La/ccf0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, La/b9c;

    .line 103
    .line 104
    const v5, 0x2fd4df92

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v4, v8, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v9, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    check-cast v0, La/y720;

    .line 117
    .line 118
    check-cast v10, La/ter0;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, La/ter0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, La/evm;

    .line 128
    .line 129
    invoke-direct {v2, v10, v1}, La/evm;-><init>(La/ter0;La/ter0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, La/y720;->a:La/q720;

    .line 136
    .line 137
    check-cast v0, La/zsg0;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    check-cast v0, La/q720;

    .line 146
    .line 147
    check-cast v10, La/wgi0;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, La/f2d0;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, La/win0;

    .line 161
    .line 162
    iget-object v0, v0, La/win0;->a:La/nlm0;

    .line 163
    .line 164
    instance-of v0, v0, La/llm0;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_0
    invoke-virtual {v1, v0}, La/f2d0;->c(F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_4
    check-cast v0, La/wgi0;

    .line 188
    .line 189
    check-cast v10, La/gcn0;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, La/w4x;

    .line 194
    .line 195
    sget v2, La/gcn0;->T1:I

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, La/n08;

    .line 205
    .line 206
    iget-object v2, v2, La/n08;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    new-instance v4, La/yph0;

    .line 213
    .line 214
    const/16 v5, 0x1b

    .line 215
    .line 216
    invoke-direct {v4, v5, v2}, La/yph0;-><init>(ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, La/s3c0;

    .line 220
    .line 221
    const/16 v6, 0xa

    .line 222
    .line 223
    invoke-direct {v5, v2, v10, v0, v6}, La/s3c0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, La/b9c;

    .line 227
    .line 228
    const v2, 0x799532c4

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v5, v8, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3, v9, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_5
    check-cast v0, La/l5n0;

    .line 241
    .line 242
    check-cast v10, La/fo;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, La/k2n0;

    .line 256
    .line 257
    iget-object v1, v1, La/k2n0;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v0, La/l5n0;->k:La/sh3;

    .line 260
    .line 261
    iget v3, v0, La/l5n0;->b:I

    .line 262
    .line 263
    new-instance v4, La/zu2;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, La/hoh;->h0(La/bv2;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v3, v4}, La/sh3;->q(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, La/l5n0;->l:La/rd;

    .line 276
    .line 277
    new-instance v4, La/zu2;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, La/hoh;->h0(La/bv2;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v3, v4}, La/rd;->H(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, La/l5n0;->f:La/xoi0;

    .line 290
    .line 291
    iget-object v3, v0, La/l5n0;->n:La/g5n0;

    .line 292
    .line 293
    iget-wide v3, v3, La/g5n0;->a:J

    .line 294
    .line 295
    check-cast v2, La/yoi0;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v2, v2, La/yoi0;->b:La/qah;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v3, v4, v5}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v0, La/l5n0;->j:La/xtr0;

    .line 307
    .line 308
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 313
    .line 314
    if-eqz v3, :cond_1

    .line 315
    .line 316
    new-instance v3, La/ttr0;

    .line 317
    .line 318
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 319
    .line 320
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, La/pzb;

    .line 324
    .line 325
    sget-object v4, La/lzb;->a:La/jzb;

    .line 326
    .line 327
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_1
    new-instance v3, La/mtr0;

    .line 335
    .line 336
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, La/pzb;

    .line 340
    .line 341
    sget-object v4, La/lzb;->a:La/jzb;

    .line 342
    .line 343
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_1
    invoke-static {v0, v2, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_2
    move-object v2, v1

    .line 354
    check-cast v2, La/tau;

    .line 355
    .line 356
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_2

    .line 361
    .line 362
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, La/ah20;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_6
    check-cast v0, La/xrh;

    .line 376
    .line 377
    check-cast v10, La/rn5;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, La/atr0;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, La/xrh;->k:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, La/q890;

    .line 389
    .line 390
    iget-object v2, v10, La/rn5;->w:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v0, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;

    .line 396
    .line 397
    invoke-direct {v0, v2}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_7
    check-cast v0, La/bom0;

    .line 407
    .line 408
    check-cast v10, La/bkz;

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, La/atr0;

    .line 413
    .line 414
    iget-object v0, v0, La/bom0;->X:La/xgg0;

    .line 415
    .line 416
    iget-object v2, v10, La/bkz;->b:La/qi0;

    .line 417
    .line 418
    iget-wide v10, v2, La/qi0;->g:J

    .line 419
    .line 420
    iget-object v3, v2, La/qi0;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-boolean v4, v2, La/qi0;->i:Z

    .line 423
    .line 424
    iget-wide v14, v2, La/qi0;->h:J

    .line 425
    .line 426
    iget-boolean v2, v2, La/qi0;->j:Z

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const-wide/16 v12, 0x0

    .line 433
    .line 434
    const-string v17, ""

    .line 435
    .line 436
    const/16 v20, 0x1

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    move/from16 v19, v2

    .line 445
    .line 446
    move-object/from16 v16, v3

    .line 447
    .line 448
    move/from16 v18, v4

    .line 449
    .line 450
    invoke-static/range {v9 .. v23}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, La/pzb;

    .line 461
    .line 462
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 463
    .line 464
    new-instance v2, La/jzb;

    .line 465
    .line 466
    invoke-direct {v2, v8, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 467
    .line 468
    .line 469
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 470
    .line 471
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_8
    check-cast v0, La/bom0;

    .line 475
    .line 476
    move-object v6, v10

    .line 477
    check-cast v6, La/z640;

    .line 478
    .line 479
    move-object/from16 v10, p1

    .line 480
    .line 481
    check-cast v10, La/atr0;

    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, La/bom0;->n:La/bfr;

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const/16 v9, 0x27

    .line 490
    .line 491
    const-wide/16 v2, 0x0

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const-string v7, "TitledGridCardItemsViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 496
    .line 497
    invoke-static/range {v1 .. v9}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v10, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 502
    .line 503
    .line 504
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_9
    check-cast v0, La/bom0;

    .line 508
    .line 509
    check-cast v10, La/yj10;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, La/atr0;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, La/bom0;->m:La/v6c0;

    .line 519
    .line 520
    iget-object v2, v10, La/yj10;->g:Ljava/lang/String;

    .line 521
    .line 522
    iget-wide v7, v10, La/yj10;->e:J

    .line 523
    .line 524
    cmp-long v3, v7, v3

    .line 525
    .line 526
    if-gtz v3, :cond_3

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_3
    move-object v2, v9

    .line 530
    :goto_3
    if-nez v2, :cond_4

    .line 531
    .line 532
    move-object v12, v5

    .line 533
    goto :goto_4

    .line 534
    :cond_4
    move-object v12, v2

    .line 535
    :goto_4
    iget-wide v13, v10, La/yj10;->d:J

    .line 536
    .line 537
    new-instance v11, La/gh0;

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x6c

    .line 545
    .line 546
    move-wide/from16 v17, v7

    .line 547
    .line 548
    invoke-direct/range {v11 .. v20}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 549
    .line 550
    .line 551
    new-instance v2, La/tu1;

    .line 552
    .line 553
    invoke-direct {v2, v11, v9, v6}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 561
    .line 562
    .line 563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_a
    check-cast v0, La/bom0;

    .line 567
    .line 568
    check-cast v10, La/zj10;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, La/atr0;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, La/bom0;->m:La/v6c0;

    .line 578
    .line 579
    new-instance v2, La/tu1;

    .line 580
    .line 581
    new-instance v11, La/gh0;

    .line 582
    .line 583
    iget-object v12, v10, La/zj10;->g:Ljava/lang/String;

    .line 584
    .line 585
    iget-wide v13, v10, La/zj10;->d:J

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x7c

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const-wide/16 v17, 0x0

    .line 595
    .line 596
    invoke-direct/range {v11 .. v20}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v11, v9, v6}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 607
    .line 608
    .line 609
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_b
    check-cast v0, La/dmm0;

    .line 613
    .line 614
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_8

    .line 630
    .line 631
    iget-object v2, v0, La/dmm0;->m:La/vmm0;

    .line 632
    .line 633
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3}, La/g450;->G(Landroid/widget/TextView;)V

    .line 645
    .line 646
    .line 647
    const/16 v3, 0x8

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->e()V

    .line 653
    .line 654
    .line 655
    iget-boolean v1, v0, La/dmm0;->g:Z

    .line 656
    .line 657
    iget-object v4, v0, La/dmm0;->k:Landroid/view/View;

    .line 658
    .line 659
    if-eqz v1, :cond_6

    .line 660
    .line 661
    if-eqz v4, :cond_5

    .line 662
    .line 663
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_6
    if-eqz v4, :cond_7

    .line 671
    .line 672
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    :goto_5
    iget-object v1, v0, La/dmm0;->o:La/ef20;

    .line 679
    .line 680
    invoke-virtual {v1}, La/ef20;->a()V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, La/dmm0;->i:Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, La/dmm0;->j:Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    if-eqz v0, :cond_9

    .line 691
    .line 692
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_8
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_c
    check-cast v0, La/dbm0;

    .line 705
    .line 706
    check-cast v10, La/fo;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, La/dbm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_d
    check-cast v0, La/o3j;

    .line 726
    .line 727
    check-cast v10, La/sim0;

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Landroid/view/View;

    .line 732
    .line 733
    sget-object v3, La/sim0;->U1:La/jkl0;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, La/o3j;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 739
    .line 740
    invoke-virtual {v10}, La/sim0;->W0()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    add-int/2addr v1, v8

    .line 745
    invoke-virtual {v0, v1, v8}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10}, La/sim0;->Z0()La/zim0;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-virtual {v10}, La/sim0;->Y0()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    invoke-virtual {v10}, La/sim0;->W0()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    add-int/lit8 v13, v0, 0x1

    .line 761
    .line 762
    invoke-virtual {v10}, La/sim0;->U0()La/oim0;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v0, v0, La/py5;->f:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    iget-object v0, v10, La/sim0;->Q1:La/o7c0;

    .line 775
    .line 776
    sget-object v1, La/sim0;->V1:[La/wdw;

    .line 777
    .line 778
    aget-object v1, v1, v2

    .line 779
    .line 780
    invoke-virtual {v0, v10, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    sget-object v16, La/rh3;->b:La/rh3;

    .line 785
    .line 786
    invoke-virtual/range {v11 .. v16}, La/zim0;->E(IIILjava/lang/String;La/rh3;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_e
    check-cast v0, La/ehm0;

    .line 793
    .line 794
    check-cast v10, La/hjc0;

    .line 795
    .line 796
    move-object/from16 v11, p1

    .line 797
    .line 798
    check-cast v11, La/ozg0;

    .line 799
    .line 800
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget-boolean v1, v0, La/ehm0;->i:Z

    .line 804
    .line 805
    if-eqz v1, :cond_a

    .line 806
    .line 807
    iget-wide v1, v0, La/ehm0;->e:J

    .line 808
    .line 809
    cmp-long v1, v1, v3

    .line 810
    .line 811
    if-eqz v1, :cond_c

    .line 812
    .line 813
    invoke-static {v0, v10}, La/vrh;->L(La/ehm0;La/hjc0;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x36

    .line 820
    .line 821
    const/4 v13, 0x0

    .line 822
    const v14, 0x7f0606e3

    .line 823
    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    invoke-static/range {v11 .. v17}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 827
    .line 828
    .line 829
    const-string v12, " "

    .line 830
    .line 831
    invoke-static/range {v11 .. v17}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, La/vrh;->Z(La/ehm0;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    invoke-static/range {v11 .. v17}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 839
    .line 840
    .line 841
    goto :goto_7

    .line 842
    :cond_a
    iget-wide v1, v0, La/ehm0;->d:J

    .line 843
    .line 844
    cmp-long v1, v1, v3

    .line 845
    .line 846
    if-eqz v1, :cond_c

    .line 847
    .line 848
    invoke-static {v0, v10}, La/vrh;->K(La/ehm0;La/hjc0;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    const/16 v17, 0x36

    .line 855
    .line 856
    const/4 v13, 0x0

    .line 857
    const v14, 0x7f0606e3

    .line 858
    .line 859
    .line 860
    const/4 v15, 0x0

    .line 861
    invoke-static/range {v11 .. v17}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v11, La/ozg0;->a:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_b

    .line 871
    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    const/16 v17, 0x36

    .line 875
    .line 876
    const-string v12, " "

    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    const v14, 0x7f0606e3

    .line 880
    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    invoke-static/range {v11 .. v17}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 884
    .line 885
    .line 886
    :cond_b
    invoke-static {v0}, La/vrh;->Y(La/ehm0;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    const/16 v17, 0x36

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    const v14, 0x7f0606e3

    .line 896
    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    invoke-static/range {v11 .. v17}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 900
    .line 901
    .line 902
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_f
    check-cast v0, La/soq;

    .line 906
    .line 907
    check-cast v10, La/fo;

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Landroid/view/View;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, La/ykr;

    .line 921
    .line 922
    invoke-virtual {v1}, La/ykr;->f()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v0, v1}, La/soq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_10
    check-cast v0, La/rcm0;

    .line 937
    .line 938
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 939
    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-interface {v0}, La/rcm0;->a()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelectedForced(Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v9}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v0}, La/rcm0;->getTitle()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v9}, Lorg/xplatform/uikit/components/chips/DsChip;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v9}, Lorg/xplatform/uikit/components/chips/DsChip;->setCount(Ljava/lang/Integer;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v9}, Lorg/xplatform/uikit/components/chips/DsChip;->setValueText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    new-instance v2, La/my90;

    .line 974
    .line 975
    const/16 v3, 0xc

    .line 976
    .line 977
    invoke-direct {v2, v3, v10, v0}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    .line 982
    .line 983
    instance-of v2, v0, La/pcm0;

    .line 984
    .line 985
    if-eqz v2, :cond_d

    .line 986
    .line 987
    invoke-virtual {v1, v9}, Lorg/xplatform/uikit/components/chips/DsChip;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 988
    .line 989
    .line 990
    goto :goto_8

    .line 991
    :cond_d
    instance-of v0, v0, La/qcm0;

    .line 992
    .line 993
    if-eqz v0, :cond_e

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    const v2, 0x7f080888

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    const v3, 0x7f040b3b

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    const v4, 0x7f040b33

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v0, v2}, La/uwb;->e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_8
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    goto :goto_9

    .line 1074
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 1075
    .line 1076
    .line 1077
    :goto_9
    return-object v9

    .line 1078
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 1079
    .line 1080
    check-cast v10, Ljava/lang/String;

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, La/hue0;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    sget-object v2, La/y3m0;->b:La/gue0;

    .line 1101
    .line 1102
    sget-object v3, La/y3m0;->a:[La/wdw;

    .line 1103
    .line 1104
    aget-object v4, v3, v7

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v10}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    sget-object v2, La/y3m0;->c:La/gue0;

    .line 1124
    .line 1125
    aget-object v3, v3, v8

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1137
    .line 1138
    check-cast v10, La/v2m0;

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, La/fzl0;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, La/wqb0;

    .line 1148
    .line 1149
    invoke-direct {v1, v10}, La/wqb0;-><init>(La/v2m0;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1159
    .line 1160
    check-cast v10, La/u2m0;

    .line 1161
    .line 1162
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, La/fzl0;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, La/dzb0;

    .line 1170
    .line 1171
    invoke-direct {v1, v10}, La/dzb0;-><init>(La/u2m0;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_14
    check-cast v0, La/b4b0;

    .line 1181
    .line 1182
    check-cast v10, La/fo;

    .line 1183
    .line 1184
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Landroid/view/View;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v0, v1}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_15
    check-cast v0, La/o2m0;

    .line 1202
    .line 1203
    check-cast v10, La/ca3;

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, La/f2d0;

    .line 1208
    .line 1209
    iget-object v2, v0, La/o2m0;->b:La/da3;

    .line 1210
    .line 1211
    iget-object v0, v0, La/o2m0;->a:La/q720;

    .line 1212
    .line 1213
    move-object v3, v0

    .line 1214
    check-cast v3, La/zsg0;

    .line 1215
    .line 1216
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, La/j2m0;

    .line 1221
    .line 1222
    if-eqz v3, :cond_f

    .line 1223
    .line 1224
    iget-object v3, v3, La/j2m0;->a:La/i2m0;

    .line 1225
    .line 1226
    if-eqz v3, :cond_f

    .line 1227
    .line 1228
    iget-object v3, v3, La/i2m0;->a:La/da3;

    .line 1229
    .line 1230
    goto :goto_a

    .line 1231
    :cond_f
    move-object v3, v9

    .line 1232
    :goto_a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_11

    .line 1237
    .line 1238
    :cond_10
    :goto_b
    move-object v5, v9

    .line 1239
    goto :goto_d

    .line 1240
    :cond_11
    check-cast v0, La/zsg0;

    .line 1241
    .line 1242
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, La/j2m0;

    .line 1247
    .line 1248
    if-eqz v0, :cond_10

    .line 1249
    .line 1250
    iget-object v2, v0, La/j2m0;->b:La/k320;

    .line 1251
    .line 1252
    invoke-static {v10, v0}, La/o2m0;->c(La/ca3;La/j2m0;)La/ca3;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    if-nez v3, :cond_12

    .line 1257
    .line 1258
    goto :goto_b

    .line 1259
    :cond_12
    iget v4, v3, La/ca3;->c:I

    .line 1260
    .line 1261
    iget v3, v3, La/ca3;->b:I

    .line 1262
    .line 1263
    invoke-virtual {v0, v3, v4}, La/j2m0;->k(II)La/e33;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-virtual {v0, v3}, La/j2m0;->b(I)La/g7b0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    sub-int/2addr v4, v8

    .line 1272
    invoke-virtual {v0, v4}, La/j2m0;->b(I)La/g7b0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v2, v3}, La/k320;->d(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    invoke-virtual {v2, v4}, La/k320;->d(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-ne v3, v2, :cond_13

    .line 1285
    .line 1286
    iget v0, v0, La/g7b0;->a:F

    .line 1287
    .line 1288
    iget v2, v6, La/g7b0;->a:F

    .line 1289
    .line 1290
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    goto :goto_c

    .line 1295
    :cond_13
    const/4 v0, 0x0

    .line 1296
    :goto_c
    iget v2, v6, La/g7b0;->b:F

    .line 1297
    .line 1298
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    int-to-long v3, v0

    .line 1303
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    int-to-long v6, v0

    .line 1308
    const/16 v0, 0x20

    .line 1309
    .line 1310
    shl-long v2, v3, v0

    .line 1311
    .line 1312
    const-wide v10, 0xffffffffL

    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    and-long/2addr v6, v10

    .line 1318
    or-long/2addr v2, v6

    .line 1319
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    xor-long/2addr v2, v6

    .line 1325
    invoke-virtual {v5, v2, v3}, La/e33;->k(J)V

    .line 1326
    .line 1327
    .line 1328
    :goto_d
    if-eqz v5, :cond_14

    .line 1329
    .line 1330
    new-instance v9, La/n2m0;

    .line 1331
    .line 1332
    invoke-direct {v9, v5}, La/n2m0;-><init>(La/e33;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_14
    if-eqz v9, :cond_15

    .line 1336
    .line 1337
    invoke-virtual {v1, v9}, La/f2d0;->D(La/b0g0;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v8}, La/f2d0;->g(Z)V

    .line 1341
    .line 1342
    .line 1343
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_16
    check-cast v0, La/ca3;

    .line 1347
    .line 1348
    check-cast v10, La/x3y;

    .line 1349
    .line 1350
    iget-object v1, v10, La/x3y;->b:La/usg0;

    .line 1351
    .line 1352
    move-object/from16 v3, p1

    .line 1353
    .line 1354
    check-cast v3, La/tvl0;

    .line 1355
    .line 1356
    iget-object v4, v0, La/ca3;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v4, La/o3y;

    .line 1359
    .line 1360
    invoke-virtual {v4}, La/o3y;->b()La/p2m0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    if-eqz v5, :cond_16

    .line 1365
    .line 1366
    iget-object v5, v5, La/p2m0;->a:La/fzg0;

    .line 1367
    .line 1368
    goto :goto_e

    .line 1369
    :cond_16
    move-object v5, v9

    .line 1370
    :goto_e
    invoke-virtual {v1}, La/usg0;->l()I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    and-int/2addr v7, v8

    .line 1375
    if-eqz v7, :cond_17

    .line 1376
    .line 1377
    invoke-virtual {v4}, La/o3y;->b()La/p2m0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    if-eqz v7, :cond_17

    .line 1382
    .line 1383
    iget-object v7, v7, La/p2m0;->b:La/fzg0;

    .line 1384
    .line 1385
    goto :goto_f

    .line 1386
    :cond_17
    move-object v7, v9

    .line 1387
    :goto_f
    if-eqz v5, :cond_18

    .line 1388
    .line 1389
    invoke-virtual {v5, v7}, La/fzg0;->d(La/fzg0;)La/fzg0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    :cond_18
    invoke-virtual {v1}, La/usg0;->l()I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    and-int/2addr v5, v6

    .line 1398
    if-eqz v5, :cond_19

    .line 1399
    .line 1400
    invoke-virtual {v4}, La/o3y;->b()La/p2m0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    if-eqz v5, :cond_19

    .line 1405
    .line 1406
    iget-object v5, v5, La/p2m0;->c:La/fzg0;

    .line 1407
    .line 1408
    goto :goto_10

    .line 1409
    :cond_19
    move-object v5, v9

    .line 1410
    :goto_10
    if-eqz v7, :cond_1a

    .line 1411
    .line 1412
    invoke-virtual {v7, v5}, La/fzg0;->d(La/fzg0;)La/fzg0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    :cond_1a
    invoke-virtual {v1}, La/usg0;->l()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    and-int/2addr v1, v2

    .line 1421
    if-eqz v1, :cond_1b

    .line 1422
    .line 1423
    invoke-virtual {v4}, La/o3y;->b()La/p2m0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    if-eqz v1, :cond_1b

    .line 1428
    .line 1429
    iget-object v9, v1, La/p2m0;->d:La/fzg0;

    .line 1430
    .line 1431
    :cond_1b
    if-eqz v5, :cond_1c

    .line 1432
    .line 1433
    invoke-virtual {v5, v9}, La/fzg0;->d(La/fzg0;)La/fzg0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    :cond_1c
    new-instance v1, La/y8b0;

    .line 1438
    .line 1439
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v3, La/tvl0;->a:La/da3;

    .line 1443
    .line 1444
    new-instance v4, La/m2b0;

    .line 1445
    .line 1446
    const/16 v5, 0x1c

    .line 1447
    .line 1448
    invoke-direct {v4, v1, v0, v9, v5}, La/m2b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2, v4}, La/da3;->b(Lkotlin/jvm/functions/Function1;)La/da3;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iput-object v0, v3, La/tvl0;->b:La/da3;

    .line 1456
    .line 1457
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :pswitch_17
    check-cast v0, La/my;

    .line 1461
    .line 1462
    check-cast v10, La/fo;

    .line 1463
    .line 1464
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    check-cast v1, Landroid/text/Editable;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, La/g1m0;

    .line 1480
    .line 1481
    iget-object v2, v2, La/g1m0;->a:La/v3o;

    .line 1482
    .line 1483
    invoke-virtual {v0, v1, v2}, La/my;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_18
    check-cast v0, La/q720;

    .line 1490
    .line 1491
    check-cast v10, La/k620;

    .line 1492
    .line 1493
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    check-cast v1, La/xfj;

    .line 1496
    .line 1497
    new-instance v1, La/km0;

    .line 1498
    .line 1499
    const/16 v2, 0x13

    .line 1500
    .line 1501
    invoke-direct {v1, v2, v0, v10}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v1

    .line 1505
    :pswitch_19
    check-cast v0, La/d9b0;

    .line 1506
    .line 1507
    check-cast v10, La/ytl0;

    .line 1508
    .line 1509
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    check-cast v1, Ljava/lang/Throwable;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, La/o6w;

    .line 1519
    .line 1520
    if-eqz v0, :cond_1d

    .line 1521
    .line 1522
    invoke-interface {v0, v9}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_1d
    iget-object v0, v10, La/ytl0;->y:La/rei;

    .line 1526
    .line 1527
    new-instance v2, La/fsk0;

    .line 1528
    .line 1529
    const/16 v3, 0xf

    .line 1530
    .line 1531
    invoke-direct {v2, v3, v1, v10}, La/fsk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :pswitch_1a
    check-cast v0, La/hjc0;

    .line 1541
    .line 1542
    check-cast v10, La/awi;

    .line 1543
    .line 1544
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, La/ill0;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v10}, La/awi;->k()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    new-instance v9, La/jll0;

    .line 1559
    .line 1560
    new-array v3, v7, [Ljava/lang/Object;

    .line 1561
    .line 1562
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1563
    .line 1564
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    const v4, 0x7f131459

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    new-array v3, v7, [Ljava/lang/Object;

    .line 1576
    .line 1577
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    const v4, 0x7f131458

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11

    .line 1588
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    const v3, 0x7f131457

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v12

    .line 1603
    iget-object v13, v1, La/ill0;->a:Ljava/lang/String;

    .line 1604
    .line 1605
    new-instance v14, La/ock;

    .line 1606
    .line 1607
    sget-object v15, La/dck;->e:La/dck;

    .line 1608
    .line 1609
    sget-object v16, La/uh8;->a:La/uh8;

    .line 1610
    .line 1611
    new-instance v1, La/zh8;

    .line 1612
    .line 1613
    new-array v2, v7, [Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    const v3, 0x7f131452

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-direct {v1, v2}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    const/16 v19, 0x0

    .line 1630
    .line 1631
    const/16 v20, 0x1

    .line 1632
    .line 1633
    const/16 v18, 0x1

    .line 1634
    .line 1635
    move-object/from16 v17, v1

    .line 1636
    .line 1637
    invoke-direct/range {v14 .. v20}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v1, La/ock;

    .line 1641
    .line 1642
    new-instance v2, La/zh8;

    .line 1643
    .line 1644
    new-array v3, v7, [Ljava/lang/Object;

    .line 1645
    .line 1646
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    const v4, 0x7f13031a

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-direct {v2, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    const/16 v20, 0x0

    .line 1661
    .line 1662
    const/16 v21, 0x1

    .line 1663
    .line 1664
    const/16 v19, 0x1

    .line 1665
    .line 1666
    move-object/from16 v18, v2

    .line 1667
    .line 1668
    move-object/from16 v17, v16

    .line 1669
    .line 1670
    move-object/from16 v16, v15

    .line 1671
    .line 1672
    move-object v15, v1

    .line 1673
    invoke-direct/range {v15 .. v21}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 1674
    .line 1675
    .line 1676
    invoke-direct/range {v9 .. v15}, La/jll0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ock;La/ock;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v9

    .line 1680
    :pswitch_1b
    check-cast v0, La/gal0;

    .line 1681
    .line 1682
    check-cast v10, Ljava/lang/String;

    .line 1683
    .line 1684
    move-object/from16 v1, p1

    .line 1685
    .line 1686
    check-cast v1, La/atr0;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    iget-object v2, v0, La/gal0;->l:La/qah;

    .line 1692
    .line 1693
    iget-wide v3, v0, La/gal0;->c:J

    .line 1694
    .line 1695
    iget-object v0, v0, La/gal0;->d:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v2, v10, v3, v4, v0}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1702
    .line 1703
    .line 1704
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :pswitch_1c
    check-cast v0, La/aal0;

    .line 1708
    .line 1709
    check-cast v10, La/j9l0;

    .line 1710
    .line 1711
    move-object/from16 v1, p1

    .line 1712
    .line 1713
    check-cast v1, La/atr0;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    iget-object v2, v0, La/aal0;->w:La/qah;

    .line 1719
    .line 1720
    check-cast v10, La/h9l0;

    .line 1721
    .line 1722
    iget-object v3, v10, La/h9l0;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-wide v4, v0, La/aal0;->u:J

    .line 1725
    .line 1726
    iget-object v0, v0, La/aal0;->v:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v2, v3, v4, v5, v0}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1733
    .line 1734
    .line 1735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1736
    .line 1737
    return-object v0

    .line 1738
    nop

    .line 1739
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
