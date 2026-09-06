.class public final La/abg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/bcg0;


# direct methods
.method public synthetic constructor <init>(La/kro;La/bcg0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/abg0;->a:I

    iput-object p1, p0, La/abg0;->b:La/kro;

    iput-object p2, p0, La/abg0;->c:La/bcg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/abg0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/abg0;->c:La/bcg0;

    .line 8
    .line 9
    iget-object v4, v0, La/abg0;->b:La/kro;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/gbg0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La/gbg0;

    .line 26
    .line 27
    iget v9, v2, La/gbg0;->j:I

    .line 28
    .line 29
    and-int v10, v9, v8

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v8

    .line 34
    iput v9, v2, La/gbg0;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, La/gbg0;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, La/gbg0;-><init>(La/abg0;La/bad;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v2, La/gbg0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, La/led;->a:La/led;

    .line 45
    .line 46
    iget v8, v2, La/gbg0;->j:I

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    if-ne v8, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_1
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 68
    .line 69
    iget-object v3, v3, La/bcg0;->m:La/hjc0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-wide v5, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->d:D

    .line 75
    .line 76
    iget-wide v8, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 77
    .line 78
    iget-boolean v10, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    .line 79
    .line 80
    iget-wide v11, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v13, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->j:Z

    .line 86
    .line 87
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 88
    .line 89
    cmpg-double v16, v11, v14

    .line 90
    .line 91
    move-wide/from16 p0, v14

    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    if-nez v16, :cond_3

    .line 96
    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    move-wide/from16 v18, v8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move/from16 v17, v7

    .line 103
    .line 104
    move-wide/from16 v18, v8

    .line 105
    .line 106
    iget-wide v7, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    .line 107
    .line 108
    cmpg-double v7, v7, v14

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    :goto_1
    const-string v7, ""

    .line 113
    .line 114
    :goto_2
    move-object/from16 v21, v7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sget-object v7, La/gw10;->a:La/gw10;

    .line 118
    .line 119
    sget-object v7, La/svp0;->g:La/svp0;

    .line 120
    .line 121
    invoke-static {v11, v12, v7}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-wide v7, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->d:D

    .line 127
    .line 128
    iget-wide v14, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 129
    .line 130
    iget-object v9, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 131
    .line 132
    move-wide/from16 v30, v5

    .line 133
    .line 134
    iget-boolean v5, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->g:Z

    .line 135
    .line 136
    cmpg-double v6, v7, v11

    .line 137
    .line 138
    if-gtz v6, :cond_5

    .line 139
    .line 140
    cmpg-double v6, v11, v14

    .line 141
    .line 142
    if-gtz v6, :cond_5

    .line 143
    .line 144
    :goto_4
    move/from16 v22, v5

    .line 145
    .line 146
    move-wide/from16 v23, v7

    .line 147
    .line 148
    move-object/from16 v25, v9

    .line 149
    .line 150
    move-wide/from16 v26, v14

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    cmpg-double v6, v11, p0

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    cmpl-double v6, v11, v14

    .line 159
    .line 160
    if-lez v6, :cond_7

    .line 161
    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    invoke-static/range {v22 .. v27}, La/krg;->O(ZDLjava/lang/String;D)La/nzg0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_6
    move-object/from16 v23, v3

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move-wide v5, v7

    .line 173
    move-wide v7, v14

    .line 174
    cmpg-double v14, v11, v5

    .line 175
    .line 176
    if-gez v14, :cond_8

    .line 177
    .line 178
    invoke-static {v3, v5, v6, v9}, La/krg;->R(La/hjc0;DLjava/lang/String;)La/nzg0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    cmpl-double v5, v11, v7

    .line 184
    .line 185
    if-lez v5, :cond_9

    .line 186
    .line 187
    if-nez v10, :cond_9

    .line 188
    .line 189
    invoke-static {v3, v7, v8, v9}, La/krg;->Q(La/hjc0;DLjava/lang/String;)La/nzg0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    new-instance v3, La/nzg0;

    .line 195
    .line 196
    sget-object v5, La/l6m;->a:La/l6m;

    .line 197
    .line 198
    invoke-direct {v3, v5}, La/nzg0;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_7
    iget-boolean v3, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->m:Z

    .line 203
    .line 204
    cmpg-double v5, v11, v18

    .line 205
    .line 206
    if-gez v5, :cond_a

    .line 207
    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    move/from16 v25, v17

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    const/16 v25, 0x0

    .line 214
    .line 215
    :goto_8
    cmpl-double v7, v11, v30

    .line 216
    .line 217
    if-lez v7, :cond_b

    .line 218
    .line 219
    if-eqz v13, :cond_b

    .line 220
    .line 221
    move/from16 v26, v17

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    const/16 v26, 0x0

    .line 225
    .line 226
    :goto_9
    iget-boolean v7, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->j:Z

    .line 227
    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    if-nez v16, :cond_c

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    cmpg-double v8, v30, v11

    .line 234
    .line 235
    if-gtz v8, :cond_d

    .line 236
    .line 237
    if-gtz v5, :cond_d

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    if-eqz v10, :cond_e

    .line 241
    .line 242
    cmpl-double v5, v11, v18

    .line 243
    .line 244
    if-lez v5, :cond_e

    .line 245
    .line 246
    :goto_a
    move/from16 v27, v17

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_e
    :goto_b
    const/16 v27, 0x0

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_f
    iget-boolean v5, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->k:Z

    .line 253
    .line 254
    move/from16 v27, v5

    .line 255
    .line 256
    :goto_c
    iget-boolean v5, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    .line 257
    .line 258
    iget-boolean v8, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->l:Z

    .line 259
    .line 260
    iget-object v9, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->i:Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 261
    .line 262
    iget-boolean v13, v9, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;->a:Z

    .line 263
    .line 264
    if-eqz v13, :cond_10

    .line 265
    .line 266
    iget-boolean v13, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->g:Z

    .line 267
    .line 268
    if-nez v13, :cond_10

    .line 269
    .line 270
    move/from16 v13, v17

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    const/4 v13, 0x0

    .line 274
    :goto_d
    const/4 v14, 0x2

    .line 275
    move v15, v7

    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    invoke-static {v9, v13, v6, v7, v14}, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;->a(Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZDI)Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    cmpg-double v7, v30, v11

    .line 283
    .line 284
    if-gtz v7, :cond_11

    .line 285
    .line 286
    cmpg-double v7, v11, v18

    .line 287
    .line 288
    if-gtz v7, :cond_11

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_11
    cmpg-double v7, v11, p0

    .line 292
    .line 293
    if-nez v7, :cond_12

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_12
    cmpl-double v7, v11, v18

    .line 297
    .line 298
    if-lez v7, :cond_13

    .line 299
    .line 300
    if-eqz v10, :cond_13

    .line 301
    .line 302
    :goto_e
    move/from16 v7, v17

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_13
    const/4 v7, 0x0

    .line 306
    :goto_f
    xor-int/lit8 v31, v7, 0x1

    .line 307
    .line 308
    iget-boolean v0, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->p:Z

    .line 309
    .line 310
    new-instance v20, La/idg0;

    .line 311
    .line 312
    move/from16 v32, v0

    .line 313
    .line 314
    move/from16 v24, v3

    .line 315
    .line 316
    move/from16 v29, v5

    .line 317
    .line 318
    move-object/from16 v30, v6

    .line 319
    .line 320
    move/from16 v22, v8

    .line 321
    .line 322
    move/from16 v28, v15

    .line 323
    .line 324
    invoke-direct/range {v20 .. v32}, La/idg0;-><init>(Ljava/lang/String;ZLa/nzg0;ZZZZZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZ)V

    .line 325
    .line 326
    .line 327
    move/from16 v3, v17

    .line 328
    .line 329
    move-object/from16 v0, v20

    .line 330
    .line 331
    iput v3, v2, La/gbg0;->j:I

    .line 332
    .line 333
    invoke-interface {v4, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v1, :cond_14

    .line 338
    .line 339
    move-object v5, v1

    .line 340
    goto :goto_11

    .line 341
    :cond_14
    :goto_10
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    :goto_11
    return-object v5

    .line 344
    :pswitch_0
    instance-of v2, v1, La/zag0;

    .line 345
    .line 346
    if-eqz v2, :cond_15

    .line 347
    .line 348
    move-object v2, v1

    .line 349
    check-cast v2, La/zag0;

    .line 350
    .line 351
    iget v7, v2, La/zag0;->j:I

    .line 352
    .line 353
    and-int v9, v7, v8

    .line 354
    .line 355
    if-eqz v9, :cond_15

    .line 356
    .line 357
    sub-int/2addr v7, v8

    .line 358
    iput v7, v2, La/zag0;->j:I

    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_15
    new-instance v2, La/zag0;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, La/zag0;-><init>(La/abg0;La/bad;)V

    .line 364
    .line 365
    .line 366
    :goto_12
    iget-object v0, v2, La/zag0;->i:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v1, La/led;->a:La/led;

    .line 369
    .line 370
    iget v7, v2, La/zag0;->j:I

    .line 371
    .line 372
    if-eqz v7, :cond_17

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    if-ne v7, v8, :cond_16

    .line 376
    .line 377
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_16
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_17
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, La/f10;

    .line 391
    .line 392
    iget-object v3, v3, La/bcg0;->m:La/hjc0;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v6, La/l1;

    .line 406
    .line 407
    const/16 v7, 0x12

    .line 408
    .line 409
    invoke-direct {v6, v7, v3, v0}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, La/ozg0;

    .line 413
    .line 414
    invoke-direct {v0}, La/ozg0;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0}, La/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, La/ozg0;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v5, v0, v5}, La/mzw;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)La/nzg0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v3, La/n10;

    .line 427
    .line 428
    invoke-direct {v3, v0}, La/n10;-><init>(La/nzg0;)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    iput v8, v2, La/zag0;->j:I

    .line 433
    .line 434
    invoke-interface {v4, v3, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v1, :cond_18

    .line 439
    .line 440
    move-object v5, v1

    .line 441
    goto :goto_14

    .line 442
    :cond_18
    :goto_13
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    :goto_14
    return-object v5

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
