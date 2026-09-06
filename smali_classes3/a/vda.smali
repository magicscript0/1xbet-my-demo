.class public final synthetic La/vda;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/vda;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vda;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x2fb8

    .line 7
    .line 8
    const-string v5, "action"

    .line 9
    .line 10
    const-string v6, "express_boost_info_call"

    .line 11
    .line 12
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/vyd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "Firebase Background Thread #"

    .line 39
    .line 40
    invoke-static {v0, v1, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, La/e200;

    .line 53
    .line 54
    iget-object v2, v1, La/e200;->X0:La/ahi0;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 62
    .line 63
    new-instance v3, Ljava/math/BigDecimal;

    .line 64
    .line 65
    iget-wide v4, v9, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a:D

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/math/BigDecimal;

    .line 75
    .line 76
    iget-wide v5, v9, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->c:D

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/math/BigDecimal;

    .line 86
    .line 87
    iget-wide v10, v9, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->d:D

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/math/BigDecimal;

    .line 97
    .line 98
    iget-wide v12, v9, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->e:D

    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-direct {v6, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v14, v9, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a:D

    .line 108
    .line 109
    cmpg-double v14, v14, v7

    .line 110
    .line 111
    if-nez v14, :cond_1

    .line 112
    .line 113
    iget-wide v10, v9, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->b:D

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-gez v5, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-lez v5, :cond_3

    .line 135
    .line 136
    move-wide v10, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    :goto_0
    invoke-virtual {v1, v10, v11}, La/e200;->u0(D)V

    .line 150
    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const v30, 0x1effe

    .line 155
    .line 156
    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    invoke-static/range {v9 .. v30}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZZI)Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v9, v0

    .line 199
    check-cast v9, La/e200;

    .line 200
    .line 201
    iget-object v1, v9, La/e200;->X0:La/ahi0;

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 209
    .line 210
    iget-wide v10, v2, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a:D

    .line 211
    .line 212
    cmpg-double v3, v10, v7

    .line 213
    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    iget-boolean v3, v2, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->h:Z

    .line 217
    .line 218
    iget-wide v10, v2, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->b:D

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    :goto_1
    move-wide v11, v10

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget-wide v12, v2, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->c:D

    .line 225
    .line 226
    iget-wide v14, v2, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->e:D

    .line 227
    .line 228
    invoke-virtual/range {v9 .. v15}, La/e200;->t0(DDD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    iget-wide v12, v2, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->c:D

    .line 234
    .line 235
    iget-wide v14, v2, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->e:D

    .line 236
    .line 237
    invoke-virtual/range {v9 .. v15}, La/e200;->t0(DDD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    goto :goto_1

    .line 242
    :goto_2
    invoke-virtual {v9, v11, v12}, La/e200;->u0(D)V

    .line 243
    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const v31, 0x1effe

    .line 248
    .line 249
    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    const-wide/16 v19, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    move-object v10, v2

    .line 277
    invoke-static/range {v10 .. v31}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a(Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZZI)Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_2
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, La/e200;

    .line 293
    .line 294
    invoke-virtual {v0}, La/e200;->h0()V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_3
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, La/e200;

    .line 303
    .line 304
    invoke-virtual {v0}, La/e200;->h0()V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_4
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, La/lsz;

    .line 313
    .line 314
    iget-object v1, v0, La/lsz;->a0:La/o6w;

    .line 315
    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    invoke-interface {v1, v11}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-object v1, v0, La/lsz;->e0:La/ahi0;

    .line 322
    .line 323
    :cond_8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v11, v0

    .line 328
    check-cast v11, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;

    .line 329
    .line 330
    iget-object v2, v11, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 331
    .line 332
    iget-object v3, v11, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;->c:Ljava/math/BigDecimal;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eq v4, v9, :cond_a

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_9

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_9
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 348
    .line 349
    invoke-virtual {v2, v9, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-static {v2, v11}, La/lsz;->I(Ljava/math/BigDecimal;Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;)Ljava/math/BigDecimal;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget-object v3, v11, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-lez v3, :cond_b

    .line 379
    .line 380
    move v15, v9

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    move v15, v10

    .line 383
    :goto_5
    iget-object v3, v11, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-gez v2, :cond_c

    .line 390
    .line 391
    move/from16 v16, v9

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    move/from16 v16, v10

    .line 395
    .line 396
    :goto_6
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x11e

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    invoke-static/range {v11 .. v18}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;->a(Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZI)Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_5
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, La/lsz;

    .line 418
    .line 419
    iget-object v1, v0, La/lsz;->a0:La/o6w;

    .line 420
    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    invoke-interface {v1, v11}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    iget-object v1, v0, La/lsz;->e0:La/ahi0;

    .line 427
    .line 428
    :cond_e
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v11, v0

    .line 433
    check-cast v11, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;

    .line 434
    .line 435
    iget-object v2, v11, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 436
    .line 437
    iget-object v3, v11, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    .line 438
    .line 439
    iget-object v4, v11, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;->c:Ljava/math/BigDecimal;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-gez v5, :cond_f

    .line 446
    .line 447
    move-object v2, v3

    .line 448
    goto :goto_8

    .line 449
    :cond_f
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eq v5, v9, :cond_11

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_10

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 463
    .line 464
    invoke-virtual {v2, v9, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    :goto_7
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    :goto_8
    invoke-static {v2, v11}, La/lsz;->I(Ljava/math/BigDecimal;Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;)Ljava/math/BigDecimal;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    iget-object v4, v11, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-lez v4, :cond_12

    .line 494
    .line 495
    move v15, v9

    .line 496
    goto :goto_9

    .line 497
    :cond_12
    move v15, v10

    .line 498
    :goto_9
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-gez v2, :cond_13

    .line 503
    .line 504
    move/from16 v16, v9

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_13
    move/from16 v16, v10

    .line 508
    .line 509
    :goto_a
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x11e

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    invoke-static/range {v11 .. v18}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;->a(Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZI)Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_6
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, La/lsz;

    .line 531
    .line 532
    invoke-virtual {v0}, La/lsz;->M()V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_7
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, La/lsz;

    .line 541
    .line 542
    invoke-virtual {v0, v9}, La/lsz;->L(Z)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_8
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, La/lsz;

    .line 551
    .line 552
    invoke-virtual {v0}, La/lsz;->M()V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_9
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, La/rwd;

    .line 561
    .line 562
    invoke-virtual {v0}, La/rwd;->S()La/w97;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_14

    .line 567
    .line 568
    iget-object v1, v1, La/w97;->b:La/sdn;

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_14
    sget-object v1, La/wtt;->m:La/wtt;

    .line 572
    .line 573
    :goto_b
    invoke-virtual {v0, v9, v1}, La/rwd;->q0(ZLa/sdn;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_a
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, La/rwd;

    .line 582
    .line 583
    invoke-virtual {v0}, La/rwd;->h0()V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_b
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, La/gnd;

    .line 592
    .line 593
    invoke-static {v0}, La/gnd;->H0(La/gnd;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_c
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, La/rwd;

    .line 602
    .line 603
    iget-object v1, v0, La/rwd;->F0:La/fu0;

    .line 604
    .line 605
    iget-object v1, v1, La/fu0;->a:La/aw2;

    .line 606
    .line 607
    const-string v2, "close"

    .line 608
    .line 609
    invoke-static {v5, v2, v1, v6}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, La/rwd;->H0:La/i81;

    .line 613
    .line 614
    iget-object v1, v1, La/i81;->a:La/sbn;

    .line 615
    .line 616
    new-instance v5, La/kbn;

    .line 617
    .line 618
    invoke-direct {v5, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1, v3, v4, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    iget-object v1, v0, La/rwd;->T0:La/bed;

    .line 633
    .line 634
    iget-object v15, v1, La/bed;->b:La/wfi;

    .line 635
    .line 636
    sget-object v13, La/qvd;->a:La/qvd;

    .line 637
    .line 638
    new-instance v1, La/rvd;

    .line 639
    .line 640
    invoke-direct {v1, v0, v11, v10}, La/rvd;-><init>(La/rwd;La/bad;I)V

    .line 641
    .line 642
    .line 643
    const/16 v17, 0xa

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    move-object/from16 v16, v1

    .line 647
    .line 648
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 649
    .line 650
    .line 651
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_d
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, La/rwd;

    .line 657
    .line 658
    invoke-virtual {v0}, La/rwd;->S()La/w97;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_15

    .line 663
    .line 664
    iget-object v1, v1, La/w97;->b:La/sdn;

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_15
    sget-object v1, La/wtt;->m:La/wtt;

    .line 668
    .line 669
    :goto_c
    invoke-virtual {v0, v9, v1}, La/rwd;->q0(ZLa/sdn;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_e
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, La/rwd;

    .line 678
    .line 679
    iget-object v1, v0, La/rwd;->F0:La/fu0;

    .line 680
    .line 681
    iget-object v1, v1, La/fu0;->a:La/aw2;

    .line 682
    .line 683
    const-string v2, "info"

    .line 684
    .line 685
    invoke-static {v5, v2, v1, v6}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, La/rwd;->H0:La/i81;

    .line 689
    .line 690
    iget-object v1, v1, La/i81;->a:La/sbn;

    .line 691
    .line 692
    invoke-static {v2, v1, v3, v4}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, La/rwd;->p0:La/hhb;

    .line 696
    .line 697
    invoke-virtual {v1}, La/hhb;->b()La/xpd;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v2, La/gtd;

    .line 702
    .line 703
    iget v3, v1, La/xpd;->o:I

    .line 704
    .line 705
    iget-object v1, v1, La/xpd;->m:Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v2, v3, v1}, La/gtd;-><init>(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, La/rwd;->c0(La/qtd;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_f
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, La/rwd;

    .line 719
    .line 720
    iput-boolean v9, v0, La/rwd;->o1:Z

    .line 721
    .line 722
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_10
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, La/gnd;

    .line 728
    .line 729
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 730
    .line 731
    invoke-virtual {v0}, La/gnd;->J0()La/xh;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v2, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 736
    .line 737
    const v3, 0x7f130e8a

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const v4, 0x7f130e89

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const v5, 0x7f130e2b

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v11, La/c42;->a:La/c42;

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    const/16 v13, 0x5f8

    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    const/4 v7, 0x0

    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-direct/range {v2 .. v13}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_11
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v3, v0

    .line 790
    check-cast v3, La/gnd;

    .line 791
    .line 792
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 793
    .line 794
    iget-object v1, v3, La/gnd;->y1:La/tqg0;

    .line 795
    .line 796
    if-eqz v1, :cond_16

    .line 797
    .line 798
    new-instance v2, La/uqg0;

    .line 799
    .line 800
    sget-object v13, La/fcf0;->c:La/fcf0;

    .line 801
    .line 802
    const v0, 0x7f1301a3

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x3c

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    move-object v12, v2

    .line 822
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, La/gnd;->M0()La/e5p;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v5, v0, La/e5p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    const/16 v8, 0x3e4

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    const/4 v6, 0x1

    .line 836
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 837
    .line 838
    .line 839
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    :cond_16
    const-string v0, "snackbarManager"

    .line 843
    .line 844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v11

    .line 848
    :pswitch_12
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, La/oh5;

    .line 851
    .line 852
    invoke-virtual {v0}, La/oh5;->Y()V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_13
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, La/oh5;

    .line 861
    .line 862
    invoke-virtual {v0}, La/oh5;->Y()V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_14
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, La/dqb;

    .line 871
    .line 872
    invoke-virtual {v0}, La/dqb;->F()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v10}, La/dqb;->I(Z)V

    .line 876
    .line 877
    .line 878
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_15
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, La/dqb;

    .line 884
    .line 885
    iget-object v0, v0, La/dqb;->K:La/rq30;

    .line 886
    .line 887
    sget-object v1, La/hpb;->a:La/hpb;

    .line 888
    .line 889
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_16
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, La/dqb;

    .line 898
    .line 899
    iget-object v0, v0, La/dqb;->K:La/rq30;

    .line 900
    .line 901
    sget-object v1, La/gpb;->a:La/gpb;

    .line 902
    .line 903
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_17
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, La/i5b;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v1, v0, La/i5b;->j:La/bed;

    .line 921
    .line 922
    iget-object v6, v1, La/bed;->b:La/wfi;

    .line 923
    .line 924
    sget-object v4, La/h5b;->a:La/h5b;

    .line 925
    .line 926
    new-instance v7, La/u4b;

    .line 927
    .line 928
    invoke-direct {v7, v0, v11, v2}, La/u4b;-><init>(La/i5b;La/bad;I)V

    .line 929
    .line 930
    .line 931
    const/16 v8, 0xa

    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 935
    .line 936
    .line 937
    iget-object v0, v0, La/i5b;->i:La/xtr0;

    .line 938
    .line 939
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    new-instance v2, La/pzb;

    .line 944
    .line 945
    sget-object v3, La/lzb;->a:La/jzb;

    .line 946
    .line 947
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 948
    .line 949
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v2, v0, v1, v10}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :goto_d
    move-object v2, v1

    .line 957
    check-cast v2, La/tau;

    .line 958
    .line 959
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_17

    .line 964
    .line 965
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, La/ah20;

    .line 970
    .line 971
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 972
    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_18
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, La/ql4;

    .line 981
    .line 982
    invoke-virtual {v0}, La/ql4;->b()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_19
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, La/cga;

    .line 994
    .line 995
    iget-object v1, v0, La/cga;->m:La/pg;

    .line 996
    .line 997
    iget-object v1, v1, La/pg;->a:La/aw2;

    .line 998
    .line 999
    const-string v2, "create_bill_bottom_call"

    .line 1000
    .line 1001
    invoke-interface {v1, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, La/cga;->q:La/xtr0;

    .line 1005
    .line 1006
    invoke-static {v1, v1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v0, v0, La/cga;->p:La/ayg;

    .line 1011
    .line 1012
    invoke-virtual {v0}, La/ayg;->a()Lorg/xplatform/wallet/impl/navigation/WalletsScreen$AddWalletScreen;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v2, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1020
    .line 1021
    invoke-static {v0, v1, v0, v10}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_e
    move-object v2, v0

    .line 1026
    check-cast v2, La/tau;

    .line 1027
    .line 1028
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_18

    .line 1033
    .line 1034
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, La/ah20;

    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_1a
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, La/cga;

    .line 1050
    .line 1051
    iget-object v1, v0, La/cga;->u:La/o6w;

    .line 1052
    .line 1053
    if-eqz v1, :cond_19

    .line 1054
    .line 1055
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-ne v1, v9, :cond_19

    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :cond_19
    iget-object v1, v0, La/cga;->t:La/fi5;

    .line 1063
    .line 1064
    if-nez v1, :cond_1a

    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_1a
    iget-object v2, v0, La/cga;->l:La/pg;

    .line 1068
    .line 1069
    iget-object v2, v2, La/pg;->a:La/aw2;

    .line 1070
    .line 1071
    const-string v3, "deposit_call"

    .line 1072
    .line 1073
    const-string v4, "screen"

    .line 1074
    .line 1075
    const-string v5, "spoiler_bill_choise"

    .line 1076
    .line 1077
    invoke-static {v4, v5, v2, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v0, La/cga;->r:La/kti;

    .line 1081
    .line 1082
    sget-object v3, La/ybn;->b:La/ybn;

    .line 1083
    .line 1084
    invoke-virtual {v2, v5}, La/kti;->b(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    iget-object v2, v0, La/cga;->o:La/bed;

    .line 1092
    .line 1093
    iget-object v15, v2, La/bed;->c:La/lfz;

    .line 1094
    .line 1095
    new-instance v13, La/ys8;

    .line 1096
    .line 1097
    const/16 v2, 0x12

    .line 1098
    .line 1099
    invoke-direct {v13, v0, v2}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, La/ub6;

    .line 1103
    .line 1104
    const/16 v3, 0x18

    .line 1105
    .line 1106
    invoke-direct {v2, v0, v1, v11, v3}, La/ub6;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v17, 0xa

    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    move-object/from16 v16, v2

    .line 1113
    .line 1114
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iput-object v1, v0, La/cga;->u:La/o6w;

    .line 1119
    .line 1120
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_1b
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, La/afa;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    sget-object v1, La/e0z;->b:La/e0z;

    .line 1131
    .line 1132
    iput-object v1, v0, La/afa;->y:La/e0z;

    .line 1133
    .line 1134
    iget-object v1, v0, La/afa;->v:La/ahi0;

    .line 1135
    .line 1136
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    instance-of v3, v2, La/lea;

    .line 1141
    .line 1142
    if-eqz v3, :cond_1b

    .line 1143
    .line 1144
    check-cast v2, La/lea;

    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_1b
    move-object v2, v11

    .line 1148
    :goto_10
    if-eqz v2, :cond_1c

    .line 1149
    .line 1150
    iget-object v0, v0, La/afa;->y:La/e0z;

    .line 1151
    .line 1152
    iget-wide v3, v0, La/e0z;->a:J

    .line 1153
    .line 1154
    iget-object v0, v2, La/lea;->a:La/rxk;

    .line 1155
    .line 1156
    new-instance v11, La/lea;

    .line 1157
    .line 1158
    invoke-direct {v11, v0, v3, v4}, La/lea;-><init>(La/rxk;J)V

    .line 1159
    .line 1160
    .line 1161
    :cond_1c
    if-eqz v11, :cond_1e

    .line 1162
    .line 1163
    :cond_1d
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    move-object v2, v0

    .line 1168
    check-cast v2, La/nea;

    .line 1169
    .line 1170
    invoke-virtual {v1, v0, v11}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_1d

    .line 1175
    .line 1176
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_1c
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, La/afa;

    .line 1182
    .line 1183
    iget-object v1, v0, La/afa;->d:La/r5s;

    .line 1184
    .line 1185
    iget-boolean v3, v0, La/afa;->r:Z

    .line 1186
    .line 1187
    invoke-virtual {v1, v3}, La/r5s;->d(Z)La/h3b0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    new-instance v3, La/ule;

    .line 1192
    .line 1193
    const/16 v4, 0x11

    .line 1194
    .line 1195
    invoke-direct {v3, v1, v4}, La/ule;-><init>(La/fro;I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, La/wea;

    .line 1199
    .line 1200
    invoke-direct {v1, v0, v11, v2}, La/wea;-><init>(La/afa;La/bad;I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, La/eso;

    .line 1204
    .line 1205
    const/4 v4, 0x5

    .line 1206
    invoke-direct {v2, v3, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    iget-object v3, v0, La/afa;->n:La/bed;

    .line 1214
    .line 1215
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 1216
    .line 1217
    invoke-static {v1, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    new-instance v3, La/wea;

    .line 1222
    .line 1223
    const/4 v4, 0x3

    .line 1224
    invoke-direct {v3, v0, v11, v4}, La/wea;-><init>(La/afa;La/bad;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v2, v1, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
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
