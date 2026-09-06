.class public final synthetic La/k01;
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
    iput p2, p0, La/k01;->a:I

    iput-object p1, p0, La/k01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/k01;->a:I

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
    sget-object v5, La/od20;->a:La/od20;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v0, v0, La/k01;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/e;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :cond_0
    if-eqz v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, La/la5;

    .line 49
    .line 50
    invoke-direct {v1, v0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v10}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, La/la5;->h()V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast v0, La/dj30;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, La/hue0;

    .line 67
    .line 68
    sget-object v2, La/jpe0;->a:La/gue0;

    .line 69
    .line 70
    new-instance v3, La/ipe0;

    .line 71
    .line 72
    sget-object v4, La/pmt;->a:La/pmt;

    .line 73
    .line 74
    invoke-interface {v0}, La/dj30;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sget-object v7, La/hpe0;->b:La/hpe0;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-direct/range {v3 .. v8}, La/ipe0;-><init>(La/pmt;JLa/hpe0;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    check-cast v0, La/yr2;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, La/yr2;->i:La/ahi0;

    .line 100
    .line 101
    new-instance v3, La/vr2;

    .line 102
    .line 103
    iget-object v4, v0, La/yr2;->d:La/r0z;

    .line 104
    .line 105
    sget-object v5, La/r1z;->g:La/r1z;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x1c

    .line 109
    .line 110
    const v6, 0x7f130668

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, La/vr2;-><init>(La/q0z;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v10, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, La/yr2;->g:La/rei;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    check-cast v0, La/fr2;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, La/fo;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, La/d9;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, La/d9;-><init>(La/fo;La/fr2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_3
    check-cast v0, La/h8d;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, La/x0x;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v0, v0, La/h8d;->a:I

    .line 165
    .line 166
    sget-object v2, La/pb;->b:La/b9c;

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, La/x0x;->f(La/x0x;ILa/b9c;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_4
    check-cast v0, La/ho2;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, La/atr0;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, La/dc1;

    .line 184
    .line 185
    invoke-direct {v2, v0, v10, v7}, La/dc1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, La/rtr0;

    .line 189
    .line 190
    invoke-direct {v0, v2}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, La/pzb;

    .line 200
    .line 201
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 202
    .line 203
    new-instance v2, La/jzb;

    .line 204
    .line 205
    invoke-direct {v2, v9, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_5
    check-cast v0, La/l3d;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, La/w4x;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v2, La/ja00;

    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    invoke-direct {v2, v0, v3}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, La/b9c;

    .line 230
    .line 231
    const v3, -0x4da9c15a

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v2, v9, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v10, v10, v0, v7}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_6
    check-cast v0, La/m3d;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, La/w4x;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v2, La/ja00;

    .line 253
    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    invoke-direct {v2, v0, v3}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, La/b9c;

    .line 260
    .line 261
    const v3, 0x65607d2c

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v2, v9, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v10, v10, v0, v7}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_7
    check-cast v0, La/uh2;

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, La/qme0;

    .line 278
    .line 279
    sget-object v2, La/uh2;->C1:La/xgg0;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, La/uh2;->L0()La/fxo0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, La/hh2;

    .line 289
    .line 290
    iget v3, v1, La/qme0;->a:I

    .line 291
    .line 292
    iget v4, v1, La/qme0;->b:I

    .line 293
    .line 294
    iget v1, v1, La/qme0;->c:I

    .line 295
    .line 296
    invoke-direct {v2, v3, v4, v1}, La/hh2;-><init>(III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_8
    check-cast v0, La/xf2;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, La/xf2;->t:La/rei;

    .line 315
    .line 316
    new-instance v3, La/a92;

    .line 317
    .line 318
    invoke-direct {v3, v0, v6}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_9
    move-object v1, v0

    .line 328
    check-cast v1, La/je2;

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 338
    .line 339
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 340
    .line 341
    :cond_2
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, La/bxo0;->f:La/dld0;

    .line 349
    .line 350
    move-object v5, v0

    .line 351
    check-cast v5, La/de2;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v9, La/zd2;

    .line 357
    .line 358
    invoke-direct {v9, v2}, La/zd2;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x7eef

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-static/range {v5 .. v16}, La/de2;->a(La/de2;Ljava/lang/String;Ljava/util/Date;ZLa/ce2;ZZZLjava/util/List;La/y7a;Ljava/util/Set;I)La/de2;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_a
    check-cast v0, La/od2;

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, La/qme0;

    .line 390
    .line 391
    sget-object v2, La/od2;->y1:La/s8g0;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, La/od2;->H0()La/fxo0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, La/cd2;

    .line 401
    .line 402
    iget v3, v1, La/qme0;->a:I

    .line 403
    .line 404
    iget v4, v1, La/qme0;->b:I

    .line 405
    .line 406
    iget v1, v1, La/qme0;->c:I

    .line 407
    .line 408
    invoke-direct {v2, v3, v4, v1}, La/cd2;-><init>(III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_b
    move-object v1, v0

    .line 418
    check-cast v1, La/v92;

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Throwable;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 428
    .line 429
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 430
    .line 431
    :cond_3
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v4, v1, La/bxo0;->f:La/dld0;

    .line 439
    .line 440
    move-object v5, v0

    .line 441
    check-cast v5, La/m92;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v9, La/i92;

    .line 447
    .line 448
    invoke-direct {v9, v2}, La/i92;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x7def

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-static/range {v5 .. v16}, La/m92;->a(La/m92;Ljava/lang/String;Ljava/util/Date;ZLa/l92;ZZZZLjava/util/Set;Ljava/util/Set;I)La/m92;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_3

    .line 471
    .line 472
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_c
    check-cast v0, La/e92;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, La/qme0;

    .line 480
    .line 481
    sget-object v2, La/e92;->y1:La/fcf0;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, La/e92;->H0()La/fxo0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, La/o82;

    .line 491
    .line 492
    iget v3, v1, La/qme0;->a:I

    .line 493
    .line 494
    iget v4, v1, La/qme0;->b:I

    .line 495
    .line 496
    iget v1, v1, La/qme0;->c:I

    .line 497
    .line 498
    invoke-direct {v2, v3, v4, v1}, La/o82;-><init>(III)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_d
    check-cast v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, La/vac;

    .line 512
    .line 513
    sget-object v2, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->A1:La/ecg0;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/a;->J0()La/fxo0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v2, La/d52;

    .line 523
    .line 524
    invoke-direct {v2, v1}, La/d52;-><init>(La/vac;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_e
    check-cast v0, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, La/e42;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v1, v1, La/e42;->a:Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_f
    check-cast v0, La/yob0;

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, La/fo;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 563
    .line 564
    check-cast v2, La/dnv;

    .line 565
    .line 566
    iget-object v2, v2, La/dnv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v3, La/piv;->g:La/piv;

    .line 572
    .line 573
    new-instance v4, La/w41;

    .line 574
    .line 575
    const/16 v5, 0xf

    .line 576
    .line 577
    invoke-direct {v4, v5, v0, v1}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v3, v4}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 581
    .line 582
    .line 583
    new-instance v0, La/ng;

    .line 584
    .line 585
    invoke-direct {v0, v1, v1, v7}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_10
    check-cast v0, La/b7o0;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, La/w4x;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, La/b7o0;->a:La/m4;

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    new-instance v3, La/nb;

    .line 610
    .line 611
    const/16 v4, 0xe

    .line 612
    .line 613
    invoke-direct {v3, v4, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 614
    .line 615
    .line 616
    new-instance v4, La/g12;

    .line 617
    .line 618
    invoke-direct {v4, v8, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, La/b9c;

    .line 622
    .line 623
    const v5, 0x799532c4

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v4, v9, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2, v10, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_11
    check-cast v0, La/hzm0;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, La/fo;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 645
    .line 646
    check-cast v2, La/wv1;

    .line 647
    .line 648
    iget-object v2, v2, La/wv1;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;

    .line 649
    .line 650
    new-instance v3, La/w41;

    .line 651
    .line 652
    const/16 v4, 0xb

    .line 653
    .line 654
    invoke-direct {v3, v4, v0, v1}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 658
    .line 659
    .line 660
    new-instance v0, La/d9;

    .line 661
    .line 662
    const/16 v2, 0x11

    .line 663
    .line 664
    invoke-direct {v0, v1, v2}, La/d9;-><init>(La/fo;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_12
    check-cast v0, La/up1;

    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v9, La/zyk;

    .line 683
    .line 684
    new-instance v10, La/jyk;

    .line 685
    .line 686
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 691
    .line 692
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    invoke-direct {v10, v1, v2}, La/jyk;-><init>(J)V

    .line 697
    .line 698
    .line 699
    new-instance v11, La/qyk;

    .line 700
    .line 701
    iget-object v0, v0, La/up1;->b:La/hjc0;

    .line 702
    .line 703
    new-array v1, v8, [Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 706
    .line 707
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v2, 0x7f1315e5

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 723
    .line 724
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    invoke-direct {v11, v0, v1, v2, v5}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 736
    .line 737
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 738
    .line 739
    .line 740
    move-result-wide v13

    .line 741
    const/4 v15, 0x1

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    sget-object v12, La/wyk;->a:La/wyk;

    .line 745
    .line 746
    invoke-direct/range {v9 .. v16}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 747
    .line 748
    .line 749
    return-object v9

    .line 750
    :pswitch_13
    check-cast v0, La/fp1;

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Throwable;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, La/fs5;->C:La/c65;

    .line 760
    .line 761
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 762
    .line 763
    .line 764
    iget-object v0, v2, La/c65;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, La/fs5;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, La/fs5;->M(Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_14
    check-cast v0, La/ro1;

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Throwable;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, La/ro1;->i:La/rei;

    .line 784
    .line 785
    new-instance v2, La/gj1;

    .line 786
    .line 787
    invoke-direct {v2, v6, v8}, La/gj1;-><init>(IB)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_15
    check-cast v0, La/kn1;

    .line 797
    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v9, La/zyk;

    .line 806
    .line 807
    new-instance v10, La/jyk;

    .line 808
    .line 809
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 814
    .line 815
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 816
    .line 817
    .line 818
    move-result-wide v1

    .line 819
    invoke-direct {v10, v1, v2}, La/jyk;-><init>(J)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, La/kn1;->k:La/dyj0;

    .line 823
    .line 824
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, La/w4d;

    .line 829
    .line 830
    iget-object v3, v0, La/kn1;->b:La/hjc0;

    .line 831
    .line 832
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_4

    .line 843
    .line 844
    new-instance v2, La/oyk;

    .line 845
    .line 846
    new-instance v4, La/yyk;

    .line 847
    .line 848
    iget-object v0, v0, La/kn1;->l:La/dyj0;

    .line 849
    .line 850
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, La/w4d;

    .line 855
    .line 856
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/String;

    .line 861
    .line 862
    new-array v5, v8, [Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 865
    .line 866
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    const v6, 0x7f131178

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/16 v5, 0xa

    .line 878
    .line 879
    invoke-direct {v4, v5, v0, v3, v8}, La/yyk;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    invoke-direct {v2, v4}, La/oyk;-><init>(La/yyk;)V

    .line 883
    .line 884
    .line 885
    :goto_0
    move-object v11, v2

    .line 886
    goto :goto_1

    .line 887
    :cond_4
    new-instance v2, La/qyk;

    .line 888
    .line 889
    new-array v0, v8, [Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 892
    .line 893
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const v4, 0x7f131018

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v4, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 909
    .line 910
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    invoke-direct {v2, v0, v3, v4, v5}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 915
    .line 916
    .line 917
    goto :goto_0

    .line 918
    :goto_1
    new-instance v12, La/uyk;

    .line 919
    .line 920
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, La/w4d;

    .line 925
    .line 926
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    sget-object v5, La/zd20;->a:La/zd20;

    .line 937
    .line 938
    if-eqz v0, :cond_5

    .line 939
    .line 940
    new-instance v0, La/be20;

    .line 941
    .line 942
    new-instance v1, La/cyk;

    .line 943
    .line 944
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 949
    .line 950
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 951
    .line 952
    .line 953
    move-result-wide v6

    .line 954
    const/4 v2, 0x1

    .line 955
    const v3, 0x7f0809fe

    .line 956
    .line 957
    .line 958
    const/4 v4, 0x1

    .line 959
    invoke-direct/range {v1 .. v7}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v1}, La/be20;-><init>(La/cyk;)V

    .line 963
    .line 964
    .line 965
    goto :goto_2

    .line 966
    :cond_5
    new-instance v0, La/de20;

    .line 967
    .line 968
    new-instance v1, La/cyk;

    .line 969
    .line 970
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 975
    .line 976
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 977
    .line 978
    .line 979
    move-result-wide v6

    .line 980
    const/4 v2, 0x0

    .line 981
    const v3, 0x7f0809e5

    .line 982
    .line 983
    .line 984
    const/4 v4, 0x1

    .line 985
    invoke-direct/range {v1 .. v7}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 986
    .line 987
    .line 988
    move-object v8, v1

    .line 989
    new-instance v1, La/cyk;

    .line 990
    .line 991
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 996
    .line 997
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    const/4 v2, 0x1

    .line 1002
    const v3, 0x7f0809fe

    .line 1003
    .line 1004
    .line 1005
    invoke-direct/range {v1 .. v7}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v0, v8, v1}, La/de20;-><init>(La/cyk;La/cyk;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_2
    invoke-direct {v12, v0}, La/uyk;-><init>(La/ee20;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v13

    .line 1024
    const/4 v15, 0x0

    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    invoke-direct/range {v9 .. v16}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v9

    .line 1031
    :pswitch_16
    check-cast v0, La/ud1;

    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/String;

    .line 1036
    .line 1037
    sget-object v2, La/ud1;->K1:La/l4g0;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, La/ud1;->I0()La/fxo0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v2, La/od1;

    .line 1047
    .line 1048
    invoke-direct {v2, v1}, La/od1;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_17
    check-cast v0, La/y81;

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/Throwable;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v0, La/y81;->q:La/rei;

    .line 1067
    .line 1068
    new-instance v2, La/gt0;

    .line 1069
    .line 1070
    invoke-direct {v2, v9, v1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_18
    check-cast v0, La/xmg;

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, La/im8;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    iget-object v11, v0, La/xmg;->f:La/g0v;

    .line 1089
    .line 1090
    iget-object v0, v1, La/im8;->a:La/ve8;

    .line 1091
    .line 1092
    invoke-interface {v0}, La/ve8;->f()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    shr-long/2addr v5, v4

    .line 1097
    long-to-int v0, v5

    .line 1098
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    iget-object v5, v1, La/im8;->a:La/ve8;

    .line 1103
    .line 1104
    invoke-interface {v5}, La/ve8;->f()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v5

    .line 1108
    and-long/2addr v5, v2

    .line 1109
    long-to-int v5, v5

    .line 1110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    int-to-long v6, v0

    .line 1119
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    int-to-long v12, v0

    .line 1124
    shl-long v4, v6, v4

    .line 1125
    .line 1126
    and-long/2addr v2, v12

    .line 1127
    or-long v15, v4, v2

    .line 1128
    .line 1129
    new-instance v10, La/e1y;

    .line 1130
    .line 1131
    const/4 v12, 0x0

    .line 1132
    const-wide/16 v13, 0x0

    .line 1133
    .line 1134
    invoke-direct/range {v10 .. v16}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, La/j81;

    .line 1138
    .line 1139
    invoke-direct {v0, v10, v9}, La/j81;-><init>(La/e1y;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    return-object v0

    .line 1147
    :pswitch_19
    check-cast v0, La/wmg;

    .line 1148
    .line 1149
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, La/im8;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget-object v10, v0, La/wmg;->n:La/g0v;

    .line 1157
    .line 1158
    iget-object v0, v1, La/im8;->a:La/ve8;

    .line 1159
    .line 1160
    invoke-interface {v0}, La/ve8;->f()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v5

    .line 1164
    shr-long/2addr v5, v4

    .line 1165
    long-to-int v0, v5

    .line 1166
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    iget-object v5, v1, La/im8;->a:La/ve8;

    .line 1171
    .line 1172
    invoke-interface {v5}, La/ve8;->f()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v5

    .line 1176
    and-long/2addr v5, v2

    .line 1177
    long-to-int v5, v5

    .line 1178
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    int-to-long v6, v0

    .line 1187
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    int-to-long v11, v0

    .line 1192
    shl-long v4, v6, v4

    .line 1193
    .line 1194
    and-long/2addr v2, v11

    .line 1195
    or-long v14, v4, v2

    .line 1196
    .line 1197
    new-instance v9, La/e1y;

    .line 1198
    .line 1199
    const/4 v11, 0x0

    .line 1200
    const-wide/16 v12, 0x0

    .line 1201
    .line 1202
    invoke-direct/range {v9 .. v15}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, La/j81;

    .line 1206
    .line 1207
    invoke-direct {v0, v9, v8}, La/j81;-><init>(La/e1y;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_1a
    check-cast v0, La/d61;

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, La/bk10;

    .line 1220
    .line 1221
    sget-object v2, La/d61;->w1:La/s8g0;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v0, La/d61;->u1:La/pi30;

    .line 1227
    .line 1228
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, La/zck0;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, La/zck0;->N(La/bk10;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_1b
    check-cast v0, La/e21;

    .line 1241
    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, La/atr0;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v0, La/e21;->o:La/v6c0;

    .line 1250
    .line 1251
    new-instance v2, La/vu1;

    .line 1252
    .line 1253
    sget-object v3, La/j7q;->b:La/j7q;

    .line 1254
    .line 1255
    const-wide/16 v3, -0x1

    .line 1256
    .line 1257
    const/4 v5, 0x2

    .line 1258
    invoke-direct {v2, v3, v4, v5}, La/vu1;-><init>(JI)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_1c
    check-cast v0, La/m01;

    .line 1272
    .line 1273
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, La/k11;

    .line 1276
    .line 1277
    sget-object v2, La/m01;->y1:La/fcf0;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    instance-of v2, v1, La/j11;

    .line 1283
    .line 1284
    if-eqz v2, :cond_7

    .line 1285
    .line 1286
    check-cast v1, La/j11;

    .line 1287
    .line 1288
    iget-object v13, v1, La/j11;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v1, v0, La/m01;->s1:La/xh;

    .line 1291
    .line 1292
    if-eqz v1, :cond_6

    .line 1293
    .line 1294
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1295
    .line 1296
    const v2, 0x7f1307a0

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    const v2, 0x7f130e2c

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v14

    .line 1310
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    sget-object v20, La/c42;->b:La/c42;

    .line 1314
    .line 1315
    const/16 v21, 0x0

    .line 1316
    .line 1317
    const/16 v22, 0x5f8

    .line 1318
    .line 1319
    const/4 v15, 0x0

    .line 1320
    const/16 v16, 0x0

    .line 1321
    .line 1322
    const/16 v17, 0x0

    .line 1323
    .line 1324
    const/16 v18, 0x0

    .line 1325
    .line 1326
    const/16 v19, 0x0

    .line 1327
    .line 1328
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v11, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_3

    .line 1342
    :cond_6
    const-string v0, "actionDialogManager"

    .line 1343
    .line 1344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v10

    .line 1348
    :cond_7
    instance-of v1, v1, La/i11;

    .line 1349
    .line 1350
    if-eqz v1, :cond_8

    .line 1351
    .line 1352
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v1}, La/e53;->Y(Landroid/view/View;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1360
    .line 1361
    .line 1362
    :goto_3
    iget-object v0, v0, La/m01;->w1:La/pi30;

    .line 1363
    .line 1364
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, La/fxo0;

    .line 1369
    .line 1370
    sget-object v1, La/uz0;->a:La/uz0;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1376
    .line 1377
    goto :goto_4

    .line 1378
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 1379
    .line 1380
    .line 1381
    :goto_4
    return-object v10

    .line 1382
    nop

    .line 1383
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
