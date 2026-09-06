.class public final La/xlt;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 2
    iput p3, p0, La/xlt;->i:I

    iput-object p1, p0, La/xlt;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/xlt;->i:I

    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    iput-object p2, p0, La/xlt;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, La/xlt;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, La/xiu;

    .line 12
    .line 13
    iget-object v3, v4, La/xiu;->u:La/rvs;

    .line 14
    .line 15
    iget-object v5, v4, La/xiu;->G:La/qhb;

    .line 16
    .line 17
    iget-object v6, v4, La/xiu;->x:La/jz0;

    .line 18
    .line 19
    iget-object v7, v4, La/xiu;->w:La/pg;

    .line 20
    .line 21
    iget-object v8, v4, La/xiu;->D:La/i5d0;

    .line 22
    .line 23
    iget-object v13, v4, La/xiu;->p:La/smf;

    .line 24
    .line 25
    sget-object v9, La/led;->a:La/led;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/hhu;

    .line 33
    .line 34
    instance-of v9, v0, La/hgu;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    check-cast v13, La/enf;

    .line 39
    .line 40
    invoke-virtual {v13}, La/enf;->a()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1d

    .line 44
    .line 45
    :cond_0
    instance-of v9, v0, La/zgu;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    check-cast v0, La/zgu;

    .line 50
    .line 51
    iget-object v7, v0, La/zgu;->a:La/qiu;

    .line 52
    .line 53
    sget v0, La/xiu;->W:I

    .line 54
    .line 55
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 56
    .line 57
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, La/bxo0;->f:La/dld0;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, La/oiu;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const v18, 0x7ffbf

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-static/range {v5 .. v18}, La/oiu;->a(La/oiu;Ljava/util/List;La/qiu;Ljava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)La/oiu;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v9, v7

    .line 95
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, La/oiu;

    .line 106
    .line 107
    iget-boolean v0, v0, La/oiu;->i:Z

    .line 108
    .line 109
    invoke-virtual {v4, v0, v9}, La/xiu;->X(ZLa/qiu;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, La/xiu;->g0()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1d

    .line 116
    .line 117
    :cond_1
    move-object v7, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v9, v0, La/chu;

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    sget v0, La/xiu;->W:I

    .line 124
    .line 125
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, La/oiu;

    .line 130
    .line 131
    iget-boolean v0, v0, La/oiu;->i:Z

    .line 132
    .line 133
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, La/oiu;

    .line 138
    .line 139
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, La/xiu;->X(ZLa/qiu;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1d

    .line 145
    .line 146
    :cond_3
    instance-of v9, v0, La/vgu;

    .line 147
    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    check-cast v0, La/vgu;

    .line 151
    .line 152
    sget v1, La/xiu;->W:I

    .line 153
    .line 154
    invoke-virtual {v4, v0}, La/xiu;->c0(La/vgu;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1d

    .line 158
    .line 159
    :cond_4
    instance-of v9, v0, La/xgu;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    const-string v11, ""

    .line 164
    .line 165
    const-string v12, "cyber_partner_call"

    .line 166
    .line 167
    const-wide/16 v14, 0x2ef5

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    check-cast v0, La/xgu;

    .line 173
    .line 174
    sget v2, La/xiu;->W:I

    .line 175
    .line 176
    iget-object v0, v0, La/xgu;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sparse-switch v2, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1d

    .line 186
    .line 187
    :sswitch_0
    const-string v1, "HEADER_PARTNER_ALL"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    goto/16 :goto_1d

    .line 196
    .line 197
    :cond_5
    iget-object v0, v6, La/jz0;->a:La/sbn;

    .line 198
    .line 199
    sget-object v1, La/v6m;->a:La/v6m;

    .line 200
    .line 201
    invoke-virtual {v0, v14, v15, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, La/pg;->a:La/aw2;

    .line 205
    .line 206
    invoke-interface {v0, v12}, La/aw2;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v13, La/enf;

    .line 210
    .line 211
    invoke-virtual {v13, v11}, La/enf;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1d

    .line 215
    .line 216
    :sswitch_1
    const-string v1, "HEADER_CHAMPIONSHIPS"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_1d

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v4}, La/xiu;->Y()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1d

    .line 230
    .line 231
    :sswitch_2
    const-string v1, "ITEM_VIRTUAL_BANNER"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    goto/16 :goto_1d

    .line 240
    .line 241
    :cond_7
    new-instance v0, La/ntt;

    .line 242
    .line 243
    invoke-direct {v0, v10}, La/ntt;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0}, La/qhb;->l(La/ere;)V

    .line 251
    .line 252
    .line 253
    check-cast v13, La/enf;

    .line 254
    .line 255
    iget-object v0, v13, La/enf;->a:La/i5d0;

    .line 256
    .line 257
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, La/wdd;

    .line 262
    .line 263
    const/16 v2, 0x1c

    .line 264
    .line 265
    invoke-direct {v1, v13, v2}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1d

    .line 272
    .line 273
    :sswitch_3
    const-string v1, "HEADER_DISCIPLINES_ALL"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    goto/16 :goto_1d

    .line 282
    .line 283
    :cond_8
    invoke-virtual {v4}, La/xiu;->Z()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1d

    .line 287
    .line 288
    :sswitch_4
    const-string v1, "HEADER_CHAMPIONSHIPS_REAL_LIVE"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    goto/16 :goto_1d

    .line 297
    .line 298
    :cond_9
    const/4 v0, 0x1

    .line 299
    invoke-virtual {v4, v0}, La/xiu;->e0(Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1d

    .line 303
    .line 304
    :sswitch_5
    const-string v2, "HEADER_CHAMPIONSHIPS_REAL_LINE"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    goto/16 :goto_1d

    .line 313
    .line 314
    :cond_a
    invoke-virtual {v4, v1}, La/xiu;->e0(Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1d

    .line 318
    .line 319
    :cond_b
    instance-of v9, v0, La/ehu;

    .line 320
    .line 321
    sget-object v10, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 322
    .line 323
    const-wide/16 v17, 0x28

    .line 324
    .line 325
    if-eqz v9, :cond_10

    .line 326
    .line 327
    check-cast v0, La/ehu;

    .line 328
    .line 329
    iget-wide v1, v0, La/ehu;->a:J

    .line 330
    .line 331
    sget v3, La/xiu;->W:I

    .line 332
    .line 333
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, La/oiu;

    .line 338
    .line 339
    iget-object v3, v3, La/oiu;->g:La/qiu;

    .line 340
    .line 341
    iget-object v3, v3, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 342
    .line 343
    iget v3, v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 344
    .line 345
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, La/oiu;

    .line 350
    .line 351
    iget-object v5, v5, La/oiu;->g:La/qiu;

    .line 352
    .line 353
    iget-object v5, v5, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 354
    .line 355
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_c

    .line 360
    .line 361
    move-wide/from16 v21, v17

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_c
    move-wide/from16 v21, v1

    .line 365
    .line 366
    :goto_1
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, La/oiu;

    .line 371
    .line 372
    iget-object v5, v5, La/oiu;->g:La/qiu;

    .line 373
    .line 374
    iget-object v5, v5, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 375
    .line 376
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_d

    .line 381
    .line 382
    :goto_2
    move-wide/from16 v23, v1

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_d
    const-wide/16 v1, -0x1

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :goto_3
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, La/oiu;

    .line 393
    .line 394
    iget-boolean v1, v1, La/oiu;->f:Z

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    iget-boolean v1, v0, La/ehu;->b:Z

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    sget-object v1, La/are;->c:La/are;

    .line 403
    .line 404
    :goto_4
    move-object v6, v1

    .line 405
    goto :goto_5

    .line 406
    :cond_e
    sget-object v1, La/are;->d:La/are;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_5
    iget-object v5, v4, La/xiu;->y:La/v6c0;

    .line 410
    .line 411
    const-wide/16 v7, 0x28

    .line 412
    .line 413
    iget-wide v9, v0, La/ehu;->a:J

    .line 414
    .line 415
    invoke-virtual/range {v5 .. v10}, La/v6c0;->E(La/are;JJ)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_f
    iget-object v1, v4, La/xiu;->y:La/v6c0;

    .line 420
    .line 421
    invoke-static {v3}, Lorg/xplatform/cyber/section/api/domain/entity/d;->e(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    move-object/from16 v19, v1

    .line 426
    .line 427
    invoke-virtual/range {v19 .. v24}, La/v6c0;->D(Ljava/lang/String;JJ)V

    .line 428
    .line 429
    .line 430
    :goto_6
    iget-boolean v0, v0, La/ehu;->b:Z

    .line 431
    .line 432
    move-object/from16 v19, v13

    .line 433
    .line 434
    check-cast v19, La/enf;

    .line 435
    .line 436
    move/from16 v25, v0

    .line 437
    .line 438
    move/from16 v20, v3

    .line 439
    .line 440
    invoke-virtual/range {v19 .. v25}, La/enf;->e(IJJZ)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1d

    .line 444
    .line 445
    :cond_10
    instance-of v9, v0, La/igu;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    if-eqz v9, :cond_1d

    .line 449
    .line 450
    check-cast v0, La/igu;

    .line 451
    .line 452
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, La/oiu;

    .line 457
    .line 458
    iget-object v2, v2, La/oiu;->h:Ljava/util/Map;

    .line 459
    .line 460
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, La/oiu;

    .line 465
    .line 466
    iget-object v3, v3, La/oiu;->g:La/qiu;

    .line 467
    .line 468
    iget-object v3, v3, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 469
    .line 470
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, La/r3g;

    .line 475
    .line 476
    if-eqz v2, :cond_76

    .line 477
    .line 478
    iget-object v2, v2, La/r3g;->a:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 481
    .line 482
    instance-of v3, v2, La/nqc0;

    .line 483
    .line 484
    if-eqz v3, :cond_11

    .line 485
    .line 486
    move-object v2, v14

    .line 487
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 488
    .line 489
    if-eqz v2, :cond_76

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object v5, v3

    .line 506
    check-cast v5, La/lbf;

    .line 507
    .line 508
    iget v5, v5, La/lbf;->a:I

    .line 509
    .line 510
    iget v6, v0, La/igu;->a:I

    .line 511
    .line 512
    if-ne v5, v6, :cond_12

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_13
    move-object v3, v14

    .line 516
    :goto_7
    check-cast v3, La/lbf;

    .line 517
    .line 518
    if-eqz v3, :cond_76

    .line 519
    .line 520
    iget v0, v3, La/lbf;->a:I

    .line 521
    .line 522
    iget-object v2, v3, La/lbf;->g:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, La/oiu;

    .line 529
    .line 530
    iget-object v5, v5, La/oiu;->h:Ljava/util/Map;

    .line 531
    .line 532
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, La/oiu;

    .line 537
    .line 538
    iget-object v6, v6, La/oiu;->g:La/qiu;

    .line 539
    .line 540
    iget-object v6, v6, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 541
    .line 542
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, La/r3g;

    .line 547
    .line 548
    if-eqz v5, :cond_15

    .line 549
    .line 550
    iget-object v5, v5, La/r3g;->a:Ljava/lang/Object;

    .line 551
    .line 552
    instance-of v6, v5, La/nqc0;

    .line 553
    .line 554
    if-eqz v6, :cond_14

    .line 555
    .line 556
    move-object v5, v14

    .line 557
    :cond_14
    check-cast v5, Ljava/util/List;

    .line 558
    .line 559
    if-eqz v5, :cond_15

    .line 560
    .line 561
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    move/from16 v19, v5

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_15
    move/from16 v19, v1

    .line 569
    .line 570
    :goto_8
    iget-object v5, v4, La/xiu;->x:La/jz0;

    .line 571
    .line 572
    iget v6, v3, La/lbf;->a:I

    .line 573
    .line 574
    invoke-static {v2}, La/v650;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v20

    .line 578
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, La/oiu;

    .line 583
    .line 584
    iget-boolean v8, v8, La/oiu;->f:Z

    .line 585
    .line 586
    if-eqz v8, :cond_16

    .line 587
    .line 588
    sget-object v8, La/ybn;->b:La/ybn;

    .line 589
    .line 590
    const-string v8, "popular_new_esports"

    .line 591
    .line 592
    :goto_9
    move-object/from16 v21, v8

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_16
    sget-object v8, La/ybn;->b:La/ybn;

    .line 596
    .line 597
    const-string v8, "cybersport_main"

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :goto_a
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, La/oiu;

    .line 605
    .line 606
    iget-boolean v8, v8, La/oiu;->f:Z

    .line 607
    .line 608
    move-object/from16 v17, v5

    .line 609
    .line 610
    move/from16 v18, v6

    .line 611
    .line 612
    move/from16 v22, v8

    .line 613
    .line 614
    invoke-virtual/range {v17 .. v22}, La/jz0;->d(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    move/from16 v5, v19

    .line 618
    .line 619
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, La/oiu;

    .line 624
    .line 625
    iget-object v6, v6, La/oiu;->b:La/l5c0;

    .line 626
    .line 627
    iget-boolean v6, v6, La/l5c0;->N0:Z

    .line 628
    .line 629
    if-eqz v6, :cond_18

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-lez v6, :cond_17

    .line 636
    .line 637
    iget-object v0, v4, La/xiu;->z:La/fci;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, La/fci;->a(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_17
    sget-object v2, La/blb;->b:La/v7b;

    .line 644
    .line 645
    check-cast v13, La/enf;

    .line 646
    .line 647
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v2, v13, La/enf;->a:La/i5d0;

    .line 651
    .line 652
    invoke-virtual {v2}, La/i5d0;->c()La/xtr0;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v6, La/vmf;

    .line 657
    .line 658
    invoke-direct {v6, v13, v0, v5}, La/vmf;-><init>(La/enf;II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v6}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    .line 664
    :goto_b
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    new-instance v11, La/uiu;

    .line 669
    .line 670
    invoke-direct {v11, v4, v3, v14, v1}, La/uiu;-><init>(La/xiu;La/lbf;La/bad;I)V

    .line 671
    .line 672
    .line 673
    const/16 v12, 0xf

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    const/4 v10, 0x0

    .line 678
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1d

    .line 682
    .line 683
    :cond_18
    iget-object v1, v3, La/lbf;->h:Ljava/lang/String;

    .line 684
    .line 685
    sget-object v6, La/jre;->b:La/jre;

    .line 686
    .line 687
    invoke-virtual {v7, v0, v6}, La/pg;->l(ILa/jre;)V

    .line 688
    .line 689
    .line 690
    iget-boolean v6, v3, La/lbf;->f:Z

    .line 691
    .line 692
    if-eqz v6, :cond_19

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-lez v7, :cond_19

    .line 699
    .line 700
    check-cast v13, La/enf;

    .line 701
    .line 702
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v0, v13, La/enf;->i:La/fci;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, La/fci;->a(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_19
    if-eqz v6, :cond_1a

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-lez v2, :cond_1a

    .line 718
    .line 719
    check-cast v13, La/enf;

    .line 720
    .line 721
    invoke-virtual {v13, v1}, La/enf;->m(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_1a
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, La/oiu;

    .line 730
    .line 731
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 732
    .line 733
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 734
    .line 735
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_1b

    .line 740
    .line 741
    const/16 v1, 0x2d

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_1b
    sget-object v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 745
    .line 746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1c

    .line 751
    .line 752
    const/16 v1, 0x56

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_1c
    const/16 v1, 0x2e

    .line 756
    .line 757
    :goto_c
    check-cast v13, La/enf;

    .line 758
    .line 759
    iget-object v2, v13, La/enf;->a:La/i5d0;

    .line 760
    .line 761
    invoke-virtual {v2}, La/i5d0;->c()La/xtr0;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v6, La/xmf;

    .line 766
    .line 767
    invoke-direct {v6, v13, v0, v5, v1}, La/xmf;-><init>(La/enf;III)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v6}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 771
    .line 772
    .line 773
    :goto_d
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    new-instance v11, La/uiu;

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    invoke-direct {v11, v4, v3, v14, v0}, La/uiu;-><init>(La/xiu;La/lbf;La/bad;I)V

    .line 781
    .line 782
    .line 783
    const/16 v12, 0xf

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1d

    .line 792
    .line 793
    :cond_1d
    instance-of v9, v0, La/dgu;

    .line 794
    .line 795
    if-eqz v9, :cond_1e

    .line 796
    .line 797
    sget v0, La/xiu;->W:I

    .line 798
    .line 799
    invoke-virtual {v4}, La/xiu;->Z()V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1d

    .line 803
    .line 804
    :cond_1e
    instance-of v9, v0, La/rgu;

    .line 805
    .line 806
    const/4 v10, 0x6

    .line 807
    if-eqz v9, :cond_28

    .line 808
    .line 809
    check-cast v0, La/rgu;

    .line 810
    .line 811
    sget v1, La/xiu;->W:I

    .line 812
    .line 813
    iget-wide v0, v0, La/rgu;->a:J

    .line 814
    .line 815
    const-wide/16 v2, -0xa

    .line 816
    .line 817
    cmp-long v2, v0, v2

    .line 818
    .line 819
    if-nez v2, :cond_1f

    .line 820
    .line 821
    invoke-virtual {v8}, La/i5d0;->c()La/xtr0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v1, La/tiu;

    .line 826
    .line 827
    invoke-direct {v1, v4, v10}, La/tiu;-><init>(La/xiu;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1d

    .line 834
    .line 835
    :cond_1f
    const-wide/16 v2, -0xb

    .line 836
    .line 837
    cmp-long v2, v0, v2

    .line 838
    .line 839
    if-nez v2, :cond_20

    .line 840
    .line 841
    invoke-virtual {v4}, La/xiu;->Z()V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1d

    .line 845
    .line 846
    :cond_20
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, La/oiu;

    .line 851
    .line 852
    iget-object v2, v2, La/oiu;->h:Ljava/util/Map;

    .line 853
    .line 854
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, La/oiu;

    .line 859
    .line 860
    iget-object v3, v3, La/oiu;->g:La/qiu;

    .line 861
    .line 862
    iget-object v3, v3, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 863
    .line 864
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, La/r3g;

    .line 869
    .line 870
    if-eqz v2, :cond_76

    .line 871
    .line 872
    iget-object v2, v2, La/r3g;->b:Ljava/lang/Object;

    .line 873
    .line 874
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 875
    .line 876
    instance-of v3, v2, La/nqc0;

    .line 877
    .line 878
    if-eqz v3, :cond_21

    .line 879
    .line 880
    move-object v2, v14

    .line 881
    :cond_21
    check-cast v2, Ljava/util/List;

    .line 882
    .line 883
    if-eqz v2, :cond_76

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_23

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    move-object v5, v3

    .line 900
    check-cast v5, La/fzh0;

    .line 901
    .line 902
    iget-wide v5, v5, La/fzh0;->a:J

    .line 903
    .line 904
    cmp-long v5, v5, v0

    .line 905
    .line 906
    if-nez v5, :cond_22

    .line 907
    .line 908
    move-object v14, v3

    .line 909
    :cond_23
    check-cast v14, La/fzh0;

    .line 910
    .line 911
    if-eqz v14, :cond_76

    .line 912
    .line 913
    iget-wide v0, v14, La/fzh0;->a:J

    .line 914
    .line 915
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, La/oiu;

    .line 920
    .line 921
    iget-object v2, v2, La/oiu;->g:La/qiu;

    .line 922
    .line 923
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 924
    .line 925
    invoke-static {v0, v1, v2}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 934
    .line 935
    .line 936
    move-result-wide v6

    .line 937
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Ljava/lang/Number;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 942
    .line 943
    .line 944
    move-result-wide v8

    .line 945
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, La/oiu;

    .line 950
    .line 951
    iget-boolean v2, v2, La/oiu;->f:Z

    .line 952
    .line 953
    if-eqz v2, :cond_24

    .line 954
    .line 955
    sget-object v2, La/jre;->i:La/jre;

    .line 956
    .line 957
    :goto_e
    move-object v10, v2

    .line 958
    goto :goto_f

    .line 959
    :cond_24
    iget-object v2, v4, La/xiu;->o:Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 960
    .line 961
    iget-object v2, v2, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 962
    .line 963
    instance-of v3, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 964
    .line 965
    if-eqz v3, :cond_25

    .line 966
    .line 967
    sget-object v2, La/jre;->b:La/jre;

    .line 968
    .line 969
    goto :goto_e

    .line 970
    :cond_25
    instance-of v3, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 971
    .line 972
    if-eqz v3, :cond_26

    .line 973
    .line 974
    sget-object v2, La/jre;->c:La/jre;

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_26
    instance-of v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 978
    .line 979
    if-eqz v2, :cond_27

    .line 980
    .line 981
    sget-object v2, La/jre;->d:La/jre;

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :goto_f
    iget-object v5, v4, La/xiu;->w:La/pg;

    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    const/4 v12, 0x0

    .line 988
    invoke-virtual/range {v5 .. v12}, La/pg;->n(JJLa/jre;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 989
    .line 990
    .line 991
    iget-object v5, v4, La/xiu;->x:La/jz0;

    .line 992
    .line 993
    iget-object v10, v10, La/jre;->a:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual/range {v5 .. v12}, La/jz0;->r(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 996
    .line 997
    .line 998
    :cond_27
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, La/oiu;

    .line 1003
    .line 1004
    iget-object v2, v2, La/oiu;->g:La/qiu;

    .line 1005
    .line 1006
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1007
    .line 1008
    sget-object v3, La/cre;->b:La/cre;

    .line 1009
    .line 1010
    check-cast v13, La/enf;

    .line 1011
    .line 1012
    invoke-virtual {v13, v0, v1, v2, v3}, La/enf;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cre;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_1d

    .line 1016
    .line 1017
    :cond_28
    instance-of v9, v0, La/egu;

    .line 1018
    .line 1019
    if-eqz v9, :cond_29

    .line 1020
    .line 1021
    sget v0, La/xiu;->W:I

    .line 1022
    .line 1023
    iget-object v0, v6, La/jz0;->a:La/sbn;

    .line 1024
    .line 1025
    sget-object v1, La/v6m;->a:La/v6m;

    .line 1026
    .line 1027
    const-wide/16 v2, 0x2ef5

    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v7, La/pg;->a:La/aw2;

    .line 1033
    .line 1034
    invoke-interface {v0, v12}, La/aw2;->c(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    check-cast v13, La/enf;

    .line 1038
    .line 1039
    invoke-virtual {v13, v11}, La/enf;->i(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_1d

    .line 1043
    .line 1044
    :cond_29
    instance-of v9, v0, La/ahu;

    .line 1045
    .line 1046
    if-eqz v9, :cond_2a

    .line 1047
    .line 1048
    check-cast v0, La/ahu;

    .line 1049
    .line 1050
    sget v1, La/xiu;->W:I

    .line 1051
    .line 1052
    iget-object v1, v6, La/jz0;->a:La/sbn;

    .line 1053
    .line 1054
    sget-object v2, La/v6m;->a:La/v6m;

    .line 1055
    .line 1056
    const-wide/16 v3, 0x2ef5

    .line 1057
    .line 1058
    invoke-virtual {v1, v3, v4, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v7, La/pg;->a:La/aw2;

    .line 1062
    .line 1063
    invoke-interface {v1, v12}, La/aw2;->c(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v0, La/ahu;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    check-cast v13, La/enf;

    .line 1069
    .line 1070
    invoke-virtual {v13, v0}, La/enf;->i(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1d

    .line 1074
    .line 1075
    :cond_2a
    instance-of v9, v0, La/wgu;

    .line 1076
    .line 1077
    if-eqz v9, :cond_2b

    .line 1078
    .line 1079
    sget v0, La/xiu;->W:I

    .line 1080
    .line 1081
    invoke-virtual {v4}, La/xiu;->d0()V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_1d

    .line 1085
    .line 1086
    :cond_2b
    instance-of v9, v0, La/jgu;

    .line 1087
    .line 1088
    if-eqz v9, :cond_2c

    .line 1089
    .line 1090
    sget v0, La/xiu;->W:I

    .line 1091
    .line 1092
    invoke-virtual {v4}, La/xiu;->b0()V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_1d

    .line 1096
    .line 1097
    :cond_2c
    instance-of v9, v0, La/pgu;

    .line 1098
    .line 1099
    if-eqz v9, :cond_38

    .line 1100
    .line 1101
    check-cast v0, La/pgu;

    .line 1102
    .line 1103
    iget-wide v0, v0, La/pgu;->a:J

    .line 1104
    .line 1105
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, La/oiu;

    .line 1110
    .line 1111
    iget-object v5, v5, La/oiu;->h:Ljava/util/Map;

    .line 1112
    .line 1113
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    check-cast v6, La/oiu;

    .line 1118
    .line 1119
    iget-object v6, v6, La/oiu;->g:La/qiu;

    .line 1120
    .line 1121
    iget-object v6, v6, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1122
    .line 1123
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, La/r3g;

    .line 1128
    .line 1129
    if-eqz v5, :cond_76

    .line 1130
    .line 1131
    iget-object v6, v5, La/r3g;->f:Ljava/lang/Object;

    .line 1132
    .line 1133
    sget-object v7, La/qqc0;->b:La/lqc0;

    .line 1134
    .line 1135
    instance-of v7, v6, La/nqc0;

    .line 1136
    .line 1137
    if-eqz v7, :cond_2d

    .line 1138
    .line 1139
    move-object v6, v14

    .line 1140
    :cond_2d
    check-cast v6, Ljava/util/List;

    .line 1141
    .line 1142
    if-nez v6, :cond_2e

    .line 1143
    .line 1144
    sget-object v6, La/l6m;->a:La/l6m;

    .line 1145
    .line 1146
    :cond_2e
    iget-object v5, v5, La/r3g;->g:Ljava/lang/Object;

    .line 1147
    .line 1148
    instance-of v7, v5, La/nqc0;

    .line 1149
    .line 1150
    if-eqz v7, :cond_2f

    .line 1151
    .line 1152
    move-object v5, v14

    .line 1153
    :cond_2f
    check-cast v5, Ljava/util/List;

    .line 1154
    .line 1155
    if-nez v5, :cond_30

    .line 1156
    .line 1157
    sget-object v5, La/l6m;->a:La/l6m;

    .line 1158
    .line 1159
    :cond_30
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-eqz v6, :cond_32

    .line 1172
    .line 1173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    move-object v7, v6

    .line 1178
    check-cast v7, La/bmf;

    .line 1179
    .line 1180
    iget-wide v7, v7, La/bmf;->g:J

    .line 1181
    .line 1182
    cmp-long v7, v7, v0

    .line 1183
    .line 1184
    if-nez v7, :cond_31

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_32
    move-object v6, v14

    .line 1188
    :goto_10
    move-object v15, v6

    .line 1189
    check-cast v15, La/bmf;

    .line 1190
    .line 1191
    if-eqz v15, :cond_76

    .line 1192
    .line 1193
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, La/oiu;

    .line 1198
    .line 1199
    iget-object v5, v5, La/oiu;->b:La/l5c0;

    .line 1200
    .line 1201
    iget-object v5, v5, La/l5c0;->c:La/wxf;

    .line 1202
    .line 1203
    iget-object v5, v5, La/wxf;->n:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    iget-object v1, v3, La/rvs;->a:La/t0h0;

    .line 1214
    .line 1215
    invoke-virtual {v1}, La/t0h0;->a()Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-eqz v3, :cond_34

    .line 1228
    .line 1229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    move-object v5, v3

    .line 1234
    check-cast v5, La/q0h0;

    .line 1235
    .line 1236
    iget v6, v5, La/q0h0;->a:I

    .line 1237
    .line 1238
    iget v7, v15, La/bmf;->h:I

    .line 1239
    .line 1240
    if-ne v6, v7, :cond_33

    .line 1241
    .line 1242
    iget-object v5, v5, La/q0h0;->t:Ljava/util/List;

    .line 1243
    .line 1244
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_33

    .line 1249
    .line 1250
    move-object v14, v3

    .line 1251
    :cond_34
    check-cast v14, La/q0h0;

    .line 1252
    .line 1253
    iget-wide v1, v15, La/bmf;->i:J

    .line 1254
    .line 1255
    cmp-long v3, v1, v17

    .line 1256
    .line 1257
    if-nez v3, :cond_35

    .line 1258
    .line 1259
    iget-wide v1, v15, La/bmf;->l:J

    .line 1260
    .line 1261
    :cond_35
    if-eqz v0, :cond_36

    .line 1262
    .line 1263
    check-cast v13, La/enf;

    .line 1264
    .line 1265
    invoke-virtual {v13}, La/enf;->g()V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_1d

    .line 1269
    .line 1270
    :cond_36
    if-eqz v14, :cond_37

    .line 1271
    .line 1272
    iget v0, v14, La/q0h0;->a:I

    .line 1273
    .line 1274
    int-to-long v5, v0

    .line 1275
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, La/oiu;

    .line 1280
    .line 1281
    iget-boolean v11, v0, La/oiu;->f:Z

    .line 1282
    .line 1283
    iget-wide v7, v14, La/q0h0;->f:J

    .line 1284
    .line 1285
    iget-wide v9, v14, La/q0h0;->g:J

    .line 1286
    .line 1287
    iget-boolean v12, v15, La/bmf;->m:Z

    .line 1288
    .line 1289
    invoke-virtual/range {v4 .. v12}, La/xiu;->W(JJJZZ)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v14, La/q0h0;->b:Ljava/lang/String;

    .line 1293
    .line 1294
    check-cast v13, La/enf;

    .line 1295
    .line 1296
    invoke-virtual {v13, v5, v6, v0}, La/enf;->o(JLjava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_1d

    .line 1300
    .line 1301
    :cond_37
    iget-wide v5, v15, La/bmf;->g:J

    .line 1302
    .line 1303
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, La/oiu;

    .line 1308
    .line 1309
    iget-boolean v11, v0, La/oiu;->f:Z

    .line 1310
    .line 1311
    iget-wide v7, v15, La/bmf;->i:J

    .line 1312
    .line 1313
    iget-wide v9, v15, La/bmf;->l:J

    .line 1314
    .line 1315
    iget-boolean v12, v15, La/bmf;->m:Z

    .line 1316
    .line 1317
    invoke-virtual/range {v4 .. v12}, La/xiu;->W(JJJZZ)V

    .line 1318
    .line 1319
    .line 1320
    iget-wide v9, v15, La/bmf;->g:J

    .line 1321
    .line 1322
    iget-object v6, v15, La/bmf;->f:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, La/oiu;

    .line 1329
    .line 1330
    iget-object v0, v0, La/oiu;->g:La/qiu;

    .line 1331
    .line 1332
    iget-object v0, v0, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1333
    .line 1334
    iget v11, v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 1335
    .line 1336
    sget-object v0, La/cre;->b:La/cre;

    .line 1337
    .line 1338
    move-object v5, v13

    .line 1339
    check-cast v5, La/enf;

    .line 1340
    .line 1341
    move-wide v7, v1

    .line 1342
    invoke-virtual/range {v5 .. v11}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_1d

    .line 1346
    .line 1347
    :cond_38
    instance-of v9, v0, La/ygu;

    .line 1348
    .line 1349
    if-eqz v9, :cond_39

    .line 1350
    .line 1351
    check-cast v0, La/ygu;

    .line 1352
    .line 1353
    sget v1, La/xiu;->W:I

    .line 1354
    .line 1355
    new-instance v1, La/srp;

    .line 1356
    .line 1357
    const/16 v2, 0x1d

    .line 1358
    .line 1359
    invoke-direct {v1, v0, v2}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_1d

    .line 1366
    .line 1367
    :cond_39
    instance-of v9, v0, La/dhu;

    .line 1368
    .line 1369
    const/4 v11, 0x2

    .line 1370
    if-eqz v9, :cond_42

    .line 1371
    .line 1372
    check-cast v0, La/dhu;

    .line 1373
    .line 1374
    iget v2, v0, La/dhu;->a:I

    .line 1375
    .line 1376
    sget v3, La/xiu;->W:I

    .line 1377
    .line 1378
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, La/oiu;

    .line 1383
    .line 1384
    iget-boolean v3, v3, La/oiu;->f:Z

    .line 1385
    .line 1386
    if-eqz v3, :cond_3a

    .line 1387
    .line 1388
    sget-object v5, La/jre;->h:La/jre;

    .line 1389
    .line 1390
    goto :goto_11

    .line 1391
    :cond_3a
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, La/oiu;

    .line 1396
    .line 1397
    iget-object v5, v5, La/oiu;->g:La/qiu;

    .line 1398
    .line 1399
    iget-object v5, v5, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1400
    .line 1401
    instance-of v5, v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 1402
    .line 1403
    if-eqz v5, :cond_3b

    .line 1404
    .line 1405
    sget-object v5, La/jre;->l:La/jre;

    .line 1406
    .line 1407
    goto :goto_11

    .line 1408
    :cond_3b
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    check-cast v5, La/oiu;

    .line 1413
    .line 1414
    iget-object v5, v5, La/oiu;->g:La/qiu;

    .line 1415
    .line 1416
    iget-object v5, v5, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1417
    .line 1418
    instance-of v5, v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 1419
    .line 1420
    if-eqz v5, :cond_3c

    .line 1421
    .line 1422
    sget-object v5, La/jre;->m:La/jre;

    .line 1423
    .line 1424
    goto :goto_11

    .line 1425
    :cond_3c
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    check-cast v5, La/oiu;

    .line 1430
    .line 1431
    iget-object v5, v5, La/oiu;->g:La/qiu;

    .line 1432
    .line 1433
    iget-object v5, v5, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1434
    .line 1435
    instance-of v5, v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 1436
    .line 1437
    if-eqz v5, :cond_40

    .line 1438
    .line 1439
    sget-object v5, La/jre;->e:La/jre;

    .line 1440
    .line 1441
    :goto_11
    if-eqz v3, :cond_3d

    .line 1442
    .line 1443
    sget-object v3, La/jre;->h:La/jre;

    .line 1444
    .line 1445
    goto :goto_12

    .line 1446
    :cond_3d
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, La/oiu;

    .line 1451
    .line 1452
    iget-object v3, v3, La/oiu;->g:La/qiu;

    .line 1453
    .line 1454
    iget-object v3, v3, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1455
    .line 1456
    instance-of v3, v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 1457
    .line 1458
    if-eqz v3, :cond_3e

    .line 1459
    .line 1460
    sget-object v3, La/jre;->l:La/jre;

    .line 1461
    .line 1462
    goto :goto_12

    .line 1463
    :cond_3e
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, La/oiu;

    .line 1468
    .line 1469
    iget-object v3, v3, La/oiu;->g:La/qiu;

    .line 1470
    .line 1471
    iget-object v3, v3, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1472
    .line 1473
    instance-of v3, v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 1474
    .line 1475
    if-eqz v3, :cond_3f

    .line 1476
    .line 1477
    sget-object v3, La/jre;->m:La/jre;

    .line 1478
    .line 1479
    goto :goto_12

    .line 1480
    :cond_3f
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, La/oiu;

    .line 1485
    .line 1486
    iget-object v3, v3, La/oiu;->g:La/qiu;

    .line 1487
    .line 1488
    iget-object v3, v3, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1489
    .line 1490
    instance-of v3, v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 1491
    .line 1492
    if-eqz v3, :cond_40

    .line 1493
    .line 1494
    sget-object v3, La/jre;->e:La/jre;

    .line 1495
    .line 1496
    :goto_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    iget-object v7, v7, La/pg;->a:La/aw2;

    .line 1500
    .line 1501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    new-instance v10, Lkotlin/Pair;

    .line 1506
    .line 1507
    const-string v12, "championship_id"

    .line 1508
    .line 1509
    invoke-direct {v10, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v5, v5, La/jre;->a:Ljava/lang/String;

    .line 1513
    .line 1514
    new-instance v9, Lkotlin/Pair;

    .line 1515
    .line 1516
    const-string v12, "screen"

    .line 1517
    .line 1518
    invoke-direct {v9, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    filled-new-array {v10, v9}, [Lkotlin/Pair;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-static {v5}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    const-string v9, "cyber_champ_call"

    .line 1530
    .line 1531
    invoke-interface {v7, v9, v5}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v3, La/jre;->a:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    iget-object v5, v6, La/jz0;->a:La/sbn;

    .line 1540
    .line 1541
    new-instance v6, La/hbn;

    .line 1542
    .line 1543
    invoke-direct {v6, v2}, La/hbn;-><init>(I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v7, La/kbn;

    .line 1547
    .line 1548
    invoke-direct {v7, v3}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    new-array v3, v11, [La/nbn;

    .line 1552
    .line 1553
    aput-object v6, v3, v1

    .line 1554
    .line 1555
    const/16 v16, 0x1

    .line 1556
    .line 1557
    aput-object v7, v3, v16

    .line 1558
    .line 1559
    invoke-static {v3}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const-wide/16 v6, 0x2b5e

    .line 1564
    .line 1565
    invoke-virtual {v5, v6, v7, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_40
    iget-object v3, v4, La/xiu;->E:La/ym80;

    .line 1569
    .line 1570
    iget-object v0, v0, La/dhu;->b:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v3, v2, v0}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v8}, La/i5d0;->c()La/xtr0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    instance-of v4, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1585
    .line 1586
    if-eqz v4, :cond_41

    .line 1587
    .line 1588
    new-instance v4, La/ttr0;

    .line 1589
    .line 1590
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1591
    .line 1592
    invoke-direct {v4, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v0, La/pzb;

    .line 1596
    .line 1597
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1598
    .line 1599
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_13

    .line 1606
    :cond_41
    new-instance v4, La/mtr0;

    .line 1607
    .line 1608
    invoke-direct {v4, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, La/pzb;

    .line 1612
    .line 1613
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1614
    .line 1615
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    :goto_13
    invoke-static {v2, v3, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    :goto_14
    move-object v1, v0

    .line 1626
    check-cast v1, La/tau;

    .line 1627
    .line 1628
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-eqz v3, :cond_76

    .line 1633
    .line 1634
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, La/ah20;

    .line 1639
    .line 1640
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_14

    .line 1644
    :cond_42
    instance-of v6, v0, La/ggu;

    .line 1645
    .line 1646
    if-eqz v6, :cond_43

    .line 1647
    .line 1648
    sget v0, La/xiu;->W:I

    .line 1649
    .line 1650
    invoke-virtual {v4}, La/xiu;->a0()V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_1d

    .line 1654
    .line 1655
    :cond_43
    instance-of v6, v0, La/cgu;

    .line 1656
    .line 1657
    if-eqz v6, :cond_44

    .line 1658
    .line 1659
    invoke-virtual {v8}, La/i5d0;->c()La/xtr0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    new-instance v1, La/tiu;

    .line 1664
    .line 1665
    const/4 v2, 0x5

    .line 1666
    invoke-direct {v1, v4, v2}, La/tiu;-><init>(La/xiu;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_1d

    .line 1673
    .line 1674
    :cond_44
    instance-of v6, v0, La/kgu;

    .line 1675
    .line 1676
    if-eqz v6, :cond_48

    .line 1677
    .line 1678
    check-cast v0, La/kgu;

    .line 1679
    .line 1680
    sget v1, La/xiu;->W:I

    .line 1681
    .line 1682
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, La/oiu;

    .line 1687
    .line 1688
    iget-object v1, v1, La/oiu;->h:Ljava/util/Map;

    .line 1689
    .line 1690
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, La/oiu;

    .line 1695
    .line 1696
    iget-object v2, v2, La/oiu;->g:La/qiu;

    .line 1697
    .line 1698
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1699
    .line 1700
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, La/r3g;

    .line 1705
    .line 1706
    if-eqz v1, :cond_76

    .line 1707
    .line 1708
    iget-object v1, v1, La/r3g;->h:Ljava/lang/Object;

    .line 1709
    .line 1710
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 1711
    .line 1712
    instance-of v2, v1, La/nqc0;

    .line 1713
    .line 1714
    if-eqz v2, :cond_45

    .line 1715
    .line 1716
    move-object v1, v14

    .line 1717
    :cond_45
    check-cast v1, Ljava/util/List;

    .line 1718
    .line 1719
    if-eqz v1, :cond_76

    .line 1720
    .line 1721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-eqz v2, :cond_47

    .line 1730
    .line 1731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    move-object v3, v2

    .line 1736
    check-cast v3, La/wjq0;

    .line 1737
    .line 1738
    iget v3, v3, La/wjq0;->a:I

    .line 1739
    .line 1740
    iget v6, v0, La/kgu;->a:I

    .line 1741
    .line 1742
    if-ne v3, v6, :cond_46

    .line 1743
    .line 1744
    move-object v14, v2

    .line 1745
    :cond_47
    check-cast v14, La/wjq0;

    .line 1746
    .line 1747
    if-eqz v14, :cond_76

    .line 1748
    .line 1749
    invoke-virtual {v8}, La/i5d0;->c()La/xtr0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    new-instance v1, La/qor;

    .line 1754
    .line 1755
    const/16 v2, 0x14

    .line 1756
    .line 1757
    invoke-direct {v1, v2, v4, v14}, La/qor;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v0, La/ntt;

    .line 1764
    .line 1765
    const/16 v1, 0x12

    .line 1766
    .line 1767
    invoke-direct {v0, v1}, La/ntt;-><init>(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v0}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v5, v0}, La/qhb;->l(La/ere;)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_1d

    .line 1778
    .line 1779
    :cond_48
    instance-of v5, v0, La/qgu;

    .line 1780
    .line 1781
    if-eqz v5, :cond_4d

    .line 1782
    .line 1783
    check-cast v0, La/qgu;

    .line 1784
    .line 1785
    sget v1, La/xiu;->W:I

    .line 1786
    .line 1787
    iget-object v0, v0, La/qgu;->a:La/cne;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_4c

    .line 1794
    .line 1795
    const/4 v1, 0x1

    .line 1796
    if-eq v0, v1, :cond_4b

    .line 1797
    .line 1798
    if-eq v0, v11, :cond_4a

    .line 1799
    .line 1800
    const/4 v1, 0x3

    .line 1801
    if-ne v0, v1, :cond_49

    .line 1802
    .line 1803
    invoke-virtual {v8}, La/i5d0;->c()La/xtr0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    new-instance v1, La/tiu;

    .line 1808
    .line 1809
    invoke-direct {v1, v4, v10}, La/tiu;-><init>(La/xiu;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_1d

    .line 1816
    .line 1817
    :cond_49
    invoke-static {}, La/oyd;->a()V

    .line 1818
    .line 1819
    .line 1820
    return-object v14

    .line 1821
    :cond_4a
    invoke-virtual {v4}, La/xiu;->b0()V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_1d

    .line 1825
    .line 1826
    :cond_4b
    invoke-virtual {v4}, La/xiu;->d0()V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_1d

    .line 1830
    .line 1831
    :cond_4c
    invoke-virtual {v4}, La/xiu;->Y()V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_1d

    .line 1835
    .line 1836
    :cond_4d
    instance-of v5, v0, La/fhu;

    .line 1837
    .line 1838
    if-eqz v5, :cond_50

    .line 1839
    .line 1840
    check-cast v0, La/fhu;

    .line 1841
    .line 1842
    sget v1, La/xiu;->W:I

    .line 1843
    .line 1844
    iget-object v0, v0, La/fhu;->a:La/fbr0;

    .line 1845
    .line 1846
    sget-object v1, La/abr0;->a:La/abr0;

    .line 1847
    .line 1848
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_4e

    .line 1853
    .line 1854
    invoke-virtual {v4}, La/xiu;->b0()V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_1d

    .line 1858
    .line 1859
    :cond_4e
    sget-object v1, La/cbr0;->a:La/cbr0;

    .line 1860
    .line 1861
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-eqz v1, :cond_4f

    .line 1866
    .line 1867
    invoke-virtual {v4}, La/xiu;->d0()V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_1d

    .line 1871
    .line 1872
    :cond_4f
    sget-object v1, La/ebr0;->a:La/ebr0;

    .line 1873
    .line 1874
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_76

    .line 1879
    .line 1880
    invoke-virtual {v4}, La/xiu;->a0()V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_1d

    .line 1884
    .line 1885
    :cond_50
    instance-of v5, v0, La/ghu;

    .line 1886
    .line 1887
    if-eqz v5, :cond_5b

    .line 1888
    .line 1889
    check-cast v0, La/ghu;

    .line 1890
    .line 1891
    sget v1, La/xiu;->W:I

    .line 1892
    .line 1893
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, La/oiu;

    .line 1898
    .line 1899
    iget-object v1, v1, La/oiu;->h:Ljava/util/Map;

    .line 1900
    .line 1901
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, La/oiu;

    .line 1906
    .line 1907
    iget-object v2, v2, La/oiu;->g:La/qiu;

    .line 1908
    .line 1909
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1910
    .line 1911
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    check-cast v1, La/r3g;

    .line 1916
    .line 1917
    if-eqz v1, :cond_52

    .line 1918
    .line 1919
    iget-object v2, v1, La/r3g;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 1922
    .line 1923
    instance-of v3, v2, La/nqc0;

    .line 1924
    .line 1925
    if-eqz v3, :cond_51

    .line 1926
    .line 1927
    move-object v2, v14

    .line 1928
    :cond_51
    check-cast v2, Ljava/util/List;

    .line 1929
    .line 1930
    goto :goto_15

    .line 1931
    :cond_52
    move-object v2, v14

    .line 1932
    :goto_15
    if-nez v2, :cond_53

    .line 1933
    .line 1934
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1935
    .line 1936
    :cond_53
    if-eqz v1, :cond_55

    .line 1937
    .line 1938
    iget-object v1, v1, La/r3g;->d:Ljava/lang/Object;

    .line 1939
    .line 1940
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 1941
    .line 1942
    instance-of v3, v1, La/nqc0;

    .line 1943
    .line 1944
    if-eqz v3, :cond_54

    .line 1945
    .line 1946
    move-object v1, v14

    .line 1947
    :cond_54
    check-cast v1, Ljava/util/List;

    .line 1948
    .line 1949
    goto :goto_16

    .line 1950
    :cond_55
    move-object v1, v14

    .line 1951
    :goto_16
    if-nez v1, :cond_56

    .line 1952
    .line 1953
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1954
    .line 1955
    :cond_56
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    new-instance v2, Ljava/util/ArrayList;

    .line 1960
    .line 1961
    const/16 v3, 0xa

    .line 1962
    .line 1963
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    if-eqz v3, :cond_57

    .line 1979
    .line 1980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    check-cast v3, La/cym0;

    .line 1985
    .line 1986
    iget-object v3, v3, La/cym0;->e:Ljava/util/ArrayList;

    .line 1987
    .line 1988
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    goto :goto_17

    .line 1992
    :cond_57
    invoke-static {v2}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    if-eqz v2, :cond_59

    .line 2005
    .line 2006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    move-object v3, v2

    .line 2011
    check-cast v3, La/d1r;

    .line 2012
    .line 2013
    iget-wide v5, v3, La/d1r;->a:J

    .line 2014
    .line 2015
    iget-wide v7, v0, La/ghu;->c:J

    .line 2016
    .line 2017
    cmp-long v3, v5, v7

    .line 2018
    .line 2019
    if-nez v3, :cond_58

    .line 2020
    .line 2021
    move-object v14, v2

    .line 2022
    :cond_59
    check-cast v14, La/d1r;

    .line 2023
    .line 2024
    if-nez v14, :cond_5a

    .line 2025
    .line 2026
    goto/16 :goto_1d

    .line 2027
    .line 2028
    :cond_5a
    new-instance v0, La/tgu;

    .line 2029
    .line 2030
    new-instance v1, La/qac;

    .line 2031
    .line 2032
    iget-wide v2, v14, La/d1r;->a:J

    .line 2033
    .line 2034
    invoke-direct {v1, v2, v3}, La/qac;-><init>(J)V

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v0, v1}, La/tgu;-><init>(La/vac;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v4, v0}, La/xiu;->c0(La/vgu;)V

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_1d

    .line 2044
    .line 2045
    :cond_5b
    instance-of v5, v0, La/sgu;

    .line 2046
    .line 2047
    if-eqz v5, :cond_5d

    .line 2048
    .line 2049
    check-cast v0, La/sgu;

    .line 2050
    .line 2051
    sget v1, La/xiu;->W:I

    .line 2052
    .line 2053
    iget-object v1, v0, La/sgu;->a:La/dwn;

    .line 2054
    .line 2055
    invoke-static {v1}, La/hqh;->z(La/dwn;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    iget-wide v2, v0, La/sgu;->b:J

    .line 2060
    .line 2061
    if-eqz v1, :cond_5c

    .line 2062
    .line 2063
    new-instance v0, La/p51;

    .line 2064
    .line 2065
    const/16 v1, 0x10

    .line 2066
    .line 2067
    invoke-direct {v0, v2, v3, v1}, La/p51;-><init>(JI)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v4, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_1d

    .line 2074
    .line 2075
    :cond_5c
    new-instance v0, La/p51;

    .line 2076
    .line 2077
    const/16 v1, 0x11

    .line 2078
    .line 2079
    invoke-direct {v0, v2, v3, v1}, La/p51;-><init>(JI)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v4, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_1d

    .line 2086
    .line 2087
    :cond_5d
    instance-of v5, v0, La/fgu;

    .line 2088
    .line 2089
    if-eqz v5, :cond_61

    .line 2090
    .line 2091
    check-cast v0, La/fgu;

    .line 2092
    .line 2093
    sget v1, La/xiu;->W:I

    .line 2094
    .line 2095
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    check-cast v1, La/oiu;

    .line 2100
    .line 2101
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 2102
    .line 2103
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2104
    .line 2105
    iget-object v0, v0, La/fgu;->a:La/dwn;

    .line 2106
    .line 2107
    invoke-static {v0}, La/hqh;->z(La/dwn;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v11

    .line 2111
    if-eqz v11, :cond_5e

    .line 2112
    .line 2113
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, La/oiu;

    .line 2118
    .line 2119
    iget-object v0, v0, La/oiu;->m:Ljava/util/Map;

    .line 2120
    .line 2121
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, Ljava/lang/Long;

    .line 2126
    .line 2127
    goto :goto_18

    .line 2128
    :cond_5e
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, La/oiu;

    .line 2133
    .line 2134
    iget-object v0, v0, La/oiu;->n:Ljava/util/Map;

    .line 2135
    .line 2136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, Ljava/lang/Long;

    .line 2141
    .line 2142
    :goto_18
    if-eqz v0, :cond_76

    .line 2143
    .line 2144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2145
    .line 2146
    .line 2147
    move-result-wide v2

    .line 2148
    invoke-static {v2, v3, v1}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v2, Ljava/lang/Number;

    .line 2155
    .line 2156
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v7

    .line 2160
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v0, Ljava/lang/Number;

    .line 2163
    .line 2164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v9

    .line 2168
    iget v0, v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 2169
    .line 2170
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    check-cast v1, La/oiu;

    .line 2175
    .line 2176
    iget-boolean v1, v1, La/oiu;->f:Z

    .line 2177
    .line 2178
    if-eqz v1, :cond_60

    .line 2179
    .line 2180
    if-eqz v11, :cond_5f

    .line 2181
    .line 2182
    sget-object v1, La/are;->c:La/are;

    .line 2183
    .line 2184
    :goto_19
    move-object v6, v1

    .line 2185
    goto :goto_1a

    .line 2186
    :cond_5f
    sget-object v1, La/are;->d:La/are;

    .line 2187
    .line 2188
    goto :goto_19

    .line 2189
    :goto_1a
    iget-object v5, v4, La/xiu;->y:La/v6c0;

    .line 2190
    .line 2191
    invoke-virtual/range {v5 .. v10}, La/v6c0;->E(La/are;JJ)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_1b

    .line 2195
    :cond_60
    iget-object v5, v4, La/xiu;->y:La/v6c0;

    .line 2196
    .line 2197
    invoke-static {v0}, Lorg/xplatform/cyber/section/api/domain/entity/d;->e(I)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    invoke-virtual/range {v5 .. v10}, La/v6c0;->D(Ljava/lang/String;JJ)V

    .line 2202
    .line 2203
    .line 2204
    :goto_1b
    move-object v5, v13

    .line 2205
    check-cast v5, La/enf;

    .line 2206
    .line 2207
    move v6, v0

    .line 2208
    invoke-virtual/range {v5 .. v11}, La/enf;->e(IJJZ)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_1d

    .line 2212
    .line 2213
    :cond_61
    instance-of v5, v0, La/mgu;

    .line 2214
    .line 2215
    if-eqz v5, :cond_62

    .line 2216
    .line 2217
    check-cast v0, La/mgu;

    .line 2218
    .line 2219
    sget v1, La/xiu;->W:I

    .line 2220
    .line 2221
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    check-cast v1, La/oiu;

    .line 2226
    .line 2227
    iget-object v1, v1, La/oiu;->g:La/qiu;

    .line 2228
    .line 2229
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2230
    .line 2231
    iget v1, v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 2232
    .line 2233
    iget-wide v2, v0, La/mgu;->a:J

    .line 2234
    .line 2235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    check-cast v13, La/enf;

    .line 2244
    .line 2245
    const/4 v2, 0x1

    .line 2246
    invoke-virtual {v13, v1, v0, v2}, La/enf;->d(ILjava/util/List;Z)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_1d

    .line 2250
    .line 2251
    :cond_62
    instance-of v5, v0, La/lgu;

    .line 2252
    .line 2253
    if-eqz v5, :cond_63

    .line 2254
    .line 2255
    check-cast v0, La/lgu;

    .line 2256
    .line 2257
    sget v2, La/xiu;->W:I

    .line 2258
    .line 2259
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    check-cast v2, La/oiu;

    .line 2264
    .line 2265
    iget-object v2, v2, La/oiu;->g:La/qiu;

    .line 2266
    .line 2267
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2268
    .line 2269
    iget v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 2270
    .line 2271
    iget-wide v3, v0, La/lgu;->a:J

    .line 2272
    .line 2273
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    check-cast v13, La/enf;

    .line 2282
    .line 2283
    invoke-virtual {v13, v2, v0, v1}, La/enf;->d(ILjava/util/List;Z)V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_1d

    .line 2287
    .line 2288
    :cond_63
    instance-of v1, v0, La/ogu;

    .line 2289
    .line 2290
    if-eqz v1, :cond_68

    .line 2291
    .line 2292
    check-cast v0, La/ogu;

    .line 2293
    .line 2294
    sget v1, La/xiu;->W:I

    .line 2295
    .line 2296
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    check-cast v1, La/oiu;

    .line 2301
    .line 2302
    iget-object v1, v1, La/oiu;->h:Ljava/util/Map;

    .line 2303
    .line 2304
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    check-cast v2, La/oiu;

    .line 2309
    .line 2310
    iget-object v2, v2, La/oiu;->g:La/qiu;

    .line 2311
    .line 2312
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2313
    .line 2314
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    check-cast v1, La/r3g;

    .line 2319
    .line 2320
    if-eqz v1, :cond_76

    .line 2321
    .line 2322
    iget-object v1, v1, La/r3g;->i:Ljava/lang/Object;

    .line 2323
    .line 2324
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 2325
    .line 2326
    instance-of v2, v1, La/nqc0;

    .line 2327
    .line 2328
    if-eqz v2, :cond_64

    .line 2329
    .line 2330
    move-object v1, v14

    .line 2331
    :cond_64
    check-cast v1, Ljava/util/List;

    .line 2332
    .line 2333
    if-eqz v1, :cond_76

    .line 2334
    .line 2335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    if-eqz v2, :cond_66

    .line 2344
    .line 2345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    move-object v3, v2

    .line 2350
    check-cast v3, La/qwf;

    .line 2351
    .line 2352
    iget-wide v5, v3, La/qwf;->g:J

    .line 2353
    .line 2354
    iget-wide v11, v0, La/ogu;->a:J

    .line 2355
    .line 2356
    cmp-long v3, v5, v11

    .line 2357
    .line 2358
    if-nez v3, :cond_65

    .line 2359
    .line 2360
    move-object v14, v2

    .line 2361
    :cond_66
    check-cast v14, La/qwf;

    .line 2362
    .line 2363
    if-eqz v14, :cond_76

    .line 2364
    .line 2365
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, La/oiu;

    .line 2370
    .line 2371
    iget-boolean v0, v0, La/oiu;->f:Z

    .line 2372
    .line 2373
    if-eqz v0, :cond_67

    .line 2374
    .line 2375
    iget-object v15, v4, La/xiu;->w:La/pg;

    .line 2376
    .line 2377
    iget-wide v0, v14, La/qwf;->i:J

    .line 2378
    .line 2379
    iget-wide v2, v14, La/qwf;->k:J

    .line 2380
    .line 2381
    iget-wide v5, v14, La/qwf;->g:J

    .line 2382
    .line 2383
    sget-object v22, La/jre;->i:La/jre;

    .line 2384
    .line 2385
    iget-boolean v7, v14, La/qwf;->n:Z

    .line 2386
    .line 2387
    iget-boolean v9, v14, La/qwf;->m:Z

    .line 2388
    .line 2389
    move-wide/from16 v16, v0

    .line 2390
    .line 2391
    move-wide/from16 v18, v2

    .line 2392
    .line 2393
    move-wide/from16 v20, v5

    .line 2394
    .line 2395
    move/from16 v23, v7

    .line 2396
    .line 2397
    move/from16 v24, v9

    .line 2398
    .line 2399
    invoke-virtual/range {v15 .. v24}, La/pg;->c(JJJLa/jre;ZZ)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, v4, La/xiu;->x:La/jz0;

    .line 2403
    .line 2404
    iget-wide v1, v14, La/qwf;->i:J

    .line 2405
    .line 2406
    iget-wide v5, v14, La/qwf;->k:J

    .line 2407
    .line 2408
    iget-wide v11, v14, La/qwf;->g:J

    .line 2409
    .line 2410
    iget-boolean v3, v14, La/qwf;->n:Z

    .line 2411
    .line 2412
    iget-boolean v7, v14, La/qwf;->m:Z

    .line 2413
    .line 2414
    const-string v30, "popular_new_esports"

    .line 2415
    .line 2416
    move-object/from16 v23, v0

    .line 2417
    .line 2418
    move-wide/from16 v24, v1

    .line 2419
    .line 2420
    move/from16 v31, v3

    .line 2421
    .line 2422
    move-wide/from16 v26, v5

    .line 2423
    .line 2424
    move/from16 v32, v7

    .line 2425
    .line 2426
    move-wide/from16 v28, v11

    .line 2427
    .line 2428
    invoke-virtual/range {v23 .. v32}, La/jz0;->g(JJJLjava/lang/String;ZZ)V

    .line 2429
    .line 2430
    .line 2431
    :cond_67
    new-instance v15, La/p1m;

    .line 2432
    .line 2433
    iget-wide v0, v14, La/qwf;->g:J

    .line 2434
    .line 2435
    iget-wide v2, v14, La/qwf;->i:J

    .line 2436
    .line 2437
    iget-wide v5, v14, La/qwf;->k:J

    .line 2438
    .line 2439
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v20

    .line 2443
    iget-boolean v5, v14, La/qwf;->n:Z

    .line 2444
    .line 2445
    move-wide/from16 v16, v0

    .line 2446
    .line 2447
    move-wide/from16 v18, v2

    .line 2448
    .line 2449
    move/from16 v21, v5

    .line 2450
    .line 2451
    invoke-direct/range {v15 .. v21}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v8}, La/i5d0;->c()La/xtr0;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    new-instance v1, La/wzp;

    .line 2459
    .line 2460
    invoke-direct {v1, v4, v15, v14, v10}, La/wzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_1d

    .line 2467
    .line 2468
    :cond_68
    instance-of v1, v0, La/ngu;

    .line 2469
    .line 2470
    if-eqz v1, :cond_6d

    .line 2471
    .line 2472
    check-cast v0, La/ngu;

    .line 2473
    .line 2474
    sget v1, La/xiu;->W:I

    .line 2475
    .line 2476
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    check-cast v1, La/oiu;

    .line 2481
    .line 2482
    iget-object v1, v1, La/oiu;->h:Ljava/util/Map;

    .line 2483
    .line 2484
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    check-cast v2, La/oiu;

    .line 2489
    .line 2490
    iget-object v2, v2, La/oiu;->g:La/qiu;

    .line 2491
    .line 2492
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2493
    .line 2494
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    check-cast v1, La/r3g;

    .line 2499
    .line 2500
    if-eqz v1, :cond_76

    .line 2501
    .line 2502
    iget-object v1, v1, La/r3g;->i:Ljava/lang/Object;

    .line 2503
    .line 2504
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 2505
    .line 2506
    instance-of v2, v1, La/nqc0;

    .line 2507
    .line 2508
    if-eqz v2, :cond_69

    .line 2509
    .line 2510
    move-object v1, v14

    .line 2511
    :cond_69
    check-cast v1, Ljava/util/List;

    .line 2512
    .line 2513
    if-eqz v1, :cond_76

    .line 2514
    .line 2515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2520
    .line 2521
    .line 2522
    move-result v2

    .line 2523
    if-eqz v2, :cond_6b

    .line 2524
    .line 2525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    move-object v3, v2

    .line 2530
    check-cast v3, La/qwf;

    .line 2531
    .line 2532
    iget-wide v5, v3, La/qwf;->g:J

    .line 2533
    .line 2534
    iget-wide v7, v0, La/ngu;->a:J

    .line 2535
    .line 2536
    cmp-long v3, v5, v7

    .line 2537
    .line 2538
    if-nez v3, :cond_6a

    .line 2539
    .line 2540
    move-object v14, v2

    .line 2541
    :cond_6b
    check-cast v14, La/qwf;

    .line 2542
    .line 2543
    if-eqz v14, :cond_76

    .line 2544
    .line 2545
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, La/oiu;

    .line 2550
    .line 2551
    iget-boolean v0, v0, La/oiu;->f:Z

    .line 2552
    .line 2553
    if-eqz v0, :cond_6c

    .line 2554
    .line 2555
    iget-object v5, v4, La/xiu;->w:La/pg;

    .line 2556
    .line 2557
    iget-wide v6, v14, La/qwf;->i:J

    .line 2558
    .line 2559
    iget-boolean v0, v14, La/qwf;->n:Z

    .line 2560
    .line 2561
    iget-wide v1, v14, La/qwf;->g:J

    .line 2562
    .line 2563
    iget-wide v8, v14, La/qwf;->k:J

    .line 2564
    .line 2565
    sget-object v10, La/jre;->i:La/jre;

    .line 2566
    .line 2567
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v11

    .line 2571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v12

    .line 2575
    invoke-virtual/range {v5 .. v12}, La/pg;->n(JJLa/jre;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2576
    .line 2577
    .line 2578
    iget-object v15, v4, La/xiu;->x:La/jz0;

    .line 2579
    .line 2580
    iget-wide v5, v14, La/qwf;->i:J

    .line 2581
    .line 2582
    iget-wide v7, v14, La/qwf;->k:J

    .line 2583
    .line 2584
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v21

    .line 2588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v22

    .line 2592
    const-string v20, "popular_new_esports"

    .line 2593
    .line 2594
    move-wide/from16 v16, v5

    .line 2595
    .line 2596
    move-wide/from16 v18, v7

    .line 2597
    .line 2598
    invoke-virtual/range {v15 .. v22}, La/jz0;->r(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2599
    .line 2600
    .line 2601
    :cond_6c
    iget-wide v0, v14, La/qwf;->k:J

    .line 2602
    .line 2603
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    check-cast v2, La/oiu;

    .line 2608
    .line 2609
    iget-object v2, v2, La/oiu;->g:La/qiu;

    .line 2610
    .line 2611
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2612
    .line 2613
    sget-object v3, La/cre;->b:La/cre;

    .line 2614
    .line 2615
    check-cast v13, La/enf;

    .line 2616
    .line 2617
    invoke-virtual {v13, v0, v1, v2, v3}, La/enf;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cre;)V

    .line 2618
    .line 2619
    .line 2620
    goto/16 :goto_1d

    .line 2621
    .line 2622
    :cond_6d
    instance-of v1, v0, La/bhu;

    .line 2623
    .line 2624
    if-eqz v1, :cond_77

    .line 2625
    .line 2626
    check-cast v0, La/bhu;

    .line 2627
    .line 2628
    iget-wide v0, v0, La/bhu;->a:J

    .line 2629
    .line 2630
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    check-cast v5, La/oiu;

    .line 2635
    .line 2636
    iget-object v5, v5, La/oiu;->h:Ljava/util/Map;

    .line 2637
    .line 2638
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v6

    .line 2642
    check-cast v6, La/oiu;

    .line 2643
    .line 2644
    iget-object v6, v6, La/oiu;->g:La/qiu;

    .line 2645
    .line 2646
    iget-object v6, v6, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2647
    .line 2648
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v5

    .line 2652
    check-cast v5, La/r3g;

    .line 2653
    .line 2654
    if-eqz v5, :cond_76

    .line 2655
    .line 2656
    iget-object v5, v5, La/r3g;->i:Ljava/lang/Object;

    .line 2657
    .line 2658
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 2659
    .line 2660
    instance-of v6, v5, La/nqc0;

    .line 2661
    .line 2662
    if-eqz v6, :cond_6e

    .line 2663
    .line 2664
    move-object v5, v14

    .line 2665
    :cond_6e
    check-cast v5, Ljava/util/List;

    .line 2666
    .line 2667
    if-eqz v5, :cond_76

    .line 2668
    .line 2669
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v5

    .line 2673
    :cond_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v6

    .line 2677
    if-eqz v6, :cond_70

    .line 2678
    .line 2679
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v6

    .line 2683
    move-object v7, v6

    .line 2684
    check-cast v7, La/qwf;

    .line 2685
    .line 2686
    iget-wide v7, v7, La/qwf;->g:J

    .line 2687
    .line 2688
    cmp-long v7, v7, v0

    .line 2689
    .line 2690
    if-nez v7, :cond_6f

    .line 2691
    .line 2692
    goto :goto_1c

    .line 2693
    :cond_70
    move-object v6, v14

    .line 2694
    :goto_1c
    move-object v15, v6

    .line 2695
    check-cast v15, La/qwf;

    .line 2696
    .line 2697
    if-eqz v15, :cond_76

    .line 2698
    .line 2699
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v5

    .line 2703
    check-cast v5, La/oiu;

    .line 2704
    .line 2705
    iget-object v5, v5, La/oiu;->b:La/l5c0;

    .line 2706
    .line 2707
    iget-object v5, v5, La/l5c0;->c:La/wxf;

    .line 2708
    .line 2709
    iget-object v5, v5, La/wxf;->n:Ljava/util/List;

    .line 2710
    .line 2711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    iget-object v1, v3, La/rvs;->a:La/t0h0;

    .line 2720
    .line 2721
    invoke-virtual {v1}, La/t0h0;->a()Ljava/util/List;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2730
    .line 2731
    .line 2732
    move-result v3

    .line 2733
    if-eqz v3, :cond_72

    .line 2734
    .line 2735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    move-object v5, v3

    .line 2740
    check-cast v5, La/q0h0;

    .line 2741
    .line 2742
    iget v6, v5, La/q0h0;->a:I

    .line 2743
    .line 2744
    iget v7, v15, La/qwf;->h:I

    .line 2745
    .line 2746
    if-ne v6, v7, :cond_71

    .line 2747
    .line 2748
    iget-object v5, v5, La/q0h0;->t:Ljava/util/List;

    .line 2749
    .line 2750
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v5

    .line 2754
    if-eqz v5, :cond_71

    .line 2755
    .line 2756
    move-object v14, v3

    .line 2757
    :cond_72
    check-cast v14, La/q0h0;

    .line 2758
    .line 2759
    iget-wide v1, v15, La/qwf;->i:J

    .line 2760
    .line 2761
    cmp-long v3, v1, v17

    .line 2762
    .line 2763
    if-nez v3, :cond_73

    .line 2764
    .line 2765
    iget-wide v1, v15, La/qwf;->k:J

    .line 2766
    .line 2767
    :cond_73
    if-eqz v0, :cond_74

    .line 2768
    .line 2769
    check-cast v13, La/enf;

    .line 2770
    .line 2771
    invoke-virtual {v13}, La/enf;->g()V

    .line 2772
    .line 2773
    .line 2774
    goto :goto_1d

    .line 2775
    :cond_74
    if-eqz v14, :cond_75

    .line 2776
    .line 2777
    iget v0, v14, La/q0h0;->a:I

    .line 2778
    .line 2779
    int-to-long v5, v0

    .line 2780
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    check-cast v0, La/oiu;

    .line 2785
    .line 2786
    iget-boolean v11, v0, La/oiu;->f:Z

    .line 2787
    .line 2788
    iget-wide v7, v14, La/q0h0;->f:J

    .line 2789
    .line 2790
    iget-wide v9, v14, La/q0h0;->g:J

    .line 2791
    .line 2792
    iget-boolean v12, v15, La/qwf;->n:Z

    .line 2793
    .line 2794
    invoke-virtual/range {v4 .. v12}, La/xiu;->W(JJJZZ)V

    .line 2795
    .line 2796
    .line 2797
    iget-object v0, v14, La/q0h0;->b:Ljava/lang/String;

    .line 2798
    .line 2799
    check-cast v13, La/enf;

    .line 2800
    .line 2801
    invoke-virtual {v13, v5, v6, v0}, La/enf;->o(JLjava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    goto :goto_1d

    .line 2805
    :cond_75
    iget-wide v5, v15, La/qwf;->g:J

    .line 2806
    .line 2807
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    check-cast v0, La/oiu;

    .line 2812
    .line 2813
    iget-boolean v11, v0, La/oiu;->f:Z

    .line 2814
    .line 2815
    iget-wide v7, v15, La/qwf;->i:J

    .line 2816
    .line 2817
    iget-wide v9, v15, La/qwf;->k:J

    .line 2818
    .line 2819
    iget-boolean v12, v15, La/qwf;->n:Z

    .line 2820
    .line 2821
    invoke-virtual/range {v4 .. v12}, La/xiu;->W(JJJZZ)V

    .line 2822
    .line 2823
    .line 2824
    iget-wide v9, v15, La/qwf;->g:J

    .line 2825
    .line 2826
    iget-object v6, v15, La/qwf;->f:Ljava/lang/String;

    .line 2827
    .line 2828
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, La/oiu;

    .line 2833
    .line 2834
    iget-object v0, v0, La/oiu;->g:La/qiu;

    .line 2835
    .line 2836
    iget-object v0, v0, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2837
    .line 2838
    iget v11, v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 2839
    .line 2840
    sget-object v0, La/cre;->b:La/cre;

    .line 2841
    .line 2842
    move-object v5, v13

    .line 2843
    check-cast v5, La/enf;

    .line 2844
    .line 2845
    move-wide v7, v1

    .line 2846
    invoke-virtual/range {v5 .. v11}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 2847
    .line 2848
    .line 2849
    :cond_76
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2850
    .line 2851
    return-object v0

    .line 2852
    :cond_77
    invoke-static {}, La/oyd;->a()V

    .line 2853
    .line 2854
    .line 2855
    return-object v14

    .line 2856
    nop

    .line 2857
    :sswitch_data_0
    .sparse-switch
        -0x6def2dee -> :sswitch_5
        -0x6def2cf6 -> :sswitch_4
        -0x2620238d -> :sswitch_3
        -0x7423654 -> :sswitch_2
        0x5c889c -> :sswitch_1
        0x74dcab8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/xlt;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/xlt;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/xlt;

    .line 9
    .line 10
    check-cast v1, La/kby;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, La/xlt;

    .line 21
    .line 22
    check-cast v1, La/k3y;

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, La/xlt;

    .line 33
    .line 34
    check-cast v1, La/w1y;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, La/xlt;

    .line 45
    .line 46
    check-cast v1, La/gzx;

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, La/xlt;

    .line 57
    .line 58
    check-cast v1, La/zex;

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, La/xlt;

    .line 69
    .line 70
    check-cast v1, La/yuw;

    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, La/xlt;

    .line 81
    .line 82
    check-cast v1, La/qow;

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    new-instance p0, La/xlt;

    .line 93
    .line 94
    check-cast v1, La/q2w;

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_7
    new-instance p0, La/xlt;

    .line 105
    .line 106
    check-cast v1, La/r1w;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    new-instance p0, La/xlt;

    .line 117
    .line 118
    check-cast v1, La/gyv;

    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    new-instance p0, La/xlt;

    .line 129
    .line 130
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/16 v0, 0x13

    .line 133
    .line 134
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_a
    new-instance p0, La/xlt;

    .line 141
    .line 142
    check-cast v1, La/pgv;

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_b
    new-instance p1, La/xlt;

    .line 153
    .line 154
    iget-object p0, p0, La/xlt;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, La/pev;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-direct {p1, p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_c
    new-instance p0, La/xlt;

    .line 167
    .line 168
    check-cast v1, La/e8v;

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_d
    new-instance p0, La/xlt;

    .line 179
    .line 180
    check-cast v1, La/y6v;

    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_e
    new-instance p0, La/xlt;

    .line 191
    .line 192
    check-cast v1, La/i4v;

    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_f
    new-instance p0, La/xlt;

    .line 203
    .line 204
    check-cast v1, La/rou;

    .line 205
    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_10
    new-instance p0, La/xlt;

    .line 215
    .line 216
    check-cast v1, La/ymu;

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_11
    new-instance p0, La/xlt;

    .line 227
    .line 228
    check-cast v1, La/cmu;

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_12
    new-instance p1, La/xlt;

    .line 239
    .line 240
    iget-object p0, p0, La/xlt;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, La/hhu;

    .line 243
    .line 244
    check-cast v1, La/xiu;

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-direct {p1, p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_13
    new-instance p1, La/xlt;

    .line 253
    .line 254
    iget-object p0, p0, La/xlt;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    check-cast v1, La/xhu;

    .line 259
    .line 260
    const/16 v0, 0x9

    .line 261
    .line 262
    invoke-direct {p1, p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_14
    new-instance p1, La/xlt;

    .line 267
    .line 268
    iget-object p0, p0, La/xlt;->j:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, La/ucu;

    .line 271
    .line 272
    check-cast v1, La/ffu;

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-direct {p1, p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_15
    new-instance p1, La/xlt;

    .line 281
    .line 282
    iget-object p0, p0, La/xlt;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, La/rau;

    .line 285
    .line 286
    check-cast v1, La/s3u;

    .line 287
    .line 288
    const/4 v0, 0x7

    .line 289
    invoke-direct {p1, p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_16
    new-instance p1, La/xlt;

    .line 294
    .line 295
    iget-object p0, p0, La/xlt;->j:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, La/rau;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    const/4 v0, 0x6

    .line 302
    invoke-direct {p1, p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_17
    new-instance p0, La/xlt;

    .line 307
    .line 308
    check-cast v1, La/z2u;

    .line 309
    .line 310
    const/4 v0, 0x5

    .line 311
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_18
    new-instance p1, La/xlt;

    .line 318
    .line 319
    iget-object p0, p0, La/xlt;->j:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, La/z1u;

    .line 322
    .line 323
    check-cast v1, La/w9u;

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    invoke-direct {p1, p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_19
    new-instance p1, La/xlt;

    .line 331
    .line 332
    iget-object p0, p0, La/xlt;->j:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, La/bes;

    .line 335
    .line 336
    check-cast v1, La/j1u;

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-direct {p1, p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_1a
    new-instance p0, La/xlt;

    .line 344
    .line 345
    check-cast v1, La/h1u;

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 349
    .line 350
    .line 351
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_1b
    new-instance p0, La/xlt;

    .line 355
    .line 356
    check-cast v1, La/ixt;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_1c
    new-instance p0, La/xlt;

    .line 366
    .line 367
    check-cast v1, La/ylt;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v1, p2, v0}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, La/xlt;->j:Ljava/lang/Object;

    .line 374
    .line 375
    return-object p0

    .line 376
    nop

    .line 377
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xlt;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xlt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/c4m0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/xlt;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/l0y;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/xlt;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/v0y;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/xlt;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/ked;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/xlt;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/c4m0;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/xlt;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/xlt;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    check-cast p2, La/bad;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La/xlt;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    check-cast p2, La/bad;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, La/xlt;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    check-cast p2, La/bad;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, La/xlt;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, La/ked;

    .line 177
    .line 178
    check-cast p2, La/bad;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, La/xlt;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    check-cast p2, La/bad;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, La/xlt;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, La/ked;

    .line 211
    .line 212
    check-cast p2, La/bad;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, La/xlt;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, La/i8v;

    .line 228
    .line 229
    check-cast p2, La/bad;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, La/xlt;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, La/f7v;

    .line 245
    .line 246
    check-cast p2, La/bad;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, La/xlt;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    check-cast p2, La/bad;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, La/xlt;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, La/c4m0;

    .line 279
    .line 280
    check-cast p2, La/bad;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, La/xlt;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    .line 297
    check-cast p2, La/bad;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, La/xlt;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, La/c4m0;

    .line 313
    .line 314
    check-cast p2, La/bad;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, La/xlt;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, La/ked;

    .line 330
    .line 331
    check-cast p2, La/bad;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, La/xlt;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, La/ked;

    .line 347
    .line 348
    check-cast p2, La/bad;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, La/xlt;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, La/ked;

    .line 364
    .line 365
    check-cast p2, La/bad;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, La/xlt;

    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    check-cast p1, La/ked;

    .line 381
    .line 382
    check-cast p2, La/bad;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, La/xlt;

    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    check-cast p1, La/ked;

    .line 398
    .line 399
    check-cast p2, La/bad;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, La/xlt;

    .line 406
    .line 407
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    check-cast p1, La/ch30;

    .line 415
    .line 416
    check-cast p2, La/bad;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, La/xlt;

    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    check-cast p1, Lkotlin/Unit;

    .line 432
    .line 433
    check-cast p2, La/bad;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, La/xlt;

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, La/ked;

    .line 449
    .line 450
    check-cast p2, La/bad;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, La/xlt;

    .line 457
    .line 458
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 466
    .line 467
    check-cast p2, La/bad;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, La/xlt;

    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 483
    .line 484
    check-cast p2, La/bad;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, La/xlt;

    .line 491
    .line 492
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 500
    .line 501
    check-cast p2, La/bad;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, La/xlt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, La/xlt;

    .line 508
    .line 509
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, La/xlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xlt;->i:I

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, La/xlt;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v17, v0

    .line 22
    .line 23
    check-cast v17, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, La/led;->a:La/led;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v9

    .line 31
    check-cast v1, La/kby;

    .line 32
    .line 33
    sget v0, La/kby;->H:I

    .line 34
    .line 35
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 36
    .line 37
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 47
    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, La/gcy;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x17f

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-static/range {v10 .. v19}, La/gcy;->a(La/gcy;Ljava/lang/String;La/fcy;Ljava/util/List;La/sjq;Ljava/util/Set;ZLjava/lang/String;ZI)La/gcy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object/from16 v4, v17

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, La/kby;->o:La/yld0;

    .line 78
    .line 79
    const-string v1, "QUERY_STATE_KEY"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    move-object/from16 v17, v4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    check-cast v17, La/c4m0;

    .line 95
    .line 96
    sget-object v0, La/led;->a:La/led;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v9, La/k3y;

    .line 102
    .line 103
    sget v0, La/k3y;->x:I

    .line 104
    .line 105
    iget-object v0, v9, La/bxo0;->i:La/ml60;

    .line 106
    .line 107
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object v10, v0

    .line 117
    check-cast v10, La/p2y;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v18, 0xbf

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static/range {v10 .. v18}, La/p2y;->a(La/p2y;ZZIIILa/qzx;La/c4m0;I)La/p2y;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    check-cast v9, La/w1y;

    .line 142
    .line 143
    iget-object v1, v9, La/w1y;->x1:La/o0x;

    .line 144
    .line 145
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, La/l0y;

    .line 148
    .line 149
    sget-object v2, La/led;->a:La/led;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, La/j0y;->a:La/j0y;

    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    sget-object v0, La/w1y;->z1:La/gmv;

    .line 163
    .line 164
    invoke-virtual {v9}, La/w1y;->H0()La/k7p;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, La/k7p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    instance-of v2, v0, La/k0y;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    sget-object v2, La/w1y;->z1:La/gmv;

    .line 179
    .line 180
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, La/c0y;

    .line 185
    .line 186
    check-cast v0, La/k0y;

    .line 187
    .line 188
    iget-object v0, v0, La/k0y;->a:Ljava/util/List;

    .line 189
    .line 190
    iput-object v0, v2, La/py5;->f:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, La/c0y;

    .line 197
    .line 198
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v8

    .line 208
    :pswitch_2
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, La/v0y;

    .line 211
    .line 212
    sget-object v1, La/led;->a:La/led;

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v9, La/gzx;

    .line 218
    .line 219
    sget-object v1, La/gzx;->D1:La/olv;

    .line 220
    .line 221
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, La/j7p;->h:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 226
    .line 227
    instance-of v2, v0, La/t0y;

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    move v2, v7

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move v2, v4

    .line 234
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, La/j7p;->f:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 242
    .line 243
    instance-of v2, v0, La/s0y;

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    move v10, v7

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    move v10, v4

    .line 250
    :goto_4
    invoke-virtual {v1, v10}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, La/j7p;->d:Lorg/xplatform/statistic/lineup/presentation/view/NonTouchableCoordinatorLayout;

    .line 258
    .line 259
    instance-of v10, v0, La/u0y;

    .line 260
    .line 261
    if-eqz v10, :cond_6

    .line 262
    .line 263
    move v11, v7

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    move v11, v4

    .line 266
    :goto_5
    invoke-virtual {v1, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, La/t0y;->a:La/t0y;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, La/j7p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->i(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, La/j7p;->h:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 291
    .line 292
    const v1, 0x7f0d07a8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->setShimmerItems(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_7
    const v1, 0x7f040b3b

    .line 301
    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v2, v2, La/j7p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->i(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v1, v7}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v2, v2, La/j7p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, La/j7p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 338
    .line 339
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setBackIconColor(Landroid/content/res/ColorStateList;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v1, v1, La/j7p;->f:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 354
    .line 355
    check-cast v0, La/s0y;

    .line 356
    .line 357
    iget-object v0, v0, La/s0y;->a:La/rxk;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_8
    if-eqz v10, :cond_11

    .line 365
    .line 366
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v2, v2, La/j7p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 371
    .line 372
    invoke-virtual {v2, v7}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->i(Z)V

    .line 373
    .line 374
    .line 375
    check-cast v0, La/u0y;

    .line 376
    .line 377
    iget-object v2, v0, La/u0y;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_a

    .line 384
    .line 385
    :cond_9
    move v6, v7

    .line 386
    goto :goto_6

    .line 387
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_9

    .line 396
    .line 397
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, La/r0y;

    .line 402
    .line 403
    iget-boolean v11, v10, La/r0y;->f:Z

    .line 404
    .line 405
    if-nez v11, :cond_c

    .line 406
    .line 407
    iget-boolean v10, v10, La/r0y;->e:Z

    .line 408
    .line 409
    if-eqz v10, :cond_b

    .line 410
    .line 411
    :cond_c
    :goto_6
    iput-boolean v6, v9, La/gzx;->z1:Z

    .line 412
    .line 413
    invoke-virtual {v9}, La/gzx;->J0()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_e

    .line 421
    .line 422
    iget-boolean v8, v9, La/gzx;->z1:Z

    .line 423
    .line 424
    if-eqz v8, :cond_d

    .line 425
    .line 426
    const v1, 0x7f040b8e

    .line 427
    .line 428
    .line 429
    :cond_d
    sget-object v8, La/uwb;->a:Landroid/util/TypedValue;

    .line 430
    .line 431
    invoke-static {v6, v6, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    goto :goto_7

    .line 436
    :cond_e
    move v1, v7

    .line 437
    :goto_7
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, La/j7p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 442
    .line 443
    invoke-virtual {v6, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleColor(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v6, v6, La/j7p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 451
    .line 452
    invoke-virtual {v6, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setBackIconColor(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, La/j7p;->g:Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;

    .line 460
    .line 461
    iget-boolean v6, v9, La/gzx;->z1:Z

    .line 462
    .line 463
    if-eqz v6, :cond_f

    .line 464
    .line 465
    move v6, v7

    .line 466
    goto :goto_8

    .line 467
    :cond_f
    move v6, v4

    .line 468
    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v1, v1, La/j7p;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 476
    .line 477
    iget-boolean v6, v9, La/gzx;->z1:Z

    .line 478
    .line 479
    if-eqz v6, :cond_10

    .line 480
    .line 481
    move v4, v7

    .line 482
    :cond_10
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget v0, v0, La/u0y;->b:I

    .line 486
    .line 487
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, La/j7p;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 492
    .line 493
    new-instance v4, La/qpd;

    .line 494
    .line 495
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v8}, La/qfp;->b()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v8, La/qfp;->e:La/ofx;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v6, v8, v2, v5}, La/qpd;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, La/j7p;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v1, v1, La/j7p;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 538
    .line 539
    new-instance v4, La/pye;

    .line 540
    .line 541
    invoke-direct {v4, v3, v9, v2}, La/pye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, La/j7p;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 552
    .line 553
    invoke-virtual {v1, v0, v7}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v1, v1, La/j7p;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 561
    .line 562
    new-instance v3, La/xi7;

    .line 563
    .line 564
    const/16 v4, 0x9

    .line 565
    .line 566
    invoke-direct {v3, v9, v2, v0, v4}, La/xi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 570
    .line 571
    .line 572
    new-instance v0, La/l1j;

    .line 573
    .line 574
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, La/j7p;->j:Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutRectangle;

    .line 579
    .line 580
    invoke-virtual {v9}, La/gzx;->H0()La/j7p;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v3, v3, La/j7p;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 585
    .line 586
    new-instance v4, La/yp;

    .line 587
    .line 588
    const/16 v5, 0x13

    .line 589
    .line 590
    invoke-direct {v4, v5, v2, v9}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1, v3, v4}, La/l1j;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;La/c9k0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, La/l1j;->a()V

    .line 597
    .line 598
    .line 599
    :goto_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 603
    .line 604
    .line 605
    :goto_a
    return-object v8

    .line 606
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, La/ked;

    .line 614
    .line 615
    check-cast v9, La/zex;

    .line 616
    .line 617
    iget-object v1, v9, La/zex;->a:La/ofx;

    .line 618
    .line 619
    iget-object v2, v1, La/ofx;->i:La/pex;

    .line 620
    .line 621
    sget-object v3, La/pex;->b:La/pex;

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-ltz v2, :cond_12

    .line 628
    .line 629
    invoke-virtual {v1, v9}, La/ofx;->a(La/jfx;)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_12
    invoke-interface {v0}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v8}, La/xkg;->I(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 638
    .line 639
    .line 640
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_4
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v5, v0

    .line 646
    check-cast v5, La/c4m0;

    .line 647
    .line 648
    sget-object v0, La/led;->a:La/led;

    .line 649
    .line 650
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    check-cast v9, La/yuw;

    .line 654
    .line 655
    iget-object v1, v9, La/yuw;->v:La/sbm;

    .line 656
    .line 657
    iget-object v2, v9, La/yuw;->o:Ljava/lang/String;

    .line 658
    .line 659
    iget-wide v3, v9, La/yuw;->p:J

    .line 660
    .line 661
    const-wide/16 v6, 0x0

    .line 662
    .line 663
    invoke-virtual/range {v1 .. v7}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    iget-object v0, v9, La/bxo0;->i:La/ml60;

    .line 668
    .line 669
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 670
    .line 671
    :cond_13
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-object v10, v0

    .line 679
    check-cast v10, La/kuw;

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0x1ef

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    invoke-static/range {v10 .. v19}, La/kuw;->a(La/kuw;ZZILa/ymi0;La/za5;La/sbo;La/eqo0;ZI)La/kuw;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_13

    .line 702
    .line 703
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_5
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v11, v0

    .line 709
    check-cast v11, Ljava/lang/String;

    .line 710
    .line 711
    sget-object v0, La/led;->a:La/led;

    .line 712
    .line 713
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 717
    .line 718
    check-cast v9, La/qow;

    .line 719
    .line 720
    invoke-virtual {v9}, La/qow;->R0()La/row;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v10, v0, La/row;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 725
    .line 726
    new-array v15, v7, [La/tyu;

    .line 727
    .line 728
    new-instance v0, La/i7u;

    .line 729
    .line 730
    const/16 v1, 0x14

    .line 731
    .line 732
    invoke-direct {v0, v9, v1}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0xa4

    .line 738
    .line 739
    const v12, 0x7f080e0b

    .line 740
    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    const/4 v14, 0x1

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    move-object/from16 v17, v0

    .line 747
    .line 748
    invoke-static/range {v10 .. v19}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_6
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Throwable;

    .line 757
    .line 758
    sget-object v1, La/led;->a:La/led;

    .line 759
    .line 760
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    check-cast v9, La/q2w;

    .line 764
    .line 765
    iget-object v1, v9, La/q2w;->z:La/rei;

    .line 766
    .line 767
    new-instance v2, La/n2w;

    .line 768
    .line 769
    invoke-direct {v2, v9, v5}, La/n2w;-><init>(La/q2w;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_7
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ljava/lang/Throwable;

    .line 781
    .line 782
    sget-object v1, La/led;->a:La/led;

    .line 783
    .line 784
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    check-cast v9, La/r1w;

    .line 788
    .line 789
    iget-object v1, v9, La/r1w;->z:La/rei;

    .line 790
    .line 791
    new-instance v2, La/n1w;

    .line 792
    .line 793
    invoke-direct {v2, v9, v5}, La/n1w;-><init>(La/r1w;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_8
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/lang/String;

    .line 805
    .line 806
    sget-object v1, La/led;->a:La/led;

    .line 807
    .line 808
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    check-cast v9, La/gyv;

    .line 812
    .line 813
    sget-object v1, La/gyv;->R1:La/llv;

    .line 814
    .line 815
    iget-object v1, v9, La/gyv;->O1:La/o7c0;

    .line 816
    .line 817
    sget-object v2, La/gyv;->S1:[La/wdw;

    .line 818
    .line 819
    aget-object v4, v2, v3

    .line 820
    .line 821
    invoke-virtual {v1, v9, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v0, v4, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_14

    .line 830
    .line 831
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v4, "code"

    .line 836
    .line 837
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    if-eqz v12, :cond_14

    .line 842
    .line 843
    invoke-static {v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    xor-int/2addr v0, v6

    .line 848
    if-ne v0, v6, :cond_14

    .line 849
    .line 850
    new-instance v10, La/dug0;

    .line 851
    .line 852
    aget-object v0, v2, v3

    .line 853
    .line 854
    invoke-virtual {v1, v9, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    const/16 v19, 0xf8

    .line 861
    .line 862
    const/16 v11, 0x1a

    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    const/4 v15, 0x0

    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    invoke-direct/range {v10 .. v19}, La/dug0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v1, Lkotlin/Pair;

    .line 878
    .line 879
    const-string v2, "SUCCESS_SOCIAL"

    .line 880
    .line 881
    invoke-direct {v1, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9}, La/s2j;->z0()V

    .line 896
    .line 897
    .line 898
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_9
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, La/ked;

    .line 904
    .line 905
    sget-object v1, La/led;->a:La/led;

    .line 906
    .line 907
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v0}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 915
    .line 916
    :try_start_0
    new-instance v1, La/w5m0;

    .line 917
    .line 918
    invoke-direct {v1}, La/w5m0;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, La/xkg;->T(Lkotlin/coroutines/CoroutineContext;)La/o6w;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0, v6, v1}, La/xkg;->W(La/o6w;ZLa/r6w;)La/zfj;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iput-object v0, v1, La/w5m0;->i:La/zfj;

    .line 930
    .line 931
    sget-object v0, La/w5m0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 932
    .line 933
    :cond_15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_17

    .line 938
    .line 939
    if-eq v2, v3, :cond_18

    .line 940
    .line 941
    if-ne v2, v5, :cond_16

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_16
    invoke-static {v2}, La/w5m0;->t(I)V

    .line 945
    .line 946
    .line 947
    throw v8

    .line 948
    :cond_17
    invoke-virtual {v0, v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 949
    .line 950
    .line 951
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    if-eqz v2, :cond_15

    .line 953
    .line 954
    :cond_18
    :goto_c
    :try_start_1
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 958
    :try_start_2
    invoke-virtual {v1}, La/w5m0;->s()V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :catchall_0
    move-exception v0

    .line 963
    invoke-virtual {v1}, La/w5m0;->s()V

    .line 964
    .line 965
    .line 966
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 967
    :catch_0
    move-exception v0

    .line 968
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 969
    .line 970
    const-string v2, "Blocking call was interrupted due to parent cancellation"

    .line 971
    .line 972
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :pswitch_a
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Ljava/lang/String;

    .line 983
    .line 984
    sget-object v1, La/led;->a:La/led;

    .line 985
    .line 986
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    check-cast v9, La/pgv;

    .line 990
    .line 991
    invoke-static {v9, v0}, La/mog;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_b
    sget-object v1, La/led;->a:La/led;

    .line 998
    .line 999
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, La/pev;

    .line 1005
    .line 1006
    iget-object v0, v0, La/pev;->b:La/deb0;

    .line 1007
    .line 1008
    check-cast v9, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, La/deb0;->c:La/i7w;

    .line 1017
    .line 1018
    sget-object v2, La/j9o0;->Companion:La/i9o0;

    .line 1019
    .line 1020
    invoke-virtual {v2}, La/i9o0;->serializer()La/xdw;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, La/xdw;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2, v9}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, La/j9o0;

    .line 1031
    .line 1032
    iget-object v2, v1, La/j9o0;->b:La/bfb0;

    .line 1033
    .line 1034
    if-eqz v2, :cond_1a

    .line 1035
    .line 1036
    iget-object v2, v2, La/bfb0;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    if-eqz v2, :cond_1a

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-nez v2, :cond_19

    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :cond_19
    iget-object v2, v0, La/deb0;->b:La/nn80;

    .line 1048
    .line 1049
    const-string v3, "REFERRAL_KEY_V2"

    .line 1050
    .line 1051
    invoke-virtual {v2, v3, v9}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v1, v0, La/deb0;->e:La/j9o0;

    .line 1055
    .line 1056
    :cond_1a
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_c
    check-cast v9, La/e8v;

    .line 1060
    .line 1061
    iget-object v1, v9, La/e8v;->w1:La/dyj0;

    .line 1062
    .line 1063
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, La/i8v;

    .line 1066
    .line 1067
    sget-object v2, La/led;->a:La/led;

    .line 1068
    .line 1069
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    instance-of v2, v0, La/f8v;

    .line 1073
    .line 1074
    if-eqz v2, :cond_1b

    .line 1075
    .line 1076
    invoke-static {v9, v7}, La/e8v;->H0(La/e8v;Z)V

    .line 1077
    .line 1078
    .line 1079
    check-cast v0, La/f8v;

    .line 1080
    .line 1081
    iget-object v0, v0, La/f8v;->a:La/rxk;

    .line 1082
    .line 1083
    invoke-virtual {v9}, La/e8v;->I0()La/w6p;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v1, v1, La/w6p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v9}, La/e8v;->I0()La/w6p;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iget-object v0, v0, La/w6p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1097
    .line 1098
    invoke-virtual {v0, v7}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9}, La/e8v;->I0()La/w6p;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget-object v0, v0, La/w6p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1106
    .line 1107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_1b
    sget-object v2, La/g8v;->a:La/g8v;

    .line 1112
    .line 1113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_1c

    .line 1118
    .line 1119
    invoke-static {v9, v6}, La/e8v;->H0(La/e8v;Z)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_e

    .line 1123
    :cond_1c
    instance-of v2, v0, La/h8v;

    .line 1124
    .line 1125
    if-eqz v2, :cond_1d

    .line 1126
    .line 1127
    invoke-static {v9, v7}, La/e8v;->H0(La/e8v;Z)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v0, La/h8v;

    .line 1131
    .line 1132
    iget-object v0, v0, La/h8v;->a:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, La/v7v;

    .line 1139
    .line 1140
    iput-object v0, v2, La/py5;->f:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, La/v7v;

    .line 1147
    .line 1148
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 1149
    .line 1150
    .line 1151
    :goto_e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    .line 1153
    goto :goto_f

    .line 1154
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 1155
    .line 1156
    .line 1157
    :goto_f
    return-object v8

    .line 1158
    :pswitch_d
    check-cast v9, La/y6v;

    .line 1159
    .line 1160
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, La/f7v;

    .line 1163
    .line 1164
    sget-object v1, La/led;->a:La/led;

    .line 1165
    .line 1166
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    instance-of v1, v0, La/c7v;

    .line 1170
    .line 1171
    if-eqz v1, :cond_1e

    .line 1172
    .line 1173
    sget-object v0, La/y6v;->z1:La/rxp;

    .line 1174
    .line 1175
    invoke-virtual {v9, v7}, La/y6v;->J0(Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9}, La/y6v;->H0()La/tfp;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget-object v0, v0, La/tfp;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1183
    .line 1184
    iget-object v1, v9, La/y6v;->x1:La/dyj0;

    .line 1185
    .line 1186
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, La/q0z;

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v7}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v9}, La/y6v;->H0()La/tfp;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 1203
    .line 1204
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_1e
    instance-of v1, v0, La/d7v;

    .line 1209
    .line 1210
    if-eqz v1, :cond_21

    .line 1211
    .line 1212
    check-cast v0, La/d7v;

    .line 1213
    .line 1214
    iget-object v1, v0, La/d7v;->a:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v0, v0, La/d7v;->b:Ljava/lang/String;

    .line 1217
    .line 1218
    sget-object v3, La/y6v;->z1:La/rxp;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-lez v3, :cond_1f

    .line 1225
    .line 1226
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    const-string v4, "SESSION="

    .line 1235
    .line 1236
    const-string v5, "; path=/; domain="

    .line 1237
    .line 1238
    invoke-static {v4, v0, v5, v3}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v3, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_1f
    const-string v0, ".pdf"

    .line 1250
    .line 1251
    invoke-static {v1, v0, v7}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_20

    .line 1256
    .line 1257
    new-instance v0, Landroid/content/Intent;

    .line 1258
    .line 1259
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v9, v0}, La/y6v;->I0(Landroid/content/Intent;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_20
    invoke-virtual {v9}, La/y6v;->H0()La/tfp;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_10

    .line 1283
    :cond_21
    instance-of v1, v0, La/e7v;

    .line 1284
    .line 1285
    if-eqz v1, :cond_22

    .line 1286
    .line 1287
    check-cast v0, La/e7v;

    .line 1288
    .line 1289
    iget-boolean v0, v0, La/e7v;->a:Z

    .line 1290
    .line 1291
    xor-int/2addr v0, v6

    .line 1292
    sget-object v1, La/y6v;->z1:La/rxp;

    .line 1293
    .line 1294
    invoke-virtual {v9, v0}, La/y6v;->J0(Z)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_10

    .line 1298
    :cond_22
    instance-of v0, v0, La/b7v;

    .line 1299
    .line 1300
    if-eqz v0, :cond_23

    .line 1301
    .line 1302
    :goto_10
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1303
    .line 1304
    goto :goto_11

    .line 1305
    :cond_23
    invoke-static {}, La/oyd;->a()V

    .line 1306
    .line 1307
    .line 1308
    :goto_11
    return-object v8

    .line 1309
    :pswitch_e
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Ljava/util/List;

    .line 1312
    .line 1313
    sget-object v1, La/led;->a:La/led;

    .line 1314
    .line 1315
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    check-cast v9, La/i4v;

    .line 1319
    .line 1320
    sget-object v1, La/i4v;->R1:La/sxp;

    .line 1321
    .line 1322
    iget-object v1, v9, La/i4v;->Q1:La/o0x;

    .line 1323
    .line 1324
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, La/c4v;

    .line 1329
    .line 1330
    iput-object v0, v2, La/py5;->f:Ljava/lang/Object;

    .line 1331
    .line 1332
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, La/c4v;

    .line 1337
    .line 1338
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :pswitch_f
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 1345
    .line 1346
    move-object v5, v0

    .line 1347
    check-cast v5, La/c4m0;

    .line 1348
    .line 1349
    sget-object v0, La/led;->a:La/led;

    .line 1350
    .line 1351
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    check-cast v9, La/rou;

    .line 1355
    .line 1356
    iget-object v1, v9, La/rou;->t:La/sbm;

    .line 1357
    .line 1358
    iget-object v2, v9, La/rou;->o:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-wide v3, v9, La/rou;->p:J

    .line 1361
    .line 1362
    const-wide/16 v6, 0x0

    .line 1363
    .line 1364
    invoke-virtual/range {v1 .. v7}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v19

    .line 1368
    iget-object v0, v9, La/bxo0;->i:La/ml60;

    .line 1369
    .line 1370
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 1371
    .line 1372
    :cond_24
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    move-object v10, v0

    .line 1380
    check-cast v10, La/dou;

    .line 1381
    .line 1382
    const/16 v18, 0x0

    .line 1383
    .line 1384
    const/16 v20, 0x1ff

    .line 1385
    .line 1386
    const/4 v11, 0x0

    .line 1387
    const/4 v12, 0x0

    .line 1388
    const/4 v13, 0x0

    .line 1389
    const/4 v14, 0x0

    .line 1390
    const/4 v15, 0x0

    .line 1391
    const/16 v16, 0x0

    .line 1392
    .line 1393
    const/16 v17, 0x0

    .line 1394
    .line 1395
    invoke-static/range {v10 .. v20}, La/dou;->a(La/dou;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;La/za5;I)La/dou;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_24

    .line 1404
    .line 1405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_10
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Ljava/lang/Throwable;

    .line 1411
    .line 1412
    sget-object v1, La/led;->a:La/led;

    .line 1413
    .line 1414
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    check-cast v9, La/ymu;

    .line 1418
    .line 1419
    iget-object v1, v9, La/ymu;->q:La/rei;

    .line 1420
    .line 1421
    new-instance v2, La/xmu;

    .line 1422
    .line 1423
    invoke-direct {v2, v9, v6}, La/xmu;-><init>(La/ymu;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_11
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, La/c4m0;

    .line 1435
    .line 1436
    sget-object v1, La/led;->a:La/led;

    .line 1437
    .line 1438
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, La/ya5;

    .line 1442
    .line 1443
    check-cast v9, La/cmu;

    .line 1444
    .line 1445
    iget-object v2, v9, La/cmu;->o:Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;

    .line 1446
    .line 1447
    iget-wide v2, v2, Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;->a:J

    .line 1448
    .line 1449
    sget-object v4, La/c4m0;->a:La/ypl0;

    .line 1450
    .line 1451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0}, La/ypl0;->f(La/c4m0;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    invoke-direct {v1, v0, v2, v3}, La/ya5;-><init>(ZJ)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v9, La/bxo0;->i:La/ml60;

    .line 1462
    .line 1463
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 1464
    .line 1465
    :goto_12
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    move-object v10, v0

    .line 1473
    check-cast v10, La/rlu;

    .line 1474
    .line 1475
    const/4 v15, 0x0

    .line 1476
    const/16 v17, 0x3f

    .line 1477
    .line 1478
    const/4 v11, 0x0

    .line 1479
    const/4 v12, 0x0

    .line 1480
    const/4 v13, 0x0

    .line 1481
    const/4 v14, 0x0

    .line 1482
    move-object/from16 v16, v1

    .line 1483
    .line 1484
    invoke-static/range {v10 .. v17}, La/rlu;->a(La/rlu;ZZZLjava/util/ArrayList;La/hlu;La/za5;I)La/rlu;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_25

    .line 1493
    .line 1494
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :cond_25
    move-object/from16 v1, v16

    .line 1498
    .line 1499
    goto :goto_12

    .line 1500
    :pswitch_12
    invoke-direct/range {p0 .. p1}, La/xlt;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :pswitch_13
    sget-object v1, La/led;->a:La/led;

    .line 1506
    .line 1507
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1513
    .line 1514
    check-cast v9, La/xhu;

    .line 1515
    .line 1516
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_14
    move-object v2, v9

    .line 1523
    check-cast v2, La/ffu;

    .line 1524
    .line 1525
    iget-object v1, v2, La/ffu;->p:La/smf;

    .line 1526
    .line 1527
    sget-object v3, La/led;->a:La/led;

    .line 1528
    .line 1529
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, La/ucu;

    .line 1535
    .line 1536
    instance-of v3, v0, La/mcu;

    .line 1537
    .line 1538
    if-eqz v3, :cond_26

    .line 1539
    .line 1540
    check-cast v1, La/enf;

    .line 1541
    .line 1542
    invoke-virtual {v1}, La/enf;->a()V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_1c

    .line 1546
    .line 1547
    :cond_26
    instance-of v3, v0, La/pcu;

    .line 1548
    .line 1549
    if-eqz v3, :cond_28

    .line 1550
    .line 1551
    check-cast v0, La/pcu;

    .line 1552
    .line 1553
    iget-object v3, v0, La/pcu;->a:La/teu;

    .line 1554
    .line 1555
    sget v0, La/ffu;->I:I

    .line 1556
    .line 1557
    iget-wide v0, v3, La/teu;->a:J

    .line 1558
    .line 1559
    invoke-virtual {v2, v0, v1}, La/ffu;->Y(J)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 1563
    .line 1564
    iget-object v4, v0, La/ml60;->a:La/ahi0;

    .line 1565
    .line 1566
    :cond_27
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    iget-object v1, v2, La/bxo0;->f:La/dld0;

    .line 1574
    .line 1575
    move-object v5, v0

    .line 1576
    check-cast v5, La/jeu;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    iget-wide v6, v3, La/teu;->a:J

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    const/16 v10, 0xe

    .line 1585
    .line 1586
    const/4 v8, 0x0

    .line 1587
    invoke-static/range {v5 .. v10}, La/jeu;->a(La/jeu;JLa/seu;Ljava/util/LinkedHashMap;I)La/jeu;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-virtual {v4, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_27

    .line 1596
    .line 1597
    goto/16 :goto_1c

    .line 1598
    .line 1599
    :cond_28
    instance-of v3, v0, La/lcu;

    .line 1600
    .line 1601
    if-eqz v3, :cond_29

    .line 1602
    .line 1603
    iget-object v0, v2, La/ffu;->x:La/i5d0;

    .line 1604
    .line 1605
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    new-instance v1, La/bfu;

    .line 1610
    .line 1611
    invoke-direct {v1, v2, v6}, La/bfu;-><init>(La/ffu;I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_1c

    .line 1618
    .line 1619
    :cond_29
    instance-of v3, v0, La/kcu;

    .line 1620
    .line 1621
    if-eqz v3, :cond_2a

    .line 1622
    .line 1623
    check-cast v0, La/kcu;

    .line 1624
    .line 1625
    sget v1, La/ffu;->I:I

    .line 1626
    .line 1627
    iget v0, v0, La/kcu;->a:I

    .line 1628
    .line 1629
    int-to-long v0, v0

    .line 1630
    invoke-virtual {v2, v0, v1}, La/ffu;->X(J)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_1c

    .line 1634
    .line 1635
    :cond_2a
    instance-of v3, v0, La/qcu;

    .line 1636
    .line 1637
    if-eqz v3, :cond_2b

    .line 1638
    .line 1639
    check-cast v0, La/qcu;

    .line 1640
    .line 1641
    sget v1, La/ffu;->I:I

    .line 1642
    .line 1643
    iget-wide v0, v0, La/qcu;->a:J

    .line 1644
    .line 1645
    invoke-virtual {v2, v0, v1}, La/ffu;->X(J)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_1c

    .line 1649
    .line 1650
    :cond_2b
    instance-of v3, v0, La/scu;

    .line 1651
    .line 1652
    if-eqz v3, :cond_2d

    .line 1653
    .line 1654
    check-cast v0, La/scu;

    .line 1655
    .line 1656
    iget-object v0, v0, La/scu;->a:La/hfu;

    .line 1657
    .line 1658
    iget-boolean v2, v0, La/hfu;->b:Z

    .line 1659
    .line 1660
    iget-object v3, v0, La/hfu;->d:Ljava/lang/String;

    .line 1661
    .line 1662
    iget-object v4, v0, La/hfu;->c:Ljava/lang/String;

    .line 1663
    .line 1664
    if-eqz v2, :cond_2c

    .line 1665
    .line 1666
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-lez v2, :cond_2c

    .line 1671
    .line 1672
    check-cast v1, La/enf;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v1, La/enf;->i:La/fci;

    .line 1678
    .line 1679
    invoke-virtual {v0, v4}, La/fci;->a(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_1c

    .line 1683
    .line 1684
    :cond_2c
    iget-boolean v0, v0, La/hfu;->b:Z

    .line 1685
    .line 1686
    if-eqz v0, :cond_41

    .line 1687
    .line 1688
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-lez v0, :cond_41

    .line 1693
    .line 1694
    check-cast v1, La/enf;

    .line 1695
    .line 1696
    invoke-virtual {v1, v3}, La/enf;->m(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_1c

    .line 1700
    .line 1701
    :cond_2d
    instance-of v1, v0, La/rcu;

    .line 1702
    .line 1703
    if-eqz v1, :cond_2e

    .line 1704
    .line 1705
    invoke-static {v2}, La/ffu;->U(La/ffu;)V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_1c

    .line 1709
    .line 1710
    :cond_2e
    instance-of v1, v0, La/ncu;

    .line 1711
    .line 1712
    const-wide/16 v3, 0x0

    .line 1713
    .line 1714
    const/4 v5, 0x0

    .line 1715
    if-eqz v1, :cond_37

    .line 1716
    .line 1717
    check-cast v0, La/ncu;

    .line 1718
    .line 1719
    iget-wide v0, v0, La/ncu;->a:J

    .line 1720
    .line 1721
    sget v6, La/ffu;->I:I

    .line 1722
    .line 1723
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    check-cast v6, La/jeu;

    .line 1728
    .line 1729
    iget-object v6, v6, La/jeu;->d:Ljava/util/Map;

    .line 1730
    .line 1731
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    check-cast v7, La/jeu;

    .line 1736
    .line 1737
    iget-wide v7, v7, La/jeu;->a:J

    .line 1738
    .line 1739
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    invoke-static {v6, v7}, La/hb00;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    check-cast v6, La/fdu;

    .line 1748
    .line 1749
    iget-object v6, v6, La/fdu;->a:Ljava/lang/Object;

    .line 1750
    .line 1751
    new-instance v7, La/qqc0;

    .line 1752
    .line 1753
    invoke-direct {v7, v6}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    check-cast v6, La/jeu;

    .line 1761
    .line 1762
    iget-object v6, v6, La/jeu;->d:Ljava/util/Map;

    .line 1763
    .line 1764
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    check-cast v8, La/jeu;

    .line 1769
    .line 1770
    iget-wide v8, v8, La/jeu;->a:J

    .line 1771
    .line 1772
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v8

    .line 1776
    invoke-static {v6, v8}, La/hb00;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    check-cast v6, La/fdu;

    .line 1781
    .line 1782
    iget-object v6, v6, La/fdu;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    new-instance v8, La/qqc0;

    .line 1785
    .line 1786
    invoke-direct {v8, v6}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    filled-new-array {v7, v8}, [La/qqc0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    invoke-static {v6}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    check-cast v6, Ljava/util/ArrayList;

    .line 1798
    .line 1799
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v7

    .line 1807
    if-eqz v7, :cond_32

    .line 1808
    .line 1809
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v7

    .line 1813
    check-cast v7, La/qqc0;

    .line 1814
    .line 1815
    iget-object v7, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 1816
    .line 1817
    instance-of v8, v7, La/nqc0;

    .line 1818
    .line 1819
    if-eqz v8, :cond_30

    .line 1820
    .line 1821
    move-object v8, v5

    .line 1822
    goto :goto_13

    .line 1823
    :cond_30
    move-object v8, v7

    .line 1824
    :goto_13
    check-cast v8, La/jcq;

    .line 1825
    .line 1826
    if-eqz v8, :cond_31

    .line 1827
    .line 1828
    iget-object v8, v8, La/jcq;->H:Ljava/util/List;

    .line 1829
    .line 1830
    if-eqz v8, :cond_31

    .line 1831
    .line 1832
    invoke-static {v0, v1, v8}, La/p850;->B(JLjava/util/List;)La/ylm;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    if-eqz v8, :cond_31

    .line 1837
    .line 1838
    new-instance v9, La/qqc0;

    .line 1839
    .line 1840
    invoke-direct {v9, v7}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v7, Lkotlin/Pair;

    .line 1844
    .line 1845
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_14

    .line 1849
    :cond_31
    move-object v7, v5

    .line 1850
    :goto_14
    if-eqz v7, :cond_2f

    .line 1851
    .line 1852
    goto :goto_15

    .line 1853
    :cond_32
    move-object v7, v5

    .line 1854
    :goto_15
    if-nez v7, :cond_33

    .line 1855
    .line 1856
    goto/16 :goto_1c

    .line 1857
    .line 1858
    :cond_33
    iget-object v0, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, La/qqc0;

    .line 1861
    .line 1862
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 1863
    .line 1864
    iget-object v1, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v1, La/ylm;

    .line 1867
    .line 1868
    instance-of v6, v0, La/nqc0;

    .line 1869
    .line 1870
    if-eqz v6, :cond_34

    .line 1871
    .line 1872
    move-object v7, v5

    .line 1873
    goto :goto_16

    .line 1874
    :cond_34
    move-object v7, v0

    .line 1875
    :goto_16
    check-cast v7, La/jcq;

    .line 1876
    .line 1877
    if-eqz v7, :cond_41

    .line 1878
    .line 1879
    if-eqz v6, :cond_35

    .line 1880
    .line 1881
    goto :goto_17

    .line 1882
    :cond_35
    move-object v5, v0

    .line 1883
    :goto_17
    check-cast v5, La/jcq;

    .line 1884
    .line 1885
    if-eqz v5, :cond_36

    .line 1886
    .line 1887
    iget-wide v3, v5, La/jcq;->a:J

    .line 1888
    .line 1889
    :cond_36
    invoke-static {v7, v3, v4}, La/f750;->V(La/jcq;J)La/zeg0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v1}, La/e9t;->L(La/ylm;)La/ks6;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    new-instance v3, La/heu;

    .line 1898
    .line 1899
    new-instance v4, La/jt2;

    .line 1900
    .line 1901
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v3, v0, v1, v4}, La/heu;-><init>(La/zeg0;La/ks6;La/jt2;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v2, v3}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_1c

    .line 1911
    .line 1912
    :cond_37
    instance-of v1, v0, La/ocu;

    .line 1913
    .line 1914
    if-eqz v1, :cond_40

    .line 1915
    .line 1916
    check-cast v0, La/ocu;

    .line 1917
    .line 1918
    iget-wide v0, v0, La/ocu;->a:J

    .line 1919
    .line 1920
    sget v6, La/ffu;->I:I

    .line 1921
    .line 1922
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6

    .line 1926
    check-cast v6, La/jeu;

    .line 1927
    .line 1928
    iget-object v6, v6, La/jeu;->d:Ljava/util/Map;

    .line 1929
    .line 1930
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    check-cast v7, La/jeu;

    .line 1935
    .line 1936
    iget-wide v7, v7, La/jeu;->a:J

    .line 1937
    .line 1938
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    invoke-static {v6, v7}, La/hb00;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    check-cast v6, La/fdu;

    .line 1947
    .line 1948
    iget-object v6, v6, La/fdu;->a:Ljava/lang/Object;

    .line 1949
    .line 1950
    new-instance v7, La/qqc0;

    .line 1951
    .line 1952
    invoke-direct {v7, v6}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    check-cast v6, La/jeu;

    .line 1960
    .line 1961
    iget-object v6, v6, La/jeu;->d:Ljava/util/Map;

    .line 1962
    .line 1963
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    check-cast v8, La/jeu;

    .line 1968
    .line 1969
    iget-wide v8, v8, La/jeu;->a:J

    .line 1970
    .line 1971
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    invoke-static {v6, v8}, La/hb00;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v6

    .line 1979
    check-cast v6, La/fdu;

    .line 1980
    .line 1981
    iget-object v6, v6, La/fdu;->b:Ljava/lang/Object;

    .line 1982
    .line 1983
    new-instance v8, La/qqc0;

    .line 1984
    .line 1985
    invoke-direct {v8, v6}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    filled-new-array {v7, v8}, [La/qqc0;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    invoke-static {v6}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v6

    .line 1996
    check-cast v6, Ljava/util/ArrayList;

    .line 1997
    .line 1998
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v7

    .line 2006
    if-eqz v7, :cond_3b

    .line 2007
    .line 2008
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    check-cast v7, La/qqc0;

    .line 2013
    .line 2014
    iget-object v7, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 2015
    .line 2016
    instance-of v8, v7, La/nqc0;

    .line 2017
    .line 2018
    if-eqz v8, :cond_39

    .line 2019
    .line 2020
    move-object v8, v5

    .line 2021
    goto :goto_18

    .line 2022
    :cond_39
    move-object v8, v7

    .line 2023
    :goto_18
    check-cast v8, La/jcq;

    .line 2024
    .line 2025
    if-eqz v8, :cond_3a

    .line 2026
    .line 2027
    iget-object v8, v8, La/jcq;->H:Ljava/util/List;

    .line 2028
    .line 2029
    if-eqz v8, :cond_3a

    .line 2030
    .line 2031
    invoke-static {v0, v1, v8}, La/p850;->B(JLjava/util/List;)La/ylm;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v8

    .line 2035
    if-eqz v8, :cond_3a

    .line 2036
    .line 2037
    new-instance v9, La/qqc0;

    .line 2038
    .line 2039
    invoke-direct {v9, v7}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v7, Lkotlin/Pair;

    .line 2043
    .line 2044
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_19

    .line 2048
    :cond_3a
    move-object v7, v5

    .line 2049
    :goto_19
    if-eqz v7, :cond_38

    .line 2050
    .line 2051
    goto :goto_1a

    .line 2052
    :cond_3b
    move-object v7, v5

    .line 2053
    :goto_1a
    if-nez v7, :cond_3c

    .line 2054
    .line 2055
    goto :goto_1c

    .line 2056
    :cond_3c
    iget-object v0, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, La/qqc0;

    .line 2059
    .line 2060
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 2061
    .line 2062
    iget-object v1, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v1, La/ylm;

    .line 2065
    .line 2066
    instance-of v6, v0, La/nqc0;

    .line 2067
    .line 2068
    if-eqz v6, :cond_3d

    .line 2069
    .line 2070
    move-object v7, v5

    .line 2071
    goto :goto_1b

    .line 2072
    :cond_3d
    move-object v7, v0

    .line 2073
    :goto_1b
    check-cast v7, La/jcq;

    .line 2074
    .line 2075
    if-eqz v7, :cond_41

    .line 2076
    .line 2077
    if-eqz v6, :cond_3e

    .line 2078
    .line 2079
    move-object v0, v5

    .line 2080
    :cond_3e
    check-cast v0, La/jcq;

    .line 2081
    .line 2082
    if-eqz v0, :cond_3f

    .line 2083
    .line 2084
    iget-wide v3, v0, La/jcq;->a:J

    .line 2085
    .line 2086
    :cond_3f
    invoke-static {v7, v3, v4}, La/f750;->V(La/jcq;J)La/zeg0;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    invoke-static {v1}, La/nq50;->D(La/ylm;)La/dcg0;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    new-instance v6, La/y5u;

    .line 2099
    .line 2100
    iget-object v8, v2, La/ffu;->q:La/rei;

    .line 2101
    .line 2102
    const/4 v12, 0x0

    .line 2103
    const/16 v13, 0xe

    .line 2104
    .line 2105
    const/4 v7, 0x1

    .line 2106
    const-class v9, La/rei;

    .line 2107
    .line 2108
    const-string v10, "handleError"

    .line 2109
    .line 2110
    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    .line 2111
    .line 2112
    invoke-direct/range {v6 .. v13}, La/y5u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2113
    .line 2114
    .line 2115
    move-object v7, v6

    .line 2116
    iget-object v1, v2, La/ffu;->o:La/bed;

    .line 2117
    .line 2118
    iget-object v9, v1, La/bed;->b:La/wfi;

    .line 2119
    .line 2120
    new-instance v1, La/dfu;

    .line 2121
    .line 2122
    const/4 v6, 0x1

    .line 2123
    invoke-direct/range {v1 .. v6}, La/dfu;-><init>(La/ffu;La/zeg0;La/dcg0;La/bad;I)V

    .line 2124
    .line 2125
    .line 2126
    const/16 v11, 0xa

    .line 2127
    .line 2128
    const/4 v8, 0x0

    .line 2129
    move-object v6, v0

    .line 2130
    move-object v10, v1

    .line 2131
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2132
    .line 2133
    .line 2134
    goto :goto_1c

    .line 2135
    :cond_40
    instance-of v0, v0, La/tcu;

    .line 2136
    .line 2137
    if-eqz v0, :cond_42

    .line 2138
    .line 2139
    iget-object v0, v2, La/ffu;->E:La/o6w;

    .line 2140
    .line 2141
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v0, v2, La/ffu;->F:La/o6w;

    .line 2145
    .line 2146
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v2}, La/ffu;->W()V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v2}, La/ffu;->V()V

    .line 2153
    .line 2154
    .line 2155
    :cond_41
    :goto_1c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2156
    .line 2157
    goto :goto_1d

    .line 2158
    :cond_42
    invoke-static {}, La/oyd;->a()V

    .line 2159
    .line 2160
    .line 2161
    :goto_1d
    return-object v8

    .line 2162
    :pswitch_15
    sget-object v1, La/led;->a:La/led;

    .line 2163
    .line 2164
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 2168
    .line 2169
    move-object v1, v0

    .line 2170
    check-cast v1, La/rau;

    .line 2171
    .line 2172
    iget-object v2, v1, La/rau;->W0:La/ahi0;

    .line 2173
    .line 2174
    :cond_43
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    move-object v10, v0

    .line 2179
    check-cast v10, La/yud0;

    .line 2180
    .line 2181
    const/16 v23, 0x0

    .line 2182
    .line 2183
    const/16 v24, 0x7ffd

    .line 2184
    .line 2185
    const/4 v11, 0x0

    .line 2186
    const/4 v12, 0x0

    .line 2187
    const/4 v13, 0x0

    .line 2188
    const/4 v14, 0x0

    .line 2189
    const/4 v15, 0x0

    .line 2190
    const/16 v16, 0x0

    .line 2191
    .line 2192
    const/16 v17, 0x0

    .line 2193
    .line 2194
    const/16 v18, 0x0

    .line 2195
    .line 2196
    const/16 v19, 0x0

    .line 2197
    .line 2198
    const/16 v20, 0x0

    .line 2199
    .line 2200
    const/16 v21, 0x0

    .line 2201
    .line 2202
    const/16 v22, 0x0

    .line 2203
    .line 2204
    invoke-static/range {v10 .. v24}, La/yud0;->a(La/yud0;ZZZLa/sq6;ZZZZZLorg/xplatform/ui_core/resources/UiText$ByRes;La/qjc;ZZI)La/yud0;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-eqz v0, :cond_43

    .line 2213
    .line 2214
    iget-object v0, v1, La/rau;->K:La/ah8;

    .line 2215
    .line 2216
    check-cast v9, La/s3u;

    .line 2217
    .line 2218
    invoke-virtual {v0, v9}, La/ah8;->g(La/s3u;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v0, v1, La/rau;->Z0:La/rq30;

    .line 2222
    .line 2223
    sget-object v1, La/g9u;->a:La/g9u;

    .line 2224
    .line 2225
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2229
    .line 2230
    return-object v0

    .line 2231
    :pswitch_16
    sget-object v1, La/led;->a:La/led;

    .line 2232
    .line 2233
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, La/rau;

    .line 2239
    .line 2240
    iget-object v0, v0, La/rau;->Z0:La/rq30;

    .line 2241
    .line 2242
    new-instance v1, La/k9u;

    .line 2243
    .line 2244
    check-cast v9, Ljava/lang/String;

    .line 2245
    .line 2246
    invoke-direct {v1, v9}, La/k9u;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2253
    .line 2254
    return-object v0

    .line 2255
    :pswitch_17
    check-cast v9, La/z2u;

    .line 2256
    .line 2257
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, La/ch30;

    .line 2260
    .line 2261
    sget-object v1, La/led;->a:La/led;

    .line 2262
    .line 2263
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    instance-of v1, v0, La/bh30;

    .line 2267
    .line 2268
    if-eqz v1, :cond_44

    .line 2269
    .line 2270
    check-cast v0, La/bh30;

    .line 2271
    .line 2272
    iget-object v0, v0, La/bh30;->a:La/s3u;

    .line 2273
    .line 2274
    iget-object v1, v0, La/s3u;->a:Ljava/lang/String;

    .line 2275
    .line 2276
    iget-object v2, v9, La/z2u;->d:La/s3u;

    .line 2277
    .line 2278
    iget-object v2, v2, La/s3u;->a:Ljava/lang/String;

    .line 2279
    .line 2280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    if-eqz v1, :cond_45

    .line 2285
    .line 2286
    invoke-static {v9, v0}, La/z2u;->H(La/z2u;La/s3u;)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_1e

    .line 2290
    :cond_44
    instance-of v1, v0, La/ah30;

    .line 2291
    .line 2292
    if-eqz v1, :cond_46

    .line 2293
    .line 2294
    check-cast v0, La/ah30;

    .line 2295
    .line 2296
    iget-object v0, v0, La/ah30;->a:La/s3u;

    .line 2297
    .line 2298
    iget-object v1, v0, La/s3u;->a:Ljava/lang/String;

    .line 2299
    .line 2300
    iget-object v2, v9, La/z2u;->d:La/s3u;

    .line 2301
    .line 2302
    iget-object v2, v2, La/s3u;->a:Ljava/lang/String;

    .line 2303
    .line 2304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    if-eqz v1, :cond_45

    .line 2309
    .line 2310
    invoke-static {v9, v0}, La/z2u;->H(La/z2u;La/s3u;)V

    .line 2311
    .line 2312
    .line 2313
    :cond_45
    :goto_1e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2314
    .line 2315
    goto :goto_1f

    .line 2316
    :cond_46
    invoke-static {}, La/oyd;->a()V

    .line 2317
    .line 2318
    .line 2319
    :goto_1f
    return-object v8

    .line 2320
    :pswitch_18
    sget-object v1, La/led;->a:La/led;

    .line 2321
    .line 2322
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v0, La/z1u;

    .line 2328
    .line 2329
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 2330
    .line 2331
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    iget-object v1, v1, La/a2u;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2336
    .line 2337
    check-cast v9, La/w9u;

    .line 2338
    .line 2339
    check-cast v9, La/v9u;

    .line 2340
    .line 2341
    iget v2, v9, La/v9u;->a:I

    .line 2342
    .line 2343
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    sget-object v2, La/oau;->a:La/oau;

    .line 2355
    .line 2356
    iget-object v3, v0, La/rau;->M:La/bed;

    .line 2357
    .line 2358
    iget-object v4, v3, La/bed;->c:La/lfz;

    .line 2359
    .line 2360
    new-instance v5, La/y9u;

    .line 2361
    .line 2362
    const/4 v3, 0x4

    .line 2363
    invoke-direct {v5, v0, v8, v3}, La/y9u;-><init>(La/rau;La/bad;I)V

    .line 2364
    .line 2365
    .line 2366
    const/16 v6, 0xa

    .line 2367
    .line 2368
    const/4 v3, 0x0

    .line 2369
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2370
    .line 2371
    .line 2372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2373
    .line 2374
    return-object v0

    .line 2375
    :pswitch_19
    sget-object v1, La/led;->a:La/led;

    .line 2376
    .line 2377
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, La/bes;

    .line 2383
    .line 2384
    iget-object v0, v0, La/bes;->a:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v0, La/iib;

    .line 2387
    .line 2388
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v0, La/t2i;

    .line 2391
    .line 2392
    iget-object v0, v0, La/t2i;->a:La/u2i;

    .line 2393
    .line 2394
    check-cast v9, La/j1u;

    .line 2395
    .line 2396
    iget-object v1, v9, La/j1u;->d:La/ahi0;

    .line 2397
    .line 2398
    new-instance v2, Ljava/util/ArrayList;

    .line 2399
    .line 2400
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2401
    .line 2402
    .line 2403
    iget-boolean v3, v9, La/j1u;->b:Z

    .line 2404
    .line 2405
    if-eqz v3, :cond_47

    .line 2406
    .line 2407
    sget-object v3, La/u2i;->a:La/u2i;

    .line 2408
    .line 2409
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2410
    .line 2411
    .line 2412
    sget-object v3, La/u2i;->b:La/u2i;

    .line 2413
    .line 2414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    :cond_47
    iget-boolean v3, v9, La/j1u;->c:Z

    .line 2418
    .line 2419
    if-eqz v3, :cond_48

    .line 2420
    .line 2421
    sget-object v3, La/u2i;->c:La/u2i;

    .line 2422
    .line 2423
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    :cond_48
    new-instance v3, Ljava/util/ArrayList;

    .line 2427
    .line 2428
    const/16 v4, 0xa

    .line 2429
    .line 2430
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v4

    .line 2445
    if-eqz v4, :cond_4a

    .line 2446
    .line 2447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v4

    .line 2451
    check-cast v4, La/u2i;

    .line 2452
    .line 2453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    new-instance v5, La/i1u;

    .line 2460
    .line 2461
    if-ne v4, v0, :cond_49

    .line 2462
    .line 2463
    const v6, 0x7f040b2c

    .line 2464
    .line 2465
    .line 2466
    goto :goto_21

    .line 2467
    :cond_49
    const v6, 0x7f040ba1

    .line 2468
    .line 2469
    .line 2470
    :goto_21
    invoke-direct {v5, v4, v6}, La/i1u;-><init>(La/u2i;I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    goto :goto_20

    .line 2477
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v1, v8, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2484
    .line 2485
    return-object v0

    .line 2486
    :pswitch_1a
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v0, Ljava/util/List;

    .line 2489
    .line 2490
    sget-object v1, La/led;->a:La/led;

    .line 2491
    .line 2492
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    check-cast v9, La/h1u;

    .line 2496
    .line 2497
    sget-object v1, La/h1u;->T1:La/ryp;

    .line 2498
    .line 2499
    iget-object v1, v9, La/h1u;->S1:La/o0x;

    .line 2500
    .line 2501
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    check-cast v2, La/c1u;

    .line 2506
    .line 2507
    iput-object v0, v2, La/py5;->f:Ljava/lang/Object;

    .line 2508
    .line 2509
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    check-cast v0, La/c1u;

    .line 2514
    .line 2515
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 2516
    .line 2517
    .line 2518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2519
    .line 2520
    return-object v0

    .line 2521
    :pswitch_1b
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v0, Ljava/lang/String;

    .line 2524
    .line 2525
    sget-object v1, La/led;->a:La/led;

    .line 2526
    .line 2527
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    move-object v12, v9

    .line 2531
    check-cast v12, La/ixt;

    .line 2532
    .line 2533
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    :try_start_3
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 2541
    .line 2542
    new-instance v3, Landroid/content/Intent;

    .line 2543
    .line 2544
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    const/high16 v2, 0x10000000

    .line 2548
    .line 2549
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2560
    .line 2561
    .line 2562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2563
    .line 2564
    goto :goto_22

    .line 2565
    :catchall_1
    move-exception v0

    .line 2566
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 2567
    .line 2568
    new-instance v1, La/nqc0;

    .line 2569
    .line 2570
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 2571
    .line 2572
    .line 2573
    move-object v0, v1

    .line 2574
    :goto_22
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    if-eqz v0, :cond_4c

    .line 2579
    .line 2580
    iget-object v10, v12, La/ixt;->u1:La/tqg0;

    .line 2581
    .line 2582
    if-eqz v10, :cond_4b

    .line 2583
    .line 2584
    new-instance v0, La/uqg0;

    .line 2585
    .line 2586
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 2587
    .line 2588
    const v2, 0x7f130e70

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    const/4 v6, 0x0

    .line 2599
    const/16 v7, 0x3c

    .line 2600
    .line 2601
    const/4 v3, 0x0

    .line 2602
    const/4 v4, 0x0

    .line 2603
    const/4 v5, 0x0

    .line 2604
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2605
    .line 2606
    .line 2607
    const/16 v16, 0x0

    .line 2608
    .line 2609
    const/16 v17, 0x3fc

    .line 2610
    .line 2611
    const/4 v13, 0x0

    .line 2612
    const/4 v14, 0x0

    .line 2613
    const/4 v15, 0x0

    .line 2614
    move-object v11, v0

    .line 2615
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2616
    .line 2617
    .line 2618
    goto :goto_23

    .line 2619
    :cond_4b
    const-string v0, "snackbarManager"

    .line 2620
    .line 2621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    throw v8

    .line 2625
    :cond_4c
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2626
    .line 2627
    return-object v0

    .line 2628
    :pswitch_1c
    iget-object v0, v0, La/xlt;->j:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v0, Ljava/util/List;

    .line 2631
    .line 2632
    sget-object v1, La/led;->a:La/led;

    .line 2633
    .line 2634
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    check-cast v9, La/ylt;

    .line 2638
    .line 2639
    sget-object v1, La/ylt;->x1:La/lxp;

    .line 2640
    .line 2641
    iget-object v1, v9, La/ylt;->v1:La/o0x;

    .line 2642
    .line 2643
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    check-cast v1, La/tlt;

    .line 2648
    .line 2649
    invoke-virtual {v1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 2650
    .line 2651
    .line 2652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2653
    .line 2654
    return-object v0

    .line 2655
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
