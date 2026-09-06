.class public final La/fw4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:D

.field public j:D

.field public k:J

.field public l:La/ks6;

.field public m:La/hwz;

.field public n:I

.field public final synthetic o:La/hw4;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(La/hw4;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fw4;->o:La/hw4;

    .line 2
    .line 3
    iput-boolean p2, p0, La/fw4;->p:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/fw4;

    .line 2
    .line 3
    iget-object v0, p0, La/fw4;->o:La/hw4;

    .line 4
    .line 5
    iget-boolean p0, p0, La/fw4;->p:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/fw4;-><init>(La/hw4;ZLa/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/fw4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/fw4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/fw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, La/fw4;->o:La/hw4;

    .line 4
    .line 5
    iget-object v1, v0, La/hw4;->Z:La/ahi0;

    .line 6
    .line 7
    iget-object v6, v0, La/hw4;->a0:La/rq30;

    .line 8
    .line 9
    iget-object v2, v0, La/hw4;->l:La/hjc0;

    .line 10
    .line 11
    sget-object v7, La/led;->a:La/led;

    .line 12
    .line 13
    iget v3, v5, La/fw4;->n:I

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    if-eq v3, v11, :cond_4

    .line 24
    .line 25
    if-eq v3, v10, :cond_3

    .line 26
    .line 27
    if-eq v3, v9, :cond_2

    .line 28
    .line 29
    if-eq v3, v8, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v12

    .line 44
    :cond_1
    iget-object v0, v5, La/fw4;->m:La/hwz;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-wide v1, v5, La/fw4;->j:D

    .line 52
    .line 53
    iget-wide v9, v5, La/fw4;->k:J

    .line 54
    .line 55
    iget-wide v13, v5, La/fw4;->i:D

    .line 56
    .line 57
    iget-object v3, v5, La/fw4;->l:La/ks6;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide v8, v9

    .line 63
    move-object v10, v3

    .line 64
    move-wide v2, v1

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-wide v2, v5, La/fw4;->j:D

    .line 70
    .line 71
    iget-wide v10, v5, La/fw4;->k:J

    .line 72
    .line 73
    iget-wide v13, v5, La/fw4;->i:D

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-wide v8, v10

    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, La/hw4;->r:La/esc;

    .line 93
    .line 94
    invoke-virtual {v3}, La/esc;->a()La/fro;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput v11, v5, La/fw4;->n:I

    .line 99
    .line 100
    invoke-static {v3, v5}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v7, :cond_6

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_6
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    iget-object v0, v0, La/hw4;->X:La/rq30;

    .line 117
    .line 118
    new-instance v1, La/ru4;

    .line 119
    .line 120
    new-instance v3, La/uqg0;

    .line 121
    .line 122
    sget-object v4, La/fcf0;->c:La/fcf0;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    new-array v6, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    const v7, 0x7f130dd2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7, v6}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-array v5, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    const v7, 0x7f130dd0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7, v5}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x38

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v2

    .line 150
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v3}, La/ru4;-><init>(La/uqg0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    sget-object v2, La/thy;->a:La/thy;

    .line 163
    .line 164
    invoke-virtual {v6, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 172
    .line 173
    iget-wide v13, v2, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 174
    .line 175
    iget-object v2, v0, La/hw4;->V:La/ahi0;

    .line 176
    .line 177
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iget-object v11, v0, La/hw4;->Y:La/ahi0;

    .line 188
    .line 189
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 194
    .line 195
    iget-object v11, v11, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    iget-object v11, v0, La/hw4;->j:La/u3s;

    .line 202
    .line 203
    iput-wide v13, v5, La/fw4;->i:D

    .line 204
    .line 205
    iput-wide v2, v5, La/fw4;->k:J

    .line 206
    .line 207
    iput-wide v8, v5, La/fw4;->j:D

    .line 208
    .line 209
    iput v10, v5, La/fw4;->n:I

    .line 210
    .line 211
    invoke-virtual {v11, v5}, La/u3s;->a(La/bad;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-ne v10, v7, :cond_8

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_8
    move-wide/from16 v31, v8

    .line 220
    .line 221
    move-wide v8, v2

    .line 222
    move-wide/from16 v2, v31

    .line 223
    .line 224
    :goto_1
    check-cast v10, La/ks6;

    .line 225
    .line 226
    iput-object v10, v5, La/fw4;->l:La/ks6;

    .line 227
    .line 228
    iput-wide v13, v5, La/fw4;->i:D

    .line 229
    .line 230
    iput-wide v8, v5, La/fw4;->k:J

    .line 231
    .line 232
    iput-wide v2, v5, La/fw4;->j:D

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    iput v11, v5, La/fw4;->n:I

    .line 236
    .line 237
    iget-object v11, v0, La/hw4;->m:La/a1v;

    .line 238
    .line 239
    iget-object v15, v0, La/hw4;->n:La/l7c0;

    .line 240
    .line 241
    new-instance v4, La/nv4;

    .line 242
    .line 243
    iget-object v12, v0, La/hw4;->k:La/zka;

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-virtual {v12}, La/zka;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v12}, La/zka;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-direct {v4, v2, v3, v1, v12}, La/nv4;-><init>(DZZ)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, La/hw4;->A:La/hv2;

    .line 259
    .line 260
    invoke-static {v1}, La/r6b;->K(La/hv2;)La/mmd;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v1, v1, La/mmd;->a:I

    .line 265
    .line 266
    invoke-static {v10, v1}, La/pb;->j0(La/ks6;I)La/hf6;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    invoke-virtual/range {v16 .. v16}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 275
    .line 276
    move-wide/from16 v29, v2

    .line 277
    .line 278
    iget-wide v1, v1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 279
    .line 280
    iget-boolean v3, v5, La/fw4;->p:Z

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    move-wide/from16 v26, v1

    .line 287
    .line 288
    move/from16 v21, v3

    .line 289
    .line 290
    move-object/from16 v24, v4

    .line 291
    .line 292
    move-wide/from16 v17, v8

    .line 293
    .line 294
    move-wide/from16 v19, v13

    .line 295
    .line 296
    move-object/from16 v16, v15

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v27}, La/l7c0;->k(JDZZLjava/lang/String;La/nv4;La/hf6;D)La/a9g0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v11, v1, v5}, La/a1v;->C(La/a9g0;La/cad;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v7, :cond_9

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    move-wide/from16 v8, v17

    .line 310
    .line 311
    move-wide/from16 v13, v19

    .line 312
    .line 313
    move-wide/from16 v2, v29

    .line 314
    .line 315
    :goto_2
    check-cast v1, La/jwz;

    .line 316
    .line 317
    instance-of v4, v1, La/hwz;

    .line 318
    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    iget-wide v10, v10, La/ks6;->i:J

    .line 322
    .line 323
    move-object v4, v1

    .line 324
    check-cast v4, La/hwz;

    .line 325
    .line 326
    iget-object v6, v4, La/hwz;->b:La/fem;

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    iput-object v12, v5, La/fw4;->l:La/ks6;

    .line 330
    .line 331
    iput-object v4, v5, La/fw4;->m:La/hwz;

    .line 332
    .line 333
    iput-wide v13, v5, La/fw4;->i:D

    .line 334
    .line 335
    iput-wide v8, v5, La/fw4;->k:J

    .line 336
    .line 337
    iput-wide v2, v5, La/fw4;->j:D

    .line 338
    .line 339
    const/4 v15, 0x4

    .line 340
    iput v15, v5, La/fw4;->n:I

    .line 341
    .line 342
    iget-object v2, v0, La/hw4;->C:La/pw0;

    .line 343
    .line 344
    invoke-virtual {v6}, La/fem;->getErrorCode()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2, v3}, La/pw0;->s(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, La/fem;->getErrorCode()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v0, v2, v10, v11}, La/hw4;->L(IJ)Lkotlin/Unit;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v7, :cond_a

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    move-object v0, v1

    .line 363
    :goto_3
    new-instance v1, La/v0f0;

    .line 364
    .line 365
    check-cast v0, La/hwz;

    .line 366
    .line 367
    iget-object v2, v0, La/hwz;->c:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v0, La/hwz;->b:La/fem;

    .line 370
    .line 371
    const/16 v3, 0xc

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-direct {v1, v2, v0, v12, v3}, La/v0f0;-><init>(Ljava/lang/String;La/esu;Ljava/lang/Integer;I)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_b
    const/4 v12, 0x0

    .line 379
    instance-of v4, v1, La/iwz;

    .line 380
    .line 381
    if-eqz v4, :cond_d

    .line 382
    .line 383
    move-object v4, v1

    .line 384
    check-cast v4, La/iwz;

    .line 385
    .line 386
    iput-object v12, v5, La/fw4;->l:La/ks6;

    .line 387
    .line 388
    iput-object v12, v5, La/fw4;->m:La/hwz;

    .line 389
    .line 390
    iput-wide v13, v5, La/fw4;->i:D

    .line 391
    .line 392
    iput-wide v8, v5, La/fw4;->k:J

    .line 393
    .line 394
    iput-wide v2, v5, La/fw4;->j:D

    .line 395
    .line 396
    const/4 v1, 0x5

    .line 397
    iput v1, v5, La/fw4;->n:I

    .line 398
    .line 399
    move-wide v1, v8

    .line 400
    move-object v3, v10

    .line 401
    invoke-static/range {v0 .. v5}, La/hw4;->G(La/hw4;JLa/ks6;La/iwz;La/cad;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v7, :cond_c

    .line 406
    .line 407
    :goto_4
    return-object v7

    .line 408
    :cond_c
    :goto_5
    sget-object v0, La/shy;->a:La/shy;

    .line 409
    .line 410
    invoke-virtual {v6, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 417
    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    return-object v28
.end method
