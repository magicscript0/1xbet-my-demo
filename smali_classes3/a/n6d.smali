.class public final synthetic La/n6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/n6d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/n6d;->a:I

    .line 4
    .line 5
    const-string v1, "country_image"

    .line 6
    .line 7
    const-string v2, "country_currency_id"

    .line 8
    .line 9
    const-string v3, "country_code"

    .line 10
    .line 11
    const-string v4, "country_phone_code"

    .line 12
    .line 13
    const-string v5, "country_name"

    .line 14
    .line 15
    const-string v6, "id"

    .line 16
    .line 17
    const-string v7, "select * from country"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, La/x0l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, La/x0l0;->c:La/syk0;

    .line 34
    .line 35
    iget-object v2, v0, La/x0l0;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, v0, La/x0l0;->b:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 38
    .line 39
    iget-boolean v4, v0, La/x0l0;->e:Z

    .line 40
    .line 41
    iget-object v5, v0, La/x0l0;->g:La/m1c;

    .line 42
    .line 43
    iget-boolean v6, v0, La/x0l0;->a:Z

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, La/lg50;->B(La/syk0;Ljava/util/Map;Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;ZLa/m1c;Z)La/b1l0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, La/zvq;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, La/nce;

    .line 71
    .line 72
    invoke-direct {v1, v0}, La/nce;-><init>(La/zvq;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, La/tu00;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, La/mce;

    .line 84
    .line 85
    invoke-direct {v1, v0}, La/mce;-><init>(La/tu00;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, La/w4d;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/jwp;

    .line 101
    .line 102
    invoke-static {v0}, La/uqg;->V(La/jwp;)La/kwp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, La/fo;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, La/h4c;

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-direct {v1, v0, v2}, La/h4c;-><init>(La/fo;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, La/fo;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, La/h4c;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v1, v0, v2}, La/h4c;-><init>(La/fo;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, La/fo;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, La/h4c;

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-direct {v1, v0, v2}, La/h4c;-><init>(La/fo;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_7
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, La/fo;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, La/h4c;

    .line 172
    .line 173
    invoke-direct {v1, v0, v9}, La/h4c;-><init>(La/fo;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_8
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_9
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, La/yg40;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-wide v1, v0, La/yg40;->b:J

    .line 203
    .line 204
    new-instance v3, La/cim0;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, La/cim0;-><init>(J)V

    .line 207
    .line 208
    .line 209
    sget-object v1, La/afm0;->d:La/afm0;

    .line 210
    .line 211
    const/16 v2, 0xf8

    .line 212
    .line 213
    invoke-static {v10, v3, v1, v11, v2}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v0, La/yg40;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, " "

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_a
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, La/bge0;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    if-eq v0, v10, :cond_2

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    if-eq v0, v1, :cond_1

    .line 243
    .line 244
    if-ne v0, v9, :cond_0

    .line 245
    .line 246
    sget-object v11, La/vge0;->a:La/vge0;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    sget-object v11, La/wge0;->a:La/wge0;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    sget-object v11, La/tge0;->a:La/tge0;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_3
    sget-object v11, La/uge0;->a:La/uge0;

    .line 260
    .line 261
    :goto_0
    return-object v11

    .line 262
    :pswitch_b
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v2, 0xa

    .line 272
    .line 273
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, La/yrd;

    .line 295
    .line 296
    instance-of v3, v2, La/wrd;

    .line 297
    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    new-instance v3, La/asd;

    .line 301
    .line 302
    check-cast v2, La/wrd;

    .line 303
    .line 304
    iget-object v2, v2, La/wrd;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v3, v2}, La/asd;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    instance-of v3, v2, La/xrd;

    .line 311
    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    new-instance v3, La/bsd;

    .line 315
    .line 316
    check-cast v2, La/xrd;

    .line 317
    .line 318
    iget-object v2, v2, La/xrd;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v3, v2}, La/bsd;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    move-object v11, v1

    .line 332
    :goto_3
    return-object v11

    .line 333
    :pswitch_c
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_7

    .line 345
    .line 346
    move v8, v10

    .line 347
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_d
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_e
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_f
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, La/fo;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_10
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, La/r8b0;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_11
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_12
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, La/jed0;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v7}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :try_start_0
    invoke-static {v7, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v7, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v7, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v7, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v7, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v7, v1}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const-string v6, "phone_mask_max_length"

    .line 444
    .line 445
    invoke-static {v7, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    const-string v8, "phone_mask_min_length"

    .line 450
    .line 451
    invoke-static {v7, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const-string v9, "phone_mask"

    .line 456
    .line 457
    invoke-static {v7, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    new-instance v10, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    :goto_4
    invoke-interface {v7}, La/oed0;->Y0()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_8

    .line 471
    .line 472
    invoke-interface {v7, v0}, La/oed0;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v11

    .line 476
    long-to-int v14, v11

    .line 477
    invoke-interface {v7, v5}, La/oed0;->J0(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-interface {v7, v4}, La/oed0;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v11

    .line 485
    long-to-int v11, v11

    .line 486
    invoke-interface {v7, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    invoke-interface {v7, v2}, La/oed0;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v18

    .line 494
    invoke-interface {v7, v1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v20

    .line 498
    invoke-interface {v7, v6}, La/oed0;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v12

    .line 502
    long-to-int v12, v12

    .line 503
    move/from16 p0, v0

    .line 504
    .line 505
    move/from16 p1, v1

    .line 506
    .line 507
    invoke-interface {v7, v8}, La/oed0;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    long-to-int v0, v0

    .line 512
    invoke-interface {v7, v9}, La/oed0;->J0(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    new-instance v13, La/zgd;

    .line 517
    .line 518
    move/from16 v22, v0

    .line 519
    .line 520
    move/from16 v16, v11

    .line 521
    .line 522
    move/from16 v21, v12

    .line 523
    .line 524
    invoke-direct/range {v13 .. v23}, La/zgd;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;IILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    .line 529
    .line 530
    move/from16 v0, p0

    .line 531
    .line 532
    move/from16 v1, p1

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    goto :goto_5

    .line 537
    :cond_8
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 538
    .line 539
    .line 540
    return-object v10

    .line 541
    :goto_5
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_13
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, La/jed0;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v7}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    :try_start_1
    invoke-static {v7, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v7, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-static {v7, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v7, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v7, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-static {v7, v1}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    new-instance v6, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    :goto_6
    invoke-interface {v7}, La/oed0;->Y0()Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_9

    .line 590
    .line 591
    invoke-interface {v7, v0}, La/oed0;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    long-to-int v11, v8

    .line 596
    invoke-interface {v7, v5}, La/oed0;->J0(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-interface {v7, v4}, La/oed0;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    long-to-int v13, v8

    .line 605
    invoke-interface {v7, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-interface {v7, v2}, La/oed0;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v15

    .line 613
    invoke-interface {v7, v1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    new-instance v10, La/wor;

    .line 618
    .line 619
    invoke-direct/range {v10 .. v17}, La/wor;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    goto :goto_7

    .line 628
    :cond_9
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 629
    .line 630
    .line 631
    return-object v6

    .line 632
    :goto_7
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :pswitch_14
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, La/jed0;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    const-string v1, "select count(*) from country"

    .line 644
    .line 645
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :try_start_2
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_a

    .line 654
    .line 655
    invoke-interface {v1, v8}, La/oed0;->getLong(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 659
    goto :goto_8

    .line 660
    :catchall_2
    move-exception v0

    .line 661
    goto :goto_9

    .line 662
    :cond_a
    const-wide/16 v2, 0x0

    .line 663
    .line 664
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :pswitch_15
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Ljava/lang/Throwable;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_16
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Ljava/lang/Throwable;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_17
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Ljava/lang/Throwable;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_18
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Ljava/lang/Throwable;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_19
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Ljava/lang/Throwable;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_1a
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 729
    .line 730
    instance-of v1, v0, La/aed;

    .line 731
    .line 732
    if-eqz v1, :cond_b

    .line 733
    .line 734
    move-object v11, v0

    .line 735
    check-cast v11, La/aed;

    .line 736
    .line 737
    :cond_b
    return-object v11

    .line 738
    :pswitch_1b
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, La/ep60;

    .line 741
    .line 742
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_1c
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, La/ba70;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
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
