.class public final synthetic La/wn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput p1, p0, La/wn3;->a:I

    iput-object p2, p0, La/wn3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wn3;->a:I

    .line 4
    .line 5
    const-string v2, "ERROR_SOCIAL"

    .line 6
    .line 7
    const v3, 0x7f1307de

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, v0, La/wn3;->b:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, La/bvr0;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, La/hvr0;

    .line 22
    .line 23
    instance-of v6, v1, La/gvr0;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    check-cast v1, La/gvr0;

    .line 28
    .line 29
    iget-object v1, v1, La/gvr0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, La/bvr0;->K1:La/x9d;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, La/znz;->N(La/ked;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, La/bvr0;->O1:La/bed;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v0, La/bvr0;->K1:La/x9d;

    .line 61
    .line 62
    new-instance v7, La/bmr0;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v7, v0, v2}, La/bmr0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, La/f0r0;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v10, v0, v1, v5, v2}, La/f0r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 73
    .line 74
    .line 75
    const/16 v11, 0xe

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "coroutineDispatchers"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v5

    .line 89
    :cond_2
    sget-object v4, La/bvr0;->P1:La/l4r0;

    .line 90
    .line 91
    instance-of v1, v1, La/fvr0;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, La/s2j;->z0()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_0
    check-cast v0, La/unp0;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, La/mnp0;

    .line 135
    .line 136
    sget-object v5, La/unp0;->N1:La/jkl0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v5, v1, La/lnp0;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    check-cast v1, La/lnp0;

    .line 146
    .line 147
    iget-object v1, v1, La/lnp0;->a:La/xmp0;

    .line 148
    .line 149
    iget-object v2, v1, La/xmp0;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v1, La/xmp0;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    :cond_4
    new-instance v3, La/snp0;

    .line 158
    .line 159
    invoke-direct {v3, v0}, La/snp0;-><init>(La/unp0;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, La/o190;

    .line 163
    .line 164
    const/16 v5, 0x13

    .line 165
    .line 166
    invoke-direct {v4, v0, v2, v1, v5}, La/o190;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, La/wmp0;->a:La/zmp0;

    .line 170
    .line 171
    sget-object v0, La/ynp0;->c:La/dyj0;

    .line 172
    .line 173
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    new-instance v1, La/qxh0;

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v1, v2, v3, v4}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    instance-of v5, v1, La/knp0;

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    check-cast v1, La/knp0;

    .line 198
    .line 199
    iget-object v1, v1, La/knp0;->a:La/hnp0;

    .line 200
    .line 201
    iget v5, v1, La/hnp0;->a:I

    .line 202
    .line 203
    iget-object v1, v1, La/hnp0;->b:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    :cond_7
    if-nez v5, :cond_8

    .line 225
    .line 226
    iget-object v1, v0, La/unp0;->L1:La/q1p;

    .line 227
    .line 228
    sget-object v2, La/znp0;->b:La/znp0;

    .line 229
    .line 230
    sget-object v3, La/znp0;->a:La/znp0;

    .line 231
    .line 232
    filled-new-array {v2, v3}, [La/znp0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, La/q1p;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v4, v0, La/unp0;->K1:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, La/s2j;->z0()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-void

    .line 281
    :pswitch_1
    check-cast v0, La/nkf0;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lkotlin/Unit;

    .line 286
    .line 287
    sget-object v2, La/nkf0;->z1:La/dse0;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, La/kvg;->y(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, La/blf0;->a:La/blf0;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, La/dmf0;->I(La/ilf0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    invoke-virtual {v0}, La/nkf0;->J0()La/dmf0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, La/dmf0;->M(Z)V

    .line 318
    .line 319
    .line 320
    :goto_3
    return-void

    .line 321
    :pswitch_2
    check-cast v0, La/iaa0;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    sget-object v2, La/iaa0;->B1:La/n990;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0}, La/iaa0;->H0()La/zap;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, La/zap;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_c
    iget-object v1, v0, La/iaa0;->t1:La/xh;

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 355
    .line 356
    const v2, 0x7f131037

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const v2, 0x7f130ee9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const v2, 0x7f130e2b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v15, La/c42;->b:La/c42;

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x5d8

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const-string v12, "REQUEST_CAMERA_PERMISSION_DIALOG_KEY"

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    return-void

    .line 406
    :cond_d
    const-string v0, "actionDialogManager"

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v5

    .line 412
    :pswitch_3
    check-cast v0, La/z1u;

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lkotlin/Unit;

    .line 417
    .line 418
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, La/kvg;->y(Landroid/content/Context;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-class v1, La/z1u;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, La/rau;->L(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    return-void

    .line 444
    :pswitch_4
    check-cast v0, La/wzt;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lkotlin/Unit;

    .line 449
    .line 450
    sget-object v1, La/wzt;->J1:La/lxp;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, La/kvg;->y(Landroid/content/Context;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    invoke-virtual {v0}, La/wzt;->Q0()La/xzt;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, La/xzt;->e:La/b6u;

    .line 467
    .line 468
    invoke-virtual {v0}, La/b6u;->G()V

    .line 469
    .line 470
    .line 471
    :cond_f
    return-void

    .line 472
    :pswitch_5
    check-cast v0, La/toq;

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lkotlin/Unit;

    .line 477
    .line 478
    sget-object v2, La/toq;->z1:La/sxp;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, La/toq;->H0()La/fxo0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v1, La/hoq;->a:La/hoq;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_6
    check-cast v0, La/tnc;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lkotlin/Unit;

    .line 498
    .line 499
    sget-object v1, La/tnc;->z1:La/p8b;

    .line 500
    .line 501
    invoke-virtual {v0}, La/tnc;->J0()La/bpc;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, La/bpc;->P()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_7
    check-cast v0, La/llc;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lkotlin/Unit;

    .line 514
    .line 515
    sget-object v1, La/llc;->F1:La/v7b;

    .line 516
    .line 517
    invoke-virtual {v0}, La/llc;->J0()La/pmc;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, La/pmc;->M()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_8
    check-cast v0, La/dwa;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lkotlin/Unit;

    .line 530
    .line 531
    sget-object v1, La/dwa;->B1:La/z44;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, La/kvg;->y(Landroid/content/Context;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_10

    .line 542
    .line 543
    invoke-virtual {v0}, La/dwa;->J0()La/nya;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, La/nya;->H()V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_10
    invoke-virtual {v0}, La/dwa;->H0()La/xh;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 556
    .line 557
    const v3, 0x7f1303ee

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const v4, 0x7f130187

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const v5, 0x7f130e76

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const v6, 0x7f13031a

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    sget-object v11, La/c42;->a:La/c42;

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/16 v13, 0x5d0

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const-string v8, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-direct/range {v2 .. v13}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 609
    .line 610
    .line 611
    :goto_5
    return-void

    .line 612
    :pswitch_9
    check-cast v0, La/q17;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lkotlin/Unit;

    .line 617
    .line 618
    sget-object v1, La/q17;->B1:La/q54;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, La/kvg;->y(Landroid/content/Context;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_11

    .line 629
    .line 630
    invoke-virtual {v0}, La/q17;->J0()La/fxo0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-class v1, La/q17;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v2, La/w07;

    .line 641
    .line 642
    invoke-direct {v2, v1}, La/w07;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_11
    return-void

    .line 649
    :pswitch_a
    check-cast v0, La/qt6;

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Lkotlin/Unit;

    .line 654
    .line 655
    sget-object v1, La/qt6;->B1:La/q44;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, La/kvg;->y(Landroid/content/Context;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_12

    .line 666
    .line 667
    invoke-virtual {v0}, La/qt6;->J0()La/fxo0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v1, La/ft6;->a:La/ft6;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_12
    return-void

    .line 677
    :pswitch_b
    check-cast v0, La/rn6;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lkotlin/Unit;

    .line 682
    .line 683
    sget-object v1, La/rn6;->B1:La/q54;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, La/kvg;->y(Landroid/content/Context;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_13

    .line 694
    .line 695
    invoke-virtual {v0}, La/rn6;->J0()La/fxo0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, La/cm6;

    .line 700
    .line 701
    const-class v2, La/rn6;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-direct {v1, v2}, La/cm6;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_13
    return-void

    .line 714
    :pswitch_c
    check-cast v0, La/br5;

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Boolean;

    .line 719
    .line 720
    sget-object v2, La/br5;->B1:La/z44;

    .line 721
    .line 722
    invoke-virtual {v0}, La/br5;->I0()La/er5;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v2, v2, La/er5;->c:La/yld0;

    .line 727
    .line 728
    const-string v3, "KEY_CAMERA_PERMISSION_REQUESTED"

    .line 729
    .line 730
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v2, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_14

    .line 740
    .line 741
    invoke-virtual {v0}, La/br5;->H0()La/n3p;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v0, v0, La/n3p;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_14
    invoke-virtual {v0}, La/br5;->I0()La/er5;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, La/er5;->F()V

    .line 756
    .line 757
    .line 758
    :goto_6
    return-void

    .line 759
    :pswitch_d
    check-cast v0, La/ao3;

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 764
    .line 765
    sget-object v1, La/ao3;->A1:La/l4g0;

    .line 766
    .line 767
    invoke-virtual {v0}, La/ao3;->H0()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
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
