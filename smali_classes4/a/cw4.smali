.class public final La/cw4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:D

.field public j:D

.field public k:D

.field public l:La/uhb;

.field public m:La/ark0;

.field public n:J

.field public o:I

.field public p:I

.field public final synthetic q:La/hw4;

.field public final synthetic r:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

.field public final synthetic s:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

.field public final synthetic t:D


# direct methods
.method public constructor <init>(La/hw4;Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/cw4;->q:La/hw4;

    .line 2
    .line 3
    iput-object p2, p0, La/cw4;->r:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 4
    .line 5
    iput-object p3, p0, La/cw4;->s:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 6
    .line 7
    iput-wide p4, p0, La/cw4;->t:D

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/cw4;

    .line 2
    .line 3
    iget-object v3, p0, La/cw4;->s:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 4
    .line 5
    iget-wide v4, p0, La/cw4;->t:D

    .line 6
    .line 7
    iget-object v1, p0, La/cw4;->q:La/hw4;

    .line 8
    .line 9
    iget-object v2, p0, La/cw4;->r:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La/cw4;-><init>(La/hw4;Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DLa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La/cw4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/cw4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/cw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v11, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v9, La/cw4;->p:I

    .line 6
    .line 7
    iget-object v12, v9, La/cw4;->s:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v13, v9, La/cw4;->q:La/hw4;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    iget v0, v9, La/cw4;->o:I

    .line 40
    .line 41
    iget-wide v2, v9, La/cw4;->n:J

    .line 42
    .line 43
    iget-wide v6, v9, La/cw4;->k:D

    .line 44
    .line 45
    iget-wide v14, v9, La/cw4;->j:D

    .line 46
    .line 47
    move-wide/from16 v16, v2

    .line 48
    .line 49
    iget-wide v1, v9, La/cw4;->i:D

    .line 50
    .line 51
    iget-object v3, v9, La/cw4;->m:La/ark0;

    .line 52
    .line 53
    iget-object v4, v9, La/cw4;->l:La/uhb;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v5, v0

    .line 59
    move-object v10, v3

    .line 60
    move-wide/from16 v19, v14

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    move-wide v14, v6

    .line 65
    move-wide/from16 v7, v16

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    iget-wide v0, v9, La/cw4;->n:J

    .line 70
    .line 71
    iget-wide v3, v9, La/cw4;->k:D

    .line 72
    .line 73
    iget-wide v6, v9, La/cw4;->j:D

    .line 74
    .line 75
    iget-wide v14, v9, La/cw4;->i:D

    .line 76
    .line 77
    iget-object v10, v9, La/cw4;->m:La/ark0;

    .line 78
    .line 79
    iget-object v8, v9, La/cw4;->l:La/uhb;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    move-wide/from16 v25, v6

    .line 87
    .line 88
    move-object v6, v8

    .line 89
    move-wide v7, v3

    .line 90
    move-wide v3, v0

    .line 91
    :goto_0
    move-wide v1, v14

    .line 92
    move-wide/from16 v14, v25

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    iget-wide v0, v9, La/cw4;->k:D

    .line 97
    .line 98
    iget-wide v6, v9, La/cw4;->j:D

    .line 99
    .line 100
    iget-wide v14, v9, La/cw4;->i:D

    .line 101
    .line 102
    iget-object v4, v9, La/cw4;->l:La/uhb;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide v7, v6

    .line 108
    move-object v6, v4

    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v13, La/hw4;->Q:La/o6w;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v13}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    iget-object v0, v13, La/hw4;->g:La/bed;

    .line 127
    .line 128
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 129
    .line 130
    sget-object v22, La/gw4;->a:La/gw4;

    .line 131
    .line 132
    new-instance v1, La/na;

    .line 133
    .line 134
    const/16 v6, 0x11

    .line 135
    .line 136
    invoke-direct {v1, v13, v5, v6}, La/na;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 137
    .line 138
    .line 139
    const/16 v24, 0x20

    .line 140
    .line 141
    const-wide/16 v18, 0x1f4

    .line 142
    .line 143
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    move-object/from16 v23, v1

    .line 148
    .line 149
    invoke-static/range {v17 .. v24}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v13, La/hw4;->Q:La/o6w;

    .line 154
    .line 155
    iget-object v0, v9, La/cw4;->r:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 156
    .line 157
    iget-object v0, v0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object v6, v13, La/hw4;->s:La/uhb;

    .line 164
    .line 165
    iget-wide v7, v12, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 166
    .line 167
    iget-object v10, v13, La/hw4;->e:La/t5s;

    .line 168
    .line 169
    sget-object v14, La/pi5;->b:La/pi5;

    .line 170
    .line 171
    iput-object v6, v9, La/cw4;->l:La/uhb;

    .line 172
    .line 173
    iput-wide v0, v9, La/cw4;->i:D

    .line 174
    .line 175
    iput-wide v7, v9, La/cw4;->j:D

    .line 176
    .line 177
    iput-wide v0, v9, La/cw4;->k:D

    .line 178
    .line 179
    iput v4, v9, La/cw4;->p:I

    .line 180
    .line 181
    invoke-static {v10, v14, v9}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v11, :cond_6

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    move-wide v14, v0

    .line 190
    :goto_1
    check-cast v4, La/fi5;

    .line 191
    .line 192
    iget-wide v2, v4, La/fi5;->e:J

    .line 193
    .line 194
    sget-object v4, La/ark0;->b:La/ark0;

    .line 195
    .line 196
    iget-object v10, v13, La/hw4;->B:La/x6c0;

    .line 197
    .line 198
    iput-object v6, v9, La/cw4;->l:La/uhb;

    .line 199
    .line 200
    iput-object v4, v9, La/cw4;->m:La/ark0;

    .line 201
    .line 202
    iput-wide v14, v9, La/cw4;->i:D

    .line 203
    .line 204
    iput-wide v7, v9, La/cw4;->j:D

    .line 205
    .line 206
    iput-wide v0, v9, La/cw4;->k:D

    .line 207
    .line 208
    iput-wide v2, v9, La/cw4;->n:J

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    iput v5, v9, La/cw4;->p:I

    .line 212
    .line 213
    invoke-virtual {v10, v9}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-ne v5, v11, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object v10, v4

    .line 221
    move-wide v3, v2

    .line 222
    move-wide/from16 v25, v7

    .line 223
    .line 224
    move-wide v7, v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_2
    check-cast v5, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v5, v13, La/hw4;->L:La/jqs;

    .line 234
    .line 235
    iput-object v6, v9, La/cw4;->l:La/uhb;

    .line 236
    .line 237
    iput-object v10, v9, La/cw4;->m:La/ark0;

    .line 238
    .line 239
    iput-wide v1, v9, La/cw4;->i:D

    .line 240
    .line 241
    iput-wide v14, v9, La/cw4;->j:D

    .line 242
    .line 243
    iput-wide v7, v9, La/cw4;->k:D

    .line 244
    .line 245
    iput-wide v3, v9, La/cw4;->n:J

    .line 246
    .line 247
    iput v0, v9, La/cw4;->o:I

    .line 248
    .line 249
    move/from16 v17, v0

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    iput v0, v9, La/cw4;->p:I

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v5, v0, v9}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v11, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move-wide/from16 v19, v14

    .line 263
    .line 264
    move/from16 v5, v17

    .line 265
    .line 266
    move-wide v14, v7

    .line 267
    move-wide v7, v3

    .line 268
    move-object v4, v6

    .line 269
    :goto_3
    check-cast v0, La/rt80;

    .line 270
    .line 271
    iget v6, v0, La/rt80;->F:I

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-object v0, v9, La/cw4;->l:La/uhb;

    .line 275
    .line 276
    iput-object v0, v9, La/cw4;->m:La/ark0;

    .line 277
    .line 278
    iput-wide v1, v9, La/cw4;->i:D

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    iput v0, v9, La/cw4;->p:I

    .line 282
    .line 283
    move-object v0, v4

    .line 284
    move-wide v3, v14

    .line 285
    move-wide/from16 v1, v19

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v10}, La/uhb;->a(DDIIJLa/cad;La/ark0;)Ljava/io/Serializable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v11, :cond_9

    .line 292
    .line 293
    :goto_4
    return-object v11

    .line 294
    :cond_9
    :goto_5
    check-cast v0, La/lys;

    .line 295
    .line 296
    iget-object v1, v0, La/lys;->d:La/rqk0;

    .line 297
    .line 298
    iget-wide v1, v1, La/rqk0;->b:D

    .line 299
    .line 300
    const-wide/16 v3, 0x0

    .line 301
    .line 302
    cmpl-double v1, v1, v3

    .line 303
    .line 304
    if-gtz v1, :cond_c

    .line 305
    .line 306
    iget-object v1, v0, La/lys;->a:La/rqk0;

    .line 307
    .line 308
    iget-wide v1, v1, La/rqk0;->b:D

    .line 309
    .line 310
    cmpl-double v1, v1, v3

    .line 311
    .line 312
    if-lez v1, :cond_a

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    iget-object v1, v13, La/hw4;->T:La/xrk0;

    .line 316
    .line 317
    iget-boolean v1, v1, La/xrk0;->a:Z

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    sget-object v1, La/grk0;->a:La/grk0;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    sget-object v1, La/jrk0;->a:La/jrk0;

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v13, v1}, La/hw4;->R(La/qrk0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    :goto_7
    new-instance v1, La/nrk0;

    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v14, La/ozg0;

    .line 338
    .line 339
    invoke-direct {v14}, La/ozg0;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-wide v5, v0, La/lys;->g:D

    .line 343
    .line 344
    cmpl-double v7, v5, v3

    .line 345
    .line 346
    if-lez v7, :cond_d

    .line 347
    .line 348
    sget v3, La/xe7;->a:I

    .line 349
    .line 350
    sget-object v3, La/gw10;->a:La/gw10;

    .line 351
    .line 352
    iget-object v3, v12, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3, v5, v6}, La/gw10;->o(Ljava/lang/String;D)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x36

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const v17, 0x7f0606c3

    .line 369
    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    invoke-static/range {v14 .. v20}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    cmpg-double v3, v5, v3

    .line 378
    .line 379
    if-gez v3, :cond_e

    .line 380
    .line 381
    sget v3, La/xe7;->a:I

    .line 382
    .line 383
    sget-object v3, La/gw10;->a:La/gw10;

    .line 384
    .line 385
    iget-object v3, v12, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v3, v5, v6}, La/gw10;->o(Ljava/lang/String;D)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x3e

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    invoke-static/range {v14 .. v20}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_8
    iget-object v3, v14, La/ozg0;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {v2, v3, v2}, La/mzw;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)La/nzg0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v12, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0, v3}, La/sn50;->o(La/lys;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {v1, v2, v3}, La/nrk0;-><init>(La/nzg0;Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v1}, La/hw4;->R(La/qrk0;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    iget-object v15, v9, La/cw4;->r:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 427
    .line 428
    iget-wide v1, v9, La/cw4;->t:D

    .line 429
    .line 430
    iget-object v14, v9, La/cw4;->s:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 431
    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    move-wide/from16 v17, v1

    .line 435
    .line 436
    invoke-static/range {v13 .. v18}, La/hw4;->E(La/hw4;Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;La/lys;D)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0
.end method
