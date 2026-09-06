.class public final synthetic La/rpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/rpm;->a:I

    iput-object p2, p0, La/rpm;->b:Ljava/lang/Object;

    iput-object p3, p0, La/rpm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/ptp;La/qv10;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, La/rpm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rpm;->c:Ljava/lang/Object;

    iput-object p2, p0, La/rpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, La/rpm;->a:I

    iput-object p1, p0, La/rpm;->b:Ljava/lang/Object;

    iput-object p2, p0, La/rpm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rpm;->a:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    sget-object v5, La/occ;->a:La/h8b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, La/rpm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, La/rpm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, La/td00;

    .line 25
    .line 26
    check-cast v10, La/awp;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La/dld0;

    .line 31
    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    check-cast v11, La/bup;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v1, v0, La/rd00;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    move-object/from16 v21, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v1, v0, La/sd00;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, La/sd00;

    .line 55
    .line 56
    iget-wide v1, v1, La/sd00;->a:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const/16 v57, -0x41

    .line 64
    .line 65
    const v58, 0xff7f

    .line 66
    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    const/16 v36, 0x0

    .line 107
    .line 108
    const/16 v37, 0x0

    .line 109
    .line 110
    const/16 v38, 0x0

    .line 111
    .line 112
    const/16 v39, 0x0

    .line 113
    .line 114
    const/16 v40, 0x0

    .line 115
    .line 116
    const/16 v41, 0x0

    .line 117
    .line 118
    const/16 v42, 0x0

    .line 119
    .line 120
    const/16 v43, 0x0

    .line 121
    .line 122
    const/16 v44, 0x0

    .line 123
    .line 124
    const/16 v45, 0x0

    .line 125
    .line 126
    const/16 v46, 0x0

    .line 127
    .line 128
    const/16 v47, 0x0

    .line 129
    .line 130
    const/16 v48, 0x0

    .line 131
    .line 132
    const/16 v50, 0x0

    .line 133
    .line 134
    const/16 v51, 0x0

    .line 135
    .line 136
    const/16 v52, 0x0

    .line 137
    .line 138
    const/16 v53, 0x0

    .line 139
    .line 140
    const/16 v54, 0x0

    .line 141
    .line 142
    const/16 v55, 0x0

    .line 143
    .line 144
    const/16 v56, 0x0

    .line 145
    .line 146
    move-object/from16 v49, v0

    .line 147
    .line 148
    invoke-static/range {v11 .. v58}, La/bup;->a(La/bup;JLjava/lang/String;Ljava/lang/Long;ZJJLjava/lang/Long;La/iww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZZZZZLjava/lang/String;ZZLa/typ;La/c3j0;La/td00;La/t4v;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;ZII)La/bup;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v0, v10, La/awp;->o:La/yld0;

    .line 153
    .line 154
    const-string v1, "KEY_CATEGORY_ID"

    .line 155
    .line 156
    iget-object v2, v6, La/bup;->g:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v6

    .line 166
    :pswitch_0
    move-object v12, v10

    .line 167
    check-cast v12, La/ptp;

    .line 168
    .line 169
    check-cast v0, La/qv10;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, La/ngr;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sget-object v3, La/ptp;->I1:La/ivh;

    .line 184
    .line 185
    and-int/lit8 v3, v2, 0x3

    .line 186
    .line 187
    if-eq v3, v7, :cond_2

    .line 188
    .line 189
    move v3, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    move v3, v8

    .line 192
    :goto_3
    and-int/2addr v2, v9

    .line 193
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_15

    .line 198
    .line 199
    invoke-virtual {v12}, La/ptp;->J0()La/fxo0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v3, :cond_3

    .line 212
    .line 213
    if-ne v6, v5, :cond_4

    .line 214
    .line 215
    :cond_3
    new-instance v10, La/t1o;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0xd

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    const-class v13, La/ptp;

    .line 223
    .line 224
    const-string v14, "handleSideEffect"

    .line 225
    .line 226
    const-string v15, "handleSideEffect(Lorg/xplatform/sportgame/advanced/impl/presentation/GameAdvancedSideEffect;)V"

    .line 227
    .line 228
    invoke-direct/range {v10 .. v17}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v6, v10

    .line 235
    :cond_4
    check-cast v6, La/xcw;

    .line 236
    .line 237
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    sget-object v3, La/pex;->a:La/pex;

    .line 240
    .line 241
    invoke-static {v6, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v1, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    or-int/2addr v3, v6

    .line 254
    const/4 v6, 0x3

    .line 255
    invoke-virtual {v1, v6}, La/ngr;->e(I)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    or-int/2addr v3, v6

    .line 260
    invoke-virtual {v1, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    or-int/2addr v3, v6

    .line 265
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v3, :cond_5

    .line 270
    .line 271
    if-ne v6, v5, :cond_6

    .line 272
    .line 273
    :cond_5
    new-instance v10, La/if8;

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v15, 0x13

    .line 277
    .line 278
    move-object v11, v2

    .line 279
    invoke-direct/range {v10 .. v15}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v6, v10

    .line 286
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v1, v12, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, La/ptp;->J0()La/fxo0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, La/bxo0;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-array v3, v8, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v10, 0xe

    .line 312
    .line 313
    if-nez v6, :cond_7

    .line 314
    .line 315
    if-ne v7, v5, :cond_8

    .line 316
    .line 317
    :cond_7
    new-instance v7, La/kfm;

    .line 318
    .line 319
    invoke-direct {v7, v10, v2}, La/kfm;-><init>(ILa/wgi0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-static {v3, v7, v1}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-array v6, v8, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-nez v7, :cond_9

    .line 342
    .line 343
    if-ne v11, v5, :cond_a

    .line 344
    .line 345
    :cond_9
    new-instance v11, La/kfm;

    .line 346
    .line 347
    const/16 v7, 0xf

    .line 348
    .line 349
    invoke-direct {v11, v7, v2}, La/kfm;-><init>(ILa/wgi0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-static {v6, v11, v1}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-array v7, v8, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    if-nez v11, :cond_b

    .line 372
    .line 373
    if-ne v13, v5, :cond_c

    .line 374
    .line 375
    :cond_b
    new-instance v13, La/kfm;

    .line 376
    .line 377
    const/16 v11, 0x10

    .line 378
    .line 379
    invoke-direct {v13, v11, v2}, La/kfm;-><init>(ILa/wgi0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    invoke-static {v7, v13, v1}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-array v11, v8, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-nez v13, :cond_d

    .line 402
    .line 403
    if-ne v14, v5, :cond_e

    .line 404
    .line 405
    :cond_d
    new-instance v14, La/kfm;

    .line 406
    .line 407
    invoke-direct {v14, v4, v2}, La/kfm;-><init>(ILa/wgi0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-static {v11, v14, v1}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-array v11, v8, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    if-nez v13, :cond_f

    .line 430
    .line 431
    if-ne v14, v5, :cond_10

    .line 432
    .line 433
    :cond_f
    new-instance v14, La/kfm;

    .line 434
    .line 435
    const/16 v13, 0xb

    .line 436
    .line 437
    invoke-direct {v14, v13, v2}, La/kfm;-><init>(ILa/wgi0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    invoke-static {v11, v14, v1}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    new-array v13, v8, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    if-nez v14, :cond_11

    .line 460
    .line 461
    if-ne v15, v5, :cond_12

    .line 462
    .line 463
    :cond_11
    new-instance v15, La/kfm;

    .line 464
    .line 465
    const/16 v14, 0xc

    .line 466
    .line 467
    invoke-direct {v15, v14, v2}, La/kfm;-><init>(ILa/wgi0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    invoke-static {v13, v15, v1}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    new-array v13, v8, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-nez v15, :cond_13

    .line 490
    .line 491
    if-ne v8, v5, :cond_14

    .line 492
    .line 493
    :cond_13
    new-instance v8, La/kfm;

    .line 494
    .line 495
    const/16 v5, 0xd

    .line 496
    .line 497
    invoke-direct {v8, v5, v2}, La/kfm;-><init>(ILa/wgi0;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-static {v13, v8, v1}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance v8, La/y38;

    .line 510
    .line 511
    const/4 v13, 0x4

    .line 512
    invoke-direct {v8, v5, v12, v2, v13}, La/y38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const v2, -0x2cc0472a

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v8, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    new-instance v2, La/ib;

    .line 523
    .line 524
    const/16 v8, 0x1b

    .line 525
    .line 526
    invoke-direct {v2, v5, v4, v12, v8}, La/ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    const v4, -0x68292c0a

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v4, La/jm9;

    .line 537
    .line 538
    invoke-direct {v4, v9, v3, v12}, La/jm9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const v3, -0x6458fbdf

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v4, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    new-instance v3, La/vdm0;

    .line 549
    .line 550
    invoke-direct {v3, v10, v11}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 551
    .line 552
    .line 553
    const v4, 0x5e077934

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 557
    .line 558
    .line 559
    move-result-object v18

    .line 560
    new-instance v3, La/ntp;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-direct {v3, v6, v12, v4}, La/ntp;-><init>(La/wgi0;La/ptp;I)V

    .line 564
    .line 565
    .line 566
    const v4, 0x411fcbd3

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    new-instance v3, La/ntp;

    .line 574
    .line 575
    invoke-direct {v3, v7, v12, v9}, La/ntp;-><init>(La/wgi0;La/ptp;I)V

    .line 576
    .line 577
    .line 578
    const v4, 0x7507111

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 582
    .line 583
    .line 584
    move-result-object v20

    .line 585
    const v22, 0x6db6d86

    .line 586
    .line 587
    .line 588
    move-object v13, v0

    .line 589
    move-object/from16 v21, v1

    .line 590
    .line 591
    move-object/from16 v16, v2

    .line 592
    .line 593
    invoke-static/range {v13 .. v22}, La/oqg;->l(La/qv10;La/wgi0;La/b9c;La/b9c;La/b9c;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_15
    move-object/from16 v21, v1

    .line 598
    .line 599
    invoke-virtual/range {v21 .. v21}, La/ngr;->Y()V

    .line 600
    .line 601
    .line 602
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_1
    check-cast v0, La/nnp;

    .line 606
    .line 607
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, La/ngr;

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v9}, La/oh50;->O(I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v0, v10, v1, v2}, La/vlg;->r(La/nnp;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 631
    .line 632
    check-cast v10, La/okp;

    .line 633
    .line 634
    iget-object v1, v10, La/bxo0;->f:La/dld0;

    .line 635
    .line 636
    iget-object v2, v10, La/bxo0;->i:La/ml60;

    .line 637
    .line 638
    move-object/from16 v4, p1

    .line 639
    .line 640
    check-cast v4, Ljava/lang/Throwable;

    .line 641
    .line 642
    move-object/from16 v5, p2

    .line 643
    .line 644
    check-cast v5, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    instance-of v0, v0, La/ld5;

    .line 653
    .line 654
    if-eqz v0, :cond_17

    .line 655
    .line 656
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 657
    .line 658
    :cond_16
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    move-object v4, v2

    .line 666
    check-cast v4, La/akp;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    invoke-static {v4, v5, v5, v9, v3}, La/akp;->a(La/akp;ZZZI)La/akp;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v0, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_16

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_17
    const/4 v5, 0x0

    .line 684
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 685
    .line 686
    :goto_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move-object v4, v0

    .line 694
    check-cast v4, La/akp;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v5, v9, v5, v3}, La/akp;->a(La/akp;ZZZI)La/akp;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v2, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_18

    .line 708
    .line 709
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_18
    const/4 v5, 0x0

    .line 713
    goto :goto_5

    .line 714
    :pswitch_3
    check-cast v0, La/qv10;

    .line 715
    .line 716
    check-cast v10, La/o3u;

    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, La/ngr;

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    check-cast v2, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {v9}, La/oh50;->O(I)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v0, v10, v1, v2}, La/ddg;->q(La/qv10;La/o3u;La/ngr;I)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_4
    check-cast v0, La/ofx;

    .line 740
    .line 741
    check-cast v10, La/j7c0;

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, La/kfx;

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    check-cast v2, La/jfx;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2}, La/ofx;->f(La/jfx;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v10, La/j7c0;->e:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Landroid/os/Handler;

    .line 763
    .line 764
    new-instance v1, La/ofp;

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    invoke-direct {v1, v10, v2}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 771
    .line 772
    .line 773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_5
    check-cast v0, La/ofx;

    .line 777
    .line 778
    check-cast v10, La/j1f0;

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, La/kfx;

    .line 783
    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    check-cast v2, La/jfx;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, La/ofx;->f(La/jfx;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v10, La/j1f0;->e:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Landroid/os/Handler;

    .line 800
    .line 801
    new-instance v1, La/y0e;

    .line 802
    .line 803
    const/16 v2, 0x1c

    .line 804
    .line 805
    invoke-direct {v1, v10, v2}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 809
    .line 810
    .line 811
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 815
    .line 816
    check-cast v10, La/d92;

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, La/kfx;

    .line 821
    .line 822
    move-object/from16 v2, p2

    .line 823
    .line 824
    check-cast v2, La/jfx;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, La/i8c;->n()La/im30;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v1, v10}, La/im30;->a(La/kfx;La/dm30;)V

    .line 841
    .line 842
    .line 843
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_7
    check-cast v0, La/wzo;

    .line 847
    .line 848
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 849
    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, La/ngr;

    .line 853
    .line 854
    move-object/from16 v2, p2

    .line 855
    .line 856
    check-cast v2, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    const/16 v2, 0x39

    .line 862
    .line 863
    invoke-static {v2}, La/oh50;->O(I)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static {v0, v10, v1, v2}, La/rvg;->t(La/wzo;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_8
    move v2, v8

    .line 874
    check-cast v0, La/vqi0;

    .line 875
    .line 876
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, La/ngr;

    .line 881
    .line 882
    move-object/from16 v3, p2

    .line 883
    .line 884
    check-cast v3, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    and-int/lit8 v6, v3, 0x3

    .line 891
    .line 892
    if-eq v6, v7, :cond_19

    .line 893
    .line 894
    move v8, v9

    .line 895
    goto :goto_7

    .line 896
    :cond_19
    move v8, v2

    .line 897
    :goto_7
    and-int/lit8 v2, v3, 0x1

    .line 898
    .line 899
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_1b

    .line 904
    .line 905
    iget-object v0, v0, La/vqi0;->d:La/en50;

    .line 906
    .line 907
    check-cast v0, La/fki0;

    .line 908
    .line 909
    iget-object v0, v0, La/fki0;->a:La/wsu;

    .line 910
    .line 911
    check-cast v0, La/wzo;

    .line 912
    .line 913
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-ne v2, v5, :cond_1a

    .line 918
    .line 919
    new-instance v2, La/exn;

    .line 920
    .line 921
    invoke-direct {v2, v10, v4}, La/exn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 928
    .line 929
    const/16 v3, 0x38

    .line 930
    .line 931
    invoke-static {v0, v2, v1, v3}, La/rvg;->t(La/wzo;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 932
    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_1b
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 936
    .line 937
    .line 938
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_9
    check-cast v0, La/qv10;

    .line 942
    .line 943
    check-cast v10, La/cjo;

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, La/ngr;

    .line 948
    .line 949
    move-object/from16 v2, p2

    .line 950
    .line 951
    check-cast v2, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {v9}, La/oh50;->O(I)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    invoke-static {v0, v10, v1, v2}, La/bjo;->a(La/qv10;La/cjo;La/ngr;I)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_a
    check-cast v0, La/fo;

    .line 967
    .line 968
    check-cast v10, La/v90;

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, La/efk;

    .line 973
    .line 974
    move-object/from16 v2, p2

    .line 975
    .line 976
    check-cast v2, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 990
    .line 991
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->d:Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 998
    .line 999
    invoke-virtual {v10, v0}, La/v90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_b
    check-cast v0, La/qv10;

    .line 1006
    .line 1007
    check-cast v10, La/ovk0;

    .line 1008
    .line 1009
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, La/ngr;

    .line 1012
    .line 1013
    move-object/from16 v2, p2

    .line 1014
    .line 1015
    check-cast v2, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-static {v0, v10, v1, v2}, La/xgg;->k(La/qv10;La/ovk0;La/ngr;I)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 1031
    .line 1032
    check-cast v10, La/l6o;

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Throwable;

    .line 1037
    .line 1038
    move-object/from16 v4, p2

    .line 1039
    .line 1040
    check-cast v4, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    instance-of v0, v0, La/ld5;

    .line 1049
    .line 1050
    if-eqz v0, :cond_1c

    .line 1051
    .line 1052
    new-instance v0, La/ftn;

    .line 1053
    .line 1054
    invoke-direct {v0, v2}, La/ftn;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v10, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_9

    .line 1061
    :cond_1c
    new-instance v0, La/ftn;

    .line 1062
    .line 1063
    invoke-direct {v0, v3}, La/ftn;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v10, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_d
    check-cast v0, La/qv10;

    .line 1073
    .line 1074
    check-cast v10, La/a6o;

    .line 1075
    .line 1076
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, La/ngr;

    .line 1079
    .line 1080
    move-object/from16 v2, p2

    .line 1081
    .line 1082
    check-cast v2, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    invoke-static {v0, v10, v1, v2}, La/i8g;->j(La/qv10;La/a6o;La/ngr;I)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    .line 1098
    .line 1099
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Throwable;

    .line 1104
    .line 1105
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v2, v1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    instance-of v0, v0, La/shn;

    .line 1113
    .line 1114
    if-eqz v0, :cond_1d

    .line 1115
    .line 1116
    const v0, 0x7f130855

    .line 1117
    .line 1118
    .line 1119
    goto :goto_a

    .line 1120
    :cond_1d
    const v0, 0x7f130856

    .line 1121
    .line 1122
    .line 1123
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_f
    check-cast v0, La/xe50;

    .line 1134
    .line 1135
    check-cast v10, La/osp;

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, La/dld0;

    .line 1140
    .line 1141
    move-object/from16 v11, p2

    .line 1142
    .line 1143
    check-cast v11, La/wf50;

    .line 1144
    .line 1145
    check-cast v0, La/ue50;

    .line 1146
    .line 1147
    iget-object v1, v0, La/ue50;->d:Ljava/util/List;

    .line 1148
    .line 1149
    new-instance v2, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    :cond_1e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_1f

    .line 1163
    .line 1164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    move-object v4, v3

    .line 1169
    check-cast v4, La/osp;

    .line 1170
    .line 1171
    iget-wide v7, v10, La/osp;->a:J

    .line 1172
    .line 1173
    iget-wide v4, v4, La/osp;->a:J

    .line 1174
    .line 1175
    cmp-long v4, v7, v4

    .line 1176
    .line 1177
    if-eqz v4, :cond_1e

    .line 1178
    .line 1179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_b

    .line 1183
    :cond_1f
    const/16 v1, 0x17

    .line 1184
    .line 1185
    invoke-static {v0, v2, v6, v1}, La/ue50;->a(La/ue50;Ljava/util/ArrayList;Ljava/util/List;I)La/ue50;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v18

    .line 1189
    const/16 v19, 0x0

    .line 1190
    .line 1191
    const/16 v20, 0xf7f

    .line 1192
    .line 1193
    const/4 v12, 0x0

    .line 1194
    const/4 v13, 0x0

    .line 1195
    const/4 v14, 0x0

    .line 1196
    const/4 v15, 0x0

    .line 1197
    const/16 v16, 0x0

    .line 1198
    .line 1199
    const/16 v17, 0x0

    .line 1200
    .line 1201
    invoke-static/range {v11 .. v20}, La/wf50;->a(La/wf50;ZZZZZZLa/xe50;La/xf50;I)La/wf50;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_10
    check-cast v0, La/qv10;

    .line 1207
    .line 1208
    check-cast v10, La/gah0;

    .line 1209
    .line 1210
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, La/ngr;

    .line 1213
    .line 1214
    move-object/from16 v2, p2

    .line 1215
    .line 1216
    check-cast v2, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    invoke-static {v0, v10, v1, v2}, La/lrg;->C(La/qv10;La/gah0;La/ngr;I)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_11
    check-cast v0, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    check-cast v10, La/us40;

    .line 1234
    .line 1235
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, La/efk;

    .line 1238
    .line 1239
    move-object/from16 v2, p2

    .line 1240
    .line 1241
    check-cast v2, Ljava/lang/Integer;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, La/cnn;

    .line 1255
    .line 1256
    if-nez v0, :cond_20

    .line 1257
    .line 1258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1259
    .line 1260
    goto :goto_c

    .line 1261
    :cond_20
    iget-boolean v1, v1, La/efk;->e:Z

    .line 1262
    .line 1263
    iget-boolean v2, v0, La/cnn;->a:Z

    .line 1264
    .line 1265
    if-eq v1, v2, :cond_21

    .line 1266
    .line 1267
    invoke-virtual {v10, v0}, La/us40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1271
    .line 1272
    :goto_c
    return-object v0

    .line 1273
    :pswitch_12
    check-cast v0, La/uan;

    .line 1274
    .line 1275
    check-cast v10, Ljava/lang/String;

    .line 1276
    .line 1277
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, La/ngr;

    .line 1280
    .line 1281
    move-object/from16 v3, p2

    .line 1282
    .line 1283
    check-cast v3, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v2}, La/oh50;->O(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-static {v0, v10, v1, v2}, La/opg;->k(La/uan;Ljava/lang/String;La/ngr;I)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_13
    move v2, v8

    .line 1299
    check-cast v0, La/ock;

    .line 1300
    .line 1301
    move-object v3, v10

    .line 1302
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1303
    .line 1304
    move-object/from16 v4, p1

    .line 1305
    .line 1306
    check-cast v4, La/ngr;

    .line 1307
    .line 1308
    move-object/from16 v1, p2

    .line 1309
    .line 1310
    check-cast v1, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    and-int/lit8 v5, v1, 0x3

    .line 1317
    .line 1318
    if-eq v5, v7, :cond_22

    .line 1319
    .line 1320
    move v8, v9

    .line 1321
    goto :goto_d

    .line 1322
    :cond_22
    move v8, v2

    .line 1323
    :goto_d
    and-int/2addr v1, v9

    .line 1324
    invoke-virtual {v4, v1, v8}, La/ngr;->V(IZ)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_23

    .line 1329
    .line 1330
    sget-object v1, La/nv10;->b:La/nv10;

    .line 1331
    .line 1332
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1333
    .line 1334
    invoke-static {v1, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const/4 v5, 0x6

    .line 1339
    const/4 v6, 0x0

    .line 1340
    move-object v2, v0

    .line 1341
    invoke-static/range {v1 .. v6}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_e

    .line 1345
    :cond_23
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 1346
    .line 1347
    .line 1348
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_14
    check-cast v0, La/a2n;

    .line 1352
    .line 1353
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1354
    .line 1355
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, La/ngr;

    .line 1358
    .line 1359
    move-object/from16 v2, p2

    .line 1360
    .line 1361
    check-cast v2, Ljava/lang/Integer;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-static {v0, v10, v1, v2}, La/zdm0;->m(La/a2n;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_15
    check-cast v0, La/qv10;

    .line 1377
    .line 1378
    check-cast v10, La/n3u;

    .line 1379
    .line 1380
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, La/ngr;

    .line 1383
    .line 1384
    move-object/from16 v2, p2

    .line 1385
    .line 1386
    check-cast v2, Ljava/lang/Integer;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    invoke-static {v0, v10, v1, v2}, La/ctg;->i(La/qv10;La/n3u;La/ngr;I)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_16
    check-cast v0, La/qv10;

    .line 1402
    .line 1403
    check-cast v10, La/vmd;

    .line 1404
    .line 1405
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, La/ngr;

    .line 1408
    .line 1409
    move-object/from16 v2, p2

    .line 1410
    .line 1411
    check-cast v2, Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    invoke-static {v0, v10, v1, v2}, La/nsg;->l(La/qv10;La/vmd;La/ngr;I)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :pswitch_17
    check-cast v0, La/qv10;

    .line 1427
    .line 1428
    check-cast v10, La/m3u;

    .line 1429
    .line 1430
    move-object/from16 v1, p1

    .line 1431
    .line 1432
    check-cast v1, La/ngr;

    .line 1433
    .line 1434
    move-object/from16 v2, p2

    .line 1435
    .line 1436
    check-cast v2, Ljava/lang/Integer;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    invoke-static {v0, v10, v1, v2}, La/wng;->r(La/qv10;La/m3u;La/ngr;I)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_18
    move v2, v8

    .line 1452
    check-cast v0, La/fo;

    .line 1453
    .line 1454
    check-cast v10, La/wyj;

    .line 1455
    .line 1456
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, La/ngr;

    .line 1459
    .line 1460
    move-object/from16 v3, p2

    .line 1461
    .line 1462
    check-cast v3, Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    and-int/lit8 v4, v3, 0x3

    .line 1469
    .line 1470
    if-eq v4, v7, :cond_24

    .line 1471
    .line 1472
    move v8, v9

    .line 1473
    goto :goto_f

    .line 1474
    :cond_24
    move v8, v2

    .line 1475
    :goto_f
    and-int/lit8 v2, v3, 0x1

    .line 1476
    .line 1477
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-eqz v2, :cond_27

    .line 1482
    .line 1483
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, La/stm;

    .line 1488
    .line 1489
    iget-object v2, v2, La/stm;->c:La/qtm;

    .line 1490
    .line 1491
    iget-object v2, v2, La/qtm;->a:La/vqh0;

    .line 1492
    .line 1493
    invoke-static {v2, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v12

    .line 1497
    sget-object v13, La/stm;->k:La/urh0;

    .line 1498
    .line 1499
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    or-int/2addr v2, v3

    .line 1508
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    if-nez v2, :cond_25

    .line 1513
    .line 1514
    if-ne v3, v5, :cond_26

    .line 1515
    .line 1516
    :cond_25
    new-instance v3, La/utm;

    .line 1517
    .line 1518
    invoke-direct {v3, v9, v10, v0}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_26
    move-object v14, v3

    .line 1525
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1526
    .line 1527
    const/16 v17, 0x0

    .line 1528
    .line 1529
    const/16 v18, 0x11

    .line 1530
    .line 1531
    const/4 v11, 0x0

    .line 1532
    const/4 v15, 0x0

    .line 1533
    move-object/from16 v16, v1

    .line 1534
    .line 1535
    invoke-static/range {v11 .. v18}, La/gsg;->k(La/qv10;La/wgi0;La/yrh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_10

    .line 1539
    :cond_27
    move-object/from16 v16, v1

    .line 1540
    .line 1541
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 1542
    .line 1543
    .line 1544
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_19
    check-cast v0, La/qv10;

    .line 1548
    .line 1549
    check-cast v10, La/gtm;

    .line 1550
    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    check-cast v1, La/ngr;

    .line 1554
    .line 1555
    move-object/from16 v2, p2

    .line 1556
    .line 1557
    check-cast v2, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    invoke-static {v0, v10, v1, v2}, La/ulg;->m(La/qv10;La/gtm;La/ngr;I)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :pswitch_1a
    check-cast v0, La/qv10;

    .line 1573
    .line 1574
    check-cast v10, Landroid/graphics/Bitmap;

    .line 1575
    .line 1576
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    check-cast v1, La/ngr;

    .line 1579
    .line 1580
    move-object/from16 v2, p2

    .line 1581
    .line 1582
    check-cast v2, Ljava/lang/Integer;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    invoke-static {v0, v10, v1, v2}, La/klg;->l(La/qv10;Landroid/graphics/Bitmap;La/ngr;I)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_1b
    check-cast v0, La/qv10;

    .line 1598
    .line 1599
    check-cast v10, La/jqm;

    .line 1600
    .line 1601
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    check-cast v1, La/ngr;

    .line 1604
    .line 1605
    move-object/from16 v2, p2

    .line 1606
    .line 1607
    check-cast v2, Ljava/lang/Integer;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    invoke-static {v0, v10, v1, v2}, La/akg;->k(La/qv10;La/jqm;La/ngr;I)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_1c
    check-cast v0, La/qv10;

    .line 1623
    .line 1624
    check-cast v10, La/spm;

    .line 1625
    .line 1626
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    check-cast v1, La/ngr;

    .line 1629
    .line 1630
    move-object/from16 v2, p2

    .line 1631
    .line 1632
    check-cast v2, Ljava/lang/Integer;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    invoke-static {v0, v10, v1, v2}, La/hdg;->o(La/qv10;La/spm;La/ngr;I)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1645
    .line 1646
    return-object v0

    .line 1647
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
