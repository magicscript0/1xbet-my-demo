.class public final synthetic La/ymd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gnd;


# direct methods
.method public synthetic constructor <init>(La/gnd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ymd;->a:I

    iput-object p1, p0, La/ymd;->b:La/gnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ymd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, La/ymd;->b:La/gnd;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 15
    .line 16
    invoke-virtual {v6}, La/gnd;->N0()La/rwd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, La/kvd;->a:La/kvd;

    .line 25
    .line 26
    iget-object v1, v0, La/rwd;->T0:La/bed;

    .line 27
    .line 28
    iget-object v8, v1, La/bed;->b:La/wfi;

    .line 29
    .line 30
    new-instance v9, La/fvd;

    .line 31
    .line 32
    invoke-direct {v9, v0, v4, v3}, La/fvd;-><init>(La/rwd;La/bad;I)V

    .line 33
    .line 34
    .line 35
    const/16 v10, 0xa

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 45
    .line 46
    invoke-virtual {v6}, La/gnd;->N0()La/rwd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, La/rwd;->F0:La/fu0;

    .line 51
    .line 52
    iget-object v1, v1, La/fu0;->a:La/aw2;

    .line 53
    .line 54
    const-string v2, "coupon_point_call"

    .line 55
    .line 56
    invoke-interface {v1, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, La/rwd;->H0:La/i81;

    .line 60
    .line 61
    iget-object v1, v1, La/i81;->a:La/sbn;

    .line 62
    .line 63
    const-wide/16 v2, 0xc8d

    .line 64
    .line 65
    sget-object v4, La/v6m;->a:La/v6m;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v0, La/rwd;->L1:Z

    .line 71
    .line 72
    invoke-virtual {v0}, La/rwd;->Z()La/tsd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v2, v2, La/tsd;->b:Z

    .line 77
    .line 78
    invoke-virtual {v0}, La/rwd;->Z()La/tsd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-boolean v3, v3, La/tsd;->d:Z

    .line 83
    .line 84
    new-instance v4, La/atd;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3, v1}, La/atd;-><init>(ZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, La/rwd;->c0(La/qtd;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 96
    .line 97
    invoke-virtual {v6}, La/gnd;->N0()La/rwd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, La/ctd;->a:La/ctd;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, La/rwd;->c0(La/qtd;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 110
    .line 111
    invoke-virtual {v6}, La/gnd;->N0()La/rwd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, La/rwd;->G0:La/h81;

    .line 116
    .line 117
    iget-object v1, v1, La/h81;->a:La/aw2;

    .line 118
    .line 119
    const-string v2, "bet_place_settings"

    .line 120
    .line 121
    invoke-interface {v1, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, La/rwd;->I0:La/pw0;

    .line 125
    .line 126
    iget-object v1, v1, La/pw0;->a:La/sbn;

    .line 127
    .line 128
    const-wide/16 v2, 0xc66

    .line 129
    .line 130
    sget-object v4, La/v6m;->a:La/v6m;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, La/rwd;->R0:La/xtr0;

    .line 136
    .line 137
    new-instance v2, La/eud;

    .line 138
    .line 139
    const/16 v3, 0x9

    .line 140
    .line 141
    invoke-direct {v2, v0, v3}, La/eud;-><init>(La/rwd;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 151
    .line 152
    new-instance v0, La/ys5;

    .line 153
    .line 154
    invoke-direct {v0, v6, v3}, La/ys5;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_4
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 159
    .line 160
    new-instance v3, La/dnd;

    .line 161
    .line 162
    const-string v9, "clickCoupon(JJJJZ)V"

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v4, 0x5

    .line 166
    const-class v6, La/gnd;

    .line 167
    .line 168
    iget-object v12, v0, La/ymd;->b:La/gnd;

    .line 169
    .line 170
    const-string v8, "clickCoupon"

    .line 171
    .line 172
    move-object v7, v12

    .line 173
    invoke-direct/range {v3 .. v9}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, La/v0d;

    .line 177
    .line 178
    invoke-virtual {v12}, La/gnd;->N0()La/rwd;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    const-class v7, La/rwd;

    .line 187
    .line 188
    const-string v8, "onCloseCouponEventClicked"

    .line 189
    .line 190
    const-string v9, "onCloseCouponEventClicked(J)V"

    .line 191
    .line 192
    invoke-direct/range {v4 .. v11}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    new-instance v6, La/mxc;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    const/4 v11, 0x2

    .line 202
    const-class v13, La/gnd;

    .line 203
    .line 204
    const-string v14, "showBlockListWithSingleChoiceDialog"

    .line 205
    .line 206
    const-string v15, "showBlockListWithSingleChoiceDialog(IJ)V"

    .line 207
    .line 208
    move-object v10, v6

    .line 209
    invoke-direct/range {v10 .. v17}, La/mxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    new-instance v7, La/mxc;

    .line 213
    .line 214
    invoke-virtual {v12}, La/gnd;->N0()La/rwd;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x2

    .line 221
    .line 222
    const/4 v14, 0x2

    .line 223
    const-class v16, La/rwd;

    .line 224
    .line 225
    const-string v17, "onCloseBlockCouponEventClicked"

    .line 226
    .line 227
    const-string v18, "onCloseBlockCouponEventClicked(IJ)V"

    .line 228
    .line 229
    move-object v13, v7

    .line 230
    invoke-direct/range {v13 .. v20}, La/mxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    new-instance v8, La/v0d;

    .line 234
    .line 235
    invoke-virtual {v12}, La/gnd;->N0()La/rwd;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/16 v20, 0x9

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    const-class v16, La/rwd;

    .line 243
    .line 244
    const-string v17, "onCheckAuthForMakeBlockBet"

    .line 245
    .line 246
    const-string v18, "onCheckAuthForMakeBlockBet(I)V"

    .line 247
    .line 248
    move-object v13, v8

    .line 249
    invoke-direct/range {v13 .. v20}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    new-instance v9, La/vda;

    .line 253
    .line 254
    invoke-virtual {v12}, La/gnd;->N0()La/rwd;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const/16 v20, 0xe

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const-class v16, La/rwd;

    .line 262
    .line 263
    const-string v17, "onClickExpressBoostInfo"

    .line 264
    .line 265
    const-string v18, "onClickExpressBoostInfo()V"

    .line 266
    .line 267
    move-object v13, v9

    .line 268
    invoke-direct/range {v13 .. v20}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    new-instance v10, La/mxc;

    .line 272
    .line 273
    invoke-virtual {v12}, La/gnd;->N0()La/rwd;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const/16 v20, 0x3

    .line 278
    .line 279
    const/4 v14, 0x2

    .line 280
    const-class v16, La/rwd;

    .line 281
    .line 282
    const-string v17, "onClickBetOnFavoriteEvent"

    .line 283
    .line 284
    const-string v18, "onClickBetOnFavoriteEvent(IJ)V"

    .line 285
    .line 286
    move-object v13, v10

    .line 287
    invoke-direct/range {v13 .. v20}, La/mxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    move-object v0, v13

    .line 291
    new-instance v11, La/vda;

    .line 292
    .line 293
    invoke-virtual {v12}, La/gnd;->N0()La/rwd;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const/16 v20, 0xf

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const-class v16, La/rwd;

    .line 301
    .line 302
    const-string v17, "onClickBetOnFavoriteExpand"

    .line 303
    .line 304
    const-string v18, "onClickBetOnFavoriteExpand()V"

    .line 305
    .line 306
    move-object v13, v11

    .line 307
    invoke-direct/range {v13 .. v20}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    move-object v1, v13

    .line 311
    new-instance v13, La/vda;

    .line 312
    .line 313
    invoke-virtual {v12}, La/gnd;->N0()La/rwd;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    const/16 v20, 0x10

    .line 318
    .line 319
    const-class v16, La/rwd;

    .line 320
    .line 321
    const-string v17, "onClickCloseExpressBoost"

    .line 322
    .line 323
    const-string v18, "onClickCloseExpressBoost()V"

    .line 324
    .line 325
    invoke-direct/range {v13 .. v20}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    move-object v5, v13

    .line 329
    new-instance v10, La/vda;

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0xb

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const-class v13, La/gnd;

    .line 337
    .line 338
    const-string v14, "showAutoSubInfoSnackBar"

    .line 339
    .line 340
    const-string v15, "showAutoSubInfoSnackBar()V"

    .line 341
    .line 342
    invoke-direct/range {v10 .. v17}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v18, v10

    .line 346
    .line 347
    new-instance v10, La/vda;

    .line 348
    .line 349
    const/16 v17, 0xc

    .line 350
    .line 351
    const-class v13, La/gnd;

    .line 352
    .line 353
    const-string v14, "showOptionBetInfoDialog"

    .line 354
    .line 355
    const-string v15, "showOptionBetInfoDialog()V"

    .line 356
    .line 357
    invoke-direct/range {v10 .. v17}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    new-instance v16, La/vda;

    .line 361
    .line 362
    invoke-virtual {v12}, La/gnd;->N0()La/rwd;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0xd

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const-class v22, La/rwd;

    .line 373
    .line 374
    const-string v23, "onItemMoving"

    .line 375
    .line 376
    const-string v24, "onItemMoving()V"

    .line 377
    .line 378
    move-object/from16 v19, v16

    .line 379
    .line 380
    invoke-direct/range {v19 .. v26}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    move-object v13, v5

    .line 384
    move-object v5, v4

    .line 385
    move-object v4, v3

    .line 386
    new-instance v3, La/eid;

    .line 387
    .line 388
    new-instance v15, La/and;

    .line 389
    .line 390
    const/4 v11, 0x7

    .line 391
    invoke-direct {v15, v12, v11}, La/and;-><init>(La/gnd;I)V

    .line 392
    .line 393
    .line 394
    new-instance v11, La/bnd;

    .line 395
    .line 396
    invoke-direct {v11, v12, v2}, La/bnd;-><init>(La/gnd;I)V

    .line 397
    .line 398
    .line 399
    move-object v14, v10

    .line 400
    move-object/from16 v17, v11

    .line 401
    .line 402
    move-object v12, v13

    .line 403
    move-object/from16 v13, v18

    .line 404
    .line 405
    move-object v10, v0

    .line 406
    move-object v11, v1

    .line 407
    invoke-direct/range {v3 .. v17}, La/eid;-><init>(La/dnd;La/v0d;La/mxc;La/mxc;La/v0d;La/vda;La/mxc;La/vda;La/vda;La/vda;La/vda;La/and;La/vda;La/bnd;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_5
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const v1, 0x7f070075

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_6
    iget-object v0, v6, La/gnd;->v1:La/t9q0;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_0
    const-string v0, "viewModelFactory"

    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v4

    .line 440
    :pswitch_7
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 441
    .line 442
    invoke-virtual {v6}, La/gnd;->N0()La/rwd;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v1, La/cud;->d:La/cud;

    .line 447
    .line 448
    invoke-virtual {v1}, La/cud;->a()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0, v1, v5}, La/rwd;->r0(IZ)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_8
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 459
    .line 460
    invoke-virtual {v6}, La/gnd;->N0()La/rwd;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, v9, La/rwd;->T0:La/bed;

    .line 469
    .line 470
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 471
    .line 472
    new-instance v7, La/v0d;

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const/16 v14, 0xf

    .line 476
    .line 477
    const/4 v8, 0x1

    .line 478
    const-class v10, La/rwd;

    .line 479
    .line 480
    const-string v11, "showLoginOrIgnore"

    .line 481
    .line 482
    const-string v12, "showLoginOrIgnore(Ljava/lang/Throwable;)V"

    .line 483
    .line 484
    invoke-direct/range {v7 .. v14}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    new-instance v14, La/pud;

    .line 488
    .line 489
    invoke-direct {v14, v9, v4, v5}, La/pud;-><init>(La/rwd;La/bad;I)V

    .line 490
    .line 491
    .line 492
    const/16 v15, 0xa

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    move-object v10, v0

    .line 496
    move-object v13, v1

    .line 497
    move-object v11, v7

    .line 498
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_9
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 505
    .line 506
    invoke-virtual {v6}, La/gnd;->N0()La/rwd;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v1, v6, La/gnd;->t1:La/o7c0;

    .line 511
    .line 512
    sget-object v2, La/gnd;->K1:[La/wdw;

    .line 513
    .line 514
    aget-object v2, v2, v5

    .line 515
    .line 516
    invoke-virtual {v1, v6, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, La/rwd;->d0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_a
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 527
    .line 528
    iget-object v0, v6, La/gnd;->t1:La/o7c0;

    .line 529
    .line 530
    sget-object v1, La/gnd;->K1:[La/wdw;

    .line 531
    .line 532
    aget-object v1, v1, v5

    .line 533
    .line 534
    const-string v2, ""

    .line 535
    .line 536
    invoke-virtual {v0, v6, v1, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_b
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 543
    .line 544
    invoke-virtual {v6}, La/gnd;->N0()La/rwd;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, La/q4c;

    .line 549
    .line 550
    const/16 v3, 0x18

    .line 551
    .line 552
    invoke-direct {v1, v3}, La/q4c;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2, v2, v1}, La/rwd;->m0(ZZLkotlin/jvm/functions/Function0;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, La/rwd;->e0()V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
