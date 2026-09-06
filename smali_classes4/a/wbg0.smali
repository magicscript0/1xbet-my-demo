.class public final La/wbg0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/hmp;


# instance fields
.field public i:I

.field public synthetic j:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

.field public synthetic k:D

.field public synthetic l:La/s9p0;

.field public synthetic m:Z

.field public final synthetic n:La/bcg0;


# direct methods
.method public constructor <init>(La/bcg0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wbg0;->n:La/bcg0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/wbg0;->n:La/bcg0;

    .line 4
    .line 5
    iget-object v8, v1, La/bcg0;->w0:La/ahi0;

    .line 6
    .line 7
    iget-object v2, v1, La/bcg0;->l0:La/xrk0;

    .line 8
    .line 9
    iget-object v9, v0, La/wbg0;->j:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 10
    .line 11
    iget-wide v3, v0, La/wbg0;->k:D

    .line 12
    .line 13
    iget-object v5, v0, La/wbg0;->l:La/s9p0;

    .line 14
    .line 15
    iget-boolean v6, v0, La/wbg0;->m:Z

    .line 16
    .line 17
    sget-object v7, La/led;->a:La/led;

    .line 18
    .line 19
    iget v10, v0, La/wbg0;->i:I

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    if-ne v10, v12, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    move-object/from16 v30, v2

    .line 33
    .line 34
    move-object/from16 v33, v8

    .line 35
    .line 36
    goto/16 :goto_0

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
    return-object v11

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, v1, La/bcg0;->M:La/yld0;

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const v29, 0xbfff

    .line 52
    .line 53
    .line 54
    move-object v13, v10

    .line 55
    move-object v14, v11

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    move/from16 v16, v12

    .line 59
    .line 60
    move-object v15, v13

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    move-object/from16 v18, v14

    .line 64
    .line 65
    move-object/from16 v17, v15

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    move/from16 v20, v16

    .line 70
    .line 71
    move-object/from16 v19, v17

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v22, v18

    .line 76
    .line 77
    move-object/from16 v21, v19

    .line 78
    .line 79
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    move/from16 v23, v20

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move-object/from16 v24, v21

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    move-object/from16 v25, v22

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    move/from16 v26, v23

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    move-object/from16 v27, v24

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    move-object/from16 v30, v25

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    move/from16 v31, v26

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    move-object/from16 v32, v27

    .line 110
    .line 111
    const/16 v27, 0x1

    .line 112
    .line 113
    move-object/from16 v30, v2

    .line 114
    .line 115
    move-object/from16 v33, v8

    .line 116
    .line 117
    move/from16 v2, v31

    .line 118
    .line 119
    move-object/from16 v8, v32

    .line 120
    .line 121
    invoke-static/range {v9 .. v29}, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a(Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZZZI)Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "SAVED_STATE_STEP_INPUT_KEY"

    .line 126
    .line 127
    invoke-virtual {v8, v10, v11}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v1, La/bcg0;->g0:La/o6w;

    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    const-string v11, "New config"

    .line 137
    .line 138
    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v10}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v8, v1, La/bcg0;->t:La/esc;

    .line 145
    .line 146
    invoke-virtual {v8}, La/esc;->a()La/fro;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v9, v0, La/wbg0;->j:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 151
    .line 152
    iput-object v5, v0, La/wbg0;->l:La/s9p0;

    .line 153
    .line 154
    iput-wide v3, v0, La/wbg0;->k:D

    .line 155
    .line 156
    iput-boolean v6, v0, La/wbg0;->m:Z

    .line 157
    .line 158
    iput v2, v0, La/wbg0;->i:I

    .line 159
    .line 160
    invoke-static {v8, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v7, :cond_3

    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sget-object v2, La/hf80;->a:La/hf80;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    move-object/from16 v0, v30

    .line 178
    .line 179
    iget-boolean v7, v0, La/xrk0;->a:Z

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    sget-object v0, La/lrk0;->a:La/lrk0;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, La/bcg0;->V(La/qrk0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, La/bcg0;->U(La/jf80;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_4
    move-object/from16 v0, v30

    .line 194
    .line 195
    :cond_5
    invoke-static {v9}, La/bcg0;->N(Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    iget-boolean v7, v0, La/xrk0;->a:Z

    .line 202
    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    iget-boolean v7, v0, La/xrk0;->b:Z

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    invoke-virtual/range {v33 .. v33}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    move-wide/from16 v16, v3

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_7
    :goto_1
    if-eqz v6, :cond_6

    .line 227
    .line 228
    iget-object v6, v1, La/bcg0;->x0:La/ahi0;

    .line 229
    .line 230
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    instance-of v6, v6, La/hf80;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    iget-boolean v0, v0, La/xrk0;->a:Z

    .line 239
    .line 240
    iget-object v6, v1, La/bcg0;->P:La/yy20;

    .line 241
    .line 242
    iget-wide v12, v9, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 243
    .line 244
    iget-wide v14, v9, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->d:D

    .line 245
    .line 246
    iget-wide v7, v9, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 247
    .line 248
    iget-boolean v10, v9, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->g:Z

    .line 249
    .line 250
    iget-boolean v11, v9, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    .line 251
    .line 252
    move-wide/from16 v16, v3

    .line 253
    .line 254
    iget-wide v3, v9, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-wide/from16 v20, v3

    .line 260
    .line 261
    move/from16 v18, v10

    .line 262
    .line 263
    move/from16 v19, v11

    .line 264
    .line 265
    move-wide/from16 v10, v16

    .line 266
    .line 267
    move-wide/from16 v16, v7

    .line 268
    .line 269
    invoke-static/range {v10 .. v21}, La/yy20;->c(DDDDZZD)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move-wide/from16 v16, v10

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    iget-object v3, v1, La/bcg0;->Q:La/sxp;

    .line 278
    .line 279
    sget-object v4, La/cud;->c:La/cud;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, La/sxp;->k(La/cud;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, La/bcg0;->m:La/hjc0;

    .line 301
    .line 302
    invoke-static {v4, v0}, La/f250;->R(La/hjc0;Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    new-instance v18, La/mzg0;

    .line 307
    .line 308
    const/16 v20, -0x1

    .line 309
    .line 310
    const/high16 v21, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/16 v22, -0x1

    .line 313
    .line 314
    const/16 v23, -0x1

    .line 315
    .line 316
    const/16 v24, -0x1

    .line 317
    .line 318
    invoke-direct/range {v18 .. v24}, La/mzg0;-><init>(Ljava/lang/String;IFIII)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    invoke-static {v3, v0, v2, v3, v2}, La/t7p;->e(Ljava/util/ArrayList;La/mzg0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)La/nzg0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, La/if80;

    .line 328
    .line 329
    invoke-direct {v2, v0}, La/if80;-><init>(La/nzg0;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v1, v2}, La/bcg0;->U(La/jf80;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    move-wide/from16 v16, v3

    .line 337
    .line 338
    :goto_2
    iget-wide v5, v5, La/s9p0;->N:D

    .line 339
    .line 340
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    iget-object v0, v1, La/bcg0;->d:La/bed;

    .line 345
    .line 346
    iget-object v8, v0, La/bed;->b:La/wfi;

    .line 347
    .line 348
    new-instance v10, La/pag0;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-direct {v10, v1, v0}, La/pag0;-><init>(La/bcg0;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, La/obg0;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    move-object v2, v9

    .line 358
    move-wide/from16 v3, v16

    .line 359
    .line 360
    invoke-direct/range {v0 .. v7}, La/obg0;-><init>(La/bcg0;Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DDLa/bad;)V

    .line 361
    .line 362
    .line 363
    const/16 v25, 0x20

    .line 364
    .line 365
    const-wide/16 v19, 0x1f4

    .line 366
    .line 367
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    move-object/from16 v24, v0

    .line 370
    .line 371
    move-object/from16 v22, v8

    .line 372
    .line 373
    move-object/from16 v23, v10

    .line 374
    .line 375
    invoke-static/range {v18 .. v25}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v1, La/bcg0;->g0:La/o6w;

    .line 380
    .line 381
    iget-object v0, v1, La/bcg0;->y:La/gys;

    .line 382
    .line 383
    iget-object v0, v0, La/gys;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, La/yqk0;

    .line 386
    .line 387
    iget-boolean v0, v0, La/yqk0;->a:Z

    .line 388
    .line 389
    move-object/from16 v1, v33

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-static {v0, v1, v14}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_3
    invoke-static {v9}, La/bcg0;->N(Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    move-object v0, v1

    .line 403
    sget-object v1, La/lys;->h:La/lys;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    iget-wide v6, v5, La/s9p0;->N:D

    .line 407
    .line 408
    move-object v5, v2

    .line 409
    move-object v2, v9

    .line 410
    move-wide/from16 v3, v16

    .line 411
    .line 412
    invoke-static/range {v0 .. v7}, La/bcg0;->E(La/bcg0;La/lys;Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DLa/xys;D)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_a
    move-object v0, v1

    .line 417
    iget-object v1, v0, La/bcg0;->l0:La/xrk0;

    .line 418
    .line 419
    iget-boolean v1, v1, La/xrk0;->a:Z

    .line 420
    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    sget-object v1, La/grk0;->a:La/grk0;

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_b
    sget-object v1, La/jrk0;->a:La/jrk0;

    .line 427
    .line 428
    :goto_4
    invoke-virtual {v0, v1}, La/bcg0;->V(La/qrk0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, La/bcg0;->U(La/jf80;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, La/s9p0;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p5, Lkotlin/Unit;

    .line 18
    .line 19
    check-cast p6, La/bad;

    .line 20
    .line 21
    new-instance p4, La/wbg0;

    .line 22
    .line 23
    iget-object p0, p0, La/wbg0;->n:La/bcg0;

    .line 24
    .line 25
    invoke-direct {p4, p0, p6}, La/wbg0;-><init>(La/bcg0;La/bad;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p4, La/wbg0;->j:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 29
    .line 30
    iput-wide v0, p4, La/wbg0;->k:D

    .line 31
    .line 32
    iput-object p3, p4, La/wbg0;->l:La/s9p0;

    .line 33
    .line 34
    iput-boolean p2, p4, La/wbg0;->m:Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p4, p0}, La/wbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
