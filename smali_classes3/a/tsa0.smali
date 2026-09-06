.class public final synthetic La/tsa0;
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
    iput p2, p0, La/tsa0;->a:I

    iput-object p1, p0, La/tsa0;->b:La/ywy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tsa0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/tsa0;->b:La/ywy;

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
    check-cast v2, La/kqa0;

    .line 34
    .line 35
    iget-object v2, v2, La/kqa0;->u:La/l5c0;

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
    sget-object v4, La/r1z;->x:La/r1z;

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
    const-wide/16 v5, 0xf

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
    sget-object v4, La/r1z;->x:La/r1z;

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
    if-eqz v3, :cond_78

    .line 323
    .line 324
    check-cast v1, La/zrp;

    .line 325
    .line 326
    iget-object v1, v1, La/zrp;->d:La/jcq;

    .line 327
    .line 328
    iget-object v3, v0, La/ywy;->e:La/dyj0;

    .line 329
    .line 330
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, La/w4d;

    .line 335
    .line 336
    iget-object v7, v0, La/ywy;->b:La/hjc0;

    .line 337
    .line 338
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, La/mna0;

    .line 343
    .line 344
    iget-object v4, v0, La/ywy;->r:La/dyj0;

    .line 345
    .line 346
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, La/w4d;

    .line 351
    .line 352
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object v13, v4

    .line 357
    check-cast v13, La/kma0;

    .line 358
    .line 359
    iget-object v4, v0, La/ywy;->s:La/dyj0;

    .line 360
    .line 361
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, La/w4d;

    .line 366
    .line 367
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v14, v4

    .line 372
    check-cast v14, La/cpa0;

    .line 373
    .line 374
    iget-object v4, v0, La/ywy;->q:La/dyj0;

    .line 375
    .line 376
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, La/w4d;

    .line 381
    .line 382
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object v15, v4

    .line 387
    check-cast v15, Ljava/util/List;

    .line 388
    .line 389
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    iget-object v4, v0, La/ywy;->l:La/dyj0;

    .line 394
    .line 395
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, La/w4d;

    .line 400
    .line 401
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, La/cyq;

    .line 406
    .line 407
    iget-object v0, v0, La/ywy;->E:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, La/kqa0;

    .line 410
    .line 411
    iget-boolean v9, v0, La/kqa0;->B:Z

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, La/jcq;->n:Ljava/util/List;

    .line 417
    .line 418
    iget-object v12, v1, La/jcq;->m:Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    if-nez v3, :cond_8

    .line 433
    .line 434
    sget-object v2, La/vmg0;->c:La/vmg0;

    .line 435
    .line 436
    goto/16 :goto_4f

    .line 437
    .line 438
    :cond_8
    iget-object v5, v3, La/mna0;->a:La/uma0;

    .line 439
    .line 440
    iget-object v6, v5, La/uma0;->c:La/gqa0;

    .line 441
    .line 442
    iget-object v8, v5, La/uma0;->a:La/zma0;

    .line 443
    .line 444
    iget-object v10, v5, La/uma0;->b:La/zma0;

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v4, :cond_9

    .line 453
    .line 454
    iget-boolean v4, v4, La/cyq;->b:Z

    .line 455
    .line 456
    if-nez v4, :cond_9

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_9
    new-instance v4, La/nyq;

    .line 460
    .line 461
    invoke-direct {v4}, La/nyq;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    if-eqz v17, :cond_b

    .line 481
    .line 482
    move-object/from16 p0, v0

    .line 483
    .line 484
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v17, v5

    .line 489
    .line 490
    move-object v5, v0

    .line 491
    check-cast v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 492
    .line 493
    iget-boolean v5, v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->c:Z

    .line 494
    .line 495
    if-eqz v5, :cond_a

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_a
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object/from16 v5, v17

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_b
    move-object/from16 p0, v0

    .line 506
    .line 507
    move-object/from16 v17, v5

    .line 508
    .line 509
    new-instance v0, La/po10;

    .line 510
    .line 511
    const/16 v5, 0x11

    .line 512
    .line 513
    invoke-direct {v0, v5}, La/po10;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_f

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 540
    .line 541
    sget-object v16, La/lqa0;->c:La/ybm;

    .line 542
    .line 543
    invoke-virtual/range {v16 .. v16}, La/f3;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v18

    .line 551
    if-eqz v18, :cond_d

    .line 552
    .line 553
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    move-object/from16 p1, v0

    .line 558
    .line 559
    move-object/from16 v0, v18

    .line 560
    .line 561
    check-cast v0, La/lqa0;

    .line 562
    .line 563
    iget-object v0, v0, La/lqa0;->a:La/cji0;

    .line 564
    .line 565
    move-object/from16 v19, v6

    .line 566
    .line 567
    iget-object v6, v5, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->a:La/cji0;

    .line 568
    .line 569
    if-ne v0, v6, :cond_c

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_c
    move-object/from16 v0, p1

    .line 573
    .line 574
    move-object/from16 v6, v19

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_d
    move-object/from16 p1, v0

    .line 578
    .line 579
    move-object/from16 v19, v6

    .line 580
    .line 581
    move-object/from16 v18, v25

    .line 582
    .line 583
    :goto_6
    move-object/from16 v0, v18

    .line 584
    .line 585
    check-cast v0, La/lqa0;

    .line 586
    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_e
    move-object/from16 v0, p1

    .line 593
    .line 594
    move-object/from16 v6, v19

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_f
    move-object/from16 v19, v6

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_74

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, La/lqa0;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const-string v5, "https://"

    .line 620
    .line 621
    const-string v6, "/"

    .line 622
    .line 623
    const-string v26, ""

    .line 624
    .line 625
    packed-switch v4, :pswitch_data_1

    .line 626
    .line 627
    .line 628
    invoke-static {}, La/oyd;->a()V

    .line 629
    .line 630
    .line 631
    :goto_8
    move-object/from16 v2, v25

    .line 632
    .line 633
    goto/16 :goto_4f

    .line 634
    .line 635
    :pswitch_2
    iget-object v4, v3, La/mna0;->c:La/u6f;

    .line 636
    .line 637
    iget-wide v5, v14, La/cpa0;->d:J

    .line 638
    .line 639
    move-object/from16 v35, v0

    .line 640
    .line 641
    iget-boolean v0, v14, La/cpa0;->e:Z

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v1}, La/wng;->W(La/u6f;La/jcq;)Z

    .line 647
    .line 648
    .line 649
    move-result v16

    .line 650
    if-eqz v16, :cond_10

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_10
    move/from16 v16, v0

    .line 654
    .line 655
    sget-object v0, La/ovw;->a:Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v4, v0}, La/ovw;->a(La/u6f;Ljava/util/List;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v5, v6, v0}, La/ovw;->d(JLjava/util/ArrayList;)La/mvw;

    .line 662
    .line 663
    .line 664
    move-result-object v29

    .line 665
    if-nez v29, :cond_11

    .line 666
    .line 667
    :goto_9
    move/from16 v24, v9

    .line 668
    .line 669
    move-object/from16 v27, v13

    .line 670
    .line 671
    move-object/from16 v28, v15

    .line 672
    .line 673
    move-object/from16 v29, v17

    .line 674
    .line 675
    move-object/from16 v30, v19

    .line 676
    .line 677
    move-object v15, v8

    .line 678
    move-object v13, v10

    .line 679
    move/from16 v17, v11

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_11
    sget-wide v31, La/r6f;->h1:J

    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    new-array v6, v5, [Ljava/lang/Object;

    .line 686
    .line 687
    move-object/from16 v30, v0

    .line 688
    .line 689
    iget-object v0, v7, La/hjc0;->b:La/k0j0;

    .line 690
    .line 691
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const v6, 0x7f13049b

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v33

    .line 702
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 703
    .line 704
    .line 705
    move-result v34

    .line 706
    const-string v28, "LAST_MATCHES_TABS"

    .line 707
    .line 708
    move-object/from16 v27, v4

    .line 709
    .line 710
    invoke-static/range {v27 .. v34}, La/opg;->E(La/u6f;Ljava/lang/String;La/mvw;Ljava/util/ArrayList;JLjava/lang/String;Z)La/ljk0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v5, La/att;

    .line 715
    .line 716
    const-string v6, "LAST_MATCHES_HEADER"

    .line 717
    .line 718
    const v4, 0x7f130a8f

    .line 719
    .line 720
    .line 721
    invoke-direct {v5, v6, v4}, La/att;-><init>(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    move-object v4, v8

    .line 725
    const/4 v8, 0x0

    .line 726
    move/from16 v24, v9

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    move v6, v11

    .line 730
    move-object v11, v5

    .line 731
    move-object/from16 v5, v29

    .line 732
    .line 733
    move-object/from16 v29, v17

    .line 734
    .line 735
    move/from16 v17, v6

    .line 736
    .line 737
    move-object/from16 v28, v15

    .line 738
    .line 739
    move/from16 v6, v16

    .line 740
    .line 741
    move-object/from16 v30, v19

    .line 742
    .line 743
    move-object v15, v4

    .line 744
    move-object/from16 v4, v27

    .line 745
    .line 746
    move-object/from16 v27, v13

    .line 747
    .line 748
    move-object v13, v10

    .line 749
    move/from16 v10, v24

    .line 750
    .line 751
    invoke-static/range {v4 .. v10}, La/ovw;->c(La/u6f;La/mvw;ZLa/hjc0;ZZZ)La/nvw;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v2, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :goto_a
    move-object/from16 v34, v1

    .line 765
    .line 766
    move-object v4, v2

    .line 767
    move-object/from16 v23, v3

    .line 768
    .line 769
    :goto_b
    move-object/from16 v31, v12

    .line 770
    .line 771
    move-object v1, v13

    .line 772
    move-object/from16 v33, v14

    .line 773
    .line 774
    move-object/from16 v32, v29

    .line 775
    .line 776
    move-object/from16 v20, v30

    .line 777
    .line 778
    move/from16 v29, v17

    .line 779
    .line 780
    goto/16 :goto_4d

    .line 781
    .line 782
    :pswitch_3
    move-object/from16 v35, v0

    .line 783
    .line 784
    move/from16 v24, v9

    .line 785
    .line 786
    move-object/from16 v27, v13

    .line 787
    .line 788
    move-object/from16 v28, v15

    .line 789
    .line 790
    move-object/from16 v29, v17

    .line 791
    .line 792
    move-object/from16 v30, v19

    .line 793
    .line 794
    move-object v15, v8

    .line 795
    move-object v13, v10

    .line 796
    move/from16 v17, v11

    .line 797
    .line 798
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/String;

    .line 803
    .line 804
    if-nez v0, :cond_12

    .line 805
    .line 806
    move-object/from16 v0, v26

    .line 807
    .line 808
    :cond_12
    invoke-static {v0}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/String;

    .line 817
    .line 818
    if-nez v0, :cond_13

    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_13
    move-object/from16 v26, v0

    .line 822
    .line 823
    :goto_c
    invoke-static/range {v26 .. v26}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v5, v3, La/mna0;->d:La/asa0;

    .line 828
    .line 829
    move-object v4, v2

    .line 830
    move-object v8, v7

    .line 831
    move/from16 v9, v24

    .line 832
    .line 833
    move-object v7, v0

    .line 834
    invoke-static/range {v4 .. v9}, La/c9t;->P(La/o4y;La/asa0;Ljava/lang/String;Ljava/lang/String;La/hjc0;Z)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v34, v1

    .line 838
    .line 839
    move-object/from16 v23, v3

    .line 840
    .line 841
    move-object v7, v8

    .line 842
    goto :goto_b

    .line 843
    :pswitch_4
    move-object/from16 v35, v0

    .line 844
    .line 845
    move-object v4, v2

    .line 846
    move/from16 v24, v9

    .line 847
    .line 848
    move-object/from16 v27, v13

    .line 849
    .line 850
    move-object/from16 v28, v15

    .line 851
    .line 852
    move-object/from16 v29, v17

    .line 853
    .line 854
    move-object/from16 v30, v19

    .line 855
    .line 856
    move-object v15, v8

    .line 857
    move-object v13, v10

    .line 858
    move/from16 v17, v11

    .line 859
    .line 860
    move-object v8, v7

    .line 861
    iget-object v7, v3, La/mna0;->d:La/asa0;

    .line 862
    .line 863
    move-object v10, v8

    .line 864
    iget-wide v8, v14, La/cpa0;->b:J

    .line 865
    .line 866
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    if-nez v0, :cond_14

    .line 873
    .line 874
    move-object/from16 v0, v26

    .line 875
    .line 876
    :cond_14
    invoke-static {v0}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    if-nez v0, :cond_15

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_15
    move-object/from16 v26, v0

    .line 890
    .line 891
    :goto_d
    invoke-static/range {v26 .. v26}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    move-object v0, v12

    .line 896
    move/from16 v11, v17

    .line 897
    .line 898
    move/from16 v12, v24

    .line 899
    .line 900
    invoke-static/range {v4 .. v12}, La/q250;->x(La/o4y;Ljava/lang/String;Ljava/lang/String;La/asa0;JLa/hjc0;ZZ)V

    .line 901
    .line 902
    .line 903
    move-object v7, v10

    .line 904
    :goto_e
    move-object/from16 v31, v0

    .line 905
    .line 906
    move-object/from16 v34, v1

    .line 907
    .line 908
    move-object/from16 v23, v3

    .line 909
    .line 910
    move-object v1, v13

    .line 911
    move-object/from16 v33, v14

    .line 912
    .line 913
    move-object/from16 v32, v29

    .line 914
    .line 915
    move-object/from16 v20, v30

    .line 916
    .line 917
    :goto_f
    move/from16 v29, v11

    .line 918
    .line 919
    goto/16 :goto_4d

    .line 920
    .line 921
    :pswitch_5
    move-object/from16 v35, v0

    .line 922
    .line 923
    move-object v4, v2

    .line 924
    move/from16 v24, v9

    .line 925
    .line 926
    move-object v0, v12

    .line 927
    move-object/from16 v27, v13

    .line 928
    .line 929
    move-object/from16 v28, v15

    .line 930
    .line 931
    move-object/from16 v29, v17

    .line 932
    .line 933
    move-object/from16 v30, v19

    .line 934
    .line 935
    move-object v15, v8

    .line 936
    move-object v13, v10

    .line 937
    iget-object v2, v3, La/mna0;->e:La/ipa0;

    .line 938
    .line 939
    iget-object v5, v14, La/cpa0;->a:La/qoe0;

    .line 940
    .line 941
    invoke-static {v4, v2, v5, v7}, La/v650;->w(La/o4y;La/ipa0;La/qoe0;La/hjc0;)V

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :pswitch_6
    move-object/from16 v35, v0

    .line 946
    .line 947
    move-object v4, v2

    .line 948
    move/from16 v24, v9

    .line 949
    .line 950
    move-object v0, v12

    .line 951
    move-object/from16 v27, v13

    .line 952
    .line 953
    move-object/from16 v28, v15

    .line 954
    .line 955
    move-object/from16 v29, v17

    .line 956
    .line 957
    move-object/from16 v30, v19

    .line 958
    .line 959
    move-object v15, v8

    .line 960
    move-object v13, v10

    .line 961
    invoke-static/range {v30 .. v30}, La/f750;->J(La/gqa0;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_16

    .line 966
    .line 967
    move-object/from16 v31, v0

    .line 968
    .line 969
    move-object/from16 v8, v30

    .line 970
    .line 971
    move-object/from16 v30, v13

    .line 972
    .line 973
    goto/16 :goto_19

    .line 974
    .line 975
    :cond_16
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    move-object/from16 v8, v30

    .line 980
    .line 981
    iget-object v5, v8, La/gqa0;->b:Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_1d

    .line 992
    .line 993
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    check-cast v6, La/cqa0;

    .line 998
    .line 999
    iget v9, v6, La/cqa0;->b:I

    .line 1000
    .line 1001
    iget-object v10, v6, La/cqa0;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    iget v6, v6, La/cqa0;->c:I

    .line 1004
    .line 1005
    const/4 v12, -0x1

    .line 1006
    if-eq v9, v12, :cond_17

    .line 1007
    .line 1008
    if-eq v6, v12, :cond_17

    .line 1009
    .line 1010
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    if-nez v12, :cond_18

    .line 1015
    .line 1016
    :cond_17
    move-object/from16 v31, v0

    .line 1017
    .line 1018
    move-object/from16 p1, v5

    .line 1019
    .line 1020
    move-object/from16 v30, v13

    .line 1021
    .line 1022
    goto/16 :goto_12

    .line 1023
    .line 1024
    :cond_18
    if-le v9, v6, :cond_19

    .line 1025
    .line 1026
    move-object/from16 v30, v13

    .line 1027
    .line 1028
    sget-wide v12, La/r6f;->h1:J

    .line 1029
    .line 1030
    move-object/from16 v31, v0

    .line 1031
    .line 1032
    new-instance v0, La/hvb;

    .line 1033
    .line 1034
    invoke-direct {v0, v12, v13}, La/hvb;-><init>(J)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v12, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1038
    .line 1039
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v12

    .line 1043
    move-object/from16 p1, v5

    .line 1044
    .line 1045
    new-instance v5, La/hvb;

    .line 1046
    .line 1047
    invoke-direct {v5, v12, v13}, La/hvb;-><init>(J)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v12, Lkotlin/Pair;

    .line 1051
    .line 1052
    invoke-direct {v12, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_19
    move-object/from16 v31, v0

    .line 1057
    .line 1058
    move-object/from16 p1, v5

    .line 1059
    .line 1060
    move-object/from16 v30, v13

    .line 1061
    .line 1062
    if-ge v9, v6, :cond_1a

    .line 1063
    .line 1064
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v12

    .line 1070
    new-instance v0, La/hvb;

    .line 1071
    .line 1072
    invoke-direct {v0, v12, v13}, La/hvb;-><init>(J)V

    .line 1073
    .line 1074
    .line 1075
    sget-wide v12, La/r6f;->h1:J

    .line 1076
    .line 1077
    new-instance v5, La/hvb;

    .line 1078
    .line 1079
    invoke-direct {v5, v12, v13}, La/hvb;-><init>(J)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v12, Lkotlin/Pair;

    .line 1083
    .line 1084
    invoke-direct {v12, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_1a
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v12

    .line 1094
    new-instance v5, La/hvb;

    .line 1095
    .line 1096
    invoke-direct {v5, v12, v13}, La/hvb;-><init>(J)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v12

    .line 1103
    new-instance v0, La/hvb;

    .line 1104
    .line 1105
    invoke-direct {v0, v12, v13}, La/hvb;-><init>(J)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v12, Lkotlin/Pair;

    .line 1109
    .line 1110
    invoke-direct {v12, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_11
    iget-object v0, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, La/hvb;

    .line 1116
    .line 1117
    move v13, v6

    .line 1118
    iget-wide v5, v0, La/hvb;->a:J

    .line 1119
    .line 1120
    iget-object v0, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, La/hvb;

    .line 1123
    .line 1124
    move-wide/from16 v18, v5

    .line 1125
    .line 1126
    iget-wide v5, v0, La/hvb;->a:J

    .line 1127
    .line 1128
    new-instance v0, La/onq;

    .line 1129
    .line 1130
    new-instance v16, La/la00;

    .line 1131
    .line 1132
    invoke-static/range {v31 .. v31}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    check-cast v12, Ljava/lang/String;

    .line 1137
    .line 1138
    if-nez v12, :cond_1b

    .line 1139
    .line 1140
    move-object/from16 v12, v26

    .line 1141
    .line 1142
    :cond_1b
    invoke-static {v12}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v17

    .line 1146
    iget-object v12, v1, La/jcq;->i:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v21

    .line 1152
    move-object/from16 v20, v12

    .line 1153
    .line 1154
    invoke-direct/range {v16 .. v21}, La/la00;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v9, v16

    .line 1158
    .line 1159
    new-instance v16, La/la00;

    .line 1160
    .line 1161
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    check-cast v12, Ljava/lang/String;

    .line 1166
    .line 1167
    if-nez v12, :cond_1c

    .line 1168
    .line 1169
    move-object/from16 v12, v26

    .line 1170
    .line 1171
    :cond_1c
    invoke-static {v12}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v17

    .line 1175
    iget-object v12, v1, La/jcq;->j:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v21

    .line 1181
    move-wide/from16 v18, v5

    .line 1182
    .line 1183
    move-object/from16 v20, v12

    .line 1184
    .line 1185
    invoke-direct/range {v16 .. v21}, La/la00;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v10, v11}, La/ppg;->M(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v20

    .line 1192
    const/4 v5, 0x0

    .line 1193
    new-array v6, v5, [Ljava/lang/Object;

    .line 1194
    .line 1195
    iget-object v12, v7, La/hjc0;->b:La/k0j0;

    .line 1196
    .line 1197
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    const v5, 0x7f13057e

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v12, v5, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v21

    .line 1208
    const/16 v22, 0x0

    .line 1209
    .line 1210
    const/16 v23, 0x0

    .line 1211
    .line 1212
    move-object/from16 v17, v9

    .line 1213
    .line 1214
    move-object/from16 v19, v10

    .line 1215
    .line 1216
    move-object/from16 v18, v16

    .line 1217
    .line 1218
    move-object/from16 v16, v0

    .line 1219
    .line 1220
    invoke-direct/range {v16 .. v24}, La/onq;-><init>(La/la00;La/la00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    :goto_12
    move-object/from16 v5, p1

    .line 1227
    .line 1228
    move-object/from16 v13, v30

    .line 1229
    .line 1230
    move-object/from16 v0, v31

    .line 1231
    .line 1232
    goto/16 :goto_10

    .line 1233
    .line 1234
    :cond_1d
    move-object/from16 v31, v0

    .line 1235
    .line 1236
    move-object/from16 v30, v13

    .line 1237
    .line 1238
    iget-object v0, v8, La/gqa0;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-nez v5, :cond_1e

    .line 1245
    .line 1246
    goto/16 :goto_18

    .line 1247
    .line 1248
    :cond_1e
    iget-object v5, v1, La/jcq;->h:La/esq;

    .line 1249
    .line 1250
    iget-object v5, v5, La/esq;->c:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_1f

    .line 1257
    .line 1258
    goto/16 :goto_18

    .line 1259
    .line 1260
    :cond_1f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    check-cast v6, La/v860;

    .line 1265
    .line 1266
    if-eqz v6, :cond_20

    .line 1267
    .line 1268
    iget-object v6, v6, La/v860;->b:Ljava/lang/String;

    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_20
    move-object/from16 v6, v25

    .line 1272
    .line 1273
    :goto_13
    if-nez v6, :cond_21

    .line 1274
    .line 1275
    move-object/from16 v21, v26

    .line 1276
    .line 1277
    goto :goto_14

    .line 1278
    :cond_21
    move-object/from16 v21, v6

    .line 1279
    .line 1280
    :goto_14
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, La/v860;

    .line 1285
    .line 1286
    if-eqz v5, :cond_22

    .line 1287
    .line 1288
    iget-object v5, v5, La/v860;->c:Ljava/lang/String;

    .line 1289
    .line 1290
    goto :goto_15

    .line 1291
    :cond_22
    move-object/from16 v5, v25

    .line 1292
    .line 1293
    :goto_15
    if-nez v5, :cond_23

    .line 1294
    .line 1295
    move-object/from16 v41, v26

    .line 1296
    .line 1297
    goto :goto_16

    .line 1298
    :cond_23
    move-object/from16 v41, v5

    .line 1299
    .line 1300
    :goto_16
    new-instance v5, La/onq;

    .line 1301
    .line 1302
    new-instance v16, La/la00;

    .line 1303
    .line 1304
    invoke-static/range {v31 .. v31}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    check-cast v6, Ljava/lang/String;

    .line 1309
    .line 1310
    if-nez v6, :cond_24

    .line 1311
    .line 1312
    move-object/from16 v6, v26

    .line 1313
    .line 1314
    :cond_24
    invoke-static {v6}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v17

    .line 1318
    iget-object v6, v1, La/jcq;->i:Ljava/lang/String;

    .line 1319
    .line 1320
    sget-object v9, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1321
    .line 1322
    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v18

    .line 1326
    move-object/from16 v20, v6

    .line 1327
    .line 1328
    invoke-direct/range {v16 .. v21}, La/la00;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v18, La/la00;

    .line 1332
    .line 1333
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    check-cast v6, Ljava/lang/String;

    .line 1338
    .line 1339
    if-nez v6, :cond_25

    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :cond_25
    move-object/from16 v26, v6

    .line 1343
    .line 1344
    :goto_17
    invoke-static/range {v26 .. v26}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v37

    .line 1348
    iget-object v6, v1, La/jcq;->j:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v38

    .line 1354
    move-object/from16 v40, v6

    .line 1355
    .line 1356
    move-object/from16 v36, v18

    .line 1357
    .line 1358
    invoke-direct/range {v36 .. v41}, La/la00;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0, v11}, La/ppg;->M(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v20

    .line 1365
    const/4 v6, 0x0

    .line 1366
    new-array v9, v6, [Ljava/lang/Object;

    .line 1367
    .line 1368
    iget-object v10, v7, La/hjc0;->b:La/k0j0;

    .line 1369
    .line 1370
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    const v9, 0x7f1305fa

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v10, v9, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v21

    .line 1381
    const/16 v22, 0x1

    .line 1382
    .line 1383
    const/16 v23, 0x0

    .line 1384
    .line 1385
    move-object/from16 v19, v0

    .line 1386
    .line 1387
    move-object/from16 v17, v16

    .line 1388
    .line 1389
    move-object/from16 v16, v5

    .line 1390
    .line 1391
    invoke-direct/range {v16 .. v24}, La/onq;-><init>(La/la00;La/la00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v0, v16

    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    :goto_18
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, La/o4y;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_26

    .line 1408
    .line 1409
    goto :goto_19

    .line 1410
    :cond_26
    new-instance v2, La/att;

    .line 1411
    .line 1412
    const-string v5, "MAPS_IN_SERIES_HEADER"

    .line 1413
    .line 1414
    const v6, 0x7f131214

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v2, v5, v6}, La/att;-><init>(Ljava/lang/String;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    new-instance v2, La/eb00;

    .line 1424
    .line 1425
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-direct {v2, v0}, La/eb00;-><init>(La/m4;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    :goto_19
    move-object/from16 v34, v1

    .line 1436
    .line 1437
    move-object/from16 v23, v3

    .line 1438
    .line 1439
    move-object/from16 v20, v8

    .line 1440
    .line 1441
    move-object/from16 v33, v14

    .line 1442
    .line 1443
    move-object/from16 v32, v29

    .line 1444
    .line 1445
    move-object/from16 v1, v30

    .line 1446
    .line 1447
    goto/16 :goto_f

    .line 1448
    .line 1449
    :pswitch_7
    move-object/from16 v35, v0

    .line 1450
    .line 1451
    move-object v4, v2

    .line 1452
    move/from16 v24, v9

    .line 1453
    .line 1454
    move-object/from16 v30, v10

    .line 1455
    .line 1456
    move-object/from16 v31, v12

    .line 1457
    .line 1458
    move-object/from16 v27, v13

    .line 1459
    .line 1460
    move-object/from16 v28, v15

    .line 1461
    .line 1462
    move-object/from16 v29, v17

    .line 1463
    .line 1464
    move-object v15, v8

    .line 1465
    move-object/from16 v8, v19

    .line 1466
    .line 1467
    iget-wide v9, v14, La/cpa0;->c:J

    .line 1468
    .line 1469
    invoke-static/range {v29 .. v29}, La/f750;->F(La/uma0;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_27

    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :cond_27
    sget-object v0, La/psa0;->b:Ljava/util/List;

    .line 1477
    .line 1478
    new-instance v2, La/tf90;

    .line 1479
    .line 1480
    const/16 v12, 0x1c

    .line 1481
    .line 1482
    move-object/from16 v13, v29

    .line 1483
    .line 1484
    invoke-direct {v2, v13, v12}, La/tf90;-><init>(Ljava/lang/Object;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0, v2}, La/g250;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v9, v10, v0}, La/g250;->I(JLjava/util/List;)La/e9k0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v37

    .line 1495
    sget-wide v39, La/r6f;->h1:J

    .line 1496
    .line 1497
    sget-object v41, La/jjk0;->a:La/jjk0;

    .line 1498
    .line 1499
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v42

    .line 1503
    new-instance v2, La/cp30;

    .line 1504
    .line 1505
    const/16 v12, 0xe

    .line 1506
    .line 1507
    invoke-direct {v2, v12, v7}, La/cp30;-><init>(ILa/hjc0;)V

    .line 1508
    .line 1509
    .line 1510
    const-string v36, "BANS_TABS"

    .line 1511
    .line 1512
    move-object/from16 v38, v0

    .line 1513
    .line 1514
    move-object/from16 v43, v2

    .line 1515
    .line 1516
    invoke-static/range {v36 .. v43}, La/qb50;->u(Ljava/lang/String;La/e9k0;Ljava/util/List;JLa/jjk0;ZLkotlin/jvm/functions/Function1;)La/ljk0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    move-object/from16 v2, v37

    .line 1521
    .line 1522
    if-eqz v2, :cond_28

    .line 1523
    .line 1524
    iget-wide v9, v2, La/e9k0;->a:J

    .line 1525
    .line 1526
    :cond_28
    sget-object v2, La/osa0;->a:[La/osa0;

    .line 1527
    .line 1528
    const-wide/16 v17, 0x6

    .line 1529
    .line 1530
    cmp-long v2, v9, v17

    .line 1531
    .line 1532
    const-string v17, "%s/playerlogo/%s"

    .line 1533
    .line 1534
    const-string v18, "%s/%s"

    .line 1535
    .line 1536
    const-string v12, "playerlogo/"

    .line 1537
    .line 1538
    move/from16 v20, v2

    .line 1539
    .line 1540
    const-string v2, ".png"

    .line 1541
    .line 1542
    move-wide/from16 v21, v9

    .line 1543
    .line 1544
    const/16 v9, 0xa

    .line 1545
    .line 1546
    if-nez v20, :cond_3a

    .line 1547
    .line 1548
    iget-object v10, v8, La/gqa0;->c:Ljava/util/List;

    .line 1549
    .line 1550
    move-object/from16 v20, v8

    .line 1551
    .line 1552
    new-instance v8, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-static {v10, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    const/4 v10, 0x0

    .line 1566
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v21

    .line 1570
    if-eqz v21, :cond_39

    .line 1571
    .line 1572
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v21

    .line 1576
    add-int/lit8 v22, v10, 0x1

    .line 1577
    .line 1578
    if-ltz v10, :cond_38

    .line 1579
    .line 1580
    move-object/from16 v23, v9

    .line 1581
    .line 1582
    move-object/from16 v9, v21

    .line 1583
    .line 1584
    check-cast v9, La/upa0;

    .line 1585
    .line 1586
    move/from16 v29, v11

    .line 1587
    .line 1588
    iget v11, v9, La/upa0;->b:I

    .line 1589
    .line 1590
    move-object/from16 v32, v13

    .line 1591
    .line 1592
    iget-object v13, v9, La/upa0;->a:Ljava/lang/String;

    .line 1593
    .line 1594
    move-object/from16 v33, v14

    .line 1595
    .line 1596
    const/4 v14, 0x1

    .line 1597
    if-eq v11, v14, :cond_2a

    .line 1598
    .line 1599
    const/4 v14, 0x2

    .line 1600
    if-eq v11, v14, :cond_29

    .line 1601
    .line 1602
    :goto_1b
    move-object/from16 v11, v26

    .line 1603
    .line 1604
    goto :goto_1c

    .line 1605
    :cond_29
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v11

    .line 1609
    check-cast v11, Ljava/lang/String;

    .line 1610
    .line 1611
    if-nez v11, :cond_2b

    .line 1612
    .line 1613
    goto :goto_1b

    .line 1614
    :cond_2a
    invoke-static/range {v31 .. v31}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v11

    .line 1618
    check-cast v11, Ljava/lang/String;

    .line 1619
    .line 1620
    if-nez v11, :cond_2b

    .line 1621
    .line 1622
    goto :goto_1b

    .line 1623
    :cond_2b
    :goto_1c
    invoke-static {v10, v13}, La/mpn0;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v37

    .line 1627
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1635
    .line 1636
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v14

    .line 1640
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v40, v13

    .line 1644
    .line 1645
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    move-object/from16 v34, v1

    .line 1648
    .line 1649
    const-string v1, "static/img/ImgDefault/Esports/Real/Rainbow/MapPicks/"

    .line 1650
    .line 1651
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1665
    .line 1666
    .line 1667
    move-result v13

    .line 1668
    if-nez v13, :cond_2c

    .line 1669
    .line 1670
    const/4 v13, 0x0

    .line 1671
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1672
    .line 1673
    .line 1674
    move v14, v13

    .line 1675
    goto :goto_1f

    .line 1676
    :cond_2c
    const/4 v13, 0x0

    .line 1677
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-static {v1, v14, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v14

    .line 1683
    if-nez v14, :cond_2f

    .line 1684
    .line 1685
    invoke-static {v1, v5, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v14

    .line 1689
    if-eqz v14, :cond_2d

    .line 1690
    .line 1691
    const/4 v14, 0x0

    .line 1692
    goto :goto_1e

    .line 1693
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1694
    .line 1695
    .line 1696
    move-result v13

    .line 1697
    if-lez v13, :cond_2e

    .line 1698
    .line 1699
    invoke-static {v10, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v13

    .line 1703
    if-nez v13, :cond_2e

    .line 1704
    .line 1705
    const/16 v13, 0x2f

    .line 1706
    .line 1707
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    move/from16 v16, v13

    .line 1711
    .line 1712
    const/4 v14, 0x1

    .line 1713
    goto :goto_1d

    .line 1714
    :cond_2e
    const/4 v14, 0x1

    .line 1715
    const/16 v16, 0x2f

    .line 1716
    .line 1717
    :goto_1d
    new-array v13, v14, [C

    .line 1718
    .line 1719
    const/4 v14, 0x0

    .line 1720
    aput-char v16, v13, v14

    .line 1721
    .line 1722
    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    goto :goto_1f

    .line 1730
    :cond_2f
    move v14, v13

    .line 1731
    :goto_1e
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    :goto_1f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v39

    .line 1741
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-static {v11, v1, v14}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    if-eqz v1, :cond_30

    .line 1748
    .line 1749
    move-object/from16 v38, v11

    .line 1750
    .line 1751
    :goto_20
    const/4 v14, 0x2

    .line 1752
    goto :goto_23

    .line 1753
    :cond_30
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    if-nez v1, :cond_31

    .line 1758
    .line 1759
    goto :goto_21

    .line 1760
    :cond_31
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1761
    .line 1762
    invoke-static {v11}, La/x9t;->b(Ljava/lang/String;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_32

    .line 1767
    .line 1768
    :goto_21
    move-object/from16 v38, v26

    .line 1769
    .line 1770
    goto :goto_20

    .line 1771
    :cond_32
    const/4 v14, 0x1

    .line 1772
    invoke-static {v11, v12, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_33

    .line 1777
    .line 1778
    move-object/from16 v1, v18

    .line 1779
    .line 1780
    goto :goto_22

    .line 1781
    :cond_33
    move-object/from16 v1, v17

    .line 1782
    .line 1783
    :goto_22
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1784
    .line 1785
    sget-object v13, La/wtt;->h:Ljava/lang/String;

    .line 1786
    .line 1787
    filled-new-array {v13, v11}, [Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v11

    .line 1791
    const/4 v14, 0x2

    .line 1792
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v11

    .line 1796
    invoke-static {v10, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v11

    .line 1800
    move-object/from16 v38, v11

    .line 1801
    .line 1802
    :goto_23
    iget-object v1, v9, La/upa0;->d:La/ypa0;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-eqz v1, :cond_37

    .line 1809
    .line 1810
    const/4 v9, 0x1

    .line 1811
    if-eq v1, v9, :cond_36

    .line 1812
    .line 1813
    if-eq v1, v14, :cond_35

    .line 1814
    .line 1815
    const/4 v9, 0x3

    .line 1816
    if-ne v1, v9, :cond_34

    .line 1817
    .line 1818
    sget-object v1, La/gma0;->c:La/gma0;

    .line 1819
    .line 1820
    :goto_24
    move-object/from16 v41, v1

    .line 1821
    .line 1822
    goto :goto_25

    .line 1823
    :cond_34
    invoke-static {}, La/oyd;->a()V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_8

    .line 1827
    .line 1828
    :cond_35
    sget-object v1, La/gma0;->b:La/gma0;

    .line 1829
    .line 1830
    goto :goto_24

    .line 1831
    :cond_36
    sget-object v1, La/gma0;->a:La/gma0;

    .line 1832
    .line 1833
    goto :goto_24

    .line 1834
    :cond_37
    sget-object v1, La/gma0;->d:La/gma0;

    .line 1835
    .line 1836
    goto :goto_24

    .line 1837
    :goto_25
    sget-object v42, La/fma0;->a:La/fma0;

    .line 1838
    .line 1839
    new-instance v36, La/hma0;

    .line 1840
    .line 1841
    invoke-direct/range {v36 .. v42}, La/hma0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/gma0;La/fma0;)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v1, v36

    .line 1845
    .line 1846
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move/from16 v10, v22

    .line 1850
    .line 1851
    move-object/from16 v9, v23

    .line 1852
    .line 1853
    move/from16 v11, v29

    .line 1854
    .line 1855
    move-object/from16 v13, v32

    .line 1856
    .line 1857
    move-object/from16 v14, v33

    .line 1858
    .line 1859
    move-object/from16 v1, v34

    .line 1860
    .line 1861
    goto/16 :goto_1a

    .line 1862
    .line 1863
    :cond_38
    invoke-static {}, La/avb;->p()V

    .line 1864
    .line 1865
    .line 1866
    throw v25

    .line 1867
    :cond_39
    move-object/from16 v34, v1

    .line 1868
    .line 1869
    move/from16 v29, v11

    .line 1870
    .line 1871
    move-object/from16 v32, v13

    .line 1872
    .line 1873
    move-object/from16 v33, v14

    .line 1874
    .line 1875
    new-instance v1, La/jma0;

    .line 1876
    .line 1877
    invoke-static {v8}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    invoke-direct {v1, v2}, La/jma0;-><init>(La/m4;)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v23, v3

    .line 1885
    .line 1886
    move-object v3, v1

    .line 1887
    move-object/from16 v1, v30

    .line 1888
    .line 1889
    goto/16 :goto_36

    .line 1890
    .line 1891
    :cond_3a
    move-object/from16 v34, v1

    .line 1892
    .line 1893
    move-object/from16 v20, v8

    .line 1894
    .line 1895
    move/from16 v29, v11

    .line 1896
    .line 1897
    move-object/from16 v32, v13

    .line 1898
    .line 1899
    move-object/from16 v33, v14

    .line 1900
    .line 1901
    const-wide/16 v10, 0x5

    .line 1902
    .line 1903
    cmp-long v1, v21, v10

    .line 1904
    .line 1905
    if-nez v1, :cond_51

    .line 1906
    .line 1907
    iget-object v1, v15, La/zma0;->i:Ljava/util/List;

    .line 1908
    .line 1909
    new-instance v8, Ljava/util/ArrayList;

    .line 1910
    .line 1911
    invoke-static {v1, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1912
    .line 1913
    .line 1914
    move-result v10

    .line 1915
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    const/4 v10, 0x0

    .line 1923
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v11

    .line 1927
    const-string v13, "static/img/ImgDefault/Esports/Real/Rainbow/Operators/"

    .line 1928
    .line 1929
    if-eqz v11, :cond_45

    .line 1930
    .line 1931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v11

    .line 1935
    add-int/lit8 v14, v10, 0x1

    .line 1936
    .line 1937
    if-ltz v10, :cond_44

    .line 1938
    .line 1939
    check-cast v11, La/pma0;

    .line 1940
    .line 1941
    iget v9, v11, La/pma0;->a:I

    .line 1942
    .line 1943
    iget-object v11, v11, La/pma0;->b:Ljava/lang/String;

    .line 1944
    .line 1945
    move-object/from16 v22, v1

    .line 1946
    .line 1947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v37

    .line 1962
    invoke-static/range {v31 .. v31}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, Ljava/lang/String;

    .line 1967
    .line 1968
    if-nez v1, :cond_3b

    .line 1969
    .line 1970
    move-object/from16 v1, v26

    .line 1971
    .line 1972
    :cond_3b
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 1973
    .line 1974
    const/4 v10, 0x0

    .line 1975
    invoke-static {v1, v9, v10}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v9

    .line 1979
    if-eqz v9, :cond_3c

    .line 1980
    .line 1981
    move-object/from16 v38, v1

    .line 1982
    .line 1983
    move/from16 v23, v14

    .line 1984
    .line 1985
    goto :goto_29

    .line 1986
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1987
    .line 1988
    .line 1989
    move-result v9

    .line 1990
    if-nez v9, :cond_3d

    .line 1991
    .line 1992
    goto :goto_27

    .line 1993
    :cond_3d
    sget-object v9, La/x9t;->a:Ljava/util/List;

    .line 1994
    .line 1995
    invoke-static {v1}, La/x9t;->b(Ljava/lang/String;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v9

    .line 1999
    if-eqz v9, :cond_3e

    .line 2000
    .line 2001
    :goto_27
    move/from16 v23, v14

    .line 2002
    .line 2003
    move-object/from16 v38, v26

    .line 2004
    .line 2005
    goto :goto_29

    .line 2006
    :cond_3e
    const/4 v9, 0x1

    .line 2007
    invoke-static {v1, v12, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v10

    .line 2011
    if-eqz v10, :cond_3f

    .line 2012
    .line 2013
    move-object/from16 v9, v18

    .line 2014
    .line 2015
    goto :goto_28

    .line 2016
    :cond_3f
    move-object/from16 v9, v17

    .line 2017
    .line 2018
    :goto_28
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2019
    .line 2020
    move/from16 v23, v14

    .line 2021
    .line 2022
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 2023
    .line 2024
    filled-new-array {v14, v1}, [Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    const/4 v14, 0x2

    .line 2029
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    invoke-static {v10, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    move-object/from16 v38, v1

    .line 2038
    .line 2039
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 2042
    .line 2043
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2047
    .line 2048
    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    .line 2054
    .line 2055
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v9

    .line 2070
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2071
    .line 2072
    .line 2073
    move-result v10

    .line 2074
    if-nez v10, :cond_40

    .line 2075
    .line 2076
    const/4 v14, 0x0

    .line 2077
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_2d

    .line 2081
    :cond_40
    const/4 v14, 0x0

    .line 2082
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 2083
    .line 2084
    invoke-static {v9, v10, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v10

    .line 2088
    if-nez v10, :cond_43

    .line 2089
    .line 2090
    invoke-static {v9, v5, v14}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v10

    .line 2094
    if-eqz v10, :cond_41

    .line 2095
    .line 2096
    const/4 v14, 0x0

    .line 2097
    goto :goto_2c

    .line 2098
    :cond_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 2099
    .line 2100
    .line 2101
    move-result v10

    .line 2102
    if-lez v10, :cond_42

    .line 2103
    .line 2104
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v10

    .line 2108
    if-nez v10, :cond_42

    .line 2109
    .line 2110
    const/16 v13, 0x2f

    .line 2111
    .line 2112
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    .line 2115
    :goto_2a
    const/4 v14, 0x1

    .line 2116
    goto :goto_2b

    .line 2117
    :cond_42
    const/16 v13, 0x2f

    .line 2118
    .line 2119
    goto :goto_2a

    .line 2120
    :goto_2b
    new-array v10, v14, [C

    .line 2121
    .line 2122
    const/4 v14, 0x0

    .line 2123
    aput-char v13, v10, v14

    .line 2124
    .line 2125
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v9

    .line 2129
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    goto :goto_2d

    .line 2133
    :cond_43
    :goto_2c
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v39

    .line 2143
    sget-object v41, La/gma0;->b:La/gma0;

    .line 2144
    .line 2145
    sget-object v42, La/fma0;->b:La/fma0;

    .line 2146
    .line 2147
    new-instance v36, La/hma0;

    .line 2148
    .line 2149
    move-object/from16 v40, v11

    .line 2150
    .line 2151
    invoke-direct/range {v36 .. v42}, La/hma0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/gma0;La/fma0;)V

    .line 2152
    .line 2153
    .line 2154
    move-object/from16 v1, v36

    .line 2155
    .line 2156
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-object/from16 v1, v22

    .line 2160
    .line 2161
    move/from16 v10, v23

    .line 2162
    .line 2163
    const/16 v9, 0xa

    .line 2164
    .line 2165
    goto/16 :goto_26

    .line 2166
    .line 2167
    :cond_44
    invoke-static {}, La/avb;->p()V

    .line 2168
    .line 2169
    .line 2170
    throw v25

    .line 2171
    :cond_45
    move-object/from16 v1, v30

    .line 2172
    .line 2173
    iget-object v9, v1, La/zma0;->i:Ljava/util/List;

    .line 2174
    .line 2175
    new-instance v10, Ljava/util/ArrayList;

    .line 2176
    .line 2177
    const/16 v11, 0xa

    .line 2178
    .line 2179
    invoke-static {v9, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v11

    .line 2183
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v9

    .line 2190
    const/4 v11, 0x0

    .line 2191
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v14

    .line 2195
    if-eqz v14, :cond_50

    .line 2196
    .line 2197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v14

    .line 2201
    add-int/lit8 v21, v11, 0x1

    .line 2202
    .line 2203
    if-ltz v11, :cond_4f

    .line 2204
    .line 2205
    check-cast v14, La/pma0;

    .line 2206
    .line 2207
    move-object/from16 v22, v9

    .line 2208
    .line 2209
    iget v9, v14, La/pma0;->a:I

    .line 2210
    .line 2211
    iget-object v14, v14, La/pma0;->b:Ljava/lang/String;

    .line 2212
    .line 2213
    move-object/from16 v23, v3

    .line 2214
    .line 2215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v37

    .line 2230
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    check-cast v3, Ljava/lang/String;

    .line 2235
    .line 2236
    if-nez v3, :cond_46

    .line 2237
    .line 2238
    move-object/from16 v3, v26

    .line 2239
    .line 2240
    :cond_46
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 2241
    .line 2242
    const/4 v11, 0x0

    .line 2243
    invoke-static {v3, v9, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v9

    .line 2247
    if-eqz v9, :cond_47

    .line 2248
    .line 2249
    move-object/from16 v38, v3

    .line 2250
    .line 2251
    move-object/from16 v30, v12

    .line 2252
    .line 2253
    :goto_2f
    const/4 v12, 0x2

    .line 2254
    goto :goto_32

    .line 2255
    :cond_47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2256
    .line 2257
    .line 2258
    move-result v9

    .line 2259
    if-nez v9, :cond_48

    .line 2260
    .line 2261
    goto :goto_30

    .line 2262
    :cond_48
    sget-object v9, La/x9t;->a:Ljava/util/List;

    .line 2263
    .line 2264
    invoke-static {v3}, La/x9t;->b(Ljava/lang/String;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v9

    .line 2268
    if-eqz v9, :cond_49

    .line 2269
    .line 2270
    :goto_30
    move-object/from16 v30, v12

    .line 2271
    .line 2272
    move-object/from16 v38, v26

    .line 2273
    .line 2274
    goto :goto_2f

    .line 2275
    :cond_49
    const/4 v9, 0x1

    .line 2276
    invoke-static {v3, v12, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v11

    .line 2280
    if-eqz v11, :cond_4a

    .line 2281
    .line 2282
    move-object/from16 v9, v18

    .line 2283
    .line 2284
    goto :goto_31

    .line 2285
    :cond_4a
    move-object/from16 v9, v17

    .line 2286
    .line 2287
    :goto_31
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2288
    .line 2289
    move-object/from16 v30, v12

    .line 2290
    .line 2291
    sget-object v12, La/wtt;->h:Ljava/lang/String;

    .line 2292
    .line 2293
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    const/4 v12, 0x2

    .line 2298
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    invoke-static {v11, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    move-object/from16 v38, v3

    .line 2307
    .line 2308
    :goto_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 2311
    .line 2312
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2316
    .line 2317
    invoke-virtual {v14, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v9

    .line 2321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v9

    .line 2339
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2340
    .line 2341
    .line 2342
    move-result v11

    .line 2343
    if-nez v11, :cond_4b

    .line 2344
    .line 2345
    const/4 v11, 0x0

    .line 2346
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_35

    .line 2350
    :cond_4b
    const/4 v11, 0x0

    .line 2351
    sget-object v12, La/wtt;->h:Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-static {v9, v12, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v12

    .line 2357
    if-nez v12, :cond_4e

    .line 2358
    .line 2359
    invoke-static {v9, v5, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v12

    .line 2363
    if-eqz v12, :cond_4c

    .line 2364
    .line 2365
    const/4 v12, 0x0

    .line 2366
    goto :goto_34

    .line 2367
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 2368
    .line 2369
    .line 2370
    move-result v11

    .line 2371
    if-lez v11, :cond_4d

    .line 2372
    .line 2373
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v11

    .line 2377
    if-nez v11, :cond_4d

    .line 2378
    .line 2379
    const/16 v11, 0x2f

    .line 2380
    .line 2381
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    .line 2384
    move/from16 v16, v11

    .line 2385
    .line 2386
    const/4 v12, 0x1

    .line 2387
    goto :goto_33

    .line 2388
    :cond_4d
    const/4 v12, 0x1

    .line 2389
    const/16 v16, 0x2f

    .line 2390
    .line 2391
    :goto_33
    new-array v11, v12, [C

    .line 2392
    .line 2393
    const/4 v12, 0x0

    .line 2394
    aput-char v16, v11, v12

    .line 2395
    .line 2396
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v9

    .line 2400
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2401
    .line 2402
    .line 2403
    goto :goto_35

    .line 2404
    :cond_4e
    move v12, v11

    .line 2405
    :goto_34
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    .line 2411
    :goto_35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v39

    .line 2415
    sget-object v41, La/gma0;->b:La/gma0;

    .line 2416
    .line 2417
    sget-object v42, La/fma0;->b:La/fma0;

    .line 2418
    .line 2419
    new-instance v36, La/hma0;

    .line 2420
    .line 2421
    move-object/from16 v40, v14

    .line 2422
    .line 2423
    invoke-direct/range {v36 .. v42}, La/hma0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/gma0;La/fma0;)V

    .line 2424
    .line 2425
    .line 2426
    move-object/from16 v3, v36

    .line 2427
    .line 2428
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move/from16 v11, v21

    .line 2432
    .line 2433
    move-object/from16 v9, v22

    .line 2434
    .line 2435
    move-object/from16 v3, v23

    .line 2436
    .line 2437
    move-object/from16 v12, v30

    .line 2438
    .line 2439
    goto/16 :goto_2e

    .line 2440
    .line 2441
    :cond_4f
    invoke-static {}, La/avb;->p()V

    .line 2442
    .line 2443
    .line 2444
    throw v25

    .line 2445
    :cond_50
    move-object/from16 v23, v3

    .line 2446
    .line 2447
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    new-instance v3, La/jma0;

    .line 2456
    .line 2457
    invoke-direct {v3, v2}, La/jma0;-><init>(La/m4;)V

    .line 2458
    .line 2459
    .line 2460
    goto :goto_36

    .line 2461
    :cond_51
    move-object/from16 v23, v3

    .line 2462
    .line 2463
    move-object/from16 v1, v30

    .line 2464
    .line 2465
    move-object/from16 v3, v25

    .line 2466
    .line 2467
    :goto_36
    if-nez v3, :cond_52

    .line 2468
    .line 2469
    goto/16 :goto_4d

    .line 2470
    .line 2471
    :cond_52
    new-instance v2, La/att;

    .line 2472
    .line 2473
    const-string v5, "BANS_HEADER"

    .line 2474
    .line 2475
    const v6, 0x7f13020d

    .line 2476
    .line 2477
    .line 2478
    invoke-direct {v2, v5, v6}, La/att;-><init>(Ljava/lang/String;I)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v4, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v4, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v4, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    goto/16 :goto_4d

    .line 2491
    .line 2492
    :pswitch_8
    move-object/from16 v35, v0

    .line 2493
    .line 2494
    move-object/from16 v34, v1

    .line 2495
    .line 2496
    move-object v4, v2

    .line 2497
    move-object/from16 v23, v3

    .line 2498
    .line 2499
    move/from16 v24, v9

    .line 2500
    .line 2501
    move-object v1, v10

    .line 2502
    move/from16 v29, v11

    .line 2503
    .line 2504
    move-object/from16 v31, v12

    .line 2505
    .line 2506
    move-object/from16 v27, v13

    .line 2507
    .line 2508
    move-object/from16 v33, v14

    .line 2509
    .line 2510
    move-object/from16 v28, v15

    .line 2511
    .line 2512
    move-object/from16 v32, v17

    .line 2513
    .line 2514
    move-object/from16 v20, v19

    .line 2515
    .line 2516
    move-object v15, v8

    .line 2517
    invoke-static/range {v32 .. v32}, La/f750;->K(La/uma0;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    if-eqz v0, :cond_53

    .line 2522
    .line 2523
    goto/16 :goto_4d

    .line 2524
    .line 2525
    :cond_53
    sget-object v0, La/ina0;->a:La/ina0;

    .line 2526
    .line 2527
    iget-object v2, v15, La/zma0;->h:La/ina0;

    .line 2528
    .line 2529
    if-ne v2, v0, :cond_54

    .line 2530
    .line 2531
    move-object v8, v15

    .line 2532
    goto :goto_37

    .line 2533
    :cond_54
    move-object/from16 v8, v25

    .line 2534
    .line 2535
    :goto_37
    if-nez v8, :cond_56

    .line 2536
    .line 2537
    iget-object v3, v1, La/zma0;->h:La/ina0;

    .line 2538
    .line 2539
    if-ne v3, v0, :cond_55

    .line 2540
    .line 2541
    move-object v10, v1

    .line 2542
    goto :goto_38

    .line 2543
    :cond_55
    move-object/from16 v10, v25

    .line 2544
    .line 2545
    goto :goto_38

    .line 2546
    :cond_56
    move-object v10, v8

    .line 2547
    :goto_38
    sget-object v0, La/ina0;->b:La/ina0;

    .line 2548
    .line 2549
    if-ne v2, v0, :cond_57

    .line 2550
    .line 2551
    move-object v8, v15

    .line 2552
    goto :goto_39

    .line 2553
    :cond_57
    move-object/from16 v8, v25

    .line 2554
    .line 2555
    :goto_39
    if-nez v8, :cond_59

    .line 2556
    .line 2557
    iget-object v2, v1, La/zma0;->h:La/ina0;

    .line 2558
    .line 2559
    if-ne v2, v0, :cond_58

    .line 2560
    .line 2561
    move-object v8, v1

    .line 2562
    goto :goto_3a

    .line 2563
    :cond_58
    move-object/from16 v8, v25

    .line 2564
    .line 2565
    :cond_59
    :goto_3a
    if-eqz v10, :cond_73

    .line 2566
    .line 2567
    if-nez v8, :cond_5a

    .line 2568
    .line 2569
    goto/16 :goto_4d

    .line 2570
    .line 2571
    :cond_5a
    move-object/from16 v0, v27

    .line 2572
    .line 2573
    iget v2, v0, La/kma0;->a:I

    .line 2574
    .line 2575
    sget-object v3, La/yrq;->a:La/e7d0;

    .line 2576
    .line 2577
    iget-object v3, v10, La/zma0;->f:Ljava/util/Map;

    .line 2578
    .line 2579
    new-instance v9, Ljava/util/ArrayList;

    .line 2580
    .line 2581
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2582
    .line 2583
    .line 2584
    move-result v11

    .line 2585
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2586
    .line 2587
    .line 2588
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2597
    .line 2598
    .line 2599
    move-result v11

    .line 2600
    if-eqz v11, :cond_5c

    .line 2601
    .line 2602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v11

    .line 2606
    check-cast v11, Ljava/util/Map$Entry;

    .line 2607
    .line 2608
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v13

    .line 2612
    check-cast v13, Ljava/lang/Number;

    .line 2613
    .line 2614
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2615
    .line 2616
    .line 2617
    move-result v13

    .line 2618
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v11

    .line 2622
    check-cast v11, Ljava/lang/Number;

    .line 2623
    .line 2624
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2625
    .line 2626
    .line 2627
    move-result v11

    .line 2628
    iget-object v14, v8, La/zma0;->f:Ljava/util/Map;

    .line 2629
    .line 2630
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v12

    .line 2634
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v12

    .line 2638
    check-cast v12, Ljava/lang/Integer;

    .line 2639
    .line 2640
    if-eqz v12, :cond_5b

    .line 2641
    .line 2642
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2643
    .line 2644
    .line 2645
    move-result v12

    .line 2646
    goto :goto_3c

    .line 2647
    :cond_5b
    const/4 v12, 0x5

    .line 2648
    :goto_3c
    invoke-static {v13, v11, v12}, La/yrq;->a(III)La/e7d0;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v11

    .line 2652
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    goto :goto_3b

    .line 2656
    :cond_5c
    iget-object v3, v10, La/zma0;->g:Ljava/util/Map;

    .line 2657
    .line 2658
    new-instance v11, Ljava/util/ArrayList;

    .line 2659
    .line 2660
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2661
    .line 2662
    .line 2663
    move-result v12

    .line 2664
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2665
    .line 2666
    .line 2667
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v12

    .line 2679
    if-eqz v12, :cond_5e

    .line 2680
    .line 2681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v12

    .line 2685
    check-cast v12, Ljava/util/Map$Entry;

    .line 2686
    .line 2687
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v13

    .line 2691
    check-cast v13, Ljava/lang/Number;

    .line 2692
    .line 2693
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2694
    .line 2695
    .line 2696
    move-result v13

    .line 2697
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v12

    .line 2701
    check-cast v12, Ljava/lang/Number;

    .line 2702
    .line 2703
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 2704
    .line 2705
    .line 2706
    move-result v12

    .line 2707
    iget-object v14, v8, La/zma0;->g:Ljava/util/Map;

    .line 2708
    .line 2709
    move-object/from16 v27, v0

    .line 2710
    .line 2711
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    check-cast v0, Ljava/lang/Integer;

    .line 2720
    .line 2721
    if-eqz v0, :cond_5d

    .line 2722
    .line 2723
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    goto :goto_3e

    .line 2728
    :cond_5d
    const/4 v0, 0x5

    .line 2729
    :goto_3e
    invoke-static {v13, v12, v0}, La/yrq;->a(III)La/e7d0;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-object/from16 v0, v27

    .line 2737
    .line 2738
    goto :goto_3d

    .line 2739
    :cond_5e
    move-object/from16 v27, v0

    .line 2740
    .line 2741
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    sget-object v3, La/yrq;->a:La/e7d0;

    .line 2746
    .line 2747
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v0, v9}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2754
    .line 2755
    .line 2756
    move-result v3

    .line 2757
    if-nez v3, :cond_5f

    .line 2758
    .line 2759
    sget-object v3, La/yrq;->b:La/e7d0;

    .line 2760
    .line 2761
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    :cond_5f
    invoke-virtual {v0, v11}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    new-instance v3, La/n7d0;

    .line 2776
    .line 2777
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2778
    .line 2779
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 2780
    .line 2781
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v10, v10, La/zma0;->c:Ljava/util/List;

    .line 2785
    .line 2786
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v10

    .line 2790
    check-cast v10, Ljava/lang/String;

    .line 2791
    .line 2792
    if-nez v10, :cond_60

    .line 2793
    .line 2794
    move-object/from16 v10, v26

    .line 2795
    .line 2796
    :cond_60
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2797
    .line 2798
    .line 2799
    move-result v11

    .line 2800
    if-nez v11, :cond_61

    .line 2801
    .line 2802
    const/4 v14, 0x0

    .line 2803
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_42

    .line 2807
    :cond_61
    const/4 v14, 0x0

    .line 2808
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 2809
    .line 2810
    invoke-static {v10, v11, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v11

    .line 2814
    if-nez v11, :cond_64

    .line 2815
    .line 2816
    invoke-static {v10, v5, v14}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v11

    .line 2820
    if-eqz v11, :cond_62

    .line 2821
    .line 2822
    const/4 v14, 0x0

    .line 2823
    goto :goto_41

    .line 2824
    :cond_62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 2825
    .line 2826
    .line 2827
    move-result v11

    .line 2828
    if-lez v11, :cond_63

    .line 2829
    .line 2830
    invoke-static {v9, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v11

    .line 2834
    if-nez v11, :cond_63

    .line 2835
    .line 2836
    const/16 v13, 0x2f

    .line 2837
    .line 2838
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2839
    .line 2840
    .line 2841
    :goto_3f
    const/4 v14, 0x1

    .line 2842
    goto :goto_40

    .line 2843
    :cond_63
    const/16 v13, 0x2f

    .line 2844
    .line 2845
    goto :goto_3f

    .line 2846
    :goto_40
    new-array v11, v14, [C

    .line 2847
    .line 2848
    const/4 v14, 0x0

    .line 2849
    aput-char v13, v11, v14

    .line 2850
    .line 2851
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v10

    .line 2855
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2856
    .line 2857
    .line 2858
    goto :goto_42

    .line 2859
    :cond_64
    :goto_41
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2863
    .line 2864
    .line 2865
    :goto_42
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v9

    .line 2869
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2870
    .line 2871
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 2872
    .line 2873
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    iget-object v8, v8, La/zma0;->c:Ljava/util/List;

    .line 2877
    .line 2878
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v8

    .line 2882
    check-cast v8, Ljava/lang/String;

    .line 2883
    .line 2884
    if-nez v8, :cond_65

    .line 2885
    .line 2886
    move-object/from16 v8, v26

    .line 2887
    .line 2888
    :cond_65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2889
    .line 2890
    .line 2891
    move-result v11

    .line 2892
    if-nez v11, :cond_66

    .line 2893
    .line 2894
    const/4 v14, 0x0

    .line 2895
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2896
    .line 2897
    .line 2898
    move v11, v14

    .line 2899
    const/4 v14, 0x1

    .line 2900
    goto :goto_47

    .line 2901
    :cond_66
    const/4 v14, 0x0

    .line 2902
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 2903
    .line 2904
    invoke-static {v8, v11, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v11

    .line 2908
    if-nez v11, :cond_69

    .line 2909
    .line 2910
    invoke-static {v8, v5, v14}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v5

    .line 2914
    if-eqz v5, :cond_67

    .line 2915
    .line 2916
    const/4 v11, 0x0

    .line 2917
    :goto_43
    const/4 v14, 0x1

    .line 2918
    goto :goto_46

    .line 2919
    :cond_67
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 2920
    .line 2921
    .line 2922
    move-result v5

    .line 2923
    if-lez v5, :cond_68

    .line 2924
    .line 2925
    invoke-static {v10, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v5

    .line 2929
    if-nez v5, :cond_68

    .line 2930
    .line 2931
    const/16 v13, 0x2f

    .line 2932
    .line 2933
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2934
    .line 2935
    .line 2936
    :goto_44
    const/4 v14, 0x1

    .line 2937
    goto :goto_45

    .line 2938
    :cond_68
    const/16 v13, 0x2f

    .line 2939
    .line 2940
    goto :goto_44

    .line 2941
    :goto_45
    new-array v5, v14, [C

    .line 2942
    .line 2943
    const/4 v11, 0x0

    .line 2944
    aput-char v13, v5, v11

    .line 2945
    .line 2946
    invoke-static {v8, v5}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v5

    .line 2950
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2951
    .line 2952
    .line 2953
    goto :goto_47

    .line 2954
    :cond_69
    move v11, v14

    .line 2955
    goto :goto_43

    .line 2956
    :goto_46
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2960
    .line 2961
    .line 2962
    :goto_47
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v5

    .line 2966
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2967
    .line 2968
    .line 2969
    move-result v6

    .line 2970
    if-le v6, v2, :cond_6a

    .line 2971
    .line 2972
    goto :goto_48

    .line 2973
    :cond_6a
    move v14, v11

    .line 2974
    :goto_48
    invoke-direct {v3, v0, v9, v5, v14}, La/n7d0;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2975
    .line 2976
    .line 2977
    new-instance v0, La/att;

    .line 2978
    .line 2979
    const-string v2, "STATISTIC_ROUND_STAT_HEADER"

    .line 2980
    .line 2981
    const v5, 0x7f131148

    .line 2982
    .line 2983
    .line 2984
    invoke-direct {v0, v2, v5}, La/att;-><init>(Ljava/lang/String;I)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v4, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v4, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    goto/16 :goto_4d

    .line 2994
    .line 2995
    :pswitch_9
    move-object/from16 v35, v0

    .line 2996
    .line 2997
    move-object/from16 v34, v1

    .line 2998
    .line 2999
    move-object v4, v2

    .line 3000
    move-object/from16 v23, v3

    .line 3001
    .line 3002
    move/from16 v24, v9

    .line 3003
    .line 3004
    move-object v1, v10

    .line 3005
    move/from16 v29, v11

    .line 3006
    .line 3007
    move-object/from16 v31, v12

    .line 3008
    .line 3009
    move-object/from16 v27, v13

    .line 3010
    .line 3011
    move-object/from16 v33, v14

    .line 3012
    .line 3013
    move-object/from16 v28, v15

    .line 3014
    .line 3015
    move-object/from16 v32, v17

    .line 3016
    .line 3017
    move-object/from16 v20, v19

    .line 3018
    .line 3019
    move-object v15, v8

    .line 3020
    invoke-static/range {v32 .. v32}, La/f750;->L(La/uma0;)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v0

    .line 3024
    if-eqz v0, :cond_6b

    .line 3025
    .line 3026
    goto :goto_4d

    .line 3027
    :cond_6b
    sget-object v0, La/ina0;->a:La/ina0;

    .line 3028
    .line 3029
    iget-object v2, v15, La/zma0;->h:La/ina0;

    .line 3030
    .line 3031
    if-ne v2, v0, :cond_6c

    .line 3032
    .line 3033
    move-object v8, v15

    .line 3034
    goto :goto_49

    .line 3035
    :cond_6c
    move-object/from16 v8, v25

    .line 3036
    .line 3037
    :goto_49
    if-nez v8, :cond_6e

    .line 3038
    .line 3039
    iget-object v3, v1, La/zma0;->h:La/ina0;

    .line 3040
    .line 3041
    if-ne v3, v0, :cond_6d

    .line 3042
    .line 3043
    move-object v10, v1

    .line 3044
    goto :goto_4a

    .line 3045
    :cond_6d
    move-object/from16 v10, v25

    .line 3046
    .line 3047
    goto :goto_4a

    .line 3048
    :cond_6e
    move-object v10, v8

    .line 3049
    :goto_4a
    sget-object v0, La/ina0;->b:La/ina0;

    .line 3050
    .line 3051
    if-ne v2, v0, :cond_6f

    .line 3052
    .line 3053
    move-object v8, v15

    .line 3054
    goto :goto_4b

    .line 3055
    :cond_6f
    move-object/from16 v8, v25

    .line 3056
    .line 3057
    :goto_4b
    if-nez v8, :cond_71

    .line 3058
    .line 3059
    iget-object v2, v1, La/zma0;->h:La/ina0;

    .line 3060
    .line 3061
    if-ne v2, v0, :cond_70

    .line 3062
    .line 3063
    move-object v8, v1

    .line 3064
    goto :goto_4c

    .line 3065
    :cond_70
    move-object/from16 v8, v25

    .line 3066
    .line 3067
    :cond_71
    :goto_4c
    if-eqz v10, :cond_73

    .line 3068
    .line 3069
    if-nez v8, :cond_72

    .line 3070
    .line 3071
    goto :goto_4d

    .line 3072
    :cond_72
    sget-object v0, La/xhk0;->b:La/xhk0;

    .line 3073
    .line 3074
    invoke-static {v10, v0, v7}, La/s850;->y(La/zma0;La/xhk0;La/hjc0;)La/hhk0;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    sget-object v2, La/xhk0;->a:La/xhk0;

    .line 3079
    .line 3080
    invoke-static {v8, v2, v7}, La/s850;->y(La/zma0;La/xhk0;La/hjc0;)La/hhk0;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v2

    .line 3084
    new-instance v3, La/att;

    .line 3085
    .line 3086
    const-string v5, "STATISTIC_HEADER"

    .line 3087
    .line 3088
    const v6, 0x7f13135a

    .line 3089
    .line 3090
    .line 3091
    invoke-direct {v3, v5, v6}, La/att;-><init>(Ljava/lang/String;I)V

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v4, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v4, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v4, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3101
    .line 3102
    .line 3103
    :cond_73
    :goto_4d
    move-object v10, v1

    .line 3104
    move-object v2, v4

    .line 3105
    move-object v8, v15

    .line 3106
    move-object/from16 v19, v20

    .line 3107
    .line 3108
    move-object/from16 v3, v23

    .line 3109
    .line 3110
    move/from16 v9, v24

    .line 3111
    .line 3112
    move-object/from16 v13, v27

    .line 3113
    .line 3114
    move-object/from16 v15, v28

    .line 3115
    .line 3116
    move/from16 v11, v29

    .line 3117
    .line 3118
    move-object/from16 v12, v31

    .line 3119
    .line 3120
    move-object/from16 v17, v32

    .line 3121
    .line 3122
    move-object/from16 v14, v33

    .line 3123
    .line 3124
    move-object/from16 v1, v34

    .line 3125
    .line 3126
    move-object/from16 v0, v35

    .line 3127
    .line 3128
    goto/16 :goto_7

    .line 3129
    .line 3130
    :cond_74
    move-object/from16 v34, v1

    .line 3131
    .line 3132
    move-object v4, v2

    .line 3133
    move-object/from16 v28, v15

    .line 3134
    .line 3135
    iget-boolean v0, v3, La/mna0;->b:Z

    .line 3136
    .line 3137
    new-instance v1, Ljava/util/ArrayList;

    .line 3138
    .line 3139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3140
    .line 3141
    .line 3142
    move-object/from16 v2, v34

    .line 3143
    .line 3144
    iget v2, v2, La/jcq;->D:I

    .line 3145
    .line 3146
    if-lez v2, :cond_75

    .line 3147
    .line 3148
    if-eqz v0, :cond_75

    .line 3149
    .line 3150
    invoke-static {v7}, La/akg;->D(La/hjc0;)La/ax;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3155
    .line 3156
    .line 3157
    :cond_75
    if-eqz v0, :cond_76

    .line 3158
    .line 3159
    move-object/from16 v0, v28

    .line 3160
    .line 3161
    invoke-static {v7, v0}, La/sn50;->n(La/hjc0;Ljava/util/List;)La/ax;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3166
    .line 3167
    .line 3168
    :cond_76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    if-eqz v0, :cond_77

    .line 3173
    .line 3174
    goto :goto_4e

    .line 3175
    :cond_77
    new-instance v0, La/att;

    .line 3176
    .line 3177
    const-string v2, "ADDITIONAL_INFO_HEADER"

    .line 3178
    .line 3179
    const v3, 0x7f13006e

    .line 3180
    .line 3181
    .line 3182
    invoke-direct {v0, v2, v3}, La/att;-><init>(Ljava/lang/String;I)V

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v4, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3186
    .line 3187
    .line 3188
    new-instance v0, La/cy;

    .line 3189
    .line 3190
    const-string v2, "ADDITIONAL_INFO"

    .line 3191
    .line 3192
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    invoke-direct {v0, v1, v2}, La/cy;-><init>(La/m4;Ljava/lang/String;)V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v4, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3200
    .line 3201
    .line 3202
    :goto_4e
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2

    .line 3210
    goto :goto_4f

    .line 3211
    :cond_78
    sget-object v2, La/vmg0;->c:La/vmg0;

    .line 3212
    .line 3213
    :goto_4f
    return-object v2

    .line 3214
    :pswitch_a
    move-object/from16 v1, p1

    .line 3215
    .line 3216
    check-cast v1, La/w4d;

    .line 3217
    .line 3218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v1

    .line 3225
    move-object v2, v1

    .line 3226
    check-cast v2, La/lsp;

    .line 3227
    .line 3228
    iget-object v1, v0, La/ywy;->g:La/dyj0;

    .line 3229
    .line 3230
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v1

    .line 3234
    check-cast v1, La/w4d;

    .line 3235
    .line 3236
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v1

    .line 3240
    check-cast v1, Ljava/lang/Boolean;

    .line 3241
    .line 3242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3243
    .line 3244
    .line 3245
    move-result v3

    .line 3246
    iget-object v1, v0, La/ywy;->E:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v1, La/kqa0;

    .line 3249
    .line 3250
    iget-object v4, v1, La/kqa0;->u:La/l5c0;

    .line 3251
    .line 3252
    iget-boolean v4, v4, La/l5c0;->I:Z

    .line 3253
    .line 3254
    iget-object v5, v0, La/ywy;->m:La/dyj0;

    .line 3255
    .line 3256
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v5

    .line 3260
    check-cast v5, La/w4d;

    .line 3261
    .line 3262
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v5

    .line 3266
    check-cast v5, Ljava/lang/Boolean;

    .line 3267
    .line 3268
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3269
    .line 3270
    .line 3271
    move-result v5

    .line 3272
    iget-object v6, v0, La/ywy;->n:La/dyj0;

    .line 3273
    .line 3274
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v6

    .line 3278
    check-cast v6, La/w4d;

    .line 3279
    .line 3280
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v6

    .line 3284
    check-cast v6, Ljava/lang/Boolean;

    .line 3285
    .line 3286
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3287
    .line 3288
    .line 3289
    move-result v6

    .line 3290
    iget-boolean v7, v1, La/kqa0;->x:Z

    .line 3291
    .line 3292
    iget-object v0, v0, La/ywy;->l:La/dyj0;

    .line 3293
    .line 3294
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    check-cast v0, La/w4d;

    .line 3299
    .line 3300
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    move-object v8, v0

    .line 3305
    check-cast v8, La/cyq;

    .line 3306
    .line 3307
    invoke-static/range {v2 .. v8}, La/akg;->O(La/lsp;ZZZZZLa/cyq;)La/kuq;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    return-object v0

    .line 3312
    :pswitch_b
    move-object/from16 v1, p1

    .line 3313
    .line 3314
    check-cast v1, La/w4d;

    .line 3315
    .line 3316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v1

    .line 3323
    move-object v2, v1

    .line 3324
    check-cast v2, La/lsp;

    .line 3325
    .line 3326
    iget-object v1, v0, La/ywy;->f:La/dyj0;

    .line 3327
    .line 3328
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    check-cast v1, La/w4d;

    .line 3333
    .line 3334
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v1

    .line 3338
    move-object v3, v1

    .line 3339
    check-cast v3, La/fzh0;

    .line 3340
    .line 3341
    iget-object v0, v0, La/ywy;->E:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v0, La/kqa0;

    .line 3344
    .line 3345
    iget-wide v5, v0, La/kqa0;->s:J

    .line 3346
    .line 3347
    iget-object v4, v0, La/kqa0;->t:Ljava/lang/String;

    .line 3348
    .line 3349
    iget-object v0, v0, La/kqa0;->a:Lorg/xplatform/cyber/game/rainbow/api/RainbowGameScreenParams;

    .line 3350
    .line 3351
    iget-wide v7, v0, Lorg/xplatform/cyber/game/rainbow/api/RainbowGameScreenParams;->e:J

    .line 3352
    .line 3353
    iget-wide v9, v0, Lorg/xplatform/cyber/game/rainbow/api/RainbowGameScreenParams;->d:J

    .line 3354
    .line 3355
    invoke-static/range {v2 .. v10}, La/l8a;->b(La/lsp;La/fzh0;Ljava/lang/String;JJJ)La/p8a;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    return-object v0

    .line 3360
    :pswitch_c
    const/16 v25, 0x0

    .line 3361
    .line 3362
    move-object/from16 v1, p1

    .line 3363
    .line 3364
    check-cast v1, La/w4d;

    .line 3365
    .line 3366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3367
    .line 3368
    .line 3369
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v1

    .line 3373
    check-cast v1, La/lsp;

    .line 3374
    .line 3375
    invoke-static {v1}, La/rsg;->H(La/lsp;)La/jcq;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v2

    .line 3379
    iget-object v5, v0, La/ywy;->b:La/hjc0;

    .line 3380
    .line 3381
    iget-object v1, v0, La/ywy;->E:Ljava/lang/Object;

    .line 3382
    .line 3383
    check-cast v1, La/kqa0;

    .line 3384
    .line 3385
    if-eqz v2, :cond_7a

    .line 3386
    .line 3387
    iget-object v3, v0, La/ywy;->e:La/dyj0;

    .line 3388
    .line 3389
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v3

    .line 3393
    check-cast v3, La/w4d;

    .line 3394
    .line 3395
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v3

    .line 3399
    check-cast v3, La/mna0;

    .line 3400
    .line 3401
    if-eqz v3, :cond_79

    .line 3402
    .line 3403
    invoke-static {v3, v2}, La/oag;->Q(La/mna0;La/jcq;)La/hu00;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v3

    .line 3407
    goto :goto_50

    .line 3408
    :cond_79
    move-object/from16 v3, v25

    .line 3409
    .line 3410
    :goto_50
    move-object v6, v3

    .line 3411
    goto :goto_51

    .line 3412
    :cond_7a
    move-object/from16 v6, v25

    .line 3413
    .line 3414
    :goto_51
    iget-object v3, v1, La/kqa0;->q:La/c4m0;

    .line 3415
    .line 3416
    invoke-static {v3}, La/l450;->L(La/c4m0;)I

    .line 3417
    .line 3418
    .line 3419
    move-result v7

    .line 3420
    iget-object v3, v0, La/ywy;->g:La/dyj0;

    .line 3421
    .line 3422
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v3

    .line 3426
    check-cast v3, La/w4d;

    .line 3427
    .line 3428
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v3

    .line 3432
    check-cast v3, Ljava/lang/Boolean;

    .line 3433
    .line 3434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3435
    .line 3436
    .line 3437
    move-result v8

    .line 3438
    iget-object v0, v0, La/ywy;->j:La/dyj0;

    .line 3439
    .line 3440
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    check-cast v0, La/w4d;

    .line 3445
    .line 3446
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    move-object v9, v0

    .line 3451
    check-cast v9, Ljava/util/List;

    .line 3452
    .line 3453
    iget-boolean v10, v1, La/kqa0;->B:Z

    .line 3454
    .line 3455
    const/4 v3, 0x0

    .line 3456
    const/4 v4, 0x0

    .line 3457
    invoke-static/range {v2 .. v10}, La/aoq;->e(La/jcq;ZZLa/hjc0;La/hu00;IZLjava/util/List;Z)La/rv00;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v0

    .line 3461
    return-object v0

    .line 3462
    :pswitch_d
    move-object/from16 v1, p1

    .line 3463
    .line 3464
    check-cast v1, La/w4d;

    .line 3465
    .line 3466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3467
    .line 3468
    .line 3469
    new-instance v1, La/dwq;

    .line 3470
    .line 3471
    iget-object v2, v0, La/ywy;->k:La/dyj0;

    .line 3472
    .line 3473
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v2

    .line 3477
    check-cast v2, La/w4d;

    .line 3478
    .line 3479
    iget-object v2, v2, La/w4d;->d:La/q720;

    .line 3480
    .line 3481
    iget-object v3, v0, La/ywy;->o:La/dyj0;

    .line 3482
    .line 3483
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v3

    .line 3487
    check-cast v3, La/w4d;

    .line 3488
    .line 3489
    iget-object v3, v3, La/w4d;->d:La/q720;

    .line 3490
    .line 3491
    iget-object v4, v0, La/ywy;->h:La/dyj0;

    .line 3492
    .line 3493
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v4

    .line 3497
    check-cast v4, La/w4d;

    .line 3498
    .line 3499
    iget-object v4, v4, La/w4d;->d:La/q720;

    .line 3500
    .line 3501
    iget-object v0, v0, La/ywy;->i:La/dyj0;

    .line 3502
    .line 3503
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    check-cast v0, La/w4d;

    .line 3508
    .line 3509
    iget-object v0, v0, La/w4d;->d:La/q720;

    .line 3510
    .line 3511
    invoke-direct {v1, v2, v3, v4, v0}, La/dwq;-><init>(La/wgi0;La/wgi0;La/wgi0;La/wgi0;)V

    .line 3512
    .line 3513
    .line 3514
    return-object v1

    .line 3515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    :pswitch_data_1
    .packed-switch 0x0
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
