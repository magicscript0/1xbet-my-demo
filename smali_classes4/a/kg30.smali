.class public final La/kg30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public synthetic l:Z

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/bcg0;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/kg30;->i:I

    .line 15
    iput-object p1, p0, La/kg30;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/wux;IZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/kg30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/kg30;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La/kg30;->k:I

    .line 7
    .line 8
    iput-boolean p3, p0, La/kg30;->l:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kg30;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/kg30;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, La/bcg0;

    .line 17
    .line 18
    iget-object v1, v0, La/kg30;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/s9p0;

    .line 21
    .line 22
    iget-boolean v8, v0, La/kg30;->l:Z

    .line 23
    .line 24
    sget-object v9, La/led;->a:La/led;

    .line 25
    .line 26
    iget v10, v0, La/kg30;->k:I

    .line 27
    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x3

    .line 30
    if-eqz v10, :cond_4

    .line 31
    .line 32
    if-eq v10, v7, :cond_3

    .line 33
    .line 34
    if-eq v10, v6, :cond_2

    .line 35
    .line 36
    if-eq v10, v14, :cond_1

    .line 37
    .line 38
    if-ne v10, v13, :cond_0

    .line 39
    .line 40
    iget v0, v0, La/kg30;->j:I

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v13, v0

    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :cond_1
    iget v2, v0, La/kg30;->j:I

    .line 58
    .line 59
    iget-object v6, v0, La/kg30;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, La/n3s;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v13, v2

    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget v0, v0, La/kg30;->j:I

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v2, v0

    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    iget v2, v0, La/kg30;->j:I

    .line 86
    .line 87
    iget-object v10, v0, La/kg30;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, La/p7s;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v11, v10

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_13

    .line 104
    .line 105
    iget v2, v1, La/s9p0;->q:I

    .line 106
    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    iget-wide v11, v1, La/s9p0;->B:D

    .line 110
    .line 111
    int-to-long v13, v2

    .line 112
    iget-object v2, v3, La/bcg0;->p0:La/ahi0;

    .line 113
    .line 114
    iget-object v10, v3, La/bcg0;->f:La/t5s;

    .line 115
    .line 116
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    cmp-long v2, v13, v18

    .line 127
    .line 128
    if-nez v2, :cond_13

    .line 129
    .line 130
    cmpg-double v2, v11, v15

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    move v2, v7

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v2, v4

    .line 137
    :goto_0
    xor-int/lit8 v13, v2, 0x1

    .line 138
    .line 139
    iget-object v14, v3, La/bcg0;->j:La/nss;

    .line 140
    .line 141
    invoke-virtual {v14}, La/nss;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    iget-object v2, v3, La/bcg0;->k:La/p7s;

    .line 148
    .line 149
    sget-object v11, La/pi5;->b:La/pi5;

    .line 150
    .line 151
    iput-object v1, v0, La/kg30;->n:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, La/kg30;->m:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean v8, v0, La/kg30;->l:Z

    .line 156
    .line 157
    iput v13, v0, La/kg30;->j:I

    .line 158
    .line 159
    iput v7, v0, La/kg30;->k:I

    .line 160
    .line 161
    invoke-static {v10, v11, v0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-ne v10, v9, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v11, v2

    .line 169
    move v2, v13

    .line 170
    :goto_1
    check-cast v10, La/fi5;

    .line 171
    .line 172
    iput-object v1, v0, La/kg30;->n:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v0, La/kg30;->m:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v8, v0, La/kg30;->l:Z

    .line 177
    .line 178
    iput v2, v0, La/kg30;->j:I

    .line 179
    .line 180
    iput v6, v0, La/kg30;->k:I

    .line 181
    .line 182
    iget-object v6, v11, La/p7s;->a:La/rdi;

    .line 183
    .line 184
    invoke-virtual {v6, v10, v0}, La/rdi;->a(La/fi5;La/bad;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v9, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    :goto_2
    check-cast v0, La/mjf0;

    .line 192
    .line 193
    iget-wide v11, v0, La/mjf0;->b:D

    .line 194
    .line 195
    move v13, v2

    .line 196
    :goto_3
    move-wide/from16 v20, v11

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    if-nez v2, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v6, v3, La/bcg0;->Y:La/n3s;

    .line 203
    .line 204
    sget-object v2, La/pi5;->b:La/pi5;

    .line 205
    .line 206
    iput-object v1, v0, La/kg30;->n:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v0, La/kg30;->m:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v8, v0, La/kg30;->l:Z

    .line 211
    .line 212
    iput v13, v0, La/kg30;->j:I

    .line 213
    .line 214
    const/4 v11, 0x3

    .line 215
    iput v11, v0, La/kg30;->k:I

    .line 216
    .line 217
    invoke-static {v10, v2, v0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v9, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_4
    check-cast v2, La/fi5;

    .line 225
    .line 226
    iget-wide v10, v2, La/fi5;->e:J

    .line 227
    .line 228
    iput-object v1, v0, La/kg30;->n:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v0, La/kg30;->m:Ljava/lang/Object;

    .line 231
    .line 232
    iput-boolean v8, v0, La/kg30;->l:Z

    .line 233
    .line 234
    iput v13, v0, La/kg30;->j:I

    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    iput v2, v0, La/kg30;->k:I

    .line 238
    .line 239
    iget-object v2, v6, La/n3s;->a:La/v6c0;

    .line 240
    .line 241
    invoke-virtual {v2, v10, v11, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v9, :cond_b

    .line 246
    .line 247
    :goto_5
    move-object v5, v9

    .line 248
    goto/16 :goto_14

    .line 249
    .line 250
    :cond_b
    :goto_6
    check-cast v0, La/wke;

    .line 251
    .line 252
    iget-wide v11, v0, La/wke;->i:D

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_7
    iget-object v0, v3, La/bcg0;->y0:La/ahi0;

    .line 256
    .line 257
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 262
    .line 263
    iget-wide v9, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    .line 264
    .line 265
    cmpg-double v0, v9, v20

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    move v0, v7

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    move v0, v4

    .line 272
    :goto_8
    iget-object v2, v3, La/bcg0;->y0:La/ahi0;

    .line 273
    .line 274
    :goto_9
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v9, v6

    .line 279
    check-cast v9, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 280
    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    move-wide/from16 v18, v20

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    iget-wide v10, v9, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 287
    .line 288
    move-wide/from16 v18, v10

    .line 289
    .line 290
    :goto_a
    iget-wide v10, v1, La/s9p0;->C:D

    .line 291
    .line 292
    move-object/from16 p0, v6

    .line 293
    .line 294
    iget-wide v5, v1, La/s9p0;->F:D

    .line 295
    .line 296
    move/from16 p1, v13

    .line 297
    .line 298
    iget-wide v12, v1, La/s9p0;->E:D

    .line 299
    .line 300
    iget-boolean v14, v1, La/s9p0;->M:Z

    .line 301
    .line 302
    if-eqz v14, :cond_e

    .line 303
    .line 304
    const-wide v22, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    move-wide/from16 v26, v22

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_e
    move-wide/from16 v26, v5

    .line 313
    .line 314
    :goto_b
    cmpg-double v17, v10, v15

    .line 315
    .line 316
    if-nez v17, :cond_f

    .line 317
    .line 318
    move/from16 v17, v7

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_f
    move/from16 v17, v4

    .line 322
    .line 323
    :goto_c
    xor-int/lit8 v33, v17, 0x1

    .line 324
    .line 325
    iget-object v15, v9, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->i:Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 326
    .line 327
    invoke-static {v15, v4, v5, v6, v7}, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;->a(Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZDI)Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 328
    .line 329
    .line 330
    move-result-object v31

    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    move/from16 v32, v4

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    iget-boolean v5, v9, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->l:Z

    .line 337
    .line 338
    move/from16 v32, v5

    .line 339
    .line 340
    :goto_d
    if-eqz p1, :cond_11

    .line 341
    .line 342
    move/from16 v30, v7

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_11
    move/from16 v30, v4

    .line 346
    .line 347
    :goto_e
    const/16 v36, 0x0

    .line 348
    .line 349
    const/16 v37, 0x6620

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v34, 0x0

    .line 354
    .line 355
    const/16 v35, 0x0

    .line 356
    .line 357
    move-object/from16 v17, v9

    .line 358
    .line 359
    move-wide/from16 v22, v10

    .line 360
    .line 361
    move-wide/from16 v24, v12

    .line 362
    .line 363
    move/from16 v29, v14

    .line 364
    .line 365
    invoke-static/range {v17 .. v37}, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a(Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZZZI)Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object/from16 v6, p0

    .line 370
    .line 371
    invoke-virtual {v2, v6, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_12

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_12
    move/from16 v13, p1

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const-wide/16 v15, 0x0

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_13
    :goto_f
    sget-object v1, La/t10;->a:La/t10;

    .line 385
    .line 386
    iget-object v2, v3, La/bcg0;->t0:La/ahi0;

    .line 387
    .line 388
    iget-object v0, v3, La/bcg0;->j0:La/o6w;

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v7, :cond_14

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_14
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 400
    .line 401
    iget-object v0, v3, La/bcg0;->o:La/bts;

    .line 402
    .line 403
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, La/l5c0;->a:La/de7;

    .line 408
    .line 409
    iget-object v0, v0, La/de7;->a:La/e37;

    .line 410
    .line 411
    iget-boolean v0, v0, La/e37;->b:Z

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    if-eqz v8, :cond_15

    .line 416
    .line 417
    sget-object v0, La/r10;->a:La/r10;

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto :goto_11

    .line 422
    :cond_15
    if-eqz v0, :cond_16

    .line 423
    .line 424
    if-nez v8, :cond_16

    .line 425
    .line 426
    sget-object v0, La/p10;->a:La/p10;

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_16
    move-object v0, v1

    .line 430
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    invoke-virtual {v2, v12, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :goto_11
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 441
    .line 442
    new-instance v5, La/nqc0;

    .line 443
    .line 444
    invoke-direct {v5, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    move-object v0, v5

    .line 448
    :goto_12
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-virtual {v2, v12, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_17
    :goto_13
    iget-object v1, v3, La/bcg0;->z0:La/ahi0;

    .line 465
    .line 466
    :cond_18
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v2, v0

    .line 471
    check-cast v2, La/z8n;

    .line 472
    .line 473
    const/16 v3, 0xbf

    .line 474
    .line 475
    invoke-static {v2, v4, v4, v4, v3}, La/z8n;->a(La/z8n;ZZZI)La/z8n;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    :goto_14
    return-object v5

    .line 488
    :pswitch_0
    move-object v12, v5

    .line 489
    check-cast v3, La/wux;

    .line 490
    .line 491
    iget-object v1, v0, La/kg30;->m:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, La/kro;

    .line 494
    .line 495
    iget-object v5, v0, La/kg30;->n:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v15, v5

    .line 498
    check-cast v15, Ljava/util/List;

    .line 499
    .line 500
    sget-object v5, La/led;->a:La/led;

    .line 501
    .line 502
    iget v8, v0, La/kg30;->j:I

    .line 503
    .line 504
    if-eqz v8, :cond_1b

    .line 505
    .line 506
    if-eq v8, v7, :cond_1a

    .line 507
    .line 508
    if-ne v8, v6, :cond_19

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_19
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v5, v12

    .line 515
    goto/16 :goto_17

    .line 516
    .line 517
    :cond_1a
    :goto_15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_16

    .line 521
    .line 522
    :cond_1b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v8, 0x0

    .line 530
    if-eqz v2, :cond_1c

    .line 531
    .line 532
    sget-object v2, La/l6m;->a:La/l6m;

    .line 533
    .line 534
    iput-object v8, v0, La/kg30;->m:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v8, v0, La/kg30;->n:Ljava/lang/Object;

    .line 537
    .line 538
    iput v7, v0, La/kg30;->j:I

    .line 539
    .line 540
    invoke-interface {v1, v2, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v5, :cond_1d

    .line 545
    .line 546
    goto/16 :goto_17

    .line 547
    .line 548
    :cond_1c
    iget-object v2, v3, La/wux;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, La/q1s;

    .line 551
    .line 552
    iget-object v2, v2, La/q1s;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, La/pjh;

    .line 555
    .line 556
    iget-object v2, v2, La/pjh;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, La/din;

    .line 559
    .line 560
    iget-object v2, v2, La/din;->c:La/zc10;

    .line 561
    .line 562
    invoke-virtual {v2}, La/zc10;->c()La/cyb;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v9, La/hg30;

    .line 567
    .line 568
    invoke-direct {v9, v3, v8, v4}, La/hg30;-><init>(La/wux;La/bad;I)V

    .line 569
    .line 570
    .line 571
    new-instance v10, La/vf30;

    .line 572
    .line 573
    const/4 v11, 0x7

    .line 574
    invoke-direct {v10, v3, v8, v11}, La/vf30;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v9, v10}, La/o850;->A(La/fro;Lkotlin/jvm/functions/Function1;La/emp;)La/sqe;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v9, La/ule;

    .line 582
    .line 583
    const/16 v10, 0x13

    .line 584
    .line 585
    invoke-direct {v9, v2, v10}, La/ule;-><init>(La/fro;I)V

    .line 586
    .line 587
    .line 588
    iget v2, v0, La/kg30;->k:I

    .line 589
    .line 590
    iget-boolean v11, v0, La/kg30;->l:Z

    .line 591
    .line 592
    new-instance v12, La/y8b0;

    .line 593
    .line 594
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-boolean v11, v12, La/y8b0;->a:Z

    .line 598
    .line 599
    iget-object v11, v3, La/wux;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v11, La/dip;

    .line 602
    .line 603
    iget-object v11, v11, La/dip;->b:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v14, v11

    .line 606
    check-cast v14, La/pjh;

    .line 607
    .line 608
    new-instance v13, La/jr;

    .line 609
    .line 610
    const/16 v18, 0x7

    .line 611
    .line 612
    move/from16 v16, v2

    .line 613
    .line 614
    move-object/from16 v17, v8

    .line 615
    .line 616
    invoke-direct/range {v13 .. v18}, La/jr;-><init>(Ljava/lang/Object;Ljava/util/List;ILa/bad;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, v17

    .line 620
    .line 621
    new-instance v8, La/ohd0;

    .line 622
    .line 623
    invoke-direct {v8, v13}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    new-instance v14, La/fss;

    .line 627
    .line 628
    const/16 v11, 0xa

    .line 629
    .line 630
    invoke-direct {v14, v8, v12, v11}, La/fss;-><init>(La/ohd0;La/y8b0;I)V

    .line 631
    .line 632
    .line 633
    new-instance v15, La/ass;

    .line 634
    .line 635
    const/16 v8, 0xd

    .line 636
    .line 637
    invoke-direct {v15, v12, v8}, La/ass;-><init>(La/y8b0;I)V

    .line 638
    .line 639
    .line 640
    new-instance v8, La/hg30;

    .line 641
    .line 642
    invoke-direct {v8, v3, v2, v7}, La/hg30;-><init>(La/wux;La/bad;I)V

    .line 643
    .line 644
    .line 645
    new-instance v11, La/dy2;

    .line 646
    .line 647
    const/16 v12, 0x15

    .line 648
    .line 649
    invoke-direct {v11, v3, v2, v12}, La/dy2;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 650
    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v21, 0x28

    .line 655
    .line 656
    const-wide/16 v16, 0x3c

    .line 657
    .line 658
    move-object/from16 v18, v8

    .line 659
    .line 660
    move-object/from16 v19, v11

    .line 661
    .line 662
    invoke-static/range {v14 .. v21}, La/o850;->B(La/fro;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function1;La/emp;Lkotlin/jvm/functions/Function1;I)La/sqe;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v8, La/ule;

    .line 667
    .line 668
    invoke-direct {v8, v3, v10}, La/ule;-><init>(La/fro;I)V

    .line 669
    .line 670
    .line 671
    new-array v3, v6, [La/fro;

    .line 672
    .line 673
    aput-object v9, v3, v4

    .line 674
    .line 675
    aput-object v8, v3, v7

    .line 676
    .line 677
    invoke-static {v3}, La/trg;->v0([La/fro;)La/ela;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iput-object v2, v0, La/kg30;->m:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v2, v0, La/kg30;->n:Ljava/lang/Object;

    .line 684
    .line 685
    iput v6, v0, La/kg30;->j:I

    .line 686
    .line 687
    invoke-static {v1, v3, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-ne v0, v5, :cond_1d

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_1d
    :goto_16
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    :goto_17
    return-object v5

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/kg30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/kg30;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/s9p0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast p3, La/bad;

    .line 17
    .line 18
    new-instance p2, La/kg30;

    .line 19
    .line 20
    check-cast v1, La/bcg0;

    .line 21
    .line 22
    invoke-direct {p2, v1, p3}, La/kg30;-><init>(La/bcg0;La/bad;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, La/kg30;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p0, p2, La/kg30;->l:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, La/kg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, La/kro;

    .line 37
    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    check-cast p3, La/bad;

    .line 41
    .line 42
    new-instance v0, La/kg30;

    .line 43
    .line 44
    check-cast v1, La/wux;

    .line 45
    .line 46
    iget v2, p0, La/kg30;->k:I

    .line 47
    .line 48
    iget-boolean p0, p0, La/kg30;->l:Z

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, p0, p3}, La/kg30;-><init>(La/wux;IZLa/bad;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, La/kg30;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v0, La/kg30;->n:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, La/kg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
