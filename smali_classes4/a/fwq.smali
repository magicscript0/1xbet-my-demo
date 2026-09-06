.class public final synthetic La/fwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fwq;->a:I

    iput-object p1, p0, La/fwq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fwq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const-string v9, "viewModelFactory"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v0, v0, La/fwq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, La/mst;

    .line 23
    .line 24
    new-instance v1, La/hxu;

    .line 25
    .line 26
    iget-object v0, v0, La/mst;->a:La/ka0;

    .line 27
    .line 28
    iget-object v0, v0, La/ka0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 31
    .line 32
    invoke-direct {v1, v0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v0, La/zjt;

    .line 37
    .line 38
    invoke-virtual {v0}, La/zjt;->a()La/wun;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq v0, v5, :cond_4

    .line 49
    .line 50
    if-eq v0, v8, :cond_2

    .line 51
    .line 52
    if-eq v0, v7, :cond_1

    .line 53
    .line 54
    if-ne v0, v6, :cond_0

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v5, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v5, v10

    .line 67
    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_1
    return-object v11

    .line 72
    :pswitch_1
    check-cast v0, La/pjt;

    .line 73
    .line 74
    iget-object v0, v0, La/pjt;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v11, v0

    .line 84
    :goto_2
    sget-object v0, La/l6m;->a:La/l6m;

    .line 85
    .line 86
    new-instance v1, La/sjt;

    .line 87
    .line 88
    invoke-direct {v1, v11, v0}, La/sjt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_2
    check-cast v0, La/zht;

    .line 93
    .line 94
    iget-object v0, v0, La/zht;->J1:La/t9q0;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v11

    .line 103
    :pswitch_3
    check-cast v0, La/ait;

    .line 104
    .line 105
    iget-object v0, v0, La/ait;->M1:La/t9q0;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v11

    .line 114
    :pswitch_4
    check-cast v0, La/xet;

    .line 115
    .line 116
    iget-object v0, v0, La/xet;->t1:La/t9q0;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v11

    .line 125
    :pswitch_5
    check-cast v0, La/sbm;

    .line 126
    .line 127
    iget-object v0, v0, La/sbm;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, La/c1f0;

    .line 130
    .line 131
    const-class v1, La/eet;

    .line 132
    .line 133
    sget-object v2, La/pib0;->a:La/qib0;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, La/eet;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    check-cast v0, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;->c(Lorg/xplatform/services/mobile_services/impl/presentation/services/GoogleMessagingService;)La/xct;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_7
    check-cast v0, La/mat;

    .line 154
    .line 155
    new-instance v1, La/lmd0;

    .line 156
    .line 157
    iget-object v0, v0, La/mat;->w1:La/jua;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, v0, La/jua;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, La/wx90;

    .line 164
    .line 165
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, La/t7h;

    .line 170
    .line 171
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_9
    const-string v0, "component"

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v11

    .line 181
    :pswitch_8
    check-cast v0, La/ijc;

    .line 182
    .line 183
    invoke-virtual {v0}, La/ijc;->a()La/m1c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    check-cast v0, La/yjo;

    .line 189
    .line 190
    iget-object v0, v0, La/yjo;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, La/dkp0;

    .line 193
    .line 194
    invoke-virtual {v0, v10, v10}, La/dkp0;->h(ZZ)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_a
    check-cast v0, La/w0p;

    .line 201
    .line 202
    iget-object v0, v0, La/w0p;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, La/dkp0;

    .line 205
    .line 206
    invoke-virtual {v0, v10, v10}, La/dkp0;->h(ZZ)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_b
    check-cast v0, La/r2s;

    .line 213
    .line 214
    iget-object v0, v0, La/r2s;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, La/dkp0;

    .line 217
    .line 218
    invoke-virtual {v0, v10, v10}, La/dkp0;->h(ZZ)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_c
    check-cast v0, La/ha0;

    .line 225
    .line 226
    iget-object v1, v0, La/ha0;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, La/cyj0;

    .line 229
    .line 230
    invoke-virtual {v1}, La/cyj0;->c()La/fro;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v9, v0, La/ha0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, La/do8;

    .line 237
    .line 238
    invoke-virtual {v9}, La/do8;->a()La/pf6;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v11, v0, La/ha0;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, La/kn8;

    .line 245
    .line 246
    invoke-virtual {v11}, La/kn8;->b()La/k78;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iget-object v12, v0, La/ha0;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, La/xom;

    .line 253
    .line 254
    invoke-virtual {v12}, La/xom;->c()La/ms4;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iget-object v13, v0, La/ha0;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, La/vrm;

    .line 261
    .line 262
    invoke-virtual {v13}, La/vrm;->c()La/ms4;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget-object v0, v0, La/ha0;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, La/o190;

    .line 269
    .line 270
    invoke-virtual {v0}, La/o190;->p()La/fro;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v14, La/p180;

    .line 275
    .line 276
    invoke-direct {v14, v0, v3}, La/p180;-><init>(La/fro;I)V

    .line 277
    .line 278
    .line 279
    new-array v0, v4, [La/fro;

    .line 280
    .line 281
    aput-object v1, v0, v10

    .line 282
    .line 283
    aput-object v9, v0, v5

    .line 284
    .line 285
    aput-object v11, v0, v8

    .line 286
    .line 287
    aput-object v12, v0, v7

    .line 288
    .line 289
    aput-object v13, v0, v6

    .line 290
    .line 291
    aput-object v14, v0, v2

    .line 292
    .line 293
    new-instance v1, La/f0s;

    .line 294
    .line 295
    invoke-direct {v1, v0, v8}, La/f0s;-><init>([La/fro;I)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_d
    check-cast v0, La/ix90;

    .line 300
    .line 301
    iget-object v0, v0, La/ix90;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, La/bts;

    .line 304
    .line 305
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_e
    check-cast v0, La/xkh;

    .line 311
    .line 312
    iget-object v1, v0, La/xkh;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, La/rfb;

    .line 315
    .line 316
    iget-object v1, v1, La/rfb;->a:La/cyj0;

    .line 317
    .line 318
    invoke-virtual {v1}, La/cyj0;->c()La/fro;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v9, v0, La/xkh;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, La/do8;

    .line 325
    .line 326
    invoke-virtual {v9}, La/do8;->a()La/pf6;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v11, v0, La/xkh;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, La/ehp;

    .line 333
    .line 334
    iget-object v11, v11, La/ehp;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v11, La/kn8;

    .line 337
    .line 338
    invoke-virtual {v11}, La/kn8;->b()La/k78;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iget-object v12, v0, La/xkh;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v12, La/pas;

    .line 345
    .line 346
    iget-object v12, v12, La/pas;->a:La/xom;

    .line 347
    .line 348
    invoke-virtual {v12}, La/xom;->c()La/ms4;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iget-object v13, v0, La/xkh;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v13, La/zas;

    .line 355
    .line 356
    iget-object v13, v13, La/zas;->a:La/vrm;

    .line 357
    .line 358
    invoke-virtual {v13}, La/vrm;->c()La/ms4;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v0, v0, La/xkh;->g:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, La/pyr;

    .line 365
    .line 366
    iget-object v0, v0, La/pyr;->a:La/o190;

    .line 367
    .line 368
    invoke-virtual {v0}, La/o190;->p()La/fro;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v14, La/p180;

    .line 373
    .line 374
    invoke-direct {v14, v0, v3}, La/p180;-><init>(La/fro;I)V

    .line 375
    .line 376
    .line 377
    new-array v0, v4, [La/fro;

    .line 378
    .line 379
    aput-object v1, v0, v10

    .line 380
    .line 381
    aput-object v9, v0, v5

    .line 382
    .line 383
    aput-object v11, v0, v8

    .line 384
    .line 385
    aput-object v12, v0, v7

    .line 386
    .line 387
    aput-object v13, v0, v6

    .line 388
    .line 389
    aput-object v14, v0, v2

    .line 390
    .line 391
    new-instance v1, La/f0s;

    .line 392
    .line 393
    invoke-direct {v1, v0, v10}, La/f0s;-><init>([La/fro;I)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_f
    check-cast v0, La/qmr;

    .line 398
    .line 399
    new-instance v1, La/lmd0;

    .line 400
    .line 401
    iget-object v0, v0, La/qmr;->t1:La/s7h;

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v11

    .line 413
    :pswitch_10
    move-object v14, v0

    .line 414
    check-cast v14, La/blr;

    .line 415
    .line 416
    sget-object v0, La/blr;->Q1:La/sxp;

    .line 417
    .line 418
    new-instance v0, La/zkr;

    .line 419
    .line 420
    new-instance v12, La/soq;

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x1c

    .line 425
    .line 426
    const/4 v13, 0x1

    .line 427
    const-class v15, La/blr;

    .line 428
    .line 429
    const-string v16, "onItemClicked"

    .line 430
    .line 431
    const-string v17, "onItemClicked(I)V"

    .line 432
    .line 433
    invoke-direct/range {v12 .. v19}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v14, La/blr;->O1:La/i23;

    .line 437
    .line 438
    sget-object v2, La/blr;->R1:[La/wdw;

    .line 439
    .line 440
    aget-object v2, v2, v8

    .line 441
    .line 442
    invoke-virtual {v1, v14, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-direct {v0}, La/is5;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v2, La/dtl0;

    .line 454
    .line 455
    const/16 v3, 0x13

    .line 456
    .line 457
    invoke-direct {v2, v3}, La/dtl0;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v3, La/hud;

    .line 461
    .line 462
    const/16 v4, 0x15

    .line 463
    .line 464
    invoke-direct {v3, v12, v1, v4}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    new-instance v1, La/luk0;

    .line 468
    .line 469
    const/16 v4, 0x14

    .line 470
    .line 471
    invoke-direct {v1, v7, v4}, La/luk0;-><init>(II)V

    .line 472
    .line 473
    .line 474
    sget-object v4, La/l1m0;->l:La/l1m0;

    .line 475
    .line 476
    new-instance v5, La/sll;

    .line 477
    .line 478
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 482
    .line 483
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_11
    check-cast v0, La/dir;

    .line 488
    .line 489
    new-instance v1, La/fir;

    .line 490
    .line 491
    iget v0, v0, La/dir;->a:I

    .line 492
    .line 493
    invoke-direct {v1, v0}, La/fir;-><init>(I)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_12
    check-cast v0, La/ndr;

    .line 498
    .line 499
    iget-object v0, v0, La/ndr;->l:La/ahi0;

    .line 500
    .line 501
    sget-object v1, La/z0c;->c:La/z0c;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v11, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_13
    check-cast v0, La/xcr;

    .line 513
    .line 514
    iget-object v0, v0, La/xcr;->a:La/c1f0;

    .line 515
    .line 516
    const-class v1, La/gar;

    .line 517
    .line 518
    sget-object v2, La/pib0;->a:La/qib0;

    .line 519
    .line 520
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, La/gar;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_14
    check-cast v0, La/ecr;

    .line 532
    .line 533
    iget-object v1, v0, La/ecr;->o:La/ahi0;

    .line 534
    .line 535
    :cond_b
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v2, v0

    .line 540
    check-cast v2, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_15
    check-cast v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;

    .line 557
    .line 558
    iget-object v0, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->d:Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_16
    check-cast v0, La/q6r;

    .line 567
    .line 568
    iget-object v0, v0, La/q6r;->h:La/ahi0;

    .line 569
    .line 570
    sget-object v1, La/z0c;->c:La/z0c;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v11, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_17
    check-cast v0, La/d2r;

    .line 582
    .line 583
    iget-object v1, v0, La/d2r;->f:La/qib;

    .line 584
    .line 585
    invoke-virtual {v1}, La/qib;->b()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, La/d2r;->g:La/pib;

    .line 589
    .line 590
    invoke-virtual {v1}, La/pib;->b()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, La/d2r;->e:La/d7t;

    .line 594
    .line 595
    new-instance v2, La/ger0;

    .line 596
    .line 597
    iget-object v3, v0, La/d2r;->l:La/ahi0;

    .line 598
    .line 599
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, La/s1r;

    .line 604
    .line 605
    iget-wide v4, v4, La/s1r;->a:J

    .line 606
    .line 607
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, La/s1r;

    .line 612
    .line 613
    iget-wide v6, v6, La/s1r;->b:J

    .line 614
    .line 615
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, La/s1r;

    .line 620
    .line 621
    iget v8, v8, La/s1r;->c:I

    .line 622
    .line 623
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, La/s1r;

    .line 628
    .line 629
    iget-wide v9, v9, La/s1r;->d:J

    .line 630
    .line 631
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, La/s1r;

    .line 636
    .line 637
    iget-object v3, v3, La/s1r;->e:Ljava/lang/String;

    .line 638
    .line 639
    move-wide/from16 v20, v9

    .line 640
    .line 641
    move-object v10, v3

    .line 642
    move v3, v8

    .line 643
    move-wide/from16 v8, v20

    .line 644
    .line 645
    invoke-direct/range {v2 .. v10}, La/ger0;-><init>(IJJJLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, La/d7t;->a(La/her0;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, La/d2r;->d:La/j1f0;

    .line 652
    .line 653
    invoke-virtual {v0}, La/j1f0;->I()V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_18
    check-cast v0, La/p1r;

    .line 660
    .line 661
    iget-object v0, v0, La/p1r;->s1:La/t9q0;

    .line 662
    .line 663
    if-eqz v0, :cond_c

    .line 664
    .line 665
    return-object v0

    .line 666
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v11

    .line 670
    :pswitch_19
    check-cast v0, La/b0r;

    .line 671
    .line 672
    iget-object v1, v0, La/b0r;->f:La/pib;

    .line 673
    .line 674
    invoke-virtual {v1}, La/pib;->b()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, La/b0r;->g:La/qib;

    .line 678
    .line 679
    invoke-virtual {v1}, La/qib;->b()V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, La/b0r;->d:La/d7t;

    .line 683
    .line 684
    new-instance v2, La/fer0;

    .line 685
    .line 686
    iget-object v3, v0, La/b0r;->y:La/ahi0;

    .line 687
    .line 688
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, La/lyq;

    .line 693
    .line 694
    iget-wide v4, v4, La/lyq;->a:J

    .line 695
    .line 696
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, La/lyq;

    .line 701
    .line 702
    iget-wide v6, v6, La/lyq;->b:J

    .line 703
    .line 704
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, La/lyq;

    .line 709
    .line 710
    iget-object v8, v8, La/lyq;->c:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, La/lyq;

    .line 717
    .line 718
    iget-wide v9, v9, La/lyq;->d:J

    .line 719
    .line 720
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, La/lyq;

    .line 725
    .line 726
    iget-object v3, v3, La/lyq;->e:Ljava/lang/String;

    .line 727
    .line 728
    move-wide/from16 v20, v9

    .line 729
    .line 730
    move-object v10, v3

    .line 731
    move-wide v3, v4

    .line 732
    move-wide v5, v6

    .line 733
    move-object v7, v8

    .line 734
    move-wide/from16 v8, v20

    .line 735
    .line 736
    invoke-direct/range {v2 .. v10}, La/fer0;-><init>(JJLjava/lang/String;JLjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, La/d7t;->a(La/her0;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, La/b0r;->c:La/j1f0;

    .line 743
    .line 744
    invoke-virtual {v0}, La/j1f0;->I()V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_1a
    check-cast v0, La/ayq;

    .line 751
    .line 752
    iget-object v0, v0, La/ayq;->t1:La/t9q0;

    .line 753
    .line 754
    if-eqz v0, :cond_d

    .line 755
    .line 756
    return-object v0

    .line 757
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v11

    .line 761
    :pswitch_1b
    check-cast v0, La/hdg0;

    .line 762
    .line 763
    const-class v1, La/wxq;

    .line 764
    .line 765
    sget-object v2, La/pib0;->a:La/qib0;

    .line 766
    .line 767
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, La/hdg0;->d(La/ecw;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, La/wxq;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_1c
    check-cast v0, La/axq;

    .line 779
    .line 780
    invoke-virtual {v0}, La/s9q0;->B()La/r9q0;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    iget-object v1, v0, La/axq;->c:La/bed;

    .line 789
    .line 790
    iget-object v8, v1, La/bed;->a:La/khi;

    .line 791
    .line 792
    sget-object v6, La/zwq;->a:La/zwq;

    .line 793
    .line 794
    new-instance v9, La/qwq;

    .line 795
    .line 796
    invoke-direct {v9, v0, v11, v4}, La/qwq;-><init>(La/axq;La/bad;I)V

    .line 797
    .line 798
    .line 799
    const/16 v10, 0xa

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 803
    .line 804
    .line 805
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    nop

    .line 809
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
