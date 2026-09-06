.class public final synthetic La/srp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/srp;->a:I

    iput-object p1, p0, La/srp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La/srp;->a:I

    iput-object p1, p0, La/srp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/srp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La/occ;->a:La/h8b;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v0, v0, La/srp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, La/ygu;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/dld0;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, La/oiu;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, La/oiu;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v1, v2, La/oiu;->g:La/qiu;

    .line 41
    .line 42
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 43
    .line 44
    iget-object v0, v0, La/ygu;->a:La/dwn;

    .line 45
    .line 46
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const v15, 0x7f7ff

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static/range {v2 .. v15}, La/oiu;->a(La/oiu;Ljava/util/List;La/qiu;Ljava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)La/oiu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object v11, v0

    .line 69
    check-cast v11, La/rhu;

    .line 70
    .line 71
    move-object/from16 v15, p1

    .line 72
    .line 73
    check-cast v15, La/ngr;

    .line 74
    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v1, La/rhu;->F1:La/sxp;

    .line 84
    .line 85
    and-int/lit8 v1, v0, 0x3

    .line 86
    .line 87
    if-eq v1, v5, :cond_0

    .line 88
    .line 89
    move v7, v8

    .line 90
    :cond_0
    and-int/2addr v0, v8

    .line 91
    invoke-virtual {v15, v0, v7}, La/ngr;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_f

    .line 96
    .line 97
    invoke-virtual {v15, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    if-ne v1, v4, :cond_2

    .line 108
    .line 109
    :cond_1
    new-instance v1, La/phu;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-direct {v1, v11, v0}, La/phu;-><init>(La/rhu;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v12, v1

    .line 119
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v15, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    if-ne v1, v4, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v1, La/phu;

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-direct {v1, v11, v0}, La/phu;-><init>(La/rhu;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object v13, v1

    .line 143
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x4

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static/range {v12 .. v17}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 151
    .line 152
    .line 153
    move-object v0, v15

    .line 154
    invoke-virtual {v11}, La/rhu;->I0()La/fxo0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, La/bxo0;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v11}, La/rhu;->I0()La/fxo0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    if-ne v7, v4, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v9, La/y5u;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x10

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    const-class v12, La/rhu;

    .line 187
    .line 188
    const-string v13, "handleSideEffect"

    .line 189
    .line 190
    const-string v14, "handleSideEffect(Lorg/xplatform/cyber/section/impl/home/presentation/screen/common/model/HomeSideEffect;)V"

    .line 191
    .line 192
    invoke-direct/range {v9 .. v16}, La/y5u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v7, v9

    .line 199
    :cond_6
    check-cast v7, La/xcw;

    .line 200
    .line 201
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    sget-object v3, La/pex;->a:La/pex;

    .line 204
    .line 205
    invoke-static {v7, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    or-int/2addr v3, v7

    .line 218
    invoke-virtual {v0, v6}, La/ngr;->e(I)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    or-int/2addr v3, v7

    .line 223
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    or-int/2addr v3, v7

    .line 228
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    if-ne v7, v4, :cond_8

    .line 235
    .line 236
    :cond_7
    new-instance v9, La/if8;

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/16 v14, 0x19

    .line 240
    .line 241
    move-object v10, v2

    .line 242
    invoke-direct/range {v9 .. v14}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v7, v9

    .line 249
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v0, v11, v7}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    iget-object v13, v11, La/rhu;->C1:La/d6x;

    .line 255
    .line 256
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    if-ne v3, v4, :cond_a

    .line 267
    .line 268
    :cond_9
    new-instance v3, La/ohu;

    .line 269
    .line 270
    invoke-direct {v3, v11, v5}, La/ohu;-><init>(La/rhu;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    move-object v14, v3

    .line 277
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v2, :cond_b

    .line 288
    .line 289
    if-ne v3, v4, :cond_c

    .line 290
    .line 291
    :cond_b
    new-instance v3, La/ohu;

    .line 292
    .line 293
    invoke-direct {v3, v11, v6}, La/ohu;-><init>(La/rhu;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    move-object v15, v3

    .line 300
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v2, :cond_d

    .line 311
    .line 312
    if-ne v3, v4, :cond_e

    .line 313
    .line 314
    :cond_d
    new-instance v3, La/ohu;

    .line 315
    .line 316
    invoke-direct {v3, v11, v8}, La/ohu;-><init>(La/rhu;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    move-object/from16 v16, v3

    .line 323
    .line 324
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object/from16 v17, v0

    .line 329
    .line 330
    move-object v12, v1

    .line 331
    invoke-static/range {v12 .. v18}, La/d0q;->m(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_f
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 336
    .line 337
    .line 338
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_1
    move-object v4, v0

    .line 342
    check-cast v4, La/seu;

    .line 343
    .line 344
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, La/dld0;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, La/jeu;

    .line 351
    .line 352
    iget-object v0, v4, La/seu;->a:La/qqc0;

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 357
    .line 358
    instance-of v2, v0, La/nqc0;

    .line 359
    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_10
    move-object v3, v0

    .line 364
    :goto_1
    check-cast v3, La/leu;

    .line 365
    .line 366
    :cond_11
    iget-wide v5, v1, La/jeu;->a:J

    .line 367
    .line 368
    const-wide/16 v7, 0x0

    .line 369
    .line 370
    cmp-long v0, v5, v7

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    :goto_2
    move-wide v2, v5

    .line 375
    goto :goto_3

    .line 376
    :cond_12
    if-eqz v3, :cond_13

    .line 377
    .line 378
    iget-object v0, v3, La/leu;->b:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, La/xcu;

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    iget-wide v5, v0, La/xcu;->a:J

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_13
    move-wide v2, v7

    .line 394
    :goto_3
    const/4 v5, 0x0

    .line 395
    const/16 v6, 0xc

    .line 396
    .line 397
    invoke-static/range {v1 .. v6}, La/jeu;->a(La/jeu;JLa/seu;Ljava/util/LinkedHashMap;I)La/jeu;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_2
    move-object v11, v0

    .line 403
    check-cast v11, La/ddu;

    .line 404
    .line 405
    move-object/from16 v15, p1

    .line 406
    .line 407
    check-cast v15, La/ngr;

    .line 408
    .line 409
    move-object/from16 v0, p2

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    sget-object v1, La/ddu;->y1:La/lxp;

    .line 418
    .line 419
    and-int/lit8 v1, v0, 0x3

    .line 420
    .line 421
    if-eq v1, v5, :cond_14

    .line 422
    .line 423
    move v1, v8

    .line 424
    goto :goto_4

    .line 425
    :cond_14
    move v1, v7

    .line 426
    :goto_4
    and-int/2addr v0, v8

    .line 427
    invoke-virtual {v15, v0, v1}, La/ngr;->V(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v15, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    if-ne v1, v4, :cond_16

    .line 444
    .line 445
    :cond_15
    new-instance v1, La/bdu;

    .line 446
    .line 447
    invoke-direct {v1, v11, v8}, La/bdu;-><init>(La/ddu;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    move-object v12, v1

    .line 454
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    invoke-virtual {v15, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v0, :cond_17

    .line 465
    .line 466
    if-ne v1, v4, :cond_18

    .line 467
    .line 468
    :cond_17
    new-instance v1, La/bdu;

    .line 469
    .line 470
    invoke-direct {v1, v11, v5}, La/bdu;-><init>(La/ddu;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_18
    move-object v13, v1

    .line 477
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x4

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    invoke-static/range {v12 .. v17}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 485
    .line 486
    .line 487
    move-object v0, v15

    .line 488
    invoke-virtual {v11}, La/ddu;->H0()La/fxo0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-nez v2, :cond_19

    .line 501
    .line 502
    if-ne v3, v4, :cond_1a

    .line 503
    .line 504
    :cond_19
    new-instance v9, La/y5u;

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0xc

    .line 508
    .line 509
    const/4 v10, 0x1

    .line 510
    const-class v12, La/ddu;

    .line 511
    .line 512
    const-string v13, "handleSideEffect"

    .line 513
    .line 514
    const-string v14, "handleSideEffect(Lorg/xplatform/cyber/section/impl/championships/hltv_awards/presentation/main/screen/model/HltvAwardsSideEffect;)V"

    .line 515
    .line 516
    invoke-direct/range {v9 .. v16}, La/y5u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v3, v9

    .line 523
    :cond_1a
    check-cast v3, La/xcw;

    .line 524
    .line 525
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    sget-object v2, La/pex;->a:La/pex;

    .line 528
    .line 529
    invoke-static {v3, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    or-int/2addr v2, v3

    .line 542
    invoke-virtual {v0, v6}, La/ngr;->e(I)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    or-int/2addr v2, v3

    .line 547
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    or-int/2addr v2, v3

    .line 552
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-nez v2, :cond_1b

    .line 557
    .line 558
    if-ne v3, v4, :cond_1c

    .line 559
    .line 560
    :cond_1b
    new-instance v9, La/if8;

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    const/16 v14, 0x18

    .line 564
    .line 565
    move-object v10, v1

    .line 566
    invoke-direct/range {v9 .. v14}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v3, v9

    .line 573
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    invoke-static {v0, v11, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11}, La/ddu;->H0()La/fxo0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, La/bxo0;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-nez v2, :cond_1d

    .line 597
    .line 598
    if-ne v3, v4, :cond_1e

    .line 599
    .line 600
    :cond_1d
    new-instance v3, La/i7u;

    .line 601
    .line 602
    invoke-direct {v3, v11, v8}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    invoke-static {v1, v3, v0, v7}, La/sgg;->q(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_1f
    move-object v0, v15

    .line 615
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 616
    .line 617
    .line 618
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_3
    check-cast v0, La/rau;

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Throwable;

    .line 626
    .line 627
    move-object/from16 v4, p2

    .line 628
    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v5, La/xlt;

    .line 642
    .line 643
    invoke-direct {v5, v0, v4, v3, v2}, La/xlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v3, v3, v5, v6}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 647
    .line 648
    .line 649
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_4
    check-cast v0, La/z2u;

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Throwable;

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, La/z2u;->y:La/ahi0;

    .line 669
    .line 670
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, La/h3u;

    .line 675
    .line 676
    iget-boolean v2, v1, La/h3u;->d:Z

    .line 677
    .line 678
    if-nez v2, :cond_20

    .line 679
    .line 680
    iget-boolean v2, v1, La/h3u;->e:Z

    .line 681
    .line 682
    if-nez v2, :cond_20

    .line 683
    .line 684
    iget-boolean v1, v1, La/h3u;->f:Z

    .line 685
    .line 686
    if-nez v1, :cond_20

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_20
    invoke-virtual {v0}, La/z2u;->O()V

    .line 690
    .line 691
    .line 692
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_5
    check-cast v0, La/ffq0;

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, La/jyt;

    .line 700
    .line 701
    move-object/from16 v2, p2

    .line 702
    .line 703
    check-cast v2, La/jyt;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v3, v1, La/jyt;->a:La/ffq0;

    .line 712
    .line 713
    sget-object v4, La/zgy;->b:La/zgy;

    .line 714
    .line 715
    invoke-static {v0, v3, v4}, La/ssg;->Y(La/ffq0;La/ffq0;La/zgy;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_21

    .line 720
    .line 721
    iput-object v0, v1, La/jyt;->a:La/ffq0;

    .line 722
    .line 723
    iget-object v1, v1, La/jyt;->b:La/p3g0;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_21
    iget-object v1, v2, La/jyt;->a:La/ffq0;

    .line 729
    .line 730
    sget-object v3, La/zgy;->c:La/zgy;

    .line 731
    .line 732
    invoke-static {v0, v1, v3}, La/ssg;->Y(La/ffq0;La/ffq0;La/zgy;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_22

    .line 737
    .line 738
    iput-object v0, v2, La/jyt;->a:La/ffq0;

    .line 739
    .line 740
    iget-object v1, v2, La/jyt;->b:La/p3g0;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_6
    check-cast v0, La/nut;

    .line 749
    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, La/ngr;

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v8}, La/oh50;->O(I)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-static {v0, v1, v2}, La/tsc;->W(La/nut;La/ngr;I)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_7
    check-cast v0, La/lut;

    .line 772
    .line 773
    iget-object v0, v0, La/lut;->v1:La/o0x;

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, La/ngr;

    .line 778
    .line 779
    move-object/from16 v2, p2

    .line 780
    .line 781
    check-cast v2, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    sget-object v3, La/lut;->w1:La/ryp;

    .line 788
    .line 789
    and-int/lit8 v3, v2, 0x3

    .line 790
    .line 791
    if-eq v3, v5, :cond_23

    .line 792
    .line 793
    move v3, v8

    .line 794
    goto :goto_7

    .line 795
    :cond_23
    move v3, v7

    .line 796
    :goto_7
    and-int/2addr v2, v8

    .line 797
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_26

    .line 802
    .line 803
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, La/fxo0;

    .line 808
    .line 809
    check-cast v2, La/bxo0;

    .line 810
    .line 811
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object v10, v0

    .line 820
    check-cast v10, La/fxo0;

    .line 821
    .line 822
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-nez v0, :cond_24

    .line 831
    .line 832
    if-ne v3, v4, :cond_25

    .line 833
    .line 834
    :cond_24
    new-instance v8, La/omr;

    .line 835
    .line 836
    const/4 v14, 0x0

    .line 837
    const/16 v15, 0xd

    .line 838
    .line 839
    const/4 v9, 0x1

    .line 840
    const-class v11, La/fxo0;

    .line 841
    .line 842
    const-string v12, "onAction"

    .line 843
    .line 844
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 845
    .line 846
    invoke-direct/range {v8 .. v15}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move-object v3, v8

    .line 853
    :cond_25
    check-cast v3, La/xcw;

    .line 854
    .line 855
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    invoke-static {v2, v3, v1, v7}, La/tsc;->F(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_26
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 862
    .line 863
    .line 864
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_8
    check-cast v0, La/rkt;

    .line 868
    .line 869
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, La/ngr;

    .line 872
    .line 873
    move-object/from16 v2, p2

    .line 874
    .line 875
    check-cast v2, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v8}, La/oh50;->O(I)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-static {v0, v1, v2}, La/sqh;->o(La/rkt;La/ngr;I)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_9
    check-cast v0, La/fft;

    .line 891
    .line 892
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Ljava/lang/Throwable;

    .line 895
    .line 896
    move-object/from16 v2, p2

    .line 897
    .line 898
    check-cast v2, Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    instance-of v1, v1, La/ld5;

    .line 907
    .line 908
    if-eqz v1, :cond_27

    .line 909
    .line 910
    new-instance v1, La/imq;

    .line 911
    .line 912
    const/16 v2, 0x1b

    .line 913
    .line 914
    invoke-direct {v1, v2, v7}, La/imq;-><init>(IB)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 918
    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_27
    new-instance v1, La/imq;

    .line 922
    .line 923
    const/16 v2, 0x1c

    .line 924
    .line 925
    invoke-direct {v1, v2, v7}, La/imq;-><init>(IB)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 929
    .line 930
    .line 931
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_a
    check-cast v0, La/dft;

    .line 935
    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, La/ngr;

    .line 939
    .line 940
    move-object/from16 v2, p2

    .line 941
    .line 942
    check-cast v2, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v8}, La/oh50;->O(I)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-static {v0, v1, v2}, La/dc9;->P(La/dft;La/ngr;I)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_b
    move-object v10, v0

    .line 958
    check-cast v10, La/xet;

    .line 959
    .line 960
    iget-object v0, v10, La/xet;->w1:La/o0x;

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, La/ngr;

    .line 965
    .line 966
    move-object/from16 v2, p2

    .line 967
    .line 968
    check-cast v2, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    sget-object v3, La/xet;->y1:La/ryp;

    .line 975
    .line 976
    and-int/lit8 v3, v2, 0x3

    .line 977
    .line 978
    if-eq v3, v5, :cond_28

    .line 979
    .line 980
    move v3, v8

    .line 981
    goto :goto_a

    .line 982
    :cond_28
    move v3, v7

    .line 983
    :goto_a
    and-int/2addr v2, v8

    .line 984
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_2f

    .line 989
    .line 990
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, La/fxo0;

    .line 995
    .line 996
    check-cast v2, La/bxo0;

    .line 997
    .line 998
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, La/fxo0;

    .line 1007
    .line 1008
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    if-nez v5, :cond_29

    .line 1017
    .line 1018
    if-ne v8, v4, :cond_2a

    .line 1019
    .line 1020
    :cond_29
    new-instance v8, La/omr;

    .line 1021
    .line 1022
    const/4 v14, 0x0

    .line 1023
    const/4 v15, 0x3

    .line 1024
    const/4 v9, 0x1

    .line 1025
    const-class v11, La/xet;

    .line 1026
    .line 1027
    const-string v12, "handleSideEffect"

    .line 1028
    .line 1029
    const-string v13, "handleSideEffect(Lorg/xplatform/statistic/grand_prix/presentation/model/GrandPrixTableSideEffect;)V"

    .line 1030
    .line 1031
    invoke-direct/range {v8 .. v15}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_2a
    check-cast v8, La/xcw;

    .line 1038
    .line 1039
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1040
    .line 1041
    sget-object v5, La/kiy;->a:La/gii0;

    .line 1042
    .line 1043
    invoke-virtual {v1, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    move-object v13, v5

    .line 1048
    check-cast v13, La/kfx;

    .line 1049
    .line 1050
    sget-object v5, La/pex;->a:La/pex;

    .line 1051
    .line 1052
    invoke-static {v8, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    invoke-virtual {v1, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    invoke-virtual {v1, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    or-int/2addr v5, v8

    .line 1065
    invoke-virtual {v1, v6}, La/ngr;->e(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    or-int/2addr v5, v6

    .line 1070
    invoke-virtual {v1, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    or-int/2addr v5, v6

    .line 1075
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    if-nez v5, :cond_2b

    .line 1080
    .line 1081
    if-ne v6, v4, :cond_2c

    .line 1082
    .line 1083
    :cond_2b
    new-instance v11, La/th4;

    .line 1084
    .line 1085
    const/4 v15, 0x0

    .line 1086
    const/16 v16, 0xe

    .line 1087
    .line 1088
    move-object v12, v3

    .line 1089
    invoke-direct/range {v11 .. v16}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    move-object v6, v11

    .line 1096
    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1097
    .line 1098
    invoke-static {v1, v13, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    move-object v10, v0

    .line 1106
    check-cast v10, La/fxo0;

    .line 1107
    .line 1108
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    if-nez v0, :cond_2d

    .line 1117
    .line 1118
    if-ne v3, v4, :cond_2e

    .line 1119
    .line 1120
    :cond_2d
    new-instance v8, La/omr;

    .line 1121
    .line 1122
    const/4 v14, 0x0

    .line 1123
    const/4 v15, 0x4

    .line 1124
    const/4 v9, 0x1

    .line 1125
    const-class v11, La/fxo0;

    .line 1126
    .line 1127
    const-string v12, "onAction"

    .line 1128
    .line 1129
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 1130
    .line 1131
    invoke-direct/range {v8 .. v15}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v3, v8

    .line 1138
    :cond_2e
    check-cast v3, La/xcw;

    .line 1139
    .line 1140
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1141
    .line 1142
    invoke-static {v2, v3, v1, v7}, La/dc9;->A(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :cond_2f
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1147
    .line 1148
    .line 1149
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_c
    check-cast v0, La/wbt;

    .line 1153
    .line 1154
    move-object/from16 v14, p1

    .line 1155
    .line 1156
    check-cast v14, La/ngr;

    .line 1157
    .line 1158
    move-object/from16 v1, p2

    .line 1159
    .line 1160
    check-cast v1, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    and-int/lit8 v2, v1, 0x3

    .line 1167
    .line 1168
    if-eq v2, v5, :cond_30

    .line 1169
    .line 1170
    move v7, v8

    .line 1171
    :cond_30
    and-int/2addr v1, v8

    .line 1172
    invoke-virtual {v14, v1, v7}, La/ngr;->V(IZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_31

    .line 1177
    .line 1178
    iget-object v9, v0, La/wbt;->c:Ljava/lang/String;

    .line 1179
    .line 1180
    sget-object v12, La/d69;->h:La/d7d;

    .line 1181
    .line 1182
    const v15, 0x1801b0

    .line 1183
    .line 1184
    .line 1185
    const/16 v16, 0x7b8

    .line 1186
    .line 1187
    const/4 v10, 0x0

    .line 1188
    sget-object v11, La/nv10;->b:La/nv10;

    .line 1189
    .line 1190
    const/4 v13, 0x0

    .line 1191
    invoke-static/range {v9 .. v16}, La/gg50;->c(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/e7d;La/nl7;La/ngr;II)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_c

    .line 1195
    :cond_31
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 1196
    .line 1197
    .line 1198
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_d
    move-object v3, v0

    .line 1202
    check-cast v3, La/mat;

    .line 1203
    .line 1204
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, La/ngr;

    .line 1207
    .line 1208
    move-object/from16 v1, p2

    .line 1209
    .line 1210
    check-cast v1, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    sget-object v2, La/mat;->x1:La/lxp;

    .line 1217
    .line 1218
    and-int/lit8 v2, v1, 0x3

    .line 1219
    .line 1220
    if-eq v2, v5, :cond_32

    .line 1221
    .line 1222
    move v2, v8

    .line 1223
    goto :goto_d

    .line 1224
    :cond_32
    move v2, v7

    .line 1225
    :goto_d
    and-int/2addr v1, v8

    .line 1226
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_37

    .line 1231
    .line 1232
    invoke-virtual {v3}, La/mat;->K0()La/fxo0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, La/bxo0;

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, La/xat;

    .line 1247
    .line 1248
    invoke-virtual {v3}, La/mat;->K0()La/fxo0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    if-nez v2, :cond_33

    .line 1261
    .line 1262
    if-ne v5, v4, :cond_34

    .line 1263
    .line 1264
    :cond_33
    new-instance v8, La/omr;

    .line 1265
    .line 1266
    const/4 v14, 0x0

    .line 1267
    const/4 v15, 0x2

    .line 1268
    const/4 v9, 0x1

    .line 1269
    const-class v11, La/fxo0;

    .line 1270
    .line 1271
    const-string v12, "onAction"

    .line 1272
    .line 1273
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 1274
    .line 1275
    invoke-direct/range {v8 .. v15}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    move-object v5, v8

    .line 1282
    :cond_34
    check-cast v5, La/xcw;

    .line 1283
    .line 1284
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1285
    .line 1286
    const/4 v2, 0x0

    .line 1287
    invoke-static {v2, v1, v5, v0, v7}, La/wrg;->x(La/qv10;La/xat;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v5, La/kiy;->a:La/gii0;

    .line 1291
    .line 1292
    invoke-virtual {v0, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, La/kfx;

    .line 1297
    .line 1298
    iget-object v7, v1, La/xat;->c:La/bbk0;

    .line 1299
    .line 1300
    invoke-virtual {v0, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    invoke-virtual {v0, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    or-int/2addr v6, v8

    .line 1309
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    or-int/2addr v6, v8

    .line 1314
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    if-nez v6, :cond_35

    .line 1319
    .line 1320
    if-ne v8, v4, :cond_36

    .line 1321
    .line 1322
    :cond_35
    move-object v4, v1

    .line 1323
    new-instance v1, La/iss;

    .line 1324
    .line 1325
    const/16 v6, 0xa

    .line 1326
    .line 1327
    move-object/from16 v50, v5

    .line 1328
    .line 1329
    move-object v5, v2

    .line 1330
    move-object/from16 v2, v50

    .line 1331
    .line 1332
    invoke-direct/range {v1 .. v6}, La/iss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    move-object v8, v1

    .line 1339
    :cond_36
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1340
    .line 1341
    invoke-static {v0, v7, v8}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_e

    .line 1345
    :cond_37
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1346
    .line 1347
    .line 1348
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_e
    check-cast v0, La/s2s;

    .line 1352
    .line 1353
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, La/ndt;

    .line 1356
    .line 1357
    move-object/from16 v2, p2

    .line 1358
    .line 1359
    check-cast v2, La/ndt;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v1, La/ndt;->f:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    iget-object v4, v2, La/ndt;->f:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v0, v0, La/s2s;->d:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, La/r5s;

    .line 1374
    .line 1375
    iget-object v0, v0, La/r5s;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, La/iib;

    .line 1378
    .line 1379
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, La/h340;

    .line 1382
    .line 1383
    iget v0, v0, La/h340;->a:I

    .line 1384
    .line 1385
    const-wide v9, -0x10000000000001L

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    if-eq v0, v8, :cond_3c

    .line 1391
    .line 1392
    if-eq v0, v5, :cond_39

    .line 1393
    .line 1394
    if-eq v0, v6, :cond_38

    .line 1395
    .line 1396
    goto :goto_11

    .line 1397
    :cond_38
    iget-object v0, v1, La/ndt;->c:Ljava/lang/String;

    .line 1398
    .line 1399
    iget-object v1, v2, La/ndt;->c:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    goto :goto_11

    .line 1406
    :cond_39
    invoke-static {v3}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_3a

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v0

    .line 1416
    goto :goto_f

    .line 1417
    :cond_3a
    move-wide v0, v9

    .line 1418
    :goto_f
    invoke-static {v4}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    if-eqz v2, :cond_3b

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v9

    .line 1428
    :cond_3b
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    goto :goto_11

    .line 1433
    :cond_3c
    invoke-static {v3}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    if-eqz v0, :cond_3d

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v0

    .line 1443
    goto :goto_10

    .line 1444
    :cond_3d
    move-wide v0, v9

    .line 1445
    :goto_10
    invoke-static {v4}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    if-eqz v2, :cond_3e

    .line 1450
    .line 1451
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v9

    .line 1455
    :cond_3e
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    return-object v0

    .line 1464
    :pswitch_f
    check-cast v0, La/ebr;

    .line 1465
    .line 1466
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, Ljava/lang/Boolean;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    move-object/from16 v2, p2

    .line 1475
    .line 1476
    check-cast v2, Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    sget-object v3, La/ebr;->x1:[La/wdw;

    .line 1483
    .line 1484
    invoke-virtual {v0}, La/ebr;->J0()La/ecr;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v0, v1, v2}, La/ecr;->I(ZZ)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_10
    check-cast v0, La/ayq;

    .line 1495
    .line 1496
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    check-cast v1, Ljava/lang/String;

    .line 1499
    .line 1500
    move-object/from16 v2, p2

    .line 1501
    .line 1502
    check-cast v2, Landroid/os/Bundle;

    .line 1503
    .line 1504
    sget-object v3, La/ayq;->A1:La/sxp;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    const-string v1, "BUNDLE_KEY_GAME_ID"

    .line 1513
    .line 1514
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v4

    .line 1518
    invoke-virtual {v0}, La/ayq;->I0()La/b0r;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    iget-object v1, v0, La/b0r;->y:La/ahi0;

    .line 1523
    .line 1524
    :goto_12
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    move-object v3, v0

    .line 1529
    check-cast v3, La/lyq;

    .line 1530
    .line 1531
    const/16 v18, 0x0

    .line 1532
    .line 1533
    const v19, 0x3fffe

    .line 1534
    .line 1535
    .line 1536
    const/4 v6, 0x0

    .line 1537
    const/4 v7, 0x0

    .line 1538
    const/4 v8, 0x0

    .line 1539
    const/4 v9, 0x0

    .line 1540
    const/4 v10, 0x0

    .line 1541
    const/4 v11, 0x0

    .line 1542
    const/4 v12, 0x0

    .line 1543
    const/4 v13, 0x0

    .line 1544
    const/4 v14, 0x0

    .line 1545
    const/4 v15, 0x0

    .line 1546
    const/16 v16, 0x0

    .line 1547
    .line 1548
    const/16 v17, 0x0

    .line 1549
    .line 1550
    invoke-static/range {v3 .. v19}, La/lyq;->a(La/lyq;JLjava/lang/String;ZZZZLa/pf60;ZZLjava/lang/Throwable;ZZLjava/lang/String;ZI)La/lyq;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    move-wide v9, v4

    .line 1555
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_3f

    .line 1560
    .line 1561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :cond_3f
    move-wide v4, v9

    .line 1565
    goto :goto_12

    .line 1566
    :pswitch_11
    move-object v11, v0

    .line 1567
    check-cast v11, La/toq;

    .line 1568
    .line 1569
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, La/ngr;

    .line 1572
    .line 1573
    move-object/from16 v1, p2

    .line 1574
    .line 1575
    check-cast v1, Ljava/lang/Integer;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    sget-object v2, La/toq;->z1:La/sxp;

    .line 1582
    .line 1583
    and-int/lit8 v2, v1, 0x3

    .line 1584
    .line 1585
    if-eq v2, v5, :cond_40

    .line 1586
    .line 1587
    move v2, v8

    .line 1588
    goto :goto_13

    .line 1589
    :cond_40
    move v2, v7

    .line 1590
    :goto_13
    and-int/2addr v1, v8

    .line 1591
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-eqz v1, :cond_4a

    .line 1596
    .line 1597
    invoke-virtual {v11}, La/toq;->H0()La/fxo0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, La/bxo0;

    .line 1602
    .line 1603
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v11}, La/toq;->H0()La/fxo0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    if-nez v3, :cond_41

    .line 1620
    .line 1621
    if-ne v5, v4, :cond_42

    .line 1622
    .line 1623
    :cond_41
    new-instance v9, La/soq;

    .line 1624
    .line 1625
    const/4 v15, 0x0

    .line 1626
    const/16 v16, 0x0

    .line 1627
    .line 1628
    const/4 v10, 0x1

    .line 1629
    const-class v12, La/toq;

    .line 1630
    .line 1631
    const-string v13, "handleSideEffect"

    .line 1632
    .line 1633
    const-string v14, "handleSideEffect(Lorg/xplatform/feed/notifictation/presentation/models/GameNotificationSideEffect;)V"

    .line 1634
    .line 1635
    invoke-direct/range {v9 .. v16}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    move-object v5, v9

    .line 1642
    :cond_42
    check-cast v5, La/xcw;

    .line 1643
    .line 1644
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1645
    .line 1646
    sget-object v3, La/pex;->a:La/pex;

    .line 1647
    .line 1648
    invoke-static {v5, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v12

    .line 1652
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    or-int/2addr v3, v5

    .line 1661
    invoke-virtual {v0, v6}, La/ngr;->e(I)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    or-int/2addr v3, v5

    .line 1666
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    or-int/2addr v3, v5

    .line 1671
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    if-nez v3, :cond_43

    .line 1676
    .line 1677
    if-ne v5, v4, :cond_44

    .line 1678
    .line 1679
    :cond_43
    new-instance v9, La/if8;

    .line 1680
    .line 1681
    const/4 v13, 0x0

    .line 1682
    const/16 v14, 0x16

    .line 1683
    .line 1684
    move-object v10, v2

    .line 1685
    invoke-direct/range {v9 .. v14}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    move-object v5, v9

    .line 1692
    :cond_44
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1693
    .line 1694
    invoke-static {v0, v11, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v11}, La/toq;->H0()La/fxo0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v14

    .line 1701
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    if-nez v2, :cond_45

    .line 1710
    .line 1711
    if-ne v3, v4, :cond_46

    .line 1712
    .line 1713
    :cond_45
    new-instance v12, La/soq;

    .line 1714
    .line 1715
    const/16 v18, 0x0

    .line 1716
    .line 1717
    const/16 v19, 0x1

    .line 1718
    .line 1719
    const/4 v13, 0x1

    .line 1720
    const-class v15, La/fxo0;

    .line 1721
    .line 1722
    const-string v16, "onAction"

    .line 1723
    .line 1724
    const-string v17, "onAction(Ljava/lang/Object;)V"

    .line 1725
    .line 1726
    invoke-direct/range {v12 .. v19}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    move-object v3, v12

    .line 1733
    :cond_46
    check-cast v3, La/xcw;

    .line 1734
    .line 1735
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1736
    .line 1737
    invoke-static {v1, v3, v0, v7}, La/vn4;->B(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    if-nez v1, :cond_47

    .line 1749
    .line 1750
    if-ne v2, v4, :cond_48

    .line 1751
    .line 1752
    :cond_47
    new-instance v2, La/qoq;

    .line 1753
    .line 1754
    invoke-direct {v2, v11, v8}, La/qoq;-><init>(La/toq;I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    :cond_48
    move-object v12, v2

    .line 1761
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1762
    .line 1763
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    if-ne v1, v4, :cond_49

    .line 1768
    .line 1769
    new-instance v1, La/haq;

    .line 1770
    .line 1771
    const/16 v2, 0x14

    .line 1772
    .line 1773
    invoke-direct {v1, v2}, La/haq;-><init>(I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_49
    move-object v13, v1

    .line 1780
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1781
    .line 1782
    const/16 v16, 0x30

    .line 1783
    .line 1784
    const/16 v17, 0x4

    .line 1785
    .line 1786
    const/4 v14, 0x0

    .line 1787
    move-object v15, v0

    .line 1788
    invoke-static/range {v12 .. v17}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_14

    .line 1792
    :cond_4a
    move-object v15, v0

    .line 1793
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 1794
    .line 1795
    .line 1796
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1797
    .line 1798
    return-object v0

    .line 1799
    :pswitch_12
    check-cast v0, La/nnq;

    .line 1800
    .line 1801
    move-object/from16 v1, p1

    .line 1802
    .line 1803
    check-cast v1, La/ngr;

    .line 1804
    .line 1805
    move-object/from16 v2, p2

    .line 1806
    .line 1807
    check-cast v2, Ljava/lang/Integer;

    .line 1808
    .line 1809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v8}, La/oh50;->O(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    invoke-static {v0, v1, v2}, La/ul3;->m(La/nnq;La/ngr;I)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_13
    move-object v1, v0

    .line 1823
    check-cast v1, La/mjq;

    .line 1824
    .line 1825
    move-object/from16 v0, p1

    .line 1826
    .line 1827
    check-cast v0, Ljava/lang/Throwable;

    .line 1828
    .line 1829
    move-object/from16 v2, p2

    .line 1830
    .line 1831
    check-cast v2, Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 1840
    .line 1841
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 1842
    .line 1843
    :cond_4b
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 1851
    .line 1852
    move-object v4, v0

    .line 1853
    check-cast v4, La/wjq;

    .line 1854
    .line 1855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    sget-object v7, La/sjq;->b:La/sjq;

    .line 1859
    .line 1860
    const/4 v10, 0x0

    .line 1861
    const/16 v11, 0x6b

    .line 1862
    .line 1863
    const/4 v5, 0x0

    .line 1864
    const/4 v6, 0x0

    .line 1865
    const/4 v8, 0x0

    .line 1866
    const/4 v9, 0x0

    .line 1867
    invoke-static/range {v4 .. v11}, La/wjq;->a(La/wjq;Ljava/lang/String;Ljava/util/List;La/sjq;La/tjq;ZZI)La/wjq;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_4b

    .line 1876
    .line 1877
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_14
    check-cast v0, La/ge9;

    .line 1881
    .line 1882
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    check-cast v1, La/ngr;

    .line 1885
    .line 1886
    move-object/from16 v2, p2

    .line 1887
    .line 1888
    check-cast v2, Ljava/lang/Integer;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    const/16 v2, 0x9

    .line 1894
    .line 1895
    invoke-static {v2}, La/oh50;->O(I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    invoke-static {v0, v1, v2}, La/ssg;->p(La/ge9;La/ngr;I)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_15
    check-cast v0, La/keq;

    .line 1906
    .line 1907
    move-object/from16 v1, p1

    .line 1908
    .line 1909
    check-cast v1, Ljava/lang/Throwable;

    .line 1910
    .line 1911
    move-object/from16 v2, p2

    .line 1912
    .line 1913
    check-cast v2, Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    new-instance v1, La/x4q;

    .line 1922
    .line 1923
    const/16 v2, 0x1a

    .line 1924
    .line 1925
    invoke-direct {v1, v2, v7}, La/x4q;-><init>(IB)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 1929
    .line 1930
    .line 1931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_16
    check-cast v0, La/ceq;

    .line 1935
    .line 1936
    iget-object v0, v0, La/ceq;->w1:La/o0x;

    .line 1937
    .line 1938
    move-object/from16 v1, p1

    .line 1939
    .line 1940
    check-cast v1, La/ngr;

    .line 1941
    .line 1942
    move-object/from16 v2, p2

    .line 1943
    .line 1944
    check-cast v2, Ljava/lang/Integer;

    .line 1945
    .line 1946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    sget-object v3, La/ceq;->y1:La/kxp;

    .line 1951
    .line 1952
    and-int/lit8 v3, v2, 0x3

    .line 1953
    .line 1954
    if-eq v3, v5, :cond_4c

    .line 1955
    .line 1956
    move v3, v8

    .line 1957
    goto :goto_15

    .line 1958
    :cond_4c
    move v3, v7

    .line 1959
    :goto_15
    and-int/2addr v2, v8

    .line 1960
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    if-eqz v2, :cond_4f

    .line 1965
    .line 1966
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    check-cast v2, La/fxo0;

    .line 1971
    .line 1972
    check-cast v2, La/bxo0;

    .line 1973
    .line 1974
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    move-object v10, v0

    .line 1983
    check-cast v10, La/fxo0;

    .line 1984
    .line 1985
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    if-nez v0, :cond_4d

    .line 1994
    .line 1995
    if-ne v3, v4, :cond_4e

    .line 1996
    .line 1997
    :cond_4d
    new-instance v8, La/t1o;

    .line 1998
    .line 1999
    const/4 v14, 0x0

    .line 2000
    const/16 v15, 0x17

    .line 2001
    .line 2002
    const/4 v9, 0x1

    .line 2003
    const-class v11, La/fxo0;

    .line 2004
    .line 2005
    const-string v12, "onAction"

    .line 2006
    .line 2007
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 2008
    .line 2009
    invoke-direct/range {v8 .. v15}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    move-object v3, v8

    .line 2016
    :cond_4e
    check-cast v3, La/xcw;

    .line 2017
    .line 2018
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2019
    .line 2020
    invoke-static {v2, v3, v1, v7}, La/s24;->q(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_16

    .line 2024
    :cond_4f
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 2025
    .line 2026
    .line 2027
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_17
    check-cast v0, La/fcq;

    .line 2031
    .line 2032
    move-object/from16 v1, p1

    .line 2033
    .line 2034
    check-cast v1, La/dld0;

    .line 2035
    .line 2036
    move-object/from16 v2, p2

    .line 2037
    .line 2038
    check-cast v2, La/raq;

    .line 2039
    .line 2040
    const/16 v48, -0x1

    .line 2041
    .line 2042
    const/16 v49, 0x7f8f

    .line 2043
    .line 2044
    const-wide/16 v3, 0x0

    .line 2045
    .line 2046
    const/4 v5, 0x0

    .line 2047
    const/4 v6, 0x0

    .line 2048
    const/4 v7, 0x0

    .line 2049
    const-wide/16 v8, 0x0

    .line 2050
    .line 2051
    const-wide/16 v10, 0x0

    .line 2052
    .line 2053
    const/4 v12, 0x0

    .line 2054
    const/4 v13, 0x0

    .line 2055
    const/4 v14, 0x0

    .line 2056
    const/4 v15, 0x0

    .line 2057
    const/16 v16, 0x0

    .line 2058
    .line 2059
    const/16 v17, 0x0

    .line 2060
    .line 2061
    const/16 v18, 0x0

    .line 2062
    .line 2063
    const/16 v19, 0x0

    .line 2064
    .line 2065
    const/16 v20, 0x0

    .line 2066
    .line 2067
    const/16 v21, 0x0

    .line 2068
    .line 2069
    const/16 v22, 0x0

    .line 2070
    .line 2071
    const/16 v23, 0x0

    .line 2072
    .line 2073
    const/16 v24, 0x0

    .line 2074
    .line 2075
    const/16 v25, 0x0

    .line 2076
    .line 2077
    const/16 v26, 0x0

    .line 2078
    .line 2079
    const/16 v27, 0x0

    .line 2080
    .line 2081
    const/16 v28, 0x0

    .line 2082
    .line 2083
    const/16 v29, 0x0

    .line 2084
    .line 2085
    const/16 v30, 0x0

    .line 2086
    .line 2087
    const/16 v31, 0x0

    .line 2088
    .line 2089
    const/16 v32, 0x0

    .line 2090
    .line 2091
    const/16 v33, 0x0

    .line 2092
    .line 2093
    const/16 v34, 0x0

    .line 2094
    .line 2095
    const/16 v35, 0x0

    .line 2096
    .line 2097
    const/16 v36, 0x0

    .line 2098
    .line 2099
    const/16 v37, 0x0

    .line 2100
    .line 2101
    const/16 v38, 0x0

    .line 2102
    .line 2103
    const/16 v39, 0x0

    .line 2104
    .line 2105
    const/16 v40, 0x0

    .line 2106
    .line 2107
    const/16 v41, 0x1

    .line 2108
    .line 2109
    const/16 v42, 0x0

    .line 2110
    .line 2111
    const/16 v43, 0x0

    .line 2112
    .line 2113
    const/16 v44, 0x0

    .line 2114
    .line 2115
    const/16 v45, 0x0

    .line 2116
    .line 2117
    const/16 v46, 0x0

    .line 2118
    .line 2119
    const/16 v47, 0x0

    .line 2120
    .line 2121
    invoke-static/range {v2 .. v49}, La/raq;->a(La/raq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;Ljava/util/LinkedHashSet;La/vj00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;La/typ;ZZZZZZLjava/lang/Integer;ZZZLjava/lang/String;ZZLa/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/raq;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    iget-object v0, v0, La/fcq;->o:La/yld0;

    .line 2126
    .line 2127
    iget-boolean v2, v1, La/raq;->L:Z

    .line 2128
    .line 2129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    const-string v3, "KEY_SHOW_SUB_GAMES"

    .line 2134
    .line 2135
    invoke-virtual {v0, v2, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    return-object v1

    .line 2139
    :pswitch_18
    check-cast v0, La/w9q;

    .line 2140
    .line 2141
    move-object/from16 v1, p1

    .line 2142
    .line 2143
    check-cast v1, La/dld0;

    .line 2144
    .line 2145
    move-object/from16 v2, p2

    .line 2146
    .line 2147
    check-cast v2, La/raq;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    check-cast v0, La/l9q;

    .line 2156
    .line 2157
    iget-boolean v1, v0, La/l9q;->b:Z

    .line 2158
    .line 2159
    iget-boolean v0, v0, La/l9q;->a:Z

    .line 2160
    .line 2161
    const v48, -0x78000001

    .line 2162
    .line 2163
    .line 2164
    const/16 v49, 0x7fff

    .line 2165
    .line 2166
    const-wide/16 v3, 0x0

    .line 2167
    .line 2168
    const/4 v5, 0x0

    .line 2169
    const/4 v6, 0x0

    .line 2170
    const/4 v7, 0x0

    .line 2171
    const-wide/16 v8, 0x0

    .line 2172
    .line 2173
    const-wide/16 v10, 0x0

    .line 2174
    .line 2175
    const/4 v12, 0x0

    .line 2176
    const/4 v13, 0x0

    .line 2177
    const/4 v14, 0x0

    .line 2178
    const/4 v15, 0x0

    .line 2179
    const/16 v16, 0x0

    .line 2180
    .line 2181
    const/16 v17, 0x0

    .line 2182
    .line 2183
    const/16 v18, 0x0

    .line 2184
    .line 2185
    const/16 v19, 0x0

    .line 2186
    .line 2187
    const/16 v20, 0x0

    .line 2188
    .line 2189
    const/16 v21, 0x0

    .line 2190
    .line 2191
    const/16 v22, 0x0

    .line 2192
    .line 2193
    const/16 v23, 0x0

    .line 2194
    .line 2195
    const/16 v24, 0x0

    .line 2196
    .line 2197
    const/16 v25, 0x0

    .line 2198
    .line 2199
    const/16 v26, 0x0

    .line 2200
    .line 2201
    const/16 v27, 0x0

    .line 2202
    .line 2203
    const/16 v28, 0x0

    .line 2204
    .line 2205
    const/16 v29, 0x0

    .line 2206
    .line 2207
    const/16 v30, 0x0

    .line 2208
    .line 2209
    const/16 v31, 0x0

    .line 2210
    .line 2211
    const/16 v32, 0x0

    .line 2212
    .line 2213
    const/16 v35, 0x0

    .line 2214
    .line 2215
    const/16 v36, 0x0

    .line 2216
    .line 2217
    const/16 v37, 0x0

    .line 2218
    .line 2219
    const/16 v38, 0x0

    .line 2220
    .line 2221
    const/16 v39, 0x0

    .line 2222
    .line 2223
    const/16 v40, 0x0

    .line 2224
    .line 2225
    const/16 v41, 0x0

    .line 2226
    .line 2227
    const/16 v42, 0x0

    .line 2228
    .line 2229
    const/16 v43, 0x0

    .line 2230
    .line 2231
    const/16 v44, 0x0

    .line 2232
    .line 2233
    const/16 v45, 0x0

    .line 2234
    .line 2235
    const/16 v46, 0x0

    .line 2236
    .line 2237
    const/16 v47, 0x0

    .line 2238
    .line 2239
    move/from16 v33, v0

    .line 2240
    .line 2241
    move/from16 v34, v1

    .line 2242
    .line 2243
    invoke-static/range {v2 .. v49}, La/raq;->a(La/raq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;Ljava/util/LinkedHashSet;La/vj00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;La/typ;ZZZZZZLjava/lang/Integer;ZZZLjava/lang/String;ZZLa/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/raq;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    return-object v0

    .line 2248
    :pswitch_19
    check-cast v0, La/us40;

    .line 2249
    .line 2250
    move-object/from16 v1, p1

    .line 2251
    .line 2252
    check-cast v1, Ljava/lang/Long;

    .line 2253
    .line 2254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    move-object/from16 v2, p2

    .line 2258
    .line 2259
    check-cast v2, Ljava/lang/Boolean;

    .line 2260
    .line 2261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v0, v1}, La/us40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2268
    .line 2269
    return-object v0

    .line 2270
    :pswitch_1a
    check-cast v0, La/vwp;

    .line 2271
    .line 2272
    move-object/from16 v1, p1

    .line 2273
    .line 2274
    check-cast v1, La/ngr;

    .line 2275
    .line 2276
    move-object/from16 v3, p2

    .line 2277
    .line 2278
    check-cast v3, Ljava/lang/Integer;

    .line 2279
    .line 2280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    and-int/lit8 v4, v3, 0x3

    .line 2285
    .line 2286
    if-eq v4, v5, :cond_50

    .line 2287
    .line 2288
    move v4, v8

    .line 2289
    goto :goto_17

    .line 2290
    :cond_50
    move v4, v7

    .line 2291
    :goto_17
    and-int/2addr v3, v8

    .line 2292
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v3

    .line 2296
    if-eqz v3, :cond_53

    .line 2297
    .line 2298
    sget-object v3, La/nv10;->b:La/nv10;

    .line 2299
    .line 2300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2301
    .line 2302
    invoke-static {v3, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2307
    .line 2308
    .line 2309
    instance-of v4, v0, La/rwp;

    .line 2310
    .line 2311
    if-eqz v4, :cond_51

    .line 2312
    .line 2313
    const v4, 0x7e906727

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v1, v4}, La/ngr;->e0(I)V

    .line 2317
    .line 2318
    .line 2319
    check-cast v0, La/rwp;

    .line 2320
    .line 2321
    invoke-static {v3, v0, v1, v2}, La/vqg;->u(La/qv10;La/rwp;La/ngr;I)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_18

    .line 2328
    :cond_51
    instance-of v4, v0, La/twp;

    .line 2329
    .line 2330
    if-eqz v4, :cond_52

    .line 2331
    .line 2332
    const v4, 0x7e9079c5

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v1, v4}, La/ngr;->e0(I)V

    .line 2336
    .line 2337
    .line 2338
    check-cast v0, La/twp;

    .line 2339
    .line 2340
    invoke-static {v3, v0, v1, v2}, La/krg;->r(La/qv10;La/twp;La/ngr;I)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_18

    .line 2347
    :cond_52
    const v0, 0x7e905fc2

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v0, v1, v7}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    throw v0

    .line 2355
    :cond_53
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 2356
    .line 2357
    .line 2358
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2359
    .line 2360
    return-object v0

    .line 2361
    :pswitch_1b
    move-object v2, v0

    .line 2362
    check-cast v2, La/q880;

    .line 2363
    .line 2364
    move-object/from16 v0, p1

    .line 2365
    .line 2366
    check-cast v0, La/ll5;

    .line 2367
    .line 2368
    move-object/from16 v1, p2

    .line 2369
    .line 2370
    check-cast v1, Ljava/lang/Integer;

    .line 2371
    .line 2372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2373
    .line 2374
    .line 2375
    move-result v4

    .line 2376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    .line 2378
    .line 2379
    iget v0, v0, La/ll5;->a:I

    .line 2380
    .line 2381
    iget-object v1, v2, La/q880;->P:Ljava/util/List;

    .line 2382
    .line 2383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v3

    .line 2391
    const/4 v5, 0x0

    .line 2392
    if-eqz v3, :cond_55

    .line 2393
    .line 2394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    move-object v6, v3

    .line 2399
    check-cast v6, La/sn5;

    .line 2400
    .line 2401
    iget v6, v6, La/sn5;->a:I

    .line 2402
    .line 2403
    if-ne v6, v0, :cond_54

    .line 2404
    .line 2405
    goto :goto_19

    .line 2406
    :cond_55
    move-object v3, v5

    .line 2407
    :goto_19
    check-cast v3, La/sn5;

    .line 2408
    .line 2409
    if-nez v3, :cond_56

    .line 2410
    .line 2411
    goto :goto_1a

    .line 2412
    :cond_56
    iget-boolean v1, v3, La/sn5;->j:Z

    .line 2413
    .line 2414
    iget-object v6, v3, La/sn5;->h:Ljava/lang/String;

    .line 2415
    .line 2416
    iget-object v7, v2, La/q880;->D:La/rd;

    .line 2417
    .line 2418
    invoke-static {v6, v1}, La/v650;->H(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v8

    .line 2422
    sget-object v9, La/ybn;->W0:La/ybn;

    .line 2423
    .line 2424
    invoke-virtual {v7, v0, v8, v4, v9}, La/rd;->d(ILjava/lang/String;ILa/ybn;)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v7, v2, La/q880;->C:La/ut;

    .line 2428
    .line 2429
    invoke-static {v6, v1}, La/v650;->H(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    const-string v6, "popular_new_games"

    .line 2434
    .line 2435
    invoke-virtual {v7, v0, v1, v4, v6}, La/ut;->t(ILjava/lang/String;ILjava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v8

    .line 2442
    iget-object v0, v2, La/q880;->y:La/bed;

    .line 2443
    .line 2444
    iget-object v11, v0, La/bed;->b:La/wfi;

    .line 2445
    .line 2446
    sget-object v9, La/m880;->a:La/m880;

    .line 2447
    .line 2448
    new-instance v1, La/n880;

    .line 2449
    .line 2450
    const/4 v6, 0x0

    .line 2451
    invoke-direct/range {v1 .. v6}, La/n880;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa/bad;I)V

    .line 2452
    .line 2453
    .line 2454
    const/16 v13, 0xa

    .line 2455
    .line 2456
    const/4 v10, 0x0

    .line 2457
    move-object v12, v1

    .line 2458
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2459
    .line 2460
    .line 2461
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2462
    .line 2463
    return-object v0

    .line 2464
    :pswitch_1c
    check-cast v0, La/xrp;

    .line 2465
    .line 2466
    move-object/from16 v1, p1

    .line 2467
    .line 2468
    check-cast v1, Ljava/lang/Throwable;

    .line 2469
    .line 2470
    move-object/from16 v2, p2

    .line 2471
    .line 2472
    check-cast v2, Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    instance-of v3, v1, La/v0f0;

    .line 2481
    .line 2482
    if-eqz v3, :cond_58

    .line 2483
    .line 2484
    check-cast v1, La/v0f0;

    .line 2485
    .line 2486
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 2487
    .line 2488
    sget-object v3, La/fem;->S1:La/fem;

    .line 2489
    .line 2490
    if-eq v1, v3, :cond_57

    .line 2491
    .line 2492
    sget-object v3, La/fem;->L2:La/fem;

    .line 2493
    .line 2494
    if-eq v1, v3, :cond_57

    .line 2495
    .line 2496
    sget-object v3, La/fem;->N2:La/fem;

    .line 2497
    .line 2498
    if-ne v1, v3, :cond_58

    .line 2499
    .line 2500
    :cond_57
    new-instance v1, La/trp;

    .line 2501
    .line 2502
    invoke-direct {v1, v2}, La/trp;-><init>(Ljava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v0, v1}, La/xrp;->E(La/wrp;)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_1b

    .line 2509
    :cond_58
    new-instance v1, La/vrp;

    .line 2510
    .line 2511
    invoke-direct {v1, v2}, La/vrp;-><init>(Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v0, v1}, La/xrp;->E(La/wrp;)V

    .line 2515
    .line 2516
    .line 2517
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2518
    .line 2519
    return-object v0

    .line 2520
    nop

    .line 2521
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
