.class public final synthetic La/xwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ywy;


# direct methods
.method public synthetic constructor <init>(La/ywy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xwy;->a:I

    iput-object p1, p0, La/xwy;->b:La/ywy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xwy;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/xwy;->b:La/ywy;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La/w4d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La/ywy;->v:La/dyj0;

    .line 18
    .line 19
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/w4d;

    .line 24
    .line 25
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/feg0;

    .line 30
    .line 31
    iget-object v2, v0, La/ywy;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, La/wty;

    .line 34
    .line 35
    iget-object v2, v2, La/wty;->s:La/l5c0;

    .line 36
    .line 37
    iget-boolean v2, v2, La/l5c0;->J1:Z

    .line 38
    .line 39
    iget-object v0, v0, La/ywy;->b:La/hjc0;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, La/l450;->F(La/feg0;ZLa/hjc0;)La/yyf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v1, v0, La/ywy;->B:La/dyj0;

    .line 47
    .line 48
    iget-object v3, v0, La/ywy;->c:La/rvu;

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    check-cast v4, La/w4d;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v14, v4

    .line 62
    check-cast v14, La/lsp;

    .line 63
    .line 64
    instance-of v4, v14, La/zrp;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, La/ywy;->e:La/dyj0;

    .line 69
    .line 70
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La/w4d;

    .line 75
    .line 76
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v4, La/r1z;->o:La/r1z;

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const/16 v13, 0x3fe

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v3 .. v13}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, La/rtq;

    .line 99
    .line 100
    invoke-direct {v2, v0}, La/rtq;-><init>(La/tqk;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La/w4d;

    .line 110
    .line 111
    iget-object v0, v0, La/w4d;->e:La/kwi;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, La/ttq;

    .line 117
    .line 118
    invoke-direct {v2, v0}, La/ttq;-><init>(La/wgi0;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    instance-of v4, v14, La/csp;

    .line 124
    .line 125
    const-wide/16 v5, 0x2

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance v2, La/ptq;

    .line 130
    .line 131
    sget-object v1, La/r1z;->c:La/llv;

    .line 132
    .line 133
    invoke-static {v5, v6}, La/in6;->W(J)La/r1z;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v6, La/sqk;->b:La/sqk;

    .line 138
    .line 139
    const-wide/16 v11, 0x2710

    .line 140
    .line 141
    const/16 v13, 0x5a

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const v9, 0x7f130668

    .line 147
    .line 148
    .line 149
    const v10, 0x7f131608

    .line 150
    .line 151
    .line 152
    invoke-static/range {v3 .. v13}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, La/ywy;->u:La/dyj0;

    .line 157
    .line 158
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, La/w4d;

    .line 163
    .line 164
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, La/e0z;

    .line 169
    .line 170
    iget-wide v3, v0, La/e0z;->a:J

    .line 171
    .line 172
    invoke-direct {v2, v3, v4, v1}, La/ptq;-><init>(JLa/tqk;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_2
    instance-of v0, v14, La/dsp;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    new-instance v0, La/cjo;

    .line 182
    .line 183
    invoke-static {v5, v6}, La/in6;->X(J)La/r1z;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v6, La/sqk;->b:La/sqk;

    .line 188
    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    const/16 v13, 0x3fa

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-static/range {v3 .. v13}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v14, La/dsp;

    .line 203
    .line 204
    iget-wide v2, v14, La/dsp;->c:J

    .line 205
    .line 206
    invoke-direct {v0, v2, v3, v1}, La/cjo;-><init>(JLa/tqk;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, La/qtq;

    .line 210
    .line 211
    invoke-direct {v2, v0}, La/qtq;-><init>(La/cjo;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    instance-of v0, v14, La/esp;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, La/w4d;

    .line 224
    .line 225
    iget-object v0, v0, La/w4d;->e:La/kwi;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, La/ttq;

    .line 231
    .line 232
    invoke-direct {v2, v0}, La/ttq;-><init>(La/wgi0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    instance-of v0, v14, La/fsp;

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    instance-of v0, v14, La/ksp;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    instance-of v0, v14, La/gsp;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    sget-object v0, La/r1z;->c:La/llv;

    .line 250
    .line 251
    invoke-static {v5, v6}, La/in6;->W(J)La/r1z;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v6, La/sqk;->b:La/sqk;

    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    const/16 v13, 0x35a

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const v9, 0x7f130904

    .line 265
    .line 266
    .line 267
    const v10, 0x7f130961

    .line 268
    .line 269
    .line 270
    invoke-static/range {v3 .. v13}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, La/stq;

    .line 275
    .line 276
    invoke-direct {v2, v0}, La/stq;-><init>(La/tqk;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_1

    .line 285
    :cond_7
    :goto_0
    sget-object v4, La/r1z;->o:La/r1z;

    .line 286
    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    const/16 v13, 0x3fe

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static/range {v3 .. v13}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, La/rtq;

    .line 302
    .line 303
    invoke-direct {v2, v0}, La/rtq;-><init>(La/tqk;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    return-object v2

    .line 307
    :pswitch_1
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, La/w4d;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, La/lsp;

    .line 319
    .line 320
    instance-of v3, v1, La/zrp;

    .line 321
    .line 322
    if-eqz v3, :cond_65

    .line 323
    .line 324
    check-cast v1, La/zrp;

    .line 325
    .line 326
    iget-object v5, v1, La/zrp;->d:La/jcq;

    .line 327
    .line 328
    iget-object v1, v0, La/ywy;->e:La/dyj0;

    .line 329
    .line 330
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, La/w4d;

    .line 335
    .line 336
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, La/bsf;

    .line 341
    .line 342
    iget-object v3, v0, La/ywy;->r:La/dyj0;

    .line 343
    .line 344
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, La/w4d;

    .line 349
    .line 350
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v10, v3

    .line 355
    check-cast v10, La/qpy;

    .line 356
    .line 357
    iget-object v3, v0, La/ywy;->s:La/dyj0;

    .line 358
    .line 359
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, La/w4d;

    .line 364
    .line 365
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v11, v3

    .line 370
    check-cast v11, La/qty;

    .line 371
    .line 372
    iget-object v6, v0, La/ywy;->b:La/hjc0;

    .line 373
    .line 374
    iget-object v3, v0, La/ywy;->q:La/dyj0;

    .line 375
    .line 376
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, La/w4d;

    .line 381
    .line 382
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/util/List;

    .line 387
    .line 388
    iget-object v4, v0, La/ywy;->l:La/dyj0;

    .line 389
    .line 390
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, La/w4d;

    .line 395
    .line 396
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, La/cyq;

    .line 401
    .line 402
    iget-object v0, v0, La/ywy;->E:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, La/wty;

    .line 405
    .line 406
    iget-boolean v0, v0, La/wty;->z:Z

    .line 407
    .line 408
    sget-object v7, La/fwy;->a:Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v7, v5, La/jcq;->n:Ljava/util/List;

    .line 414
    .line 415
    iget-object v8, v5, La/jcq;->m:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    if-nez v1, :cond_8

    .line 430
    .line 431
    sget-object v2, La/vmg0;->c:La/vmg0;

    .line 432
    .line 433
    goto/16 :goto_4d

    .line 434
    .line 435
    :cond_8
    iget-object v9, v1, La/bsf;->c:La/prf;

    .line 436
    .line 437
    iget-object v12, v1, La/bsf;->a:La/zty;

    .line 438
    .line 439
    move-object/from16 v27, v3

    .line 440
    .line 441
    iget-object v3, v12, La/zty;->a:La/yty;

    .line 442
    .line 443
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    if-eqz v4, :cond_9

    .line 448
    .line 449
    iget-boolean v4, v4, La/cyq;->b:Z

    .line 450
    .line 451
    if-nez v4, :cond_9

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_9
    new-instance v4, La/nyq;

    .line 455
    .line 456
    invoke-direct {v4}, La/nyq;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    :cond_a
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-eqz v15, :cond_b

    .line 476
    .line 477
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    move-object v2, v15

    .line 484
    check-cast v2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 485
    .line 486
    iget-boolean v2, v2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->c:Z

    .line 487
    .line 488
    if-eqz v2, :cond_a

    .line 489
    .line 490
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_b
    const/16 v28, 0x0

    .line 495
    .line 496
    new-instance v2, La/fzs;

    .line 497
    .line 498
    const/16 v14, 0x1b

    .line 499
    .line 500
    invoke-direct {v2, v14}, La/fzs;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v4, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-eqz v14, :cond_f

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    check-cast v14, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 527
    .line 528
    sget-object v15, La/xty;->g:La/ybm;

    .line 529
    .line 530
    invoke-virtual {v15}, La/f3;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    if-eqz v16, :cond_d

    .line 539
    .line 540
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    move/from16 v18, v0

    .line 545
    .line 546
    move-object/from16 v0, v16

    .line 547
    .line 548
    check-cast v0, La/xty;

    .line 549
    .line 550
    iget-object v0, v0, La/xty;->a:La/cji0;

    .line 551
    .line 552
    move-object/from16 p0, v2

    .line 553
    .line 554
    iget-object v2, v14, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->a:La/cji0;

    .line 555
    .line 556
    if-ne v0, v2, :cond_c

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_c
    move-object/from16 v2, p0

    .line 560
    .line 561
    move/from16 v0, v18

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_d
    move/from16 v18, v0

    .line 565
    .line 566
    move-object/from16 p0, v2

    .line 567
    .line 568
    move-object/from16 v16, v28

    .line 569
    .line 570
    :goto_6
    move-object/from16 v0, v16

    .line 571
    .line 572
    check-cast v0, La/xty;

    .line 573
    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_e
    move-object/from16 v2, p0

    .line 580
    .line 581
    move/from16 v0, v18

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_f
    move/from16 v18, v0

    .line 585
    .line 586
    iget-object v0, v6, La/hjc0;->b:La/k0j0;

    .line 587
    .line 588
    invoke-virtual {v6}, La/hjc0;->j()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_14

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-eqz v14, :cond_11

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    move-object v15, v14

    .line 609
    check-cast v15, La/xty;

    .line 610
    .line 611
    move-object/from16 p0, v2

    .line 612
    .line 613
    sget-object v2, La/xty;->d:La/xty;

    .line 614
    .line 615
    if-ne v15, v2, :cond_10

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_10
    move-object/from16 v2, p0

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_11
    move-object/from16 v14, v28

    .line 622
    .line 623
    :goto_8
    check-cast v14, La/xty;

    .line 624
    .line 625
    if-eqz v14, :cond_14

    .line 626
    .line 627
    invoke-static {v14}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v15, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v16

    .line 644
    if-eqz v16, :cond_13

    .line 645
    .line 646
    move-object/from16 p0, v4

    .line 647
    .line 648
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    move-object/from16 v16, v6

    .line 653
    .line 654
    move-object v6, v4

    .line 655
    check-cast v6, La/xty;

    .line 656
    .line 657
    if-eq v6, v14, :cond_12

    .line 658
    .line 659
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_12
    move-object/from16 v4, p0

    .line 663
    .line 664
    move-object/from16 v6, v16

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_13
    move-object/from16 v16, v6

    .line 668
    .line 669
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    goto :goto_a

    .line 674
    :cond_14
    move-object/from16 v16, v6

    .line 675
    .line 676
    :goto_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_61

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, La/xty;

    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    const-string v15, "/"

    .line 697
    .line 698
    const-string v6, "https://"

    .line 699
    .line 700
    const-string v29, ""

    .line 701
    .line 702
    packed-switch v4, :pswitch_data_1

    .line 703
    .line 704
    .line 705
    invoke-static {}, La/oyd;->a()V

    .line 706
    .line 707
    .line 708
    move-object/from16 v2, v28

    .line 709
    .line 710
    goto/16 :goto_4d

    .line 711
    .line 712
    :pswitch_2
    iget-object v4, v1, La/bsf;->e:La/u6f;

    .line 713
    .line 714
    iget-wide v14, v11, La/qty;->f:J

    .line 715
    .line 716
    iget-boolean v6, v11, La/qty;->g:Z

    .line 717
    .line 718
    invoke-static {v4, v5}, La/wng;->W(La/u6f;La/jcq;)Z

    .line 719
    .line 720
    .line 721
    move-result v17

    .line 722
    if-eqz v17, :cond_15

    .line 723
    .line 724
    move-object/from16 v38, v2

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_15
    move-object/from16 v38, v2

    .line 728
    .line 729
    sget-object v2, La/ovw;->a:Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v4, v2}, La/ovw;->a(La/u6f;Ljava/util/List;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v14, v15, v2}, La/ovw;->d(JLjava/util/ArrayList;)La/mvw;

    .line 736
    .line 737
    .line 738
    move-result-object v32

    .line 739
    if-nez v32, :cond_16

    .line 740
    .line 741
    :goto_c
    move-object/from16 v20, v12

    .line 742
    .line 743
    move-object v6, v13

    .line 744
    move-object/from16 v13, v16

    .line 745
    .line 746
    move/from16 v14, v18

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_16
    sget-wide v34, La/h7f;->h:J

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    new-array v15, v14, [Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    const v15, 0x7f13049b

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v15, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v36

    .line 765
    invoke-virtual/range {v16 .. v16}, La/hjc0;->j()Z

    .line 766
    .line 767
    .line 768
    move-result v37

    .line 769
    const-string v31, "LAST_MATCHES_TABS"

    .line 770
    .line 771
    move-object/from16 v33, v2

    .line 772
    .line 773
    move-object/from16 v30, v4

    .line 774
    .line 775
    invoke-static/range {v30 .. v37}, La/opg;->E(La/u6f;Ljava/lang/String;La/mvw;Ljava/util/ArrayList;JLjava/lang/String;Z)La/ljk0;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v4, La/att;

    .line 780
    .line 781
    const-string v14, "LAST_MATCHES_HEADER"

    .line 782
    .line 783
    const v15, 0x7f130a8f

    .line 784
    .line 785
    .line 786
    invoke-direct {v4, v14, v15}, La/att;-><init>(Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v15, v16

    .line 790
    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    move v14, v6

    .line 796
    move-object/from16 v20, v12

    .line 797
    .line 798
    move-object v6, v13

    .line 799
    move-object/from16 v12, v30

    .line 800
    .line 801
    move-object/from16 v13, v32

    .line 802
    .line 803
    invoke-static/range {v12 .. v18}, La/ovw;->c(La/u6f;La/mvw;ZLa/hjc0;ZZZ)La/nvw;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    move-object v13, v15

    .line 808
    move/from16 v14, v18

    .line 809
    .line 810
    invoke-virtual {v6, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :goto_d
    move-object/from16 v17, v0

    .line 820
    .line 821
    move-object v2, v6

    .line 822
    move-object/from16 v30, v7

    .line 823
    .line 824
    move-object/from16 v31, v8

    .line 825
    .line 826
    move-object/from16 v35, v9

    .line 827
    .line 828
    move-object/from16 v16, v10

    .line 829
    .line 830
    move-object/from16 v22, v11

    .line 831
    .line 832
    move-object v8, v13

    .line 833
    move/from16 v18, v14

    .line 834
    .line 835
    :goto_e
    move-object/from16 v32, v20

    .line 836
    .line 837
    :goto_f
    move-object v9, v1

    .line 838
    goto/16 :goto_4b

    .line 839
    .line 840
    :pswitch_3
    move-object/from16 v38, v2

    .line 841
    .line 842
    move-object/from16 v20, v12

    .line 843
    .line 844
    move-object v6, v13

    .line 845
    move-object/from16 v13, v16

    .line 846
    .line 847
    move/from16 v14, v18

    .line 848
    .line 849
    iget-object v2, v9, La/prf;->d:La/gry;

    .line 850
    .line 851
    iget-object v4, v9, La/prf;->h:La/gry;

    .line 852
    .line 853
    new-instance v39, La/gry;

    .line 854
    .line 855
    const/high16 v47, -0x40800000    # -1.0f

    .line 856
    .line 857
    const/high16 v48, -0x40800000    # -1.0f

    .line 858
    .line 859
    const/16 v40, -0x1

    .line 860
    .line 861
    const/16 v41, -0x1

    .line 862
    .line 863
    const/high16 v42, -0x40800000    # -1.0f

    .line 864
    .line 865
    const/high16 v43, -0x40800000    # -1.0f

    .line 866
    .line 867
    const/high16 v44, -0x40800000    # -1.0f

    .line 868
    .line 869
    const/16 v45, -0x1

    .line 870
    .line 871
    const/high16 v46, -0x40800000    # -1.0f

    .line 872
    .line 873
    invoke-direct/range {v39 .. v48}, La/gry;-><init>(IIFFFIFFF)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v12, v39

    .line 877
    .line 878
    invoke-virtual {v2, v12}, La/gry;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    if-eqz v12, :cond_17

    .line 883
    .line 884
    new-instance v39, La/gry;

    .line 885
    .line 886
    const/high16 v47, -0x40800000    # -1.0f

    .line 887
    .line 888
    const/high16 v48, -0x40800000    # -1.0f

    .line 889
    .line 890
    const/16 v40, -0x1

    .line 891
    .line 892
    const/16 v41, -0x1

    .line 893
    .line 894
    const/high16 v42, -0x40800000    # -1.0f

    .line 895
    .line 896
    const/high16 v43, -0x40800000    # -1.0f

    .line 897
    .line 898
    const/high16 v44, -0x40800000    # -1.0f

    .line 899
    .line 900
    const/16 v45, -0x1

    .line 901
    .line 902
    const/high16 v46, -0x40800000    # -1.0f

    .line 903
    .line 904
    invoke-direct/range {v39 .. v48}, La/gry;-><init>(IIFFFIFFF)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v12, v39

    .line 908
    .line 909
    invoke-virtual {v4, v12}, La/gry;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    if-eqz v12, :cond_17

    .line 914
    .line 915
    move-object/from16 v30, v7

    .line 916
    .line 917
    move-object/from16 v31, v8

    .line 918
    .line 919
    move-object/from16 v16, v13

    .line 920
    .line 921
    move/from16 v18, v14

    .line 922
    .line 923
    goto/16 :goto_21

    .line 924
    .line 925
    :cond_17
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    check-cast v12, Ljava/lang/String;

    .line 930
    .line 931
    if-nez v12, :cond_18

    .line 932
    .line 933
    move-object/from16 v12, v29

    .line 934
    .line 935
    :cond_18
    invoke-static {v12}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    check-cast v15, Ljava/lang/String;

    .line 944
    .line 945
    if-nez v15, :cond_19

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_19
    move-object/from16 v29, v15

    .line 949
    .line 950
    :goto_10
    invoke-static/range {v29 .. v29}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v15

    .line 954
    invoke-static {v12, v15, v13, v14}, La/rjo;->t(Ljava/lang/String;Ljava/lang/String;La/hjc0;Z)La/p5c;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    iget v15, v2, La/gry;->a:I

    .line 959
    .line 960
    move-object/from16 v30, v7

    .line 961
    .line 962
    const/4 v7, -0x1

    .line 963
    move-object/from16 v31, v8

    .line 964
    .line 965
    if-eq v15, v7, :cond_1a

    .line 966
    .line 967
    iget v8, v4, La/gry;->a:I

    .line 968
    .line 969
    if-eq v8, v7, :cond_1a

    .line 970
    .line 971
    sget-object v16, La/o5c;->a:[La/o5c;

    .line 972
    .line 973
    move-object/from16 v16, v13

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    new-array v13, v7, [Ljava/lang/Object;

    .line 977
    .line 978
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    const v7, 0x7f131094

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v7, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    const-string v13, "COMPARE_TEAMSWIN"

    .line 990
    .line 991
    move/from16 v18, v14

    .line 992
    .line 993
    const/4 v14, 0x0

    .line 994
    invoke-static {v15, v8, v7, v13, v14}, La/rjo;->r(IILjava/lang/String;Ljava/lang/String;Z)La/q5c;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    move-object/from16 v39, v7

    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :cond_1a
    move-object/from16 v16, v13

    .line 1002
    .line 1003
    move/from16 v18, v14

    .line 1004
    .line 1005
    const/4 v14, 0x0

    .line 1006
    move-object/from16 v39, v28

    .line 1007
    .line 1008
    :goto_11
    iget v7, v2, La/gry;->b:I

    .line 1009
    .line 1010
    const/4 v8, -0x1

    .line 1011
    if-eq v7, v8, :cond_1b

    .line 1012
    .line 1013
    iget v13, v4, La/gry;->b:I

    .line 1014
    .line 1015
    if-eq v13, v8, :cond_1b

    .line 1016
    .line 1017
    sget-object v8, La/o5c;->a:[La/o5c;

    .line 1018
    .line 1019
    new-array v8, v14, [Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    const v14, 0x7f13145d

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v14, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    const-string v14, "COMPARE_TEAMSLOSE"

    .line 1033
    .line 1034
    const/4 v15, 0x1

    .line 1035
    invoke-static {v7, v13, v8, v14, v15}, La/rjo;->r(IILjava/lang/String;Ljava/lang/String;Z)La/q5c;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    move-object/from16 v40, v7

    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_1b
    move-object/from16 v40, v28

    .line 1043
    .line 1044
    :goto_12
    iget v7, v2, La/gry;->c:F

    .line 1045
    .line 1046
    const/high16 v8, -0x40800000    # -1.0f

    .line 1047
    .line 1048
    cmpg-float v13, v7, v8

    .line 1049
    .line 1050
    if-nez v13, :cond_1c

    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :cond_1c
    iget v13, v4, La/gry;->c:F

    .line 1054
    .line 1055
    cmpg-float v14, v13, v8

    .line 1056
    .line 1057
    if-nez v14, :cond_1d

    .line 1058
    .line 1059
    :goto_13
    move/from16 v21, v8

    .line 1060
    .line 1061
    move-object/from16 v41, v28

    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :cond_1d
    sget-object v14, La/o5c;->a:[La/o5c;

    .line 1065
    .line 1066
    const/4 v14, 0x0

    .line 1067
    new-array v15, v14, [Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    move/from16 v21, v8

    .line 1074
    .line 1075
    const v8, 0x7f130b65

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v8, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    const-string v15, "COMPARE_TEAMSKILLS"

    .line 1083
    .line 1084
    invoke-static {v7, v13, v8, v15, v14}, La/rjo;->q(FFLjava/lang/String;Ljava/lang/String;Z)La/q5c;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    move-object/from16 v41, v7

    .line 1089
    .line 1090
    :goto_14
    iget v7, v2, La/gry;->d:F

    .line 1091
    .line 1092
    cmpg-float v8, v7, v21

    .line 1093
    .line 1094
    if-nez v8, :cond_1e

    .line 1095
    .line 1096
    goto :goto_15

    .line 1097
    :cond_1e
    iget v8, v4, La/gry;->d:F

    .line 1098
    .line 1099
    cmpg-float v13, v8, v21

    .line 1100
    .line 1101
    if-nez v13, :cond_1f

    .line 1102
    .line 1103
    :goto_15
    move-object/from16 v42, v28

    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_1f
    sget-object v13, La/o5c;->a:[La/o5c;

    .line 1107
    .line 1108
    const/4 v14, 0x0

    .line 1109
    new-array v13, v14, [Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    const v14, 0x7f130b36

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v14, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    const-string v14, "COMPARE_TEAMSDEATH"

    .line 1123
    .line 1124
    const/4 v15, 0x1

    .line 1125
    invoke-static {v7, v8, v13, v14, v15}, La/rjo;->q(FFLjava/lang/String;Ljava/lang/String;Z)La/q5c;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    move-object/from16 v42, v7

    .line 1130
    .line 1131
    :goto_16
    iget v7, v2, La/gry;->e:F

    .line 1132
    .line 1133
    cmpg-float v8, v7, v21

    .line 1134
    .line 1135
    if-nez v8, :cond_20

    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_20
    iget v8, v4, La/gry;->e:F

    .line 1139
    .line 1140
    cmpg-float v13, v8, v21

    .line 1141
    .line 1142
    if-nez v13, :cond_21

    .line 1143
    .line 1144
    :goto_17
    move-object/from16 v43, v28

    .line 1145
    .line 1146
    const/4 v14, 0x0

    .line 1147
    goto :goto_18

    .line 1148
    :cond_21
    sget-object v13, La/o5c;->a:[La/o5c;

    .line 1149
    .line 1150
    const/4 v14, 0x0

    .line 1151
    new-array v13, v14, [Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    const v15, 0x7f130b64

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v15, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    const-string v15, "COMPARE_TEAMSASSIST"

    .line 1165
    .line 1166
    invoke-static {v7, v8, v13, v15, v14}, La/rjo;->q(FFLjava/lang/String;Ljava/lang/String;Z)La/q5c;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    move-object/from16 v43, v7

    .line 1171
    .line 1172
    :goto_18
    iget v7, v2, La/gry;->f:I

    .line 1173
    .line 1174
    const/4 v8, -0x1

    .line 1175
    if-eq v7, v8, :cond_22

    .line 1176
    .line 1177
    iget v13, v4, La/gry;->f:I

    .line 1178
    .line 1179
    if-eq v13, v8, :cond_22

    .line 1180
    .line 1181
    sget-object v8, La/o5c;->a:[La/o5c;

    .line 1182
    .line 1183
    new-array v8, v14, [Ljava/lang/Object;

    .line 1184
    .line 1185
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    const v15, 0x7f13060a

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v15, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    const-string v15, "COMPARE_TEAMSGOLD"

    .line 1197
    .line 1198
    invoke-static {v7, v13, v8, v15, v14}, La/rjo;->r(IILjava/lang/String;Ljava/lang/String;Z)La/q5c;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    move-object/from16 v44, v7

    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :cond_22
    move-object/from16 v44, v28

    .line 1206
    .line 1207
    :goto_19
    iget v7, v2, La/gry;->g:F

    .line 1208
    .line 1209
    cmpg-float v8, v7, v21

    .line 1210
    .line 1211
    if-nez v8, :cond_23

    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_23
    iget v8, v4, La/gry;->g:F

    .line 1215
    .line 1216
    cmpg-float v13, v8, v21

    .line 1217
    .line 1218
    if-nez v13, :cond_24

    .line 1219
    .line 1220
    :goto_1a
    move-object/from16 v45, v28

    .line 1221
    .line 1222
    goto :goto_1b

    .line 1223
    :cond_24
    sget-object v13, La/o5c;->a:[La/o5c;

    .line 1224
    .line 1225
    const/4 v14, 0x0

    .line 1226
    new-array v13, v14, [Ljava/lang/Object;

    .line 1227
    .line 1228
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    const v15, 0x7f130b2f

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v15, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v13

    .line 1239
    const-string v15, "COMPARE_TEAMSBARON"

    .line 1240
    .line 1241
    invoke-static {v7, v8, v13, v15, v14}, La/rjo;->q(FFLjava/lang/String;Ljava/lang/String;Z)La/q5c;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    move-object/from16 v45, v7

    .line 1246
    .line 1247
    :goto_1b
    iget v7, v2, La/gry;->h:F

    .line 1248
    .line 1249
    cmpg-float v8, v7, v21

    .line 1250
    .line 1251
    if-nez v8, :cond_25

    .line 1252
    .line 1253
    goto :goto_1c

    .line 1254
    :cond_25
    iget v8, v4, La/gry;->h:F

    .line 1255
    .line 1256
    cmpg-float v13, v8, v21

    .line 1257
    .line 1258
    if-nez v13, :cond_26

    .line 1259
    .line 1260
    :goto_1c
    move-object/from16 v46, v28

    .line 1261
    .line 1262
    goto :goto_1d

    .line 1263
    :cond_26
    sget-object v13, La/o5c;->a:[La/o5c;

    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    new-array v13, v14, [Ljava/lang/Object;

    .line 1267
    .line 1268
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v13

    .line 1272
    const v15, 0x7f130b38

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v15, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    const-string v15, "COMPARE_TEAMSDRAGON"

    .line 1280
    .line 1281
    invoke-static {v7, v8, v13, v15, v14}, La/rjo;->q(FFLjava/lang/String;Ljava/lang/String;Z)La/q5c;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    move-object/from16 v46, v7

    .line 1286
    .line 1287
    :goto_1d
    iget v2, v2, La/gry;->i:F

    .line 1288
    .line 1289
    cmpg-float v7, v2, v21

    .line 1290
    .line 1291
    if-nez v7, :cond_27

    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_27
    iget v4, v4, La/gry;->i:F

    .line 1295
    .line 1296
    cmpg-float v7, v4, v21

    .line 1297
    .line 1298
    if-nez v7, :cond_28

    .line 1299
    .line 1300
    :goto_1e
    move-object/from16 v47, v28

    .line 1301
    .line 1302
    goto :goto_1f

    .line 1303
    :cond_28
    sget-object v7, La/o5c;->a:[La/o5c;

    .line 1304
    .line 1305
    const/4 v14, 0x0

    .line 1306
    new-array v7, v14, [Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    const v8, 0x7f130b6e

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    const-string v8, "COMPARE_TEAMSTOWER"

    .line 1320
    .line 1321
    invoke-static {v2, v4, v7, v8, v14}, La/rjo;->q(FFLjava/lang/String;Ljava/lang/String;Z)La/q5c;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    move-object/from16 v47, v2

    .line 1326
    .line 1327
    :goto_1f
    filled-new-array/range {v39 .. v47}, [La/q5c;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-static {v2}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-nez v4, :cond_29

    .line 1342
    .line 1343
    new-instance v4, La/att;

    .line 1344
    .line 1345
    const-string v7, "COMPARE_TEAMS_HEADER"

    .line 1346
    .line 1347
    const v8, 0x7f1304b9

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v4, v7, v8}, La/att;-><init>(Ljava/lang/String;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v6, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_2a

    .line 1368
    .line 1369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, La/q5c;

    .line 1374
    .line 1375
    invoke-virtual {v6, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_20

    .line 1379
    :cond_2a
    :goto_21
    move-object/from16 v17, v0

    .line 1380
    .line 1381
    move-object v2, v6

    .line 1382
    move-object/from16 v35, v9

    .line 1383
    .line 1384
    move-object/from16 v22, v11

    .line 1385
    .line 1386
    move-object/from16 v8, v16

    .line 1387
    .line 1388
    move-object/from16 v32, v20

    .line 1389
    .line 1390
    move-object v9, v1

    .line 1391
    move-object/from16 v16, v10

    .line 1392
    .line 1393
    goto/16 :goto_4b

    .line 1394
    .line 1395
    :pswitch_4
    move-object/from16 v38, v2

    .line 1396
    .line 1397
    move-object/from16 v30, v7

    .line 1398
    .line 1399
    move-object/from16 v31, v8

    .line 1400
    .line 1401
    move-object/from16 v20, v12

    .line 1402
    .line 1403
    move-object v6, v13

    .line 1404
    iget-object v14, v1, La/bsf;->d:La/w76;

    .line 1405
    .line 1406
    move-object/from16 v15, v16

    .line 1407
    .line 1408
    sget-object v16, La/hsf;->c:Ljava/util/List;

    .line 1409
    .line 1410
    move-object v8, v15

    .line 1411
    iget-object v15, v11, La/qty;->e:Ljava/util/List;

    .line 1412
    .line 1413
    iget-wide v12, v11, La/qty;->d:J

    .line 1414
    .line 1415
    invoke-virtual {v8}, La/hjc0;->j()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v19

    .line 1419
    move/from16 v26, v18

    .line 1420
    .line 1421
    move-wide/from16 v17, v12

    .line 1422
    .line 1423
    move-object v13, v6

    .line 1424
    invoke-static/range {v13 .. v19}, La/dib0;->J(La/o4y;La/w76;Ljava/util/List;Ljava/util/List;JZ)V

    .line 1425
    .line 1426
    .line 1427
    move-object v2, v13

    .line 1428
    move-object/from16 v17, v0

    .line 1429
    .line 1430
    move-object/from16 v35, v9

    .line 1431
    .line 1432
    move-object/from16 v16, v10

    .line 1433
    .line 1434
    move-object/from16 v22, v11

    .line 1435
    .line 1436
    move-object/from16 v32, v20

    .line 1437
    .line 1438
    move/from16 v18, v26

    .line 1439
    .line 1440
    goto/16 :goto_f

    .line 1441
    .line 1442
    :pswitch_5
    move-object/from16 v38, v2

    .line 1443
    .line 1444
    move-object/from16 v30, v7

    .line 1445
    .line 1446
    move-object/from16 v31, v8

    .line 1447
    .line 1448
    move-object/from16 v20, v12

    .line 1449
    .line 1450
    move-object v2, v13

    .line 1451
    move-object/from16 v8, v16

    .line 1452
    .line 1453
    move/from16 v26, v18

    .line 1454
    .line 1455
    iget-object v4, v11, La/qty;->c:La/qoe0;

    .line 1456
    .line 1457
    invoke-static {v2, v9, v4, v8}, La/e650;->p(La/o4y;La/prf;La/qoe0;La/hjc0;)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v17, v0

    .line 1461
    .line 1462
    move-object/from16 v35, v9

    .line 1463
    .line 1464
    move-object/from16 v16, v10

    .line 1465
    .line 1466
    move-object/from16 v22, v11

    .line 1467
    .line 1468
    goto/16 :goto_e

    .line 1469
    .line 1470
    :pswitch_6
    move-object/from16 v38, v2

    .line 1471
    .line 1472
    move-object/from16 v30, v7

    .line 1473
    .line 1474
    move-object/from16 v31, v8

    .line 1475
    .line 1476
    move-object v4, v12

    .line 1477
    move-object v2, v13

    .line 1478
    move-object/from16 v8, v16

    .line 1479
    .line 1480
    move/from16 v26, v18

    .line 1481
    .line 1482
    invoke-virtual {v8}, La/hjc0;->j()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    iget-object v12, v4, La/zty;->b:Ljava/util/List;

    .line 1487
    .line 1488
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v12

    .line 1492
    new-instance v13, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v12

    .line 1501
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v16

    .line 1505
    if-eqz v16, :cond_2c

    .line 1506
    .line 1507
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v14

    .line 1511
    move-object/from16 v32, v4

    .line 1512
    .line 1513
    move-object v4, v14

    .line 1514
    check-cast v4, La/uvf;

    .line 1515
    .line 1516
    iget-object v4, v4, La/uvf;->d:La/aa60;

    .line 1517
    .line 1518
    move/from16 v33, v7

    .line 1519
    .line 1520
    sget-object v7, La/aa60;->d:La/aa60;

    .line 1521
    .line 1522
    if-eq v4, v7, :cond_2b

    .line 1523
    .line 1524
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    :cond_2b
    move-object/from16 v4, v32

    .line 1528
    .line 1529
    move/from16 v7, v33

    .line 1530
    .line 1531
    goto :goto_22

    .line 1532
    :cond_2c
    move-object/from16 v32, v4

    .line 1533
    .line 1534
    move/from16 v33, v7

    .line 1535
    .line 1536
    new-instance v4, Ljava/util/ArrayList;

    .line 1537
    .line 1538
    const/16 v7, 0xa

    .line 1539
    .line 1540
    invoke-static {v13, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v12

    .line 1555
    if-eqz v12, :cond_3a

    .line 1556
    .line 1557
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    check-cast v12, La/uvf;

    .line 1562
    .line 1563
    iget-object v13, v12, La/uvf;->d:La/aa60;

    .line 1564
    .line 1565
    const/4 v14, 0x1

    .line 1566
    invoke-static {v13, v14}, La/fwy;->b(La/aa60;I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v18

    .line 1570
    if-eqz v18, :cond_2d

    .line 1571
    .line 1572
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v14

    .line 1576
    move-object/from16 v34, v7

    .line 1577
    .line 1578
    move-object/from16 v35, v9

    .line 1579
    .line 1580
    const/4 v7, 0x0

    .line 1581
    new-array v9, v7, [Ljava/lang/Object;

    .line 1582
    .line 1583
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v9

    .line 1587
    invoke-virtual {v0, v14, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v9

    .line 1591
    goto :goto_24

    .line 1592
    :cond_2d
    move-object/from16 v34, v7

    .line 1593
    .line 1594
    move-object/from16 v35, v9

    .line 1595
    .line 1596
    const/4 v7, 0x0

    .line 1597
    move-object/from16 v9, v28

    .line 1598
    .line 1599
    :goto_24
    if-nez v9, :cond_2e

    .line 1600
    .line 1601
    move-object/from16 v14, v29

    .line 1602
    .line 1603
    :goto_25
    const/4 v9, 0x2

    .line 1604
    goto :goto_26

    .line 1605
    :cond_2e
    move-object v14, v9

    .line 1606
    goto :goto_25

    .line 1607
    :goto_26
    invoke-static {v13, v9}, La/fwy;->b(La/aa60;I)Ljava/lang/Integer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v16

    .line 1611
    if-eqz v16, :cond_2f

    .line 1612
    .line 1613
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v9

    .line 1617
    move-object/from16 v16, v14

    .line 1618
    .line 1619
    new-array v14, v7, [Ljava/lang/Object;

    .line 1620
    .line 1621
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v14

    .line 1625
    invoke-virtual {v0, v9, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    goto :goto_27

    .line 1630
    :cond_2f
    move-object/from16 v16, v14

    .line 1631
    .line 1632
    move-object/from16 v7, v28

    .line 1633
    .line 1634
    :goto_27
    if-nez v7, :cond_30

    .line 1635
    .line 1636
    move-object/from16 v7, v29

    .line 1637
    .line 1638
    :cond_30
    invoke-static/range {v31 .. v31}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    check-cast v9, Ljava/lang/String;

    .line 1643
    .line 1644
    if-nez v9, :cond_31

    .line 1645
    .line 1646
    move-object/from16 v9, v29

    .line 1647
    .line 1648
    :cond_31
    invoke-static {v9}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    invoke-static/range {v30 .. v30}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v14

    .line 1656
    check-cast v14, Ljava/lang/String;

    .line 1657
    .line 1658
    if-nez v14, :cond_32

    .line 1659
    .line 1660
    move-object/from16 v14, v29

    .line 1661
    .line 1662
    :cond_32
    invoke-static {v14}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v14

    .line 1666
    move-object/from16 v19, v7

    .line 1667
    .line 1668
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    move-object/from16 v20, v9

    .line 1671
    .line 1672
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    if-eqz v33, :cond_33

    .line 1678
    .line 1679
    const-string v9, "static/img/ImgDefault/Esports/LoL/Previos_Maps_Tablet.png"

    .line 1680
    .line 1681
    goto :goto_28

    .line 1682
    :cond_33
    const-string v9, "static/img/ImgDefault/Esports/LoL/Previos_Maps.png"

    .line 1683
    .line 1684
    :goto_28
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1685
    .line 1686
    .line 1687
    move-result v21

    .line 1688
    if-nez v21, :cond_34

    .line 1689
    .line 1690
    move-object/from16 v21, v14

    .line 1691
    .line 1692
    const/4 v14, 0x0

    .line 1693
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v36, v1

    .line 1697
    .line 1698
    const/16 v17, 0x2f

    .line 1699
    .line 1700
    goto :goto_2b

    .line 1701
    :cond_34
    move-object/from16 v36, v1

    .line 1702
    .line 1703
    move-object/from16 v21, v14

    .line 1704
    .line 1705
    const/4 v14, 0x0

    .line 1706
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-static {v9, v1, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-nez v1, :cond_35

    .line 1713
    .line 1714
    invoke-static {v9, v6, v14}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_36

    .line 1719
    .line 1720
    const/4 v14, 0x0

    .line 1721
    :cond_35
    const/16 v17, 0x2f

    .line 1722
    .line 1723
    goto :goto_2a

    .line 1724
    :cond_36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-lez v1, :cond_37

    .line 1729
    .line 1730
    invoke-static {v7, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-nez v1, :cond_37

    .line 1735
    .line 1736
    const/16 v1, 0x2f

    .line 1737
    .line 1738
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    move/from16 v17, v1

    .line 1742
    .line 1743
    const/4 v14, 0x1

    .line 1744
    goto :goto_29

    .line 1745
    :cond_37
    const/4 v14, 0x1

    .line 1746
    const/16 v17, 0x2f

    .line 1747
    .line 1748
    :goto_29
    new-array v1, v14, [C

    .line 1749
    .line 1750
    const/4 v14, 0x0

    .line 1751
    aput-char v17, v1, v14

    .line 1752
    .line 1753
    invoke-static {v9, v1}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    goto :goto_2b

    .line 1761
    :goto_2a
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    :goto_2b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    sget-object v7, La/aa60;->a:La/aa60;

    .line 1772
    .line 1773
    if-ne v13, v7, :cond_38

    .line 1774
    .line 1775
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1776
    .line 1777
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGamesTextVictory-0d7_KjU()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v22

    .line 1781
    goto :goto_2c

    .line 1782
    :cond_38
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1783
    .line 1784
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v22

    .line 1788
    :goto_2c
    sget-object v7, La/aa60;->b:La/aa60;

    .line 1789
    .line 1790
    if-ne v13, v7, :cond_39

    .line 1791
    .line 1792
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1793
    .line 1794
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGamesTextVictory-0d7_KjU()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v24

    .line 1798
    goto :goto_2d

    .line 1799
    :cond_39
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1800
    .line 1801
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v24

    .line 1805
    :goto_2d
    iget v7, v12, La/uvf;->c:I

    .line 1806
    .line 1807
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    const/4 v9, 0x1

    .line 1816
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v7

    .line 1820
    const v9, 0x7f130709

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    iget v9, v12, La/uvf;->a:I

    .line 1828
    .line 1829
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    iget v13, v12, La/uvf;->b:I

    .line 1834
    .line 1835
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v13

    .line 1839
    const-string v14, " : "

    .line 1840
    .line 1841
    invoke-static {v9, v14, v13}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9

    .line 1845
    iget v12, v12, La/uvf;->c:I

    .line 1846
    .line 1847
    move-object/from16 v18, v19

    .line 1848
    .line 1849
    move-object/from16 v13, v20

    .line 1850
    .line 1851
    move-wide/from16 v19, v24

    .line 1852
    .line 1853
    const/4 v14, 0x2

    .line 1854
    move/from16 v25, v12

    .line 1855
    .line 1856
    new-instance v12, La/pnq;

    .line 1857
    .line 1858
    const/16 v24, 0x0

    .line 1859
    .line 1860
    move-object/from16 v17, v21

    .line 1861
    .line 1862
    move-object/from16 v21, v1

    .line 1863
    .line 1864
    move-object v1, v15

    .line 1865
    move-wide/from16 v54, v22

    .line 1866
    .line 1867
    move-object/from16 v22, v7

    .line 1868
    .line 1869
    move-object/from16 v23, v9

    .line 1870
    .line 1871
    move v9, v14

    .line 1872
    move-object/from16 v14, v16

    .line 1873
    .line 1874
    move-wide/from16 v15, v54

    .line 1875
    .line 1876
    const/4 v7, 0x0

    .line 1877
    invoke-direct/range {v12 .. v26}, La/pnq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 1878
    .line 1879
    .line 1880
    move/from16 v18, v26

    .line 1881
    .line 1882
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-object v15, v1

    .line 1886
    move-object/from16 v7, v34

    .line 1887
    .line 1888
    move-object/from16 v9, v35

    .line 1889
    .line 1890
    move-object/from16 v1, v36

    .line 1891
    .line 1892
    goto/16 :goto_23

    .line 1893
    .line 1894
    :cond_3a
    move-object/from16 v36, v1

    .line 1895
    .line 1896
    move-object/from16 v35, v9

    .line 1897
    .line 1898
    move/from16 v18, v26

    .line 1899
    .line 1900
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_3b

    .line 1905
    .line 1906
    goto :goto_2e

    .line 1907
    :cond_3b
    new-instance v1, La/att;

    .line 1908
    .line 1909
    const-string v6, "PREVIOUS_MAPS_HEADER"

    .line 1910
    .line 1911
    const v7, 0x7f130fa8

    .line 1912
    .line 1913
    .line 1914
    invoke-direct {v1, v6, v7}, La/att;-><init>(Ljava/lang/String;I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    new-instance v1, La/em80;

    .line 1921
    .line 1922
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    invoke-direct {v1, v4}, La/em80;-><init>(La/g0v;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    :goto_2e
    move-object/from16 v17, v0

    .line 1933
    .line 1934
    move-object/from16 v16, v10

    .line 1935
    .line 1936
    move-object/from16 v22, v11

    .line 1937
    .line 1938
    :goto_2f
    move-object/from16 v9, v36

    .line 1939
    .line 1940
    goto/16 :goto_4b

    .line 1941
    .line 1942
    :pswitch_7
    move-object/from16 v36, v1

    .line 1943
    .line 1944
    move-object/from16 v38, v2

    .line 1945
    .line 1946
    move-object/from16 v30, v7

    .line 1947
    .line 1948
    move-object/from16 v31, v8

    .line 1949
    .line 1950
    move-object/from16 v35, v9

    .line 1951
    .line 1952
    move-object/from16 v32, v12

    .line 1953
    .line 1954
    move-object v2, v13

    .line 1955
    move-object/from16 v8, v16

    .line 1956
    .line 1957
    const/4 v7, 0x0

    .line 1958
    const/4 v9, 0x2

    .line 1959
    invoke-static {v3}, La/btg;->X(La/yty;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    if-eqz v1, :cond_3c

    .line 1964
    .line 1965
    move-object/from16 v17, v0

    .line 1966
    .line 1967
    move-object/from16 p1, v10

    .line 1968
    .line 1969
    move-object/from16 v19, v11

    .line 1970
    .line 1971
    goto/16 :goto_33

    .line 1972
    .line 1973
    :cond_3c
    new-instance v1, La/att;

    .line 1974
    .line 1975
    const-string v4, "GRAPH_HEADER"

    .line 1976
    .line 1977
    const v6, 0x7f130978

    .line 1978
    .line 1979
    .line 1980
    invoke-direct {v1, v4, v6}, La/att;-><init>(Ljava/lang/String;I)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    new-instance v1, La/ljk0;

    .line 1987
    .line 1988
    new-instance v39, La/xfk;

    .line 1989
    .line 1990
    new-instance v40, La/dfk;

    .line 1991
    .line 1992
    new-instance v4, La/x1g;

    .line 1993
    .line 1994
    invoke-direct {v4}, La/x1g;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    new-instance v4, La/pfk;

    .line 1998
    .line 1999
    new-instance v6, La/x1g;

    .line 2000
    .line 2001
    invoke-direct {v6}, La/x1g;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    new-array v6, v7, [Ljava/lang/Object;

    .line 2005
    .line 2006
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    const v15, 0x7f13060a

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v15, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    invoke-direct {v4, v6}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v45, La/mfk;->b:La/mfk;

    .line 2021
    .line 2022
    const/16 v47, 0x0

    .line 2023
    .line 2024
    const/16 v48, 0x6c

    .line 2025
    .line 2026
    const-wide/16 v41, 0x15

    .line 2027
    .line 2028
    const/16 v44, 0x0

    .line 2029
    .line 2030
    const/16 v46, 0x0

    .line 2031
    .line 2032
    move-object/from16 v43, v4

    .line 2033
    .line 2034
    invoke-direct/range {v40 .. v48}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 2035
    .line 2036
    .line 2037
    filled-new-array/range {v40 .. v40}, [La/dfk;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v40

    .line 2045
    invoke-virtual {v8}, La/hjc0;->j()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    invoke-static {v4}, La/ypl;->b(Z)La/xpl;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    iget v4, v4, La/xpl;->e:F

    .line 2054
    .line 2055
    const/4 v6, 0x0

    .line 2056
    invoke-static {v4, v6, v9}, La/u3s0;->z(FFI)La/ik50;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v43

    .line 2060
    new-instance v4, La/bgk;

    .line 2061
    .line 2062
    sget-wide v12, La/h7f;->h:J

    .line 2063
    .line 2064
    new-instance v6, La/hvb;

    .line 2065
    .line 2066
    invoke-direct {v6, v12, v13}, La/hvb;-><init>(J)V

    .line 2067
    .line 2068
    .line 2069
    const/16 v9, 0x7e

    .line 2070
    .line 2071
    invoke-direct {v4, v9, v6}, La/bgk;-><init>(ILa/hvb;)V

    .line 2072
    .line 2073
    .line 2074
    const/16 v45, 0x6

    .line 2075
    .line 2076
    const/16 v41, 0x0

    .line 2077
    .line 2078
    const/16 v42, 0x0

    .line 2079
    .line 2080
    move-object/from16 v44, v4

    .line 2081
    .line 2082
    invoke-direct/range {v39 .. v45}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 2083
    .line 2084
    .line 2085
    move-object/from16 v4, v39

    .line 2086
    .line 2087
    sget-object v6, La/jjk0;->a:La/jjk0;

    .line 2088
    .line 2089
    const-string v9, "GRAPH_TABS"

    .line 2090
    .line 2091
    invoke-direct {v1, v9, v4, v6}, La/ljk0;-><init>(Ljava/lang/String;La/xfk;La/jjk0;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    iget-object v1, v3, La/yty;->f:La/jwy;

    .line 2098
    .line 2099
    iget-object v4, v3, La/yty;->g:La/jwy;

    .line 2100
    .line 2101
    iget-object v6, v1, La/jwy;->g:La/nty;

    .line 2102
    .line 2103
    iget-object v1, v1, La/jwy;->i:Ljava/util/List;

    .line 2104
    .line 2105
    sget-object v9, La/nty;->c:La/nty;

    .line 2106
    .line 2107
    iget-object v4, v4, La/jwy;->i:Ljava/util/List;

    .line 2108
    .line 2109
    if-ne v6, v9, :cond_3d

    .line 2110
    .line 2111
    const/4 v14, 0x1

    .line 2112
    invoke-static {v5, v14}, La/kvg;->N(La/jcq;Z)La/ngt;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    invoke-static {v5, v7}, La/kvg;->O(La/jcq;Z)La/ngt;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v9

    .line 2120
    goto :goto_30

    .line 2121
    :cond_3d
    const/4 v14, 0x1

    .line 2122
    invoke-static {v5, v14}, La/kvg;->O(La/jcq;Z)La/ngt;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    invoke-static {v5, v7}, La/kvg;->N(La/jcq;Z)La/ngt;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v9

    .line 2130
    move-object/from16 v54, v4

    .line 2131
    .line 2132
    move-object v4, v1

    .line 2133
    move-object/from16 v1, v54

    .line 2134
    .line 2135
    :goto_30
    new-instance v12, La/pgt;

    .line 2136
    .line 2137
    new-instance v13, La/gft;

    .line 2138
    .line 2139
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2149
    .line 2150
    .line 2151
    move-result v14

    .line 2152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2153
    .line 2154
    .line 2155
    move-result v15

    .line 2156
    if-eq v14, v15, :cond_3e

    .line 2157
    .line 2158
    sget-object v1, La/vmg0;->c:La/vmg0;

    .line 2159
    .line 2160
    move-object/from16 v17, v0

    .line 2161
    .line 2162
    move-object/from16 p1, v10

    .line 2163
    .line 2164
    move-object/from16 v19, v11

    .line 2165
    .line 2166
    goto :goto_32

    .line 2167
    :cond_3e
    new-instance v14, Ljava/util/ArrayList;

    .line 2168
    .line 2169
    const/16 v15, 0xa

    .line 2170
    .line 2171
    invoke-static {v1, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v15

    .line 2175
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v15

    .line 2186
    if-eqz v15, :cond_40

    .line 2187
    .line 2188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v15

    .line 2192
    add-int/lit8 v16, v7, 0x1

    .line 2193
    .line 2194
    if-ltz v7, :cond_3f

    .line 2195
    .line 2196
    check-cast v15, La/eqy;

    .line 2197
    .line 2198
    move-object/from16 v17, v0

    .line 2199
    .line 2200
    iget v0, v15, La/eqy;->a:I

    .line 2201
    .line 2202
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v7

    .line 2206
    check-cast v7, La/eqy;

    .line 2207
    .line 2208
    iget v7, v7, La/eqy;->a:I

    .line 2209
    .line 2210
    sub-int/2addr v0, v7

    .line 2211
    new-instance v7, La/rnf;

    .line 2212
    .line 2213
    move-object/from16 p1, v10

    .line 2214
    .line 2215
    move-object/from16 v19, v11

    .line 2216
    .line 2217
    iget-wide v10, v15, La/eqy;->b:J

    .line 2218
    .line 2219
    invoke-direct {v7, v0, v10, v11}, La/rnf;-><init>(IJ)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-object/from16 v10, p1

    .line 2226
    .line 2227
    move/from16 v7, v16

    .line 2228
    .line 2229
    move-object/from16 v0, v17

    .line 2230
    .line 2231
    move-object/from16 v11, v19

    .line 2232
    .line 2233
    goto :goto_31

    .line 2234
    :cond_3f
    invoke-static {}, La/avb;->p()V

    .line 2235
    .line 2236
    .line 2237
    throw v28

    .line 2238
    :cond_40
    move-object/from16 v17, v0

    .line 2239
    .line 2240
    move-object/from16 p1, v10

    .line 2241
    .line 2242
    move-object/from16 v19, v11

    .line 2243
    .line 2244
    invoke-static {v14}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    :goto_32
    invoke-direct {v12, v6, v9, v13, v1}, La/pgt;-><init>(La/ngt;La/ngt;La/gft;La/m4;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v2, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    :cond_41
    :goto_33
    move-object/from16 v16, p1

    .line 2255
    .line 2256
    :goto_34
    move-object/from16 v22, v19

    .line 2257
    .line 2258
    goto/16 :goto_2f

    .line 2259
    .line 2260
    :pswitch_8
    move-object/from16 v17, v0

    .line 2261
    .line 2262
    move-object/from16 v36, v1

    .line 2263
    .line 2264
    move-object/from16 v38, v2

    .line 2265
    .line 2266
    move-object/from16 v30, v7

    .line 2267
    .line 2268
    move-object/from16 v31, v8

    .line 2269
    .line 2270
    move-object/from16 v35, v9

    .line 2271
    .line 2272
    move-object/from16 p1, v10

    .line 2273
    .line 2274
    move-object/from16 v19, v11

    .line 2275
    .line 2276
    move-object/from16 v32, v12

    .line 2277
    .line 2278
    move-object v2, v13

    .line 2279
    move-object/from16 v8, v16

    .line 2280
    .line 2281
    const/4 v7, 0x0

    .line 2282
    invoke-static {v3}, La/btg;->W(La/yty;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-eqz v0, :cond_42

    .line 2287
    .line 2288
    goto :goto_33

    .line 2289
    :cond_42
    sget-object v0, La/nty;->c:La/nty;

    .line 2290
    .line 2291
    invoke-static {v5, v0, v3}, La/fwy;->a(La/jcq;La/nty;La/yty;)La/kwy;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    sget-object v1, La/nty;->b:La/nty;

    .line 2296
    .line 2297
    invoke-static {v5, v1, v3}, La/fwy;->a(La/jcq;La/nty;La/yty;)La/kwy;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    new-instance v4, La/att;

    .line 2302
    .line 2303
    const-string v6, "GAME_LOG_HEADER"

    .line 2304
    .line 2305
    const v9, 0x7f13056f

    .line 2306
    .line 2307
    .line 2308
    invoke-direct {v4, v6, v9}, La/att;-><init>(Ljava/lang/String;I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v2, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    iget-object v4, v3, La/yty;->q:Ljava/util/List;

    .line 2315
    .line 2316
    new-instance v6, Ljava/util/ArrayList;

    .line 2317
    .line 2318
    const/16 v15, 0xa

    .line 2319
    .line 2320
    invoke-static {v4, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2321
    .line 2322
    .line 2323
    move-result v9

    .line 2324
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v4

    .line 2331
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v9

    .line 2335
    if-eqz v9, :cond_45

    .line 2336
    .line 2337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v9

    .line 2341
    check-cast v9, La/bqy;

    .line 2342
    .line 2343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    iget-object v10, v9, La/bqy;->c:La/nty;

    .line 2347
    .line 2348
    iget-object v11, v9, La/bqy;->d:La/upy;

    .line 2349
    .line 2350
    sget-object v12, La/nty;->b:La/nty;

    .line 2351
    .line 2352
    invoke-static {v10, v11, v12}, La/pvg;->U(La/nty;La/upy;La/nty;)I

    .line 2353
    .line 2354
    .line 2355
    move-result v40

    .line 2356
    sget-object v13, La/nty;->c:La/nty;

    .line 2357
    .line 2358
    invoke-static {v10, v11, v13}, La/pvg;->U(La/nty;La/upy;La/nty;)I

    .line 2359
    .line 2360
    .line 2361
    move-result v41

    .line 2362
    new-instance v39, La/tmq;

    .line 2363
    .line 2364
    iget v14, v9, La/bqy;->a:I

    .line 2365
    .line 2366
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v42

    .line 2370
    iget-object v9, v9, La/bqy;->b:La/tpy;

    .line 2371
    .line 2372
    invoke-static {v10, v9, v11, v12, v8}, La/pvg;->H(La/nty;La/tpy;La/upy;La/nty;La/hjc0;)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v43

    .line 2376
    invoke-static {v10, v9, v11, v13, v8}, La/pvg;->H(La/nty;La/tpy;La/upy;La/nty;La/hjc0;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v44

    .line 2380
    if-eqz v40, :cond_43

    .line 2381
    .line 2382
    const/16 v45, 0x1

    .line 2383
    .line 2384
    goto :goto_36

    .line 2385
    :cond_43
    move/from16 v45, v7

    .line 2386
    .line 2387
    :goto_36
    if-eqz v41, :cond_44

    .line 2388
    .line 2389
    const/16 v46, 0x1

    .line 2390
    .line 2391
    goto :goto_37

    .line 2392
    :cond_44
    move/from16 v46, v7

    .line 2393
    .line 2394
    :goto_37
    invoke-direct/range {v39 .. v46}, La/tmq;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2395
    .line 2396
    .line 2397
    move-object/from16 v9, v39

    .line 2398
    .line 2399
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    goto :goto_35

    .line 2403
    :cond_45
    invoke-static {v6}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    new-instance v6, La/gnq;

    .line 2408
    .line 2409
    invoke-direct {v6, v0, v1, v4}, La/gnq;-><init>(La/kwy;La/kwy;La/m4;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v2, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    goto/16 :goto_33

    .line 2416
    .line 2417
    :pswitch_9
    move-object/from16 v17, v0

    .line 2418
    .line 2419
    move-object/from16 v36, v1

    .line 2420
    .line 2421
    move-object/from16 v38, v2

    .line 2422
    .line 2423
    move-object/from16 v30, v7

    .line 2424
    .line 2425
    move-object/from16 v31, v8

    .line 2426
    .line 2427
    move-object/from16 v35, v9

    .line 2428
    .line 2429
    move-object/from16 p1, v10

    .line 2430
    .line 2431
    move-object/from16 v19, v11

    .line 2432
    .line 2433
    move-object/from16 v32, v12

    .line 2434
    .line 2435
    move-object v2, v13

    .line 2436
    move-object/from16 v8, v16

    .line 2437
    .line 2438
    const/4 v7, 0x0

    .line 2439
    iget-object v0, v3, La/yty;->p:Ljava/util/List;

    .line 2440
    .line 2441
    iget-object v1, v3, La/yty;->o:Ljava/util/List;

    .line 2442
    .line 2443
    iget-object v4, v3, La/yty;->l:La/dqy;

    .line 2444
    .line 2445
    sget-object v6, La/nty;->b:La/nty;

    .line 2446
    .line 2447
    iget-object v9, v3, La/yty;->f:La/jwy;

    .line 2448
    .line 2449
    iget-object v9, v9, La/jwy;->g:La/nty;

    .line 2450
    .line 2451
    if-ne v9, v6, :cond_46

    .line 2452
    .line 2453
    move-object v10, v1

    .line 2454
    goto :goto_38

    .line 2455
    :cond_46
    move-object v10, v0

    .line 2456
    :goto_38
    sget-object v11, La/nty;->c:La/nty;

    .line 2457
    .line 2458
    if-ne v9, v11, :cond_47

    .line 2459
    .line 2460
    move-object v0, v1

    .line 2461
    :cond_47
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    if-nez v1, :cond_41

    .line 2470
    .line 2471
    sget-object v1, La/dqy;->e:La/dqy;

    .line 2472
    .line 2473
    if-ne v4, v1, :cond_48

    .line 2474
    .line 2475
    goto/16 :goto_33

    .line 2476
    .line 2477
    :cond_48
    invoke-static {v5, v6, v3}, La/fwy;->a(La/jcq;La/nty;La/yty;)La/kwy;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    invoke-static {v5, v11, v3}, La/fwy;->a(La/jcq;La/nty;La/yty;)La/kwy;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v4

    .line 2485
    new-instance v6, Ljava/util/ArrayList;

    .line 2486
    .line 2487
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2488
    .line 2489
    .line 2490
    new-instance v9, Ljava/util/ArrayList;

    .line 2491
    .line 2492
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2493
    .line 2494
    .line 2495
    move-object/from16 v0, p1

    .line 2496
    .line 2497
    iget v10, v0, La/qpy;->a:I

    .line 2498
    .line 2499
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2500
    .line 2501
    .line 2502
    move-result v11

    .line 2503
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2504
    .line 2505
    .line 2506
    move-result v12

    .line 2507
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 2508
    .line 2509
    .line 2510
    move-result v11

    .line 2511
    move v14, v7

    .line 2512
    :goto_39
    if-ge v14, v11, :cond_4b

    .line 2513
    .line 2514
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2515
    .line 2516
    .line 2517
    move-result v12

    .line 2518
    if-ge v14, v12, :cond_4a

    .line 2519
    .line 2520
    mul-int/lit8 v12, v14, 0x2

    .line 2521
    .line 2522
    const/4 v15, 0x1

    .line 2523
    add-int/2addr v12, v15

    .line 2524
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2525
    .line 2526
    .line 2527
    move-result v13

    .line 2528
    if-le v12, v13, :cond_49

    .line 2529
    .line 2530
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v12

    .line 2534
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    goto :goto_3a

    .line 2538
    :cond_49
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v13

    .line 2542
    invoke-virtual {v9, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    :cond_4a
    :goto_3a
    add-int/lit8 v14, v14, 0x1

    .line 2546
    .line 2547
    goto :goto_39

    .line 2548
    :cond_4b
    iget-object v4, v4, La/kwy;->b:Ljava/lang/String;

    .line 2549
    .line 2550
    invoke-static {v4}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    iget-object v1, v1, La/kwy;->b:Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-static {v1}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    new-instance v6, Ljava/util/ArrayList;

    .line 2561
    .line 2562
    const/16 v15, 0xa

    .line 2563
    .line 2564
    invoke-static {v9, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2565
    .line 2566
    .line 2567
    move-result v11

    .line 2568
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v11

    .line 2575
    move v14, v7

    .line 2576
    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v12

    .line 2580
    if-eqz v12, :cond_4d

    .line 2581
    .line 2582
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v12

    .line 2586
    add-int/lit8 v13, v14, 0x1

    .line 2587
    .line 2588
    if-ltz v14, :cond_4c

    .line 2589
    .line 2590
    check-cast v12, La/yvf;

    .line 2591
    .line 2592
    new-instance v14, La/rk5;

    .line 2593
    .line 2594
    const-string v15, "BAN_PICKS_HERO"

    .line 2595
    .line 2596
    invoke-static {v13, v15}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v15

    .line 2600
    iget-object v7, v12, La/yvf;->d:Ljava/lang/String;

    .line 2601
    .line 2602
    move-object/from16 v16, v0

    .line 2603
    .line 2604
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    iget-boolean v12, v12, La/yvf;->a:Z

    .line 2609
    .line 2610
    invoke-direct {v14, v15, v7, v0, v12}, La/rk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    move v14, v13

    .line 2617
    move-object/from16 v0, v16

    .line 2618
    .line 2619
    const/4 v7, 0x0

    .line 2620
    goto :goto_3b

    .line 2621
    :cond_4c
    invoke-static {}, La/avb;->p()V

    .line 2622
    .line 2623
    .line 2624
    throw v28

    .line 2625
    :cond_4d
    move-object/from16 v16, v0

    .line 2626
    .line 2627
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2632
    .line 2633
    .line 2634
    move-result v6

    .line 2635
    if-le v6, v10, :cond_4e

    .line 2636
    .line 2637
    const/4 v6, 0x1

    .line 2638
    goto :goto_3c

    .line 2639
    :cond_4e
    const/4 v6, 0x0

    .line 2640
    :goto_3c
    new-instance v7, La/sk5;

    .line 2641
    .line 2642
    invoke-direct {v7, v0, v4, v1, v6}, La/sk5;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2643
    .line 2644
    .line 2645
    new-instance v0, La/att;

    .line 2646
    .line 2647
    const-string v1, "BAN_PICKS_HEADER"

    .line 2648
    .line 2649
    const v4, 0x7f13020d

    .line 2650
    .line 2651
    .line 2652
    invoke-direct {v0, v1, v4}, La/att;-><init>(Ljava/lang/String;I)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v2, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2659
    .line 2660
    .line 2661
    goto/16 :goto_34

    .line 2662
    .line 2663
    :pswitch_a
    move-object/from16 v17, v0

    .line 2664
    .line 2665
    move-object/from16 v36, v1

    .line 2666
    .line 2667
    move-object/from16 v38, v2

    .line 2668
    .line 2669
    move-object/from16 v30, v7

    .line 2670
    .line 2671
    move-object/from16 v31, v8

    .line 2672
    .line 2673
    move-object/from16 v35, v9

    .line 2674
    .line 2675
    move-object v0, v11

    .line 2676
    move-object/from16 v32, v12

    .line 2677
    .line 2678
    move-object v2, v13

    .line 2679
    move-object/from16 v8, v16

    .line 2680
    .line 2681
    move-object/from16 v16, v10

    .line 2682
    .line 2683
    iget-wide v6, v0, La/qty;->a:J

    .line 2684
    .line 2685
    iget-object v1, v3, La/yty;->i:Ljava/util/List;

    .line 2686
    .line 2687
    iget-object v4, v3, La/yty;->h:Ljava/util/List;

    .line 2688
    .line 2689
    sget-object v9, La/nty;->c:La/nty;

    .line 2690
    .line 2691
    iget-object v10, v3, La/yty;->f:La/jwy;

    .line 2692
    .line 2693
    iget-object v10, v10, La/jwy;->g:La/nty;

    .line 2694
    .line 2695
    if-ne v10, v9, :cond_4f

    .line 2696
    .line 2697
    move-object v9, v4

    .line 2698
    goto :goto_3d

    .line 2699
    :cond_4f
    move-object v9, v4

    .line 2700
    move-object v4, v1

    .line 2701
    :goto_3d
    sget-object v11, La/nty;->b:La/nty;

    .line 2702
    .line 2703
    if-ne v10, v11, :cond_50

    .line 2704
    .line 2705
    move-object v1, v9

    .line 2706
    :cond_50
    sget-object v9, La/fwy;->a:Ljava/util/List;

    .line 2707
    .line 2708
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2715
    .line 2716
    .line 2717
    new-instance v10, La/nwt;

    .line 2718
    .line 2719
    const/4 v14, 0x0

    .line 2720
    invoke-direct {v10, v14, v4, v1}, La/nwt;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v9, v10}, La/g250;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v9

    .line 2727
    invoke-static {v6, v7, v9}, La/g250;->I(JLjava/util/List;)La/e9k0;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v6

    .line 2731
    sget-wide v22, La/h7f;->h:J

    .line 2732
    .line 2733
    sget-object v24, La/jjk0;->b:La/jjk0;

    .line 2734
    .line 2735
    invoke-virtual {v8}, La/hjc0;->j()Z

    .line 2736
    .line 2737
    .line 2738
    move-result v25

    .line 2739
    new-instance v7, La/hir;

    .line 2740
    .line 2741
    const/16 v10, 0xb

    .line 2742
    .line 2743
    invoke-direct {v7, v10, v8}, La/hir;-><init>(ILa/hjc0;)V

    .line 2744
    .line 2745
    .line 2746
    const-string v19, "STAT_INFO_TABS"

    .line 2747
    .line 2748
    move-object/from16 v20, v6

    .line 2749
    .line 2750
    move-object/from16 v26, v7

    .line 2751
    .line 2752
    move-object/from16 v21, v9

    .line 2753
    .line 2754
    invoke-static/range {v19 .. v26}, La/qb50;->u(Ljava/lang/String;La/e9k0;Ljava/util/List;JLa/jjk0;ZLkotlin/jvm/functions/Function1;)La/ljk0;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v10

    .line 2758
    sget-object v7, La/xhk0;->a:La/xhk0;

    .line 2759
    .line 2760
    const/4 v9, 0x1

    .line 2761
    move-object/from16 v11, v27

    .line 2762
    .line 2763
    invoke-static/range {v3 .. v9}, La/dtg;->z(La/yty;Ljava/util/List;La/jcq;La/e9k0;La/xhk0;La/hjc0;Z)La/hhk0;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v12

    .line 2767
    sget-object v7, La/xhk0;->b:La/xhk0;

    .line 2768
    .line 2769
    const/4 v9, 0x0

    .line 2770
    move-object v4, v1

    .line 2771
    invoke-static/range {v3 .. v9}, La/dtg;->z(La/yty;Ljava/util/List;La/jcq;La/e9k0;La/xhk0;La/hjc0;Z)La/hhk0;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    if-eqz v12, :cond_52

    .line 2776
    .line 2777
    if-eqz v1, :cond_52

    .line 2778
    .line 2779
    iget-object v4, v3, La/yty;->l:La/dqy;

    .line 2780
    .line 2781
    sget-object v6, La/dqy;->e:La/dqy;

    .line 2782
    .line 2783
    if-ne v4, v6, :cond_51

    .line 2784
    .line 2785
    goto :goto_3e

    .line 2786
    :cond_51
    invoke-virtual {v2, v10}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v2, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    :cond_52
    :goto_3e
    move-object/from16 v22, v0

    .line 2796
    .line 2797
    move-object/from16 v27, v11

    .line 2798
    .line 2799
    goto/16 :goto_2f

    .line 2800
    .line 2801
    :pswitch_b
    move-object/from16 v17, v0

    .line 2802
    .line 2803
    move-object/from16 v38, v2

    .line 2804
    .line 2805
    move-object/from16 v30, v7

    .line 2806
    .line 2807
    move-object/from16 v31, v8

    .line 2808
    .line 2809
    move-object/from16 v35, v9

    .line 2810
    .line 2811
    move-object v0, v11

    .line 2812
    move-object/from16 v32, v12

    .line 2813
    .line 2814
    move-object v2, v13

    .line 2815
    move-object/from16 v8, v16

    .line 2816
    .line 2817
    move-object/from16 v11, v27

    .line 2818
    .line 2819
    const/4 v14, 0x0

    .line 2820
    move-object v9, v1

    .line 2821
    move-object/from16 v16, v10

    .line 2822
    .line 2823
    invoke-static {v2, v9, v5, v8, v14}, La/nlp0;->v(La/o4y;La/bsf;La/jcq;La/hjc0;Z)V

    .line 2824
    .line 2825
    .line 2826
    move-object/from16 v22, v0

    .line 2827
    .line 2828
    goto/16 :goto_4b

    .line 2829
    .line 2830
    :pswitch_c
    move-object/from16 v17, v0

    .line 2831
    .line 2832
    move-object/from16 v38, v2

    .line 2833
    .line 2834
    move-object/from16 v30, v7

    .line 2835
    .line 2836
    move-object/from16 v31, v8

    .line 2837
    .line 2838
    move-object/from16 v35, v9

    .line 2839
    .line 2840
    move-object v0, v11

    .line 2841
    move-object/from16 v32, v12

    .line 2842
    .line 2843
    move-object v2, v13

    .line 2844
    move-object/from16 v8, v16

    .line 2845
    .line 2846
    move-object/from16 v11, v27

    .line 2847
    .line 2848
    move-object v9, v1

    .line 2849
    move-object/from16 v16, v10

    .line 2850
    .line 2851
    move-object v1, v15

    .line 2852
    invoke-static {v3}, La/btg;->Z(La/yty;)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v4

    .line 2856
    iget-wide v12, v3, La/yty;->b:J

    .line 2857
    .line 2858
    if-eqz v4, :cond_53

    .line 2859
    .line 2860
    move-object/from16 v22, v0

    .line 2861
    .line 2862
    move-object v4, v8

    .line 2863
    move-object/from16 v27, v11

    .line 2864
    .line 2865
    goto/16 :goto_4a

    .line 2866
    .line 2867
    :cond_53
    sget-object v4, La/fdi0;->a:Lkotlin/ranges/IntRange;

    .line 2868
    .line 2869
    iget-wide v14, v3, La/yty;->n:J

    .line 2870
    .line 2871
    move-object/from16 v27, v11

    .line 2872
    .line 2873
    iget-wide v10, v3, La/yty;->a:J

    .line 2874
    .line 2875
    move-object v4, v8

    .line 2876
    const-wide/16 v7, 0x0

    .line 2877
    .line 2878
    cmp-long v19, v10, v7

    .line 2879
    .line 2880
    if-nez v19, :cond_54

    .line 2881
    .line 2882
    cmp-long v20, v12, v7

    .line 2883
    .line 2884
    if-eqz v20, :cond_55

    .line 2885
    .line 2886
    :cond_54
    move-wide/from16 v20, v7

    .line 2887
    .line 2888
    goto :goto_40

    .line 2889
    :cond_55
    sget-object v10, La/vmg0;->c:La/vmg0;

    .line 2890
    .line 2891
    move-object/from16 v22, v0

    .line 2892
    .line 2893
    move-wide/from16 v20, v7

    .line 2894
    .line 2895
    :goto_3f
    move-object/from16 v40, v10

    .line 2896
    .line 2897
    goto :goto_42

    .line 2898
    :goto_40
    sget-object v7, La/nty;->c:La/nty;

    .line 2899
    .line 2900
    invoke-static {v7}, La/fdi0;->b(La/nty;)La/o4y;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v8

    .line 2904
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v8

    .line 2908
    move-object/from16 v22, v0

    .line 2909
    .line 2910
    invoke-static {v12, v13, v7}, La/fdi0;->c(JLa/nty;)La/o4y;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    invoke-static {v8, v0}, La/qze0;->r(Lkotlin/sequences/Sequence;Ljava/util/List;)La/hpo;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    invoke-static {v10, v11, v7}, La/fdi0;->i(JLa/nty;)La/o4y;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v7

    .line 2922
    invoke-static {v0, v7}, La/qze0;->r(Lkotlin/sequences/Sequence;Ljava/util/List;)La/hpo;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    sget-object v7, La/nty;->b:La/nty;

    .line 2927
    .line 2928
    invoke-static {v10, v11, v7}, La/fdi0;->i(JLa/nty;)La/o4y;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v8

    .line 2932
    invoke-static {v0, v8}, La/qze0;->r(Lkotlin/sequences/Sequence;Ljava/util/List;)La/hpo;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    invoke-static {v12, v13, v7}, La/fdi0;->c(JLa/nty;)La/o4y;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v8

    .line 2940
    invoke-static {v0, v8}, La/qze0;->r(Lkotlin/sequences/Sequence;Ljava/util/List;)La/hpo;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    invoke-static {v7}, La/fdi0;->b(La/nty;)La/o4y;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v7

    .line 2948
    invoke-static {v0, v7}, La/qze0;->r(Lkotlin/sequences/Sequence;Ljava/util/List;)La/hpo;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    sget-object v7, La/vmg0;->c:La/vmg0;

    .line 2953
    .line 2954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v7}, La/vmg0;->f()La/hc60;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v7

    .line 2961
    new-instance v8, La/odo;

    .line 2962
    .line 2963
    invoke-direct {v8, v0}, La/odo;-><init>(La/hpo;)V

    .line 2964
    .line 2965
    .line 2966
    :goto_41
    invoke-virtual {v8}, La/odo;->hasNext()Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_56

    .line 2971
    .line 2972
    invoke-virtual {v8}, La/odo;->next()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    invoke-virtual {v7, v0}, La/hc60;->add(Ljava/lang/Object;)Z

    .line 2977
    .line 2978
    .line 2979
    goto :goto_41

    .line 2980
    :cond_56
    invoke-virtual {v7}, La/hc60;->e()La/m4;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v10

    .line 2984
    goto :goto_3f

    .line 2985
    :goto_42
    sget-object v0, La/nty;->b:La/nty;

    .line 2986
    .line 2987
    invoke-static {v5, v0, v3}, La/fdi0;->h(La/jcq;La/nty;La/yty;)La/iwy;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v41

    .line 2991
    sget-object v0, La/nty;->c:La/nty;

    .line 2992
    .line 2993
    invoke-static {v5, v0, v3}, La/fdi0;->h(La/jcq;La/nty;La/yty;)La/iwy;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v42

    .line 2997
    iget-wide v7, v3, La/yty;->a:J

    .line 2998
    .line 2999
    iget-wide v10, v3, La/yty;->b:J

    .line 3000
    .line 3001
    move-wide/from16 v43, v7

    .line 3002
    .line 3003
    iget-wide v7, v3, La/yty;->n:J

    .line 3004
    .line 3005
    sget-object v49, La/fdi0;->b:Lkotlin/ranges/IntRange;

    .line 3006
    .line 3007
    move-wide/from16 v47, v7

    .line 3008
    .line 3009
    iget-wide v7, v3, La/yty;->m:J

    .line 3010
    .line 3011
    move-wide/from16 v50, v7

    .line 3012
    .line 3013
    move-wide/from16 v45, v10

    .line 3014
    .line 3015
    invoke-static/range {v43 .. v51}, La/fdi0;->e(JJJLkotlin/ranges/IntRange;J)I

    .line 3016
    .line 3017
    .line 3018
    move-result v44

    .line 3019
    iget-wide v7, v3, La/yty;->a:J

    .line 3020
    .line 3021
    iget-wide v10, v3, La/yty;->b:J

    .line 3022
    .line 3023
    move-wide/from16 v45, v7

    .line 3024
    .line 3025
    iget-wide v7, v3, La/yty;->n:J

    .line 3026
    .line 3027
    sget-object v51, La/fdi0;->a:Lkotlin/ranges/IntRange;

    .line 3028
    .line 3029
    move-wide/from16 v49, v7

    .line 3030
    .line 3031
    iget-wide v7, v3, La/yty;->m:J

    .line 3032
    .line 3033
    move-wide/from16 v52, v7

    .line 3034
    .line 3035
    move-wide/from16 v47, v10

    .line 3036
    .line 3037
    invoke-static/range {v45 .. v53}, La/fdi0;->e(JJJLkotlin/ranges/IntRange;J)I

    .line 3038
    .line 3039
    .line 3040
    move-result v45

    .line 3041
    cmp-long v0, v12, v20

    .line 3042
    .line 3043
    if-nez v0, :cond_57

    .line 3044
    .line 3045
    if-nez v19, :cond_57

    .line 3046
    .line 3047
    new-instance v0, La/exu;

    .line 3048
    .line 3049
    const v1, 0x7f0803f5

    .line 3050
    .line 3051
    .line 3052
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 3053
    .line 3054
    .line 3055
    move-object/from16 v43, v0

    .line 3056
    .line 3057
    const/4 v10, 0x0

    .line 3058
    goto :goto_47

    .line 3059
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3060
    .line 3061
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 3062
    .line 3063
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3064
    .line 3065
    .line 3066
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 3067
    .line 3068
    const-string v8, "static/img/ImgDefault/Esports/LoL/Map.png"

    .line 3069
    .line 3070
    const/4 v10, 0x0

    .line 3071
    invoke-static {v8, v7, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3072
    .line 3073
    .line 3074
    move-result v7

    .line 3075
    if-nez v7, :cond_5a

    .line 3076
    .line 3077
    invoke-static {v8, v6, v10}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3078
    .line 3079
    .line 3080
    move-result v6

    .line 3081
    if-eqz v6, :cond_58

    .line 3082
    .line 3083
    const/4 v10, 0x0

    .line 3084
    goto :goto_45

    .line 3085
    :cond_58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 3086
    .line 3087
    .line 3088
    move-result v6

    .line 3089
    if-lez v6, :cond_59

    .line 3090
    .line 3091
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v1

    .line 3095
    if-nez v1, :cond_59

    .line 3096
    .line 3097
    const/16 v1, 0x2f

    .line 3098
    .line 3099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3100
    .line 3101
    .line 3102
    :goto_43
    const/4 v6, 0x1

    .line 3103
    goto :goto_44

    .line 3104
    :cond_59
    const/16 v1, 0x2f

    .line 3105
    .line 3106
    goto :goto_43

    .line 3107
    :goto_44
    new-array v7, v6, [C

    .line 3108
    .line 3109
    const/4 v10, 0x0

    .line 3110
    aput-char v1, v7, v10

    .line 3111
    .line 3112
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3117
    .line 3118
    .line 3119
    goto :goto_46

    .line 3120
    :cond_5a
    :goto_45
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3124
    .line 3125
    .line 3126
    :goto_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    new-instance v1, La/fxu;

    .line 3131
    .line 3132
    invoke-direct {v1, v0}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 3133
    .line 3134
    .line 3135
    move-object/from16 v43, v1

    .line 3136
    .line 3137
    :goto_47
    new-instance v39, La/fry;

    .line 3138
    .line 3139
    invoke-direct/range {v39 .. v45}, La/fry;-><init>(La/m4;La/iwy;La/iwy;La/gxu;II)V

    .line 3140
    .line 3141
    .line 3142
    move-object/from16 v0, v39

    .line 3143
    .line 3144
    iget v1, v3, La/yty;->e:I

    .line 3145
    .line 3146
    int-to-long v6, v1

    .line 3147
    sget-object v1, La/fdi0;->c:Ljava/util/List;

    .line 3148
    .line 3149
    if-eqz v1, :cond_5c

    .line 3150
    .line 3151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3152
    .line 3153
    .line 3154
    move-result v8

    .line 3155
    if-eqz v8, :cond_5c

    .line 3156
    .line 3157
    :cond_5b
    move v1, v10

    .line 3158
    goto :goto_48

    .line 3159
    :cond_5c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3164
    .line 3165
    .line 3166
    move-result v8

    .line 3167
    if-eqz v8, :cond_5b

    .line 3168
    .line 3169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v8

    .line 3173
    check-cast v8, La/spy;

    .line 3174
    .line 3175
    iget v8, v8, La/spy;->a:I

    .line 3176
    .line 3177
    invoke-static {v8, v14, v15}, La/fdi0;->g(IJ)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v8

    .line 3181
    if-eqz v8, :cond_5d

    .line 3182
    .line 3183
    const/4 v1, 0x1

    .line 3184
    :goto_48
    new-instance v8, La/fhj0;

    .line 3185
    .line 3186
    const v11, 0x7f0807a8

    .line 3187
    .line 3188
    .line 3189
    invoke-direct {v8, v11, v6, v7, v1}, La/fhj0;-><init>(IJZ)V

    .line 3190
    .line 3191
    .line 3192
    new-instance v1, La/fhj0;

    .line 3193
    .line 3194
    sget-object v6, La/spy;->c:La/spy;

    .line 3195
    .line 3196
    const/16 v6, 0x9

    .line 3197
    .line 3198
    invoke-static {v6, v14, v15}, La/fdi0;->g(IJ)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v6

    .line 3202
    const v7, 0x7f0807b8

    .line 3203
    .line 3204
    .line 3205
    move-wide/from16 v11, v20

    .line 3206
    .line 3207
    invoke-direct {v1, v7, v11, v12, v6}, La/fhj0;-><init>(IJZ)V

    .line 3208
    .line 3209
    .line 3210
    new-instance v6, La/fhj0;

    .line 3211
    .line 3212
    iget v7, v3, La/yty;->d:I

    .line 3213
    .line 3214
    int-to-long v11, v7

    .line 3215
    const/4 v7, 0x7

    .line 3216
    invoke-static {v7, v14, v15}, La/fdi0;->g(IJ)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v7

    .line 3220
    if-eqz v7, :cond_5e

    .line 3221
    .line 3222
    sget-object v7, La/fdi0;->d:Lkotlin/ranges/IntRange;

    .line 3223
    .line 3224
    iget v13, v7, Lkotlin/ranges/a;->a:I

    .line 3225
    .line 3226
    iget v7, v7, Lkotlin/ranges/a;->b:I

    .line 3227
    .line 3228
    move-wide/from16 v19, v11

    .line 3229
    .line 3230
    iget-wide v10, v3, La/yty;->m:J

    .line 3231
    .line 3232
    int-to-long v12, v13

    .line 3233
    cmp-long v12, v12, v10

    .line 3234
    .line 3235
    if-gtz v12, :cond_5f

    .line 3236
    .line 3237
    int-to-long v12, v7

    .line 3238
    cmp-long v7, v10, v12

    .line 3239
    .line 3240
    if-gtz v7, :cond_5f

    .line 3241
    .line 3242
    const/4 v7, 0x1

    .line 3243
    goto :goto_49

    .line 3244
    :cond_5e
    move-wide/from16 v19, v11

    .line 3245
    .line 3246
    :cond_5f
    const/4 v7, 0x0

    .line 3247
    :goto_49
    const v10, 0x7f0807ac

    .line 3248
    .line 3249
    .line 3250
    move-wide/from16 v11, v19

    .line 3251
    .line 3252
    invoke-direct {v6, v10, v11, v12, v7}, La/fhj0;-><init>(IJZ)V

    .line 3253
    .line 3254
    .line 3255
    new-instance v7, La/fhj0;

    .line 3256
    .line 3257
    iget v10, v3, La/yty;->c:I

    .line 3258
    .line 3259
    int-to-long v10, v10

    .line 3260
    const/16 v12, 0x8

    .line 3261
    .line 3262
    invoke-static {v12, v14, v15}, La/fdi0;->g(IJ)Z

    .line 3263
    .line 3264
    .line 3265
    move-result v12

    .line 3266
    const v13, 0x7f0807a2

    .line 3267
    .line 3268
    .line 3269
    invoke-direct {v7, v13, v10, v11, v12}, La/fhj0;-><init>(IJZ)V

    .line 3270
    .line 3271
    .line 3272
    filled-new-array {v8, v1, v6, v7}, [La/fhj0;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v1

    .line 3280
    new-instance v6, La/edi0;

    .line 3281
    .line 3282
    invoke-direct {v6, v0, v1}, La/edi0;-><init>(La/fry;Ljava/util/List;)V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v2, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3286
    .line 3287
    .line 3288
    :goto_4a
    move-object v8, v4

    .line 3289
    goto :goto_4b

    .line 3290
    :pswitch_d
    move-object/from16 v17, v0

    .line 3291
    .line 3292
    move-object/from16 v38, v2

    .line 3293
    .line 3294
    move-object/from16 v30, v7

    .line 3295
    .line 3296
    move-object/from16 v31, v8

    .line 3297
    .line 3298
    move-object/from16 v35, v9

    .line 3299
    .line 3300
    move-object/from16 v22, v11

    .line 3301
    .line 3302
    move-object/from16 v32, v12

    .line 3303
    .line 3304
    move-object v2, v13

    .line 3305
    move-object/from16 v8, v16

    .line 3306
    .line 3307
    const/4 v14, 0x1

    .line 3308
    move-object v9, v1

    .line 3309
    move-object/from16 v16, v10

    .line 3310
    .line 3311
    invoke-static {v2, v9, v5, v8, v14}, La/nlp0;->v(La/o4y;La/bsf;La/jcq;La/hjc0;Z)V

    .line 3312
    .line 3313
    .line 3314
    goto :goto_4b

    .line 3315
    :pswitch_e
    move-object/from16 v17, v0

    .line 3316
    .line 3317
    move-object/from16 v38, v2

    .line 3318
    .line 3319
    move-object/from16 v30, v7

    .line 3320
    .line 3321
    move-object/from16 v31, v8

    .line 3322
    .line 3323
    move-object/from16 v35, v9

    .line 3324
    .line 3325
    move-object/from16 v22, v11

    .line 3326
    .line 3327
    move-object/from16 v32, v12

    .line 3328
    .line 3329
    move-object v2, v13

    .line 3330
    move-object/from16 v8, v16

    .line 3331
    .line 3332
    move-object v9, v1

    .line 3333
    move-object/from16 v16, v10

    .line 3334
    .line 3335
    invoke-static {v3}, La/btg;->a0(La/yty;)Z

    .line 3336
    .line 3337
    .line 3338
    move-result v0

    .line 3339
    if-eqz v0, :cond_60

    .line 3340
    .line 3341
    goto :goto_4b

    .line 3342
    :cond_60
    iget-object v4, v9, La/bsf;->c:La/prf;

    .line 3343
    .line 3344
    new-instance v0, La/acl0;

    .line 3345
    .line 3346
    const/4 v7, 0x1

    .line 3347
    move-object v15, v8

    .line 3348
    const/4 v8, 0x1

    .line 3349
    move-object v6, v15

    .line 3350
    invoke-static/range {v3 .. v8}, La/f250;->Q(La/yty;La/prf;La/jcq;La/hjc0;ZZ)La/fcl0;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v1

    .line 3354
    move-object v8, v6

    .line 3355
    const/4 v7, 0x0

    .line 3356
    move-object v15, v8

    .line 3357
    const/4 v8, 0x1

    .line 3358
    move-object v6, v15

    .line 3359
    invoke-static/range {v3 .. v8}, La/f250;->Q(La/yty;La/prf;La/jcq;La/hjc0;ZZ)La/fcl0;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v4

    .line 3363
    move-object v8, v6

    .line 3364
    invoke-direct {v0, v1, v4}, La/acl0;-><init>(La/fcl0;La/fcl0;)V

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3368
    .line 3369
    .line 3370
    :goto_4b
    move-object v13, v2

    .line 3371
    move-object v1, v9

    .line 3372
    move-object/from16 v10, v16

    .line 3373
    .line 3374
    move-object/from16 v0, v17

    .line 3375
    .line 3376
    move-object/from16 v11, v22

    .line 3377
    .line 3378
    move-object/from16 v7, v30

    .line 3379
    .line 3380
    move-object/from16 v12, v32

    .line 3381
    .line 3382
    move-object/from16 v9, v35

    .line 3383
    .line 3384
    move-object/from16 v2, v38

    .line 3385
    .line 3386
    move-object/from16 v16, v8

    .line 3387
    .line 3388
    move-object/from16 v8, v31

    .line 3389
    .line 3390
    goto/16 :goto_b

    .line 3391
    .line 3392
    :cond_61
    move-object v9, v1

    .line 3393
    move-object v2, v13

    .line 3394
    move-object/from16 v8, v16

    .line 3395
    .line 3396
    iget-boolean v0, v9, La/bsf;->b:Z

    .line 3397
    .line 3398
    new-instance v1, Ljava/util/ArrayList;

    .line 3399
    .line 3400
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3401
    .line 3402
    .line 3403
    iget v3, v5, La/jcq;->D:I

    .line 3404
    .line 3405
    if-lez v3, :cond_62

    .line 3406
    .line 3407
    if-eqz v0, :cond_62

    .line 3408
    .line 3409
    invoke-static {v8}, La/akg;->D(La/hjc0;)La/ax;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v3

    .line 3413
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3414
    .line 3415
    .line 3416
    :cond_62
    if-eqz v0, :cond_63

    .line 3417
    .line 3418
    move-object/from16 v11, v27

    .line 3419
    .line 3420
    invoke-static {v8, v11}, La/sn50;->n(La/hjc0;Ljava/util/List;)La/ax;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v0

    .line 3424
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3425
    .line 3426
    .line 3427
    :cond_63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3428
    .line 3429
    .line 3430
    move-result v0

    .line 3431
    if-eqz v0, :cond_64

    .line 3432
    .line 3433
    goto :goto_4c

    .line 3434
    :cond_64
    new-instance v0, La/att;

    .line 3435
    .line 3436
    const-string v3, "ADDITIONAL_INFO_HEADER"

    .line 3437
    .line 3438
    const v4, 0x7f13006e

    .line 3439
    .line 3440
    .line 3441
    invoke-direct {v0, v3, v4}, La/att;-><init>(Ljava/lang/String;I)V

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3445
    .line 3446
    .line 3447
    new-instance v0, La/cy;

    .line 3448
    .line 3449
    const-string v3, "ADDITIONAL_INFO"

    .line 3450
    .line 3451
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    invoke-direct {v0, v1, v3}, La/cy;-><init>(La/m4;Ljava/lang/String;)V

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3459
    .line 3460
    .line 3461
    :goto_4c
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v2

    .line 3469
    goto :goto_4d

    .line 3470
    :cond_65
    sget-object v2, La/vmg0;->c:La/vmg0;

    .line 3471
    .line 3472
    :goto_4d
    return-object v2

    .line 3473
    :pswitch_f
    move-object/from16 v1, p1

    .line 3474
    .line 3475
    check-cast v1, La/w4d;

    .line 3476
    .line 3477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3478
    .line 3479
    .line 3480
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v1

    .line 3484
    move-object v2, v1

    .line 3485
    check-cast v2, La/lsp;

    .line 3486
    .line 3487
    iget-object v1, v0, La/ywy;->g:La/dyj0;

    .line 3488
    .line 3489
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v1

    .line 3493
    check-cast v1, La/w4d;

    .line 3494
    .line 3495
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    check-cast v1, Ljava/lang/Boolean;

    .line 3500
    .line 3501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3502
    .line 3503
    .line 3504
    move-result v3

    .line 3505
    iget-object v1, v0, La/ywy;->E:Ljava/lang/Object;

    .line 3506
    .line 3507
    check-cast v1, La/wty;

    .line 3508
    .line 3509
    iget-object v4, v1, La/wty;->s:La/l5c0;

    .line 3510
    .line 3511
    iget-boolean v4, v4, La/l5c0;->I:Z

    .line 3512
    .line 3513
    iget-object v5, v0, La/ywy;->m:La/dyj0;

    .line 3514
    .line 3515
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v5

    .line 3519
    check-cast v5, La/w4d;

    .line 3520
    .line 3521
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v5

    .line 3525
    check-cast v5, Ljava/lang/Boolean;

    .line 3526
    .line 3527
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3528
    .line 3529
    .line 3530
    move-result v5

    .line 3531
    iget-object v6, v0, La/ywy;->n:La/dyj0;

    .line 3532
    .line 3533
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v6

    .line 3537
    check-cast v6, La/w4d;

    .line 3538
    .line 3539
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v6

    .line 3543
    check-cast v6, Ljava/lang/Boolean;

    .line 3544
    .line 3545
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3546
    .line 3547
    .line 3548
    move-result v6

    .line 3549
    iget-boolean v7, v1, La/wty;->v:Z

    .line 3550
    .line 3551
    iget-object v0, v0, La/ywy;->l:La/dyj0;

    .line 3552
    .line 3553
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    check-cast v0, La/w4d;

    .line 3558
    .line 3559
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    move-object v8, v0

    .line 3564
    check-cast v8, La/cyq;

    .line 3565
    .line 3566
    invoke-static/range {v2 .. v8}, La/akg;->O(La/lsp;ZZZZZLa/cyq;)La/kuq;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v0

    .line 3570
    return-object v0

    .line 3571
    :pswitch_10
    move-object/from16 v1, p1

    .line 3572
    .line 3573
    check-cast v1, La/w4d;

    .line 3574
    .line 3575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v1

    .line 3582
    move-object v2, v1

    .line 3583
    check-cast v2, La/lsp;

    .line 3584
    .line 3585
    iget-object v1, v0, La/ywy;->f:La/dyj0;

    .line 3586
    .line 3587
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v1

    .line 3591
    check-cast v1, La/w4d;

    .line 3592
    .line 3593
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v1

    .line 3597
    move-object v3, v1

    .line 3598
    check-cast v3, La/fzh0;

    .line 3599
    .line 3600
    iget-object v0, v0, La/ywy;->E:Ljava/lang/Object;

    .line 3601
    .line 3602
    check-cast v0, La/wty;

    .line 3603
    .line 3604
    iget-object v0, v0, La/wty;->a:Lorg/xplatform/cyber/game/lol/api/LolScreenParams;

    .line 3605
    .line 3606
    iget-wide v5, v0, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->h:J

    .line 3607
    .line 3608
    iget-object v4, v0, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->g:Ljava/lang/String;

    .line 3609
    .line 3610
    iget-wide v7, v0, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->e:J

    .line 3611
    .line 3612
    iget-wide v9, v0, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->d:J

    .line 3613
    .line 3614
    invoke-static/range {v2 .. v10}, La/l8a;->b(La/lsp;La/fzh0;Ljava/lang/String;JJJ)La/p8a;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    return-object v0

    .line 3619
    :pswitch_11
    const/16 v28, 0x0

    .line 3620
    .line 3621
    move-object/from16 v1, p1

    .line 3622
    .line 3623
    check-cast v1, La/w4d;

    .line 3624
    .line 3625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3626
    .line 3627
    .line 3628
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v1

    .line 3632
    check-cast v1, La/lsp;

    .line 3633
    .line 3634
    invoke-static {v1}, La/rsg;->H(La/lsp;)La/jcq;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v2

    .line 3638
    iget-object v5, v0, La/ywy;->b:La/hjc0;

    .line 3639
    .line 3640
    iget-object v1, v0, La/ywy;->E:Ljava/lang/Object;

    .line 3641
    .line 3642
    check-cast v1, La/wty;

    .line 3643
    .line 3644
    if-eqz v2, :cond_67

    .line 3645
    .line 3646
    iget-object v3, v0, La/ywy;->e:La/dyj0;

    .line 3647
    .line 3648
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v3

    .line 3652
    check-cast v3, La/w4d;

    .line 3653
    .line 3654
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v3

    .line 3658
    check-cast v3, La/bsf;

    .line 3659
    .line 3660
    if-eqz v3, :cond_66

    .line 3661
    .line 3662
    invoke-static {v3, v2}, La/ddg;->g0(La/bsf;La/jcq;)La/hu00;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v3

    .line 3666
    goto :goto_4e

    .line 3667
    :cond_66
    move-object/from16 v3, v28

    .line 3668
    .line 3669
    :goto_4e
    move-object v6, v3

    .line 3670
    goto :goto_4f

    .line 3671
    :cond_67
    move-object/from16 v6, v28

    .line 3672
    .line 3673
    :goto_4f
    iget-object v3, v1, La/wty;->q:La/c4m0;

    .line 3674
    .line 3675
    invoke-static {v3}, La/l450;->L(La/c4m0;)I

    .line 3676
    .line 3677
    .line 3678
    move-result v7

    .line 3679
    iget-object v3, v0, La/ywy;->g:La/dyj0;

    .line 3680
    .line 3681
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v3

    .line 3685
    check-cast v3, La/w4d;

    .line 3686
    .line 3687
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v3

    .line 3691
    check-cast v3, Ljava/lang/Boolean;

    .line 3692
    .line 3693
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3694
    .line 3695
    .line 3696
    move-result v8

    .line 3697
    iget-object v0, v0, La/ywy;->j:La/dyj0;

    .line 3698
    .line 3699
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    check-cast v0, La/w4d;

    .line 3704
    .line 3705
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v0

    .line 3709
    move-object v9, v0

    .line 3710
    check-cast v9, Ljava/util/List;

    .line 3711
    .line 3712
    iget-boolean v10, v1, La/wty;->z:Z

    .line 3713
    .line 3714
    const/4 v3, 0x0

    .line 3715
    const/4 v4, 0x0

    .line 3716
    invoke-static/range {v2 .. v10}, La/aoq;->e(La/jcq;ZZLa/hjc0;La/hu00;IZLjava/util/List;Z)La/rv00;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v0

    .line 3720
    return-object v0

    .line 3721
    :pswitch_12
    move-object/from16 v1, p1

    .line 3722
    .line 3723
    check-cast v1, La/w4d;

    .line 3724
    .line 3725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3726
    .line 3727
    .line 3728
    new-instance v1, La/dwq;

    .line 3729
    .line 3730
    iget-object v2, v0, La/ywy;->k:La/dyj0;

    .line 3731
    .line 3732
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v2

    .line 3736
    check-cast v2, La/w4d;

    .line 3737
    .line 3738
    iget-object v2, v2, La/w4d;->d:La/q720;

    .line 3739
    .line 3740
    iget-object v3, v0, La/ywy;->o:La/dyj0;

    .line 3741
    .line 3742
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v3

    .line 3746
    check-cast v3, La/w4d;

    .line 3747
    .line 3748
    iget-object v3, v3, La/w4d;->d:La/q720;

    .line 3749
    .line 3750
    iget-object v4, v0, La/ywy;->h:La/dyj0;

    .line 3751
    .line 3752
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v4

    .line 3756
    check-cast v4, La/w4d;

    .line 3757
    .line 3758
    iget-object v4, v4, La/w4d;->d:La/q720;

    .line 3759
    .line 3760
    iget-object v0, v0, La/ywy;->i:La/dyj0;

    .line 3761
    .line 3762
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    check-cast v0, La/w4d;

    .line 3767
    .line 3768
    iget-object v0, v0, La/w4d;->d:La/q720;

    .line 3769
    .line 3770
    invoke-direct {v1, v2, v3, v4, v0}, La/dwq;-><init>(La/wgi0;La/wgi0;La/wgi0;La/wgi0;)V

    .line 3771
    .line 3772
    .line 3773
    return-object v1

    .line 3774
    nop

    .line 3775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
