.class public final synthetic La/o7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o7b;->a:I

    iput-object p1, p0, La/o7b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o7b;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/16 v5, 0x19

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v0, v0, La/o7b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, La/o1b;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, La/fo;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, La/m2b;

    .line 35
    .line 36
    iget-object v0, v0, La/o1b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La/m31;

    .line 39
    .line 40
    invoke-direct {v2, v0}, La/m2b;-><init>(La/m31;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, La/e0b;

    .line 44
    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v0, La/g3d;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, La/g3d;->k:La/ahi0;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, La/x2d;

    .line 73
    .line 74
    invoke-static {v2, v10, v9, v8, v7}, La/x2d;->a(La/x2d;Ljava/lang/String;ZZI)La/x2d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    check-cast v0, La/u2d;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Landroid/net/Uri;

    .line 92
    .line 93
    sget-object v2, La/u2d;->x1:La/n9b;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, La/u2d;->u1:La/pi30;

    .line 99
    .line 100
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, La/g3d;

    .line 105
    .line 106
    new-instance v2, La/m2d;

    .line 107
    .line 108
    invoke-direct {v2, v1}, La/m2d;-><init>(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, La/g3d;->E(La/o2d;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    check-cast v0, La/m1d;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, La/m1d;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, La/m1d;->f:La/p3g0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_3
    check-cast v0, La/w0d;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, La/atr0;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, La/w0d;->d:La/j1f0;

    .line 147
    .line 148
    iget-object v0, v0, La/j1f0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, La/bts;

    .line 151
    .line 152
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v0, v0, La/l5c0;->A0:Z

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    new-instance v0, Lorg/xplatform/client1/features/appactivity/AppScreens$ContactsFragmentScreen;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 167
    .line 168
    sget-object v2, La/l5v;->e:La/l5v;

    .line 169
    .line 170
    invoke-virtual {v2}, La/l5v;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x6

    .line 175
    invoke-direct {v0, v4, v3, v10}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, La/ulg;->Y(La/l5v;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-instance v3, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentOldScreen$1;

    .line 183
    .line 184
    invoke-direct {v3, v2, v0, v8, v9}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentOldScreen$1;-><init>(ILorg/xplatform/rules/api/presentation/models/RuleData;ZZ)V

    .line 185
    .line 186
    .line 187
    move-object v0, v3

    .line 188
    :goto_0
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    check-cast v0, La/sxc;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Landroid/view/View;

    .line 199
    .line 200
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, La/sxc;->K0()La/w0d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v0, La/w0d;->b:La/xtr0;

    .line 210
    .line 211
    new-instance v2, La/o7b;

    .line 212
    .line 213
    invoke-direct {v2, v0, v5}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, La/w0d;->I(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_5
    check-cast v0, La/qwc;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, La/atr0;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, La/qwc;->d:La/l34;

    .line 235
    .line 236
    sget-object v2, La/dca0;->b:La/dca0;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v0, Lorg/xplatform/camera/impl/navigation/CameraScreens$CameraFragmentScreen;

    .line 242
    .line 243
    invoke-direct {v0}, Lorg/xplatform/camera/impl/navigation/CameraScreens$CameraFragmentScreen;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_6
    check-cast v0, La/opc;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, La/gip0;

    .line 257
    .line 258
    sget-object v2, La/opc;->z1:La/n9b;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, La/opc;->I0()La/bqc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, La/bqc;->m:La/fxr0;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_7
    check-cast v0, La/tnc;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Landroid/text/Editable;

    .line 280
    .line 281
    sget-object v2, La/tnc;->z1:La/p8b;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, La/tnc;->J0()La/bpc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_2

    .line 295
    .line 296
    move-object v12, v6

    .line 297
    goto :goto_1

    .line 298
    :cond_2
    move-object v12, v0

    .line 299
    :goto_1
    iget-object v1, v2, La/bpc;->B:La/ahi0;

    .line 300
    .line 301
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v10, v0

    .line 306
    check-cast v10, La/loc;

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-lez v3, :cond_4

    .line 313
    .line 314
    move v15, v8

    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move v15, v9

    .line 317
    :goto_2
    const/16 v16, 0xbd

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-static/range {v10 .. v16}, La/loc;->a(La/loc;ZLjava/lang/String;ZZZI)La/loc;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-virtual {v2, v6}, La/bpc;->Q(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_8
    check-cast v0, La/gnc;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, La/bnc;

    .line 343
    .line 344
    sget-object v2, La/gnc;->S1:La/j8b;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v2, La/anc;->a:La/anc;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_6

    .line 356
    .line 357
    iget-object v1, v0, La/gnc;->Q1:La/xh;

    .line 358
    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 362
    .line 363
    const v2, 0x7f1303ee

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const v2, 0x7f130a88

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const v2, 0x7f130e2b

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v20, La/c42;->a:La/c42;

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x5f8

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, La/c2p;->s()La/e8p;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v11, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_5
    const-string v0, "actionDialogManager"

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v10

    .line 429
    :cond_6
    sget-object v2, La/zmc;->a:La/zmc;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 438
    .line 439
    .line 440
    :goto_3
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 444
    .line 445
    .line 446
    :goto_4
    return-object v10

    .line 447
    :pswitch_9
    check-cast v0, La/llc;

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Landroid/text/Editable;

    .line 452
    .line 453
    sget-object v2, La/llc;->F1:La/v7b;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, La/llc;->J0()La/pmc;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_8

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_8
    move-object v6, v1

    .line 470
    :goto_5
    invoke-virtual {v0, v6}, La/pmc;->I(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_a
    check-cast v0, La/fbc;

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    new-instance v2, La/obc;

    .line 487
    .line 488
    invoke-direct {v2, v1}, La/obc;-><init>(I)V

    .line 489
    .line 490
    .line 491
    sget v1, La/fbc;->E:I

    .line 492
    .line 493
    invoke-virtual {v0, v2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_b
    check-cast v0, La/n660;

    .line 500
    .line 501
    move-object/from16 v11, p1

    .line 502
    .line 503
    check-cast v11, La/e0k;

    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget v1, La/k6j;->o:F

    .line 509
    .line 510
    invoke-interface {v11, v1}, La/xsi;->y0(F)F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    int-to-long v5, v5

    .line 519
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    int-to-long v7, v1

    .line 524
    shl-long v4, v5, v4

    .line 525
    .line 526
    and-long v1, v7, v2

    .line 527
    .line 528
    or-long v18, v4, v1

    .line 529
    .line 530
    check-cast v0, La/f660;

    .line 531
    .line 532
    instance-of v1, v0, La/b660;

    .line 533
    .line 534
    if-eqz v1, :cond_9

    .line 535
    .line 536
    sget-object v0, La/wxo0;->a:La/q720;

    .line 537
    .line 538
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 539
    .line 540
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    :goto_6
    move-wide v12, v0

    .line 545
    goto :goto_7

    .line 546
    :cond_9
    instance-of v0, v0, La/d660;

    .line 547
    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    sget-object v0, La/wxo0;->a:La/q720;

    .line 551
    .line 552
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 553
    .line 554
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite10-0d7_KjU()J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    goto :goto_6

    .line 559
    :goto_7
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0xf6

    .line 562
    .line 563
    const-wide/16 v14, 0x0

    .line 564
    .line 565
    const-wide/16 v16, 0x0

    .line 566
    .line 567
    invoke-static/range {v11 .. v21}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 568
    .line 569
    .line 570
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 574
    .line 575
    .line 576
    :goto_8
    return-object v10

    .line 577
    :pswitch_c
    check-cast v0, La/o660;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, La/e0k;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    check-cast v0, La/g660;

    .line 587
    .line 588
    instance-of v2, v0, La/a660;

    .line 589
    .line 590
    if-eqz v2, :cond_b

    .line 591
    .line 592
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 597
    .line 598
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary20-0d7_KjU()J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    goto :goto_9

    .line 603
    :cond_b
    instance-of v0, v0, La/c660;

    .line 604
    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 612
    .line 613
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    :goto_9
    const/4 v8, 0x0

    .line 618
    const/16 v9, 0x7e

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const-wide/16 v5, 0x0

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    invoke-static/range {v1 .. v9}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 625
    .line 626
    .line 627
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 631
    .line 632
    .line 633
    :goto_a
    return-object v10

    .line 634
    :pswitch_d
    check-cast v0, La/p7c;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Throwable;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, La/p7c;->o:La/rei;

    .line 644
    .line 645
    new-instance v3, La/tx9;

    .line 646
    .line 647
    invoke-direct {v3, v0, v5}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_e
    check-cast v0, La/lf5;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    if-eqz v0, :cond_d

    .line 666
    .line 667
    sget-object v2, La/gw10;->a:La/gw10;

    .line 668
    .line 669
    iget-wide v2, v0, La/lf5;->c:D

    .line 670
    .line 671
    sget-object v4, La/svp0;->c:La/svp0;

    .line 672
    .line 673
    invoke-static {v2, v3, v4}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v0, v0, La/lf5;->d:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1, v2, v0}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 683
    .line 684
    .line 685
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_f
    check-cast v0, La/vvb;

    .line 689
    .line 690
    move-object/from16 v11, p1

    .line 691
    .line 692
    check-cast v11, La/e0k;

    .line 693
    .line 694
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, La/vvb;->c:La/xin0;

    .line 698
    .line 699
    instance-of v1, v0, La/tvb;

    .line 700
    .line 701
    if-eqz v1, :cond_e

    .line 702
    .line 703
    check-cast v0, La/tvb;

    .line 704
    .line 705
    iget-wide v12, v0, La/tvb;->w:J

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/16 v22, 0x7e

    .line 710
    .line 711
    const-wide/16 v14, 0x0

    .line 712
    .line 713
    const-wide/16 v16, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    invoke-static/range {v11 .. v22}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_e
    instance-of v1, v0, La/uvb;

    .line 726
    .line 727
    if-eqz v1, :cond_f

    .line 728
    .line 729
    invoke-static {}, La/h33;->a()La/e33;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    const/4 v1, 0x0

    .line 734
    invoke-virtual {v12, v1, v1}, La/e33;->g(FF)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v11}, La/e0k;->f()J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    and-long/2addr v5, v2

    .line 742
    long-to-int v5, v5

    .line 743
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v12, v1, v5}, La/e33;->f(FF)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v11}, La/e0k;->f()J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    shr-long/2addr v5, v4

    .line 755
    long-to-int v5, v5

    .line 756
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-interface {v11}, La/e0k;->f()J

    .line 761
    .line 762
    .line 763
    move-result-wide v6

    .line 764
    and-long/2addr v6, v2

    .line 765
    long-to-int v6, v6

    .line 766
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-virtual {v12, v5, v6}, La/e33;->f(FF)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12}, La/e33;->d()V

    .line 774
    .line 775
    .line 776
    check-cast v0, La/uvb;

    .line 777
    .line 778
    iget-wide v13, v0, La/uvb;->w:J

    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    const/16 v17, 0x3c

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    invoke-static/range {v11 .. v17}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, La/h33;->a()La/e33;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    invoke-virtual {v12, v1, v1}, La/e33;->g(FF)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v11}, La/e0k;->f()J

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    shr-long/2addr v5, v4

    .line 800
    long-to-int v5, v5

    .line 801
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-virtual {v12, v5, v1}, La/e33;->f(FF)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v11}, La/e0k;->f()J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    shr-long v4, v5, v4

    .line 813
    .line 814
    long-to-int v1, v4

    .line 815
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-interface {v11}, La/e0k;->f()J

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    and-long/2addr v2, v4

    .line 824
    long-to-int v2, v2

    .line 825
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-virtual {v12, v1, v2}, La/e33;->f(FF)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12}, La/e33;->d()V

    .line 833
    .line 834
    .line 835
    iget-wide v13, v0, La/uvb;->x:J

    .line 836
    .line 837
    invoke-static/range {v11 .. v17}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 838
    .line 839
    .line 840
    :goto_b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 844
    .line 845
    .line 846
    :goto_c
    return-object v10

    .line 847
    :pswitch_10
    check-cast v0, La/lub;

    .line 848
    .line 849
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, La/c93;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iget-object v1, v1, La/c93;->e:La/q720;

    .line 857
    .line 858
    check-cast v1, La/zsg0;

    .line 859
    .line 860
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v0, v1}, La/lub;->b(F)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_11
    check-cast v0, La/ktm0;

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Ljava/lang/Float;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-interface {v0}, La/ktm0;->getState()La/ltm0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v2, v0, La/ltm0;->c:La/ssg0;

    .line 891
    .line 892
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    add-float/2addr v2, v1

    .line 897
    invoke-virtual {v0, v2}, La/ltm0;->c(F)V

    .line 898
    .line 899
    .line 900
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_12
    check-cast v0, La/xrb;

    .line 904
    .line 905
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, La/fo;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 913
    .line 914
    check-cast v2, La/trb;

    .line 915
    .line 916
    iget-object v2, v2, La/trb;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v3, La/piv;->e:La/piv;

    .line 922
    .line 923
    new-instance v4, La/e0b;

    .line 924
    .line 925
    const/16 v5, 0xa

    .line 926
    .line 927
    invoke-direct {v4, v5, v0, v1}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v3, v4}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 931
    .line 932
    .line 933
    new-instance v0, La/yo4;

    .line 934
    .line 935
    const/16 v2, 0x13

    .line 936
    .line 937
    invoke-direct {v0, v1, v2}, La/yo4;-><init>(La/fo;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_13
    check-cast v0, La/mmb;

    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Landroid/net/Uri;

    .line 951
    .line 952
    sget-object v2, La/mmb;->D1:La/j8b;

    .line 953
    .line 954
    invoke-virtual {v0}, La/mmb;->I0()La/dnb;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v1, :cond_10

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    :cond_10
    if-nez v10, :cond_11

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_11
    move-object v6, v10

    .line 968
    :goto_d
    const-string v1, "http"

    .line 969
    .line 970
    invoke-static {v6, v1, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_13

    .line 975
    .line 976
    const-string v1, "mailto"

    .line 977
    .line 978
    invoke-static {v6, v1, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_13

    .line 983
    .line 984
    const-string v1, "tel"

    .line 985
    .line 986
    invoke-static {v6, v1, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_12

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_12
    iget-object v1, v0, La/dnb;->k:La/dyj0;

    .line 994
    .line 995
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v6, v1, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_14

    .line 1006
    .line 1007
    iget-object v0, v0, La/dnb;->j:La/fci;

    .line 1008
    .line 1009
    invoke-virtual {v0, v6}, La/fci;->a(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :cond_13
    :goto_e
    iget-object v0, v0, La/dnb;->l:La/rq30;

    .line 1014
    .line 1015
    new-instance v1, La/vmb;

    .line 1016
    .line 1017
    invoke-direct {v1, v6}, La/vmb;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_14
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_14
    check-cast v0, La/wlb;

    .line 1027
    .line 1028
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/Throwable;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v0, La/wlb;->g:La/rei;

    .line 1036
    .line 1037
    new-instance v3, La/tx9;

    .line 1038
    .line 1039
    const/16 v4, 0x12

    .line 1040
    .line 1041
    invoke-direct {v3, v0, v4}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_15
    check-cast v0, La/ny;

    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, La/fo;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1060
    .line 1061
    check-cast v2, La/xib;

    .line 1062
    .line 1063
    iget-object v2, v2, La/xib;->c:Landroid/view/View;

    .line 1064
    .line 1065
    new-instance v3, La/e0b;

    .line 1066
    .line 1067
    const/16 v4, 0x9

    .line 1068
    .line 1069
    invoke-direct {v3, v4, v0, v1}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, La/yo4;

    .line 1076
    .line 1077
    const/16 v2, 0xf

    .line 1078
    .line 1079
    invoke-direct {v0, v1, v2}, La/yo4;-><init>(La/fo;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_16
    move-object v1, v0

    .line 1089
    check-cast v1, La/ohb;

    .line 1090
    .line 1091
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, La/xzb;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    sget-object v2, La/tnb0;->j:La/tnb0;

    .line 1099
    .line 1100
    iget-object v3, v1, La/ohb;->l:La/r720;

    .line 1101
    .line 1102
    :cond_15
    move-object v0, v3

    .line 1103
    check-cast v0, La/ahi0;

    .line 1104
    .line 1105
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    move-object v5, v4

    .line 1110
    check-cast v5, La/qpb0;

    .line 1111
    .line 1112
    iget-object v6, v5, La/qpb0;->h:La/rob0;

    .line 1113
    .line 1114
    const v47, 0x7fffffff

    .line 1115
    .line 1116
    .line 1117
    const/16 v48, 0xff

    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    const/4 v8, 0x0

    .line 1121
    const/4 v9, 0x0

    .line 1122
    const/4 v10, 0x0

    .line 1123
    const/4 v11, 0x0

    .line 1124
    const/4 v12, 0x0

    .line 1125
    const/4 v13, 0x0

    .line 1126
    const/4 v14, 0x0

    .line 1127
    const/4 v15, 0x0

    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    const/16 v17, 0x0

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    const/16 v20, 0x0

    .line 1137
    .line 1138
    const/16 v21, 0x0

    .line 1139
    .line 1140
    const/16 v22, 0x0

    .line 1141
    .line 1142
    const/16 v23, 0x0

    .line 1143
    .line 1144
    const/16 v24, 0x0

    .line 1145
    .line 1146
    const/16 v25, 0x0

    .line 1147
    .line 1148
    const/16 v26, 0x0

    .line 1149
    .line 1150
    const/16 v27, 0x0

    .line 1151
    .line 1152
    const/16 v28, 0x0

    .line 1153
    .line 1154
    const/16 v29, 0x0

    .line 1155
    .line 1156
    const/16 v30, 0x0

    .line 1157
    .line 1158
    const/16 v31, 0x0

    .line 1159
    .line 1160
    const/16 v32, 0x0

    .line 1161
    .line 1162
    const/16 v33, 0x0

    .line 1163
    .line 1164
    const/16 v34, 0x0

    .line 1165
    .line 1166
    const/16 v35, 0x0

    .line 1167
    .line 1168
    const/16 v36, 0x0

    .line 1169
    .line 1170
    const/16 v37, 0x0

    .line 1171
    .line 1172
    const/16 v38, 0x0

    .line 1173
    .line 1174
    const/16 v39, 0x0

    .line 1175
    .line 1176
    const/16 v40, 0x0

    .line 1177
    .line 1178
    const/16 v41, 0x0

    .line 1179
    .line 1180
    const/16 v42, 0x0

    .line 1181
    .line 1182
    const/16 v43, 0x0

    .line 1183
    .line 1184
    const/16 v44, 0x0

    .line 1185
    .line 1186
    const/16 v45, 0x0

    .line 1187
    .line 1188
    const/16 v46, 0x0

    .line 1189
    .line 1190
    invoke-static/range {v6 .. v48}, La/rob0;->a(La/rob0;Ljava/lang/String;ZLorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PasswordStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PasswordStateModel;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZII)La/rob0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    iget-object v6, v1, La/ohb;->m:La/yld0;

    .line 1195
    .line 1196
    const-string v7, "SOCIAL"

    .line 1197
    .line 1198
    iget-object v8, v12, La/rob0;->F:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;

    .line 1199
    .line 1200
    invoke-virtual {v6, v8, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1, v2}, La/f9t;->M(La/f9t;La/tnb0;)Ljava/util/Map;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    const/4 v11, 0x0

    .line 1208
    const/16 v13, 0x377

    .line 1209
    .line 1210
    const/4 v6, 0x0

    .line 1211
    const/4 v7, 0x0

    .line 1212
    const/4 v8, 0x0

    .line 1213
    invoke-static/range {v5 .. v13}, La/qpb0;->a(La/qpb0;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/LinkedHashMap;La/rob0;I)La/qpb0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-virtual {v0, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_15

    .line 1222
    .line 1223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_17
    move-object v1, v0

    .line 1227
    check-cast v1, La/hfb;

    .line 1228
    .line 1229
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, La/vzb;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    sget-object v2, La/tnb0;->i:La/tnb0;

    .line 1237
    .line 1238
    iget-object v3, v1, La/hfb;->l:La/r720;

    .line 1239
    .line 1240
    :cond_16
    move-object v0, v3

    .line 1241
    check-cast v0, La/ahi0;

    .line 1242
    .line 1243
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    move-object v5, v4

    .line 1248
    check-cast v5, La/qpb0;

    .line 1249
    .line 1250
    iget-object v6, v5, La/qpb0;->h:La/rob0;

    .line 1251
    .line 1252
    const/16 v47, -0x81

    .line 1253
    .line 1254
    const/16 v48, 0xff

    .line 1255
    .line 1256
    const/4 v7, 0x0

    .line 1257
    const/4 v8, 0x0

    .line 1258
    const/4 v9, 0x0

    .line 1259
    const/4 v10, 0x0

    .line 1260
    const/4 v11, 0x0

    .line 1261
    const/4 v12, 0x0

    .line 1262
    const/4 v13, 0x0

    .line 1263
    const/4 v14, 0x0

    .line 1264
    const/4 v15, 0x0

    .line 1265
    const/16 v16, 0x0

    .line 1266
    .line 1267
    const/16 v17, 0x0

    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    const/16 v19, 0x0

    .line 1272
    .line 1273
    const/16 v20, 0x0

    .line 1274
    .line 1275
    const/16 v21, 0x0

    .line 1276
    .line 1277
    const/16 v22, 0x0

    .line 1278
    .line 1279
    const/16 v23, 0x0

    .line 1280
    .line 1281
    const/16 v24, 0x0

    .line 1282
    .line 1283
    const/16 v25, 0x0

    .line 1284
    .line 1285
    const/16 v26, 0x0

    .line 1286
    .line 1287
    const/16 v27, 0x0

    .line 1288
    .line 1289
    const/16 v28, 0x0

    .line 1290
    .line 1291
    const/16 v29, 0x0

    .line 1292
    .line 1293
    const/16 v30, 0x0

    .line 1294
    .line 1295
    const/16 v31, 0x0

    .line 1296
    .line 1297
    const/16 v32, 0x0

    .line 1298
    .line 1299
    const/16 v33, 0x0

    .line 1300
    .line 1301
    const/16 v34, 0x0

    .line 1302
    .line 1303
    const/16 v35, 0x0

    .line 1304
    .line 1305
    const/16 v36, 0x0

    .line 1306
    .line 1307
    const/16 v37, 0x0

    .line 1308
    .line 1309
    const/16 v38, 0x0

    .line 1310
    .line 1311
    const/16 v39, 0x0

    .line 1312
    .line 1313
    const/16 v40, 0x0

    .line 1314
    .line 1315
    const/16 v41, 0x0

    .line 1316
    .line 1317
    const/16 v42, 0x0

    .line 1318
    .line 1319
    const/16 v43, 0x0

    .line 1320
    .line 1321
    const/16 v44, 0x0

    .line 1322
    .line 1323
    const/16 v45, 0x0

    .line 1324
    .line 1325
    const/16 v46, 0x0

    .line 1326
    .line 1327
    invoke-static/range {v6 .. v48}, La/rob0;->a(La/rob0;Ljava/lang/String;ZLorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PasswordStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PasswordStateModel;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZII)La/rob0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    iget-object v6, v1, La/hfb;->m:La/yld0;

    .line 1332
    .line 1333
    const-string v7, "CURRENCY"

    .line 1334
    .line 1335
    iget-object v8, v12, La/rob0;->h:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 1336
    .line 1337
    invoke-virtual {v6, v8, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1, v2}, La/f9t;->M(La/f9t;La/tnb0;)Ljava/util/Map;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    const/4 v11, 0x0

    .line 1345
    const/16 v13, 0x377

    .line 1346
    .line 1347
    const/4 v6, 0x0

    .line 1348
    const/4 v7, 0x0

    .line 1349
    const/4 v8, 0x0

    .line 1350
    invoke-static/range {v5 .. v13}, La/qpb0;->a(La/qpb0;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/LinkedHashMap;La/rob0;I)La/qpb0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    invoke-virtual {v0, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_16

    .line 1359
    .line 1360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_18
    check-cast v0, La/t4b;

    .line 1364
    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, La/fo;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    new-instance v3, La/e0b;

    .line 1378
    .line 1379
    const/4 v4, 0x5

    .line 1380
    invoke-direct {v3, v4, v0, v1}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, La/yo4;

    .line 1387
    .line 1388
    const/16 v2, 0xe

    .line 1389
    .line 1390
    invoke-direct {v0, v1, v2}, La/yo4;-><init>(La/fo;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :pswitch_19
    check-cast v0, La/t4b;

    .line 1400
    .line 1401
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, La/fo;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    new-instance v3, La/e0b;

    .line 1414
    .line 1415
    const/4 v4, 0x4

    .line 1416
    invoke-direct {v3, v4, v0, v1}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1420
    .line 1421
    .line 1422
    new-instance v0, La/yo4;

    .line 1423
    .line 1424
    const/16 v2, 0xd

    .line 1425
    .line 1426
    invoke-direct {v0, v1, v2}, La/yo4;-><init>(La/fo;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_1a
    check-cast v0, La/i8b;

    .line 1436
    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    check-cast v1, La/w4x;

    .line 1440
    .line 1441
    sget-object v2, La/i8b;->S1:La/h8b;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, La/i8b;->Q0()Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    iget-object v2, v2, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;->c:Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    new-instance v4, La/wp7;

    .line 1457
    .line 1458
    invoke-direct {v4, v7, v2}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v5, La/ac4;

    .line 1462
    .line 1463
    invoke-direct {v5, v2, v0, v7}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v0, La/b9c;

    .line 1467
    .line 1468
    const v2, 0x799532c4

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v0, v5, v8, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v3, v10, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_1b
    check-cast v0, La/w7b;

    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Ljava/lang/Long;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v1

    .line 1490
    sget-object v3, La/w7b;->U1:La/v7b;

    .line 1491
    .line 1492
    iget-object v0, v0, La/w7b;->T1:La/o0x;

    .line 1493
    .line 1494
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, La/fxo0;

    .line 1499
    .line 1500
    new-instance v3, La/s7b;

    .line 1501
    .line 1502
    invoke-direct {v3, v1, v2}, La/s7b;-><init>(J)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_1c
    check-cast v0, La/q7b;

    .line 1512
    .line 1513
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    check-cast v1, Ljava/lang/Throwable;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v0, La/q7b;->q:La/rei;

    .line 1521
    .line 1522
    new-instance v3, La/tx9;

    .line 1523
    .line 1524
    const/16 v4, 0x10

    .line 1525
    .line 1526
    invoke-direct {v3, v0, v4}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1533
    .line 1534
    return-object v0

    .line 1535
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
