.class public final La/jl40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/fi5;

.field public j:J

.field public k:J

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:La/kl40;


# direct methods
.method public constructor <init>(La/kl40;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jl40;->t:La/kl40;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/jl40;

    .line 2
    .line 3
    iget-object p0, p0, La/jl40;->t:La/kl40;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/jl40;-><init>(La/kl40;La/bad;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, La/jl40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/jl40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/jl40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/jl40;->s:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, La/jl40;->t:La/kl40;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :pswitch_0
    iget v1, v0, La/jl40;->r:I

    .line 20
    .line 21
    iget v2, v0, La/jl40;->q:I

    .line 22
    .line 23
    iget-wide v7, v0, La/jl40;->n:D

    .line 24
    .line 25
    iget-wide v9, v0, La/jl40;->l:D

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    move v4, v2

    .line 33
    move-object v2, v6

    .line 34
    move-wide/from16 v24, v7

    .line 35
    .line 36
    move-wide/from16 v19, v9

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :pswitch_1
    iget-wide v7, v0, La/jl40;->o:D

    .line 41
    .line 42
    iget-wide v9, v0, La/jl40;->n:D

    .line 43
    .line 44
    iget v2, v0, La/jl40;->p:I

    .line 45
    .line 46
    iget-wide v11, v0, La/jl40;->m:D

    .line 47
    .line 48
    iget-wide v13, v0, La/jl40;->l:D

    .line 49
    .line 50
    iget-wide v3, v0, La/jl40;->k:J

    .line 51
    .line 52
    move-object/from16 v17, v6

    .line 53
    .line 54
    iget-wide v5, v0, La/jl40;->j:J

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v19, v13

    .line 60
    .line 61
    move-wide v13, v11

    .line 62
    move-wide/from16 v11, v19

    .line 63
    .line 64
    move-wide/from16 v19, v7

    .line 65
    .line 66
    move-wide v7, v3

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move v3, v2

    .line 70
    move-object/from16 v2, v17

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :pswitch_2
    move-object/from16 v17, v6

    .line 75
    .line 76
    iget v2, v0, La/jl40;->p:I

    .line 77
    .line 78
    iget-wide v3, v0, La/jl40;->m:D

    .line 79
    .line 80
    iget-wide v5, v0, La/jl40;->l:D

    .line 81
    .line 82
    iget-wide v7, v0, La/jl40;->k:J

    .line 83
    .line 84
    iget-wide v9, v0, La/jl40;->j:J

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-wide v11, v9

    .line 90
    move-wide v9, v5

    .line 91
    move-wide v5, v11

    .line 92
    move-wide v11, v3

    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move v3, v2

    .line 96
    move-object/from16 v2, v17

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_3
    move-object/from16 v17, v6

    .line 101
    .line 102
    iget-wide v2, v0, La/jl40;->l:D

    .line 103
    .line 104
    iget-wide v4, v0, La/jl40;->k:J

    .line 105
    .line 106
    iget-wide v6, v0, La/jl40;->j:J

    .line 107
    .line 108
    iget-object v8, v0, La/jl40;->i:La/fi5;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v11, p1

    .line 114
    .line 115
    move-wide v9, v6

    .line 116
    move-wide/from16 v34, v2

    .line 117
    .line 118
    move-object v3, v8

    .line 119
    move-wide v7, v4

    .line 120
    move-object/from16 v2, v17

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    :goto_0
    move-wide/from16 v5, v34

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_4
    move-object/from16 v17, v6

    .line 128
    .line 129
    iget-wide v2, v0, La/jl40;->k:J

    .line 130
    .line 131
    iget-wide v4, v0, La/jl40;->j:J

    .line 132
    .line 133
    iget-object v6, v0, La/jl40;->i:La/fi5;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    move-wide v7, v2

    .line 141
    move-object v3, v6

    .line 142
    move-object/from16 v2, v17

    .line 143
    .line 144
    move-wide v5, v4

    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    move-object/from16 v17, v6

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    move-object/from16 v2, v17

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    move-object/from16 v17, v6

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, v17

    .line 164
    .line 165
    iget-object v3, v2, La/kl40;->i:La/iqr;

    .line 166
    .line 167
    invoke-virtual {v3}, La/iqr;->a()La/fi5;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x1

    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    iput v4, v0, La/jl40;->s:I

    .line 175
    .line 176
    invoke-virtual {v2, v0}, La/kl40;->I(La/cad;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v1, :cond_0

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_0
    :goto_1
    check-cast v3, La/fi5;

    .line 185
    .line 186
    :cond_1
    iget-wide v5, v3, La/fi5;->a:J

    .line 187
    .line 188
    iget-object v7, v2, La/kl40;->s:La/d9q;

    .line 189
    .line 190
    iget-object v7, v7, La/d9q;->a:La/s840;

    .line 191
    .line 192
    invoke-virtual {v7}, La/s840;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    iget-object v9, v2, La/kl40;->g:La/xms;

    .line 197
    .line 198
    new-instance v10, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, La/jl40;->i:La/fi5;

    .line 204
    .line 205
    iput-wide v5, v0, La/jl40;->j:J

    .line 206
    .line 207
    iput-wide v7, v0, La/jl40;->k:J

    .line 208
    .line 209
    const/4 v11, 0x2

    .line 210
    iput v11, v0, La/jl40;->s:I

    .line 211
    .line 212
    invoke-virtual {v9, v7, v8, v0, v10}, La/xms;->a(JLa/cad;Ljava/lang/Long;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-ne v9, v1, :cond_2

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_2
    :goto_2
    check-cast v9, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    iget-object v11, v2, La/kl40;->h:La/fms;

    .line 227
    .line 228
    new-instance v12, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v0, La/jl40;->i:La/fi5;

    .line 234
    .line 235
    iput-wide v5, v0, La/jl40;->j:J

    .line 236
    .line 237
    iput-wide v7, v0, La/jl40;->k:J

    .line 238
    .line 239
    iput-wide v9, v0, La/jl40;->l:D

    .line 240
    .line 241
    const/4 v13, 0x3

    .line 242
    iput v13, v0, La/jl40;->s:I

    .line 243
    .line 244
    invoke-virtual {v11, v7, v8, v0, v12}, La/fms;->a(JLa/cad;Ljava/lang/Long;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-ne v11, v1, :cond_3

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_3
    move-wide/from16 v34, v9

    .line 253
    .line 254
    move-wide v9, v5

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_3
    check-cast v11, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    iget-wide v13, v3, La/fi5;->b:D

    .line 264
    .line 265
    cmpg-double v3, v13, v5

    .line 266
    .line 267
    if-ltz v3, :cond_5

    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    cmpg-double v3, v13, v16

    .line 272
    .line 273
    if-nez v3, :cond_4

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    const/4 v3, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_5
    :goto_4
    move v3, v4

    .line 279
    :goto_5
    iget-object v13, v2, La/kl40;->j:La/lwr;

    .line 280
    .line 281
    invoke-virtual {v13}, La/lwr;->a()D

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    const/4 v4, 0x0

    .line 286
    iput-object v4, v0, La/jl40;->i:La/fi5;

    .line 287
    .line 288
    iput-wide v9, v0, La/jl40;->j:J

    .line 289
    .line 290
    iput-wide v7, v0, La/jl40;->k:J

    .line 291
    .line 292
    iput-wide v5, v0, La/jl40;->l:D

    .line 293
    .line 294
    iput-wide v11, v0, La/jl40;->m:D

    .line 295
    .line 296
    iput v3, v0, La/jl40;->p:I

    .line 297
    .line 298
    const/4 v4, 0x4

    .line 299
    iput v4, v0, La/jl40;->s:I

    .line 300
    .line 301
    invoke-static {v2, v13, v14, v0}, La/kl40;->F(La/kl40;DLa/cad;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-ne v4, v1, :cond_6

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_6
    move-wide/from16 v34, v9

    .line 310
    .line 311
    move-wide v9, v5

    .line 312
    move-wide/from16 v5, v34

    .line 313
    .line 314
    :goto_6
    check-cast v4, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    const/4 v4, 0x0

    .line 321
    iput-object v4, v0, La/jl40;->i:La/fi5;

    .line 322
    .line 323
    iput-wide v5, v0, La/jl40;->j:J

    .line 324
    .line 325
    iput-wide v7, v0, La/jl40;->k:J

    .line 326
    .line 327
    iput-wide v9, v0, La/jl40;->l:D

    .line 328
    .line 329
    iput-wide v11, v0, La/jl40;->m:D

    .line 330
    .line 331
    iput v3, v0, La/jl40;->p:I

    .line 332
    .line 333
    iput-wide v13, v0, La/jl40;->n:D

    .line 334
    .line 335
    iput-wide v13, v0, La/jl40;->o:D

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    iput v4, v0, La/jl40;->s:I

    .line 339
    .line 340
    sget-object v4, La/kl40;->y:Lkotlin/text/Regex;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, La/kl40;->I(La/cad;)Ljava/io/Serializable;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-ne v4, v1, :cond_7

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_7
    move-wide/from16 v19, v13

    .line 350
    .line 351
    move-wide v13, v11

    .line 352
    move-wide v11, v9

    .line 353
    move-wide/from16 v9, v19

    .line 354
    .line 355
    :goto_7
    check-cast v4, La/fi5;

    .line 356
    .line 357
    move-wide/from16 v21, v9

    .line 358
    .line 359
    iget-wide v9, v4, La/fi5;->b:D

    .line 360
    .line 361
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    cmpl-double v4, v19, v9

    .line 366
    .line 367
    if-gez v4, :cond_9

    .line 368
    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_8
    const/4 v4, 0x0

    .line 373
    goto :goto_9

    .line 374
    :cond_9
    :goto_8
    const/4 v4, 0x1

    .line 375
    :goto_9
    cmpl-double v9, v11, v21

    .line 376
    .line 377
    if-gez v9, :cond_b

    .line 378
    .line 379
    if-eqz v3, :cond_a

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_a
    const/4 v9, 0x0

    .line 383
    goto :goto_b

    .line 384
    :cond_b
    :goto_a
    const/4 v9, 0x1

    .line 385
    :goto_b
    iget-object v10, v2, La/kl40;->q:La/t3s;

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    iput-object v15, v0, La/jl40;->i:La/fi5;

    .line 389
    .line 390
    iput-wide v5, v0, La/jl40;->j:J

    .line 391
    .line 392
    iput-wide v7, v0, La/jl40;->k:J

    .line 393
    .line 394
    iput-wide v11, v0, La/jl40;->l:D

    .line 395
    .line 396
    iput-wide v13, v0, La/jl40;->m:D

    .line 397
    .line 398
    iput v3, v0, La/jl40;->p:I

    .line 399
    .line 400
    move-wide/from16 v13, v21

    .line 401
    .line 402
    iput-wide v13, v0, La/jl40;->n:D

    .line 403
    .line 404
    iput v4, v0, La/jl40;->q:I

    .line 405
    .line 406
    iput v9, v0, La/jl40;->r:I

    .line 407
    .line 408
    const/4 v3, 0x6

    .line 409
    iput v3, v0, La/jl40;->s:I

    .line 410
    .line 411
    invoke-virtual {v10, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v1, :cond_c

    .line 416
    .line 417
    :goto_c
    return-object v1

    .line 418
    :cond_c
    move v1, v9

    .line 419
    move-wide/from16 v19, v11

    .line 420
    .line 421
    move-wide/from16 v24, v13

    .line 422
    .line 423
    :goto_d
    move-object/from16 v23, v0

    .line 424
    .line 425
    check-cast v23, Ljava/lang/String;

    .line 426
    .line 427
    sget-object v0, La/kl40;->y:Lkotlin/text/Regex;

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-virtual {v2, v15}, La/kl40;->H(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, La/kl40;->w:La/ahi0;

    .line 434
    .line 435
    :cond_d
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object/from16 v18, v2

    .line 440
    .line 441
    check-cast v18, La/dl40;

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    const/16 v26, 0x1

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_e
    move/from16 v26, v15

    .line 449
    .line 450
    :goto_e
    if-eqz v4, :cond_f

    .line 451
    .line 452
    const/16 v27, 0x1

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_f
    move/from16 v27, v15

    .line 456
    .line 457
    :goto_f
    if-eqz v4, :cond_10

    .line 458
    .line 459
    const/16 v28, 0x1

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_10
    move/from16 v28, v15

    .line 463
    .line 464
    :goto_10
    if-eqz v1, :cond_11

    .line 465
    .line 466
    const/16 v29, 0x1

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_11
    move/from16 v29, v15

    .line 470
    .line 471
    :goto_11
    const/16 v32, 0x1

    .line 472
    .line 473
    const/16 v33, 0xe05

    .line 474
    .line 475
    const-wide/16 v21, 0x0

    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    const/16 v31, 0x0

    .line 480
    .line 481
    invoke-static/range {v18 .. v33}, La/dl40;->a(La/dl40;DDLjava/lang/String;DZZZZZZZI)La/dl40;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_d

    .line 490
    .line 491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
