.class public final La/ik40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/fi5;

.field public j:J

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:La/kk40;


# direct methods
.method public constructor <init>(La/kk40;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ik40;->s:La/kk40;

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
    new-instance p1, La/ik40;

    .line 2
    .line 3
    iget-object p0, p0, La/ik40;->s:La/kk40;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/ik40;-><init>(La/kk40;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/ik40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ik40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ik40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, La/ik40;->s:La/kk40;

    .line 4
    .line 5
    iget-object v2, v1, La/kk40;->u:La/d9q;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/ik40;->r:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :pswitch_0
    iget v2, v0, La/ik40;->q:I

    .line 23
    .line 24
    iget v3, v0, La/ik40;->p:I

    .line 25
    .line 26
    iget-wide v7, v0, La/ik40;->l:D

    .line 27
    .line 28
    iget-wide v9, v0, La/ik40;->k:D

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    move-wide/from16 v19, v9

    .line 37
    .line 38
    :goto_0
    move-wide/from16 v24, v7

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :pswitch_1
    iget-wide v8, v0, La/ik40;->n:D

    .line 43
    .line 44
    iget-wide v10, v0, La/ik40;->m:D

    .line 45
    .line 46
    iget-wide v12, v0, La/ik40;->l:D

    .line 47
    .line 48
    iget v2, v0, La/ik40;->o:I

    .line 49
    .line 50
    iget-wide v14, v0, La/ik40;->k:D

    .line 51
    .line 52
    move-wide/from16 v16, v8

    .line 53
    .line 54
    iget-wide v7, v0, La/ik40;->j:J

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    move-wide v5, v7

    .line 62
    move-wide v7, v12

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-wide v11, v10

    .line 66
    move-wide/from16 v9, v16

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_2
    iget-wide v7, v0, La/ik40;->m:D

    .line 71
    .line 72
    iget-wide v9, v0, La/ik40;->l:D

    .line 73
    .line 74
    iget v2, v0, La/ik40;->o:I

    .line 75
    .line 76
    iget-wide v11, v0, La/ik40;->k:D

    .line 77
    .line 78
    iget-wide v13, v0, La/ik40;->j:J

    .line 79
    .line 80
    iget-object v15, v0, La/ik40;->i:La/fi5;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v15

    .line 86
    move-wide/from16 v34, v13

    .line 87
    .line 88
    move-object/from16 v13, p1

    .line 89
    .line 90
    move-wide v14, v11

    .line 91
    move-wide v11, v7

    .line 92
    move-wide/from16 v7, v34

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :pswitch_3
    iget v2, v0, La/ik40;->o:I

    .line 97
    .line 98
    iget-wide v7, v0, La/ik40;->k:D

    .line 99
    .line 100
    iget-wide v9, v0, La/ik40;->j:J

    .line 101
    .line 102
    iget-object v11, v0, La/ik40;->i:La/fi5;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v12, v2

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_4
    iget-wide v7, v0, La/ik40;->j:J

    .line 113
    .line 114
    iget-object v9, v0, La/ik40;->i:La/fi5;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    move-object v11, v9

    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, La/kk40;->i:La/iqr;

    .line 133
    .line 134
    invoke-virtual {v7}, La/iqr;->a()La/fi5;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_1

    .line 139
    .line 140
    iput v6, v0, La/ik40;->r:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, La/kk40;->J(La/cad;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-ne v7, v3, :cond_0

    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_0
    :goto_1
    check-cast v7, La/fi5;

    .line 151
    .line 152
    :cond_1
    iget-object v8, v2, La/d9q;->a:La/s840;

    .line 153
    .line 154
    invoke-virtual {v8}, La/s840;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iget-object v10, v1, La/kk40;->g:La/xms;

    .line 159
    .line 160
    iget-wide v11, v7, La/fi5;->a:J

    .line 161
    .line 162
    new-instance v13, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, La/ik40;->i:La/fi5;

    .line 168
    .line 169
    iput-wide v8, v0, La/ik40;->j:J

    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    iput v11, v0, La/ik40;->r:I

    .line 173
    .line 174
    invoke-virtual {v10, v8, v9, v0, v13}, La/xms;->a(JLa/cad;Ljava/lang/Long;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-ne v10, v3, :cond_2

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_2
    move-object v11, v7

    .line 183
    move-wide v7, v8

    .line 184
    :goto_2
    check-cast v10, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    iget-wide v12, v11, La/fi5;->b:D

    .line 191
    .line 192
    cmpg-double v14, v12, v9

    .line 193
    .line 194
    if-ltz v14, :cond_4

    .line 195
    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    cmpg-double v12, v12, v14

    .line 199
    .line 200
    if-nez v12, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const/4 v12, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    :goto_3
    move v12, v6

    .line 206
    :goto_4
    iget-boolean v2, v2, La/d9q;->d:Z

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    iget-object v2, v1, La/kk40;->t:La/w4t;

    .line 211
    .line 212
    iget-object v2, v2, La/w4t;->a:La/ker;

    .line 213
    .line 214
    iget-object v2, v2, La/ker;->a:La/u6r;

    .line 215
    .line 216
    iget-boolean v2, v2, La/u6r;->D:Z

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    iget-wide v13, v1, La/kk40;->y:D

    .line 221
    .line 222
    move-object v15, v11

    .line 223
    move v2, v12

    .line 224
    move-wide v11, v9

    .line 225
    :goto_5
    move-wide v9, v13

    .line 226
    goto :goto_7

    .line 227
    :cond_5
    iget-object v2, v1, La/kk40;->j:La/lwr;

    .line 228
    .line 229
    invoke-virtual {v2}, La/lwr;->a()D

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    iput-object v11, v0, La/ik40;->i:La/fi5;

    .line 234
    .line 235
    iput-wide v7, v0, La/ik40;->j:J

    .line 236
    .line 237
    iput-wide v9, v0, La/ik40;->k:D

    .line 238
    .line 239
    iput v12, v0, La/ik40;->o:I

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    iput v2, v0, La/ik40;->r:I

    .line 243
    .line 244
    invoke-static {v1, v13, v14, v0}, La/kk40;->F(La/kk40;DLa/cad;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v3, :cond_6

    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_6
    move-wide/from16 v34, v9

    .line 253
    .line 254
    move-wide v9, v7

    .line 255
    move-wide/from16 v7, v34

    .line 256
    .line 257
    :goto_6
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    move-object v15, v11

    .line 264
    move v2, v12

    .line 265
    move-wide v11, v7

    .line 266
    move-wide v7, v9

    .line 267
    goto :goto_5

    .line 268
    :goto_7
    iput-object v15, v0, La/ik40;->i:La/fi5;

    .line 269
    .line 270
    iput-wide v7, v0, La/ik40;->j:J

    .line 271
    .line 272
    iput-wide v11, v0, La/ik40;->k:D

    .line 273
    .line 274
    iput v2, v0, La/ik40;->o:I

    .line 275
    .line 276
    iput-wide v9, v0, La/ik40;->l:D

    .line 277
    .line 278
    iput-wide v9, v0, La/ik40;->m:D

    .line 279
    .line 280
    const/4 v13, 0x4

    .line 281
    iput v13, v0, La/ik40;->r:I

    .line 282
    .line 283
    sget-object v13, La/kk40;->C:Lkotlin/text/Regex;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, La/kk40;->J(La/cad;)Ljava/io/Serializable;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-ne v13, v3, :cond_7

    .line 290
    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_7
    move-object v4, v15

    .line 294
    move-wide v14, v11

    .line 295
    move-wide v11, v9

    .line 296
    :goto_8
    check-cast v13, La/fi5;

    .line 297
    .line 298
    iget-wide v5, v13, La/fi5;->b:D

    .line 299
    .line 300
    iget-object v13, v1, La/kk40;->h:La/fms;

    .line 301
    .line 302
    move-object/from16 v18, v3

    .line 303
    .line 304
    iget-wide v3, v4, La/fi5;->a:J

    .line 305
    .line 306
    move-object/from16 v19, v1

    .line 307
    .line 308
    new-instance v1, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    iput-object v4, v0, La/ik40;->i:La/fi5;

    .line 315
    .line 316
    iput-wide v7, v0, La/ik40;->j:J

    .line 317
    .line 318
    iput-wide v14, v0, La/ik40;->k:D

    .line 319
    .line 320
    iput v2, v0, La/ik40;->o:I

    .line 321
    .line 322
    iput-wide v9, v0, La/ik40;->l:D

    .line 323
    .line 324
    iput-wide v11, v0, La/ik40;->m:D

    .line 325
    .line 326
    iput-wide v5, v0, La/ik40;->n:D

    .line 327
    .line 328
    const/4 v3, 0x5

    .line 329
    iput v3, v0, La/ik40;->r:I

    .line 330
    .line 331
    invoke-virtual {v13, v7, v8, v0, v1}, La/fms;->a(JLa/cad;Ljava/lang/Long;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v3, v18

    .line 336
    .line 337
    if-ne v1, v3, :cond_8

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_8
    move-wide/from16 v34, v9

    .line 341
    .line 342
    move-wide v9, v5

    .line 343
    move-wide v5, v7

    .line 344
    move-wide/from16 v7, v34

    .line 345
    .line 346
    :goto_9
    check-cast v1, Ljava/lang/Number;

    .line 347
    .line 348
    move-wide/from16 v20, v5

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    cmpl-double v1, v11, v4

    .line 359
    .line 360
    if-gez v1, :cond_a

    .line 361
    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_9
    const/4 v1, 0x0

    .line 366
    goto :goto_b

    .line 367
    :cond_a
    :goto_a
    const/4 v1, 0x1

    .line 368
    :goto_b
    cmpl-double v4, v14, v7

    .line 369
    .line 370
    if-gez v4, :cond_c

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_b
    const/4 v4, 0x0

    .line 376
    :goto_c
    move-object/from16 v5, v19

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_c
    :goto_d
    const/4 v4, 0x1

    .line 380
    goto :goto_c

    .line 381
    :goto_e
    iget-object v6, v5, La/kk40;->r:La/t3s;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    iput-object v9, v0, La/ik40;->i:La/fi5;

    .line 385
    .line 386
    move-wide/from16 v9, v20

    .line 387
    .line 388
    iput-wide v9, v0, La/ik40;->j:J

    .line 389
    .line 390
    iput-wide v14, v0, La/ik40;->k:D

    .line 391
    .line 392
    iput v2, v0, La/ik40;->o:I

    .line 393
    .line 394
    iput-wide v7, v0, La/ik40;->l:D

    .line 395
    .line 396
    iput v1, v0, La/ik40;->p:I

    .line 397
    .line 398
    iput v4, v0, La/ik40;->q:I

    .line 399
    .line 400
    const/4 v2, 0x6

    .line 401
    iput v2, v0, La/ik40;->r:I

    .line 402
    .line 403
    invoke-virtual {v6, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v3, :cond_d

    .line 408
    .line 409
    :goto_f
    return-object v3

    .line 410
    :cond_d
    move v3, v1

    .line 411
    move v2, v4

    .line 412
    move-wide/from16 v19, v14

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :goto_10
    move-object/from16 v23, v0

    .line 417
    .line 418
    check-cast v23, Ljava/lang/String;

    .line 419
    .line 420
    sget-object v0, La/kk40;->C:Lkotlin/text/Regex;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v5, v0}, La/kk40;->I(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v5, La/kk40;->z:La/ahi0;

    .line 427
    .line 428
    :cond_e
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object/from16 v18, v4

    .line 433
    .line 434
    check-cast v18, La/uj40;

    .line 435
    .line 436
    if-eqz v2, :cond_f

    .line 437
    .line 438
    const/16 v26, 0x1

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_f
    move/from16 v26, v0

    .line 442
    .line 443
    :goto_11
    if-eqz v3, :cond_10

    .line 444
    .line 445
    const/16 v27, 0x1

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_10
    move/from16 v27, v0

    .line 449
    .line 450
    :goto_12
    if-eqz v3, :cond_11

    .line 451
    .line 452
    const/16 v28, 0x1

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_11
    move/from16 v28, v0

    .line 456
    .line 457
    :goto_13
    if-eqz v2, :cond_12

    .line 458
    .line 459
    const/16 v29, 0x1

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_12
    move/from16 v29, v0

    .line 463
    .line 464
    :goto_14
    const/16 v32, 0x1

    .line 465
    .line 466
    const/16 v33, 0xe05

    .line 467
    .line 468
    const-wide/16 v21, 0x0

    .line 469
    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    const/16 v31, 0x0

    .line 473
    .line 474
    invoke-static/range {v18 .. v33}, La/uj40;->a(La/uj40;DDLjava/lang/String;DZZZZZZZI)La/uj40;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v1, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_e

    .line 483
    .line 484
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
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
