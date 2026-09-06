.class public final La/t100;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public i:La/kqb;

.field public j:I

.field public synthetic k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

.field public synthetic l:La/cud;

.field public synthetic m:Z

.field public final synthetic n:La/e200;

.field public final synthetic o:La/d9b0;


# direct methods
.method public constructor <init>(La/e200;La/d9b0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t100;->n:La/e200;

    .line 2
    .line 3
    iput-object p2, p0, La/t100;->o:La/d9b0;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 2
    .line 3
    check-cast p2, La/cud;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lkotlin/Unit;

    .line 12
    .line 13
    check-cast p5, La/bad;

    .line 14
    .line 15
    new-instance p4, La/t100;

    .line 16
    .line 17
    iget-object v0, p0, La/t100;->n:La/e200;

    .line 18
    .line 19
    iget-object p0, p0, La/t100;->o:La/d9b0;

    .line 20
    .line 21
    invoke-direct {p4, v0, p0, p5}, La/t100;-><init>(La/e200;La/d9b0;La/bad;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p4, La/t100;->k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 25
    .line 26
    iput-object p2, p4, La/t100;->l:La/cud;

    .line 27
    .line 28
    iput-boolean p3, p4, La/t100;->m:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, La/t100;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v2, v5, La/t100;->k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 4
    .line 5
    iget-object v3, v5, La/t100;->l:La/cud;

    .line 6
    .line 7
    iget-boolean v0, v5, La/t100;->m:Z

    .line 8
    .line 9
    sget-object v1, La/led;->a:La/led;

    .line 10
    .line 11
    iget v4, v5, La/t100;->j:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v5, La/t100;->n:La/e200;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v8, :cond_1

    .line 21
    .line 22
    if-ne v4, v7, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, La/t100;->i:La/kqb;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v8, v0

    .line 30
    move-object v6, v1

    .line 31
    move-object v7, v2

    .line 32
    move-object v2, v9

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_1
    iget-object v4, v5, La/t100;->i:La/kqb;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    move v15, v8

    .line 52
    move-object v2, v9

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v9, La/e200;->g0:La/yld0;

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const v27, 0x17fff

    .line 63
    .line 64
    .line 65
    move v10, v7

    .line 66
    move v11, v8

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    move-object v13, v9

    .line 70
    move v12, v10

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    move v15, v11

    .line 74
    move v14, v12

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    move-object/from16 v17, v13

    .line 78
    .line 79
    move/from16 v16, v14

    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    move/from16 v19, v15

    .line 84
    .line 85
    move/from16 v18, v16

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    move-object/from16 v20, v17

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move/from16 v21, v18

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    move/from16 v22, v19

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    move-object/from16 v23, v20

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move/from16 v24, v21

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    move/from16 v25, v22

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    move-object/from16 v28, v23

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move/from16 v29, v24

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    move/from16 v30, v25

    .line 122
    .line 123
    const/16 v25, 0x1

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    move-object/from16 v2, v28

    .line 127
    .line 128
    invoke-static/range {v6 .. v27}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZZI)Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "SAVED_STATE_STEP_INPUT_KEY"

    .line 133
    .line 134
    invoke-virtual {v4, v7, v8}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, La/e200;->G0:La/o6w;

    .line 138
    .line 139
    const-string v7, "New config"

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    invoke-direct {v8, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v8}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v4, v2, La/e200;->J0:La/o6w;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    invoke-direct {v8, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v8}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v2, La/e200;->K0:La/o6w;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-interface {v4, v7}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v4, v2, La/e200;->Q:La/pwr;

    .line 172
    .line 173
    iget-object v4, v4, La/pwr;->a:La/i25;

    .line 174
    .line 175
    iget-object v4, v4, La/i25;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, La/fod;

    .line 178
    .line 179
    iget-object v4, v4, La/fod;->b:La/s9p0;

    .line 180
    .line 181
    iget-object v4, v4, La/s9p0;->U:La/kqb;

    .line 182
    .line 183
    iput-object v6, v5, La/t100;->k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 184
    .line 185
    iput-object v3, v5, La/t100;->l:La/cud;

    .line 186
    .line 187
    iput-object v4, v5, La/t100;->i:La/kqb;

    .line 188
    .line 189
    iput-boolean v0, v5, La/t100;->m:Z

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    iput v15, v5, La/t100;->j:I

    .line 193
    .line 194
    iget-object v7, v2, La/e200;->w:La/esc;

    .line 195
    .line 196
    invoke-virtual {v7}, La/esc;->a()La/fro;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7, v5}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-ne v7, v1, :cond_6

    .line 205
    .line 206
    move-object v9, v1

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_6
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2, v0}, La/e200;->e0(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    sget-object v0, La/mrk0;->a:La/mrk0;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, La/e200;->q0(La/rrk0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, La/e200;->P()La/bf80;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, La/e200;->o0(La/cf80;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_7
    iget-object v7, v2, La/e200;->a0:La/tfs;

    .line 238
    .line 239
    invoke-virtual {v7}, La/tfs;->d()La/yru;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v8, La/yru;->d:La/yru;

    .line 244
    .line 245
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v2, v6}, La/e200;->d0(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sget-object v9, La/af80;->a:La/af80;

    .line 254
    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    invoke-virtual {v2, v0}, La/e200;->e0(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_9

    .line 262
    .line 263
    if-nez v7, :cond_8

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    move v8, v0

    .line 267
    move-object v7, v6

    .line 268
    move-object v6, v4

    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_9
    :goto_1
    iget-object v7, v2, La/e200;->Z0:La/ahi0;

    .line 272
    .line 273
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    iget-object v1, v2, La/e200;->N0:La/xrk0;

    .line 286
    .line 287
    iget-boolean v7, v1, La/xrk0;->a:Z

    .line 288
    .line 289
    iget-object v8, v5, La/t100;->o:La/d9b0;

    .line 290
    .line 291
    if-nez v7, :cond_a

    .line 292
    .line 293
    iget-boolean v1, v1, La/xrk0;->b:Z

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    iget-object v1, v2, La/e200;->a1:La/ahi0;

    .line 298
    .line 299
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    :cond_a
    sget-object v16, La/cud;->f:La/cud;

    .line 312
    .line 313
    sget-object v17, La/cud;->g:La/cud;

    .line 314
    .line 315
    sget-object v18, La/cud;->j:La/cud;

    .line 316
    .line 317
    sget-object v19, La/cud;->k:La/cud;

    .line 318
    .line 319
    sget-object v20, La/cud;->h:La/cud;

    .line 320
    .line 321
    sget-object v21, La/cud;->l:La/cud;

    .line 322
    .line 323
    filled-new-array/range {v16 .. v21}, [La/cud;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    sget-object v0, La/hrk0;->a:La/hrk0;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, La/e200;->q0(La/rrk0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v9}, La/e200;->o0(La/cf80;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    iget-object v1, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 347
    .line 348
    if-eq v1, v3, :cond_c

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_c
    const/4 v1, 0x0

    .line 352
    move v15, v1

    .line 353
    :goto_2
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-nez v15, :cond_d

    .line 358
    .line 359
    const-wide/16 v9, 0x1f4

    .line 360
    .line 361
    :goto_3
    move-wide/from16 v17, v9

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_d
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :goto_4
    iget-object v1, v2, La/e200;->d:La/bed;

    .line 368
    .line 369
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 370
    .line 371
    new-instance v21, La/lbz;

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x1c

    .line 375
    .line 376
    const/4 v10, 0x1

    .line 377
    const-class v12, La/e200;

    .line 378
    .line 379
    const-string v13, "handleLoadTaxContentThrowable"

    .line 380
    .line 381
    const-string v14, "handleLoadTaxContentThrowable(Ljava/lang/Throwable;)V"

    .line 382
    .line 383
    move-object v11, v2

    .line 384
    move-object/from16 v9, v21

    .line 385
    .line 386
    invoke-direct/range {v9 .. v16}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    new-instance v22, La/d100;

    .line 390
    .line 391
    move-object/from16 v20, v2

    .line 392
    .line 393
    move-object v2, v6

    .line 394
    const/4 v6, 0x0

    .line 395
    move-object/from16 v5, v20

    .line 396
    .line 397
    move-object/from16 v20, v1

    .line 398
    .line 399
    move-object v1, v5

    .line 400
    move v5, v0

    .line 401
    move-object/from16 v0, v22

    .line 402
    .line 403
    invoke-direct/range {v0 .. v6}, La/d100;-><init>(La/e200;Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;La/cud;La/kqb;ZLa/bad;)V

    .line 404
    .line 405
    .line 406
    move-object v2, v1

    .line 407
    const/16 v23, 0x20

    .line 408
    .line 409
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    move-object/from16 v16, v7

    .line 412
    .line 413
    invoke-static/range {v16 .. v23}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, La/e200;->G0:La/o6w;

    .line 418
    .line 419
    :goto_5
    iput-object v3, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :goto_6
    invoke-virtual {v2, v7}, La/e200;->d0(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    move-object v0, v1

    .line 429
    move-object/from16 v20, v2

    .line 430
    .line 431
    iget-wide v1, v7, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a:D

    .line 432
    .line 433
    sget-object v4, La/lys;->h:La/lys;

    .line 434
    .line 435
    iput-object v7, v5, La/t100;->k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 436
    .line 437
    iput-object v3, v5, La/t100;->l:La/cud;

    .line 438
    .line 439
    iput-object v6, v5, La/t100;->i:La/kqb;

    .line 440
    .line 441
    iput-boolean v8, v5, La/t100;->m:Z

    .line 442
    .line 443
    const/4 v14, 0x2

    .line 444
    iput v14, v5, La/t100;->j:I

    .line 445
    .line 446
    move-object v9, v0

    .line 447
    move-object/from16 v0, v20

    .line 448
    .line 449
    invoke-static/range {v0 .. v5}, La/e200;->E(La/e200;DLa/cud;La/lys;La/cad;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v2, v0

    .line 454
    if-ne v1, v9, :cond_e

    .line 455
    .line 456
    :goto_7
    return-object v9

    .line 457
    :cond_e
    :goto_8
    check-cast v1, La/xys;

    .line 458
    .line 459
    move-object v0, v7

    .line 460
    move-object v7, v1

    .line 461
    sget-object v1, La/lys;->h:La/lys;

    .line 462
    .line 463
    iget-object v4, v2, La/e200;->v:La/y4m;

    .line 464
    .line 465
    invoke-virtual {v4}, La/y4m;->c()D

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    move-object/from16 v31, v2

    .line 470
    .line 471
    move-object v2, v0

    .line 472
    move-object/from16 v0, v31

    .line 473
    .line 474
    invoke-static/range {v0 .. v7}, La/e200;->F(La/e200;La/lys;Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;La/cud;DLa/kqb;La/xys;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v7, La/xys;->g:La/rqk0;

    .line 478
    .line 479
    iget-wide v3, v3, La/rqk0;->b:D

    .line 480
    .line 481
    const-wide/16 v5, 0x0

    .line 482
    .line 483
    cmpl-double v3, v3, v5

    .line 484
    .line 485
    if-lez v3, :cond_f

    .line 486
    .line 487
    invoke-virtual {v0, v2, v7, v1, v8}, La/e200;->p0(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;La/xys;La/lys;Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_f
    invoke-virtual {v0, v8}, La/e200;->Z(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_10
    move-object v0, v2

    .line 496
    invoke-virtual {v0, v8}, La/e200;->Z(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v9}, La/e200;->o0(La/cf80;)V

    .line 500
    .line 501
    .line 502
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0
.end method
