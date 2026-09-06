.class public final La/xb1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:I

.field public final synthetic n:La/ec1;


# direct methods
.method public constructor <init>(La/ec1;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xb1;->n:La/ec1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/xb1;

    .line 2
    .line 3
    iget-object p0, p0, La/xb1;->n:La/ec1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La/xb1;-><init>(La/ec1;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/xb1;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xb1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/xb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v11, v8, La/xb1;->n:La/ec1;

    .line 4
    .line 5
    iget-object v0, v11, La/ec1;->z:La/uus;

    .line 6
    .line 7
    iget-object v12, v11, La/bxo0;->i:La/ml60;

    .line 8
    .line 9
    sget-object v13, La/led;->a:La/led;

    .line 10
    .line 11
    iget v1, v8, La/xb1;->m:I

    .line 12
    .line 13
    const-string v14, ""

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eq v1, v5, :cond_3

    .line 23
    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_6

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
    return-object v15

    .line 43
    :cond_1
    iget-wide v0, v8, La/xb1;->k:J

    .line 44
    .line 45
    iget-object v3, v8, La/xb1;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v8, La/xb1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, La/tw40;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-wide v5, v0

    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-wide v0, v8, La/xb1;->l:J

    .line 67
    .line 68
    iget-wide v2, v8, La/xb1;->k:J

    .line 69
    .line 70
    iget-object v6, v8, La/xb1;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v8, La/xb1;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, La/sw40;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-wide v9, v0

    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    :cond_4
    move-wide v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget v1, La/ec1;->f0:I

    .line 88
    .line 89
    iget-object v1, v12, La/ml60;->a:La/ahi0;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    check-cast v16, La/kb1;

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const v34, 0x1fffef

    .line 105
    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x1

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const-wide/16 v24, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    invoke-static/range {v16 .. v34}, La/kb1;->a(La/kb1;La/osp;La/u22;ZZZLjava/lang/String;Ljava/lang/String;JZZLa/fi5;ZZZILa/dz0;I)La/kb1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v1, v6, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_15

    .line 146
    .line 147
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, La/kb1;

    .line 152
    .line 153
    iget-boolean v1, v1, La/kb1;->l:Z

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v7, v11, La/ec1;->x:La/sw40;

    .line 158
    .line 159
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, La/kb1;

    .line 164
    .line 165
    iget-object v1, v1, La/kb1;->a:La/osp;

    .line 166
    .line 167
    iget-wide v2, v1, La/osp;->a:J

    .line 168
    .line 169
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, La/kb1;

    .line 174
    .line 175
    iget-wide v9, v1, La/kb1;->i:J

    .line 176
    .line 177
    invoke-virtual {v0}, La/uus;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v7, v8, La/xb1;->i:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v8, La/xb1;->j:Ljava/lang/String;

    .line 184
    .line 185
    iput-wide v2, v8, La/xb1;->k:J

    .line 186
    .line 187
    iput-wide v9, v8, La/xb1;->l:J

    .line 188
    .line 189
    iput v5, v8, La/xb1;->m:I

    .line 190
    .line 191
    invoke-static {v11, v8}, La/ec1;->U(La/ec1;La/cad;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v13, :cond_4

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, La/kb1;

    .line 206
    .line 207
    iget-boolean v3, v3, La/kb1;->d:Z

    .line 208
    .line 209
    xor-int/2addr v3, v5

    .line 210
    iput-object v15, v8, La/xb1;->i:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v15, v8, La/xb1;->j:Ljava/lang/String;

    .line 213
    .line 214
    iput v4, v8, La/xb1;->m:I

    .line 215
    .line 216
    iget-object v4, v7, La/sw40;->a:La/zru;

    .line 217
    .line 218
    iget-object v5, v7, La/sw40;->b:La/hqi;

    .line 219
    .line 220
    invoke-virtual {v5, v14}, La/hqi;->u(Ljava/lang/String;)La/ax0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v4, v4, La/zru;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, La/sq1;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 v35, v6

    .line 230
    .line 231
    move-object v6, v0

    .line 232
    move-object v0, v4

    .line 233
    move-object/from16 v36, v8

    .line 234
    .line 235
    move v8, v3

    .line 236
    move-wide v3, v9

    .line 237
    move-object v9, v5

    .line 238
    move-object/from16 v5, v35

    .line 239
    .line 240
    move-object/from16 v10, v36

    .line 241
    .line 242
    invoke-static/range {v0 .. v10}, La/sq1;->b(La/sq1;JJLjava/lang/String;Ljava/lang/String;IZLa/ax0;La/cad;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v13, :cond_6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    :goto_2
    check-cast v0, La/u22;

    .line 250
    .line 251
    :goto_3
    move-object/from16 v18, v0

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    iget-object v4, v11, La/ec1;->y:La/tw40;

    .line 255
    .line 256
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, La/kb1;

    .line 261
    .line 262
    iget-object v1, v1, La/kb1;->a:La/osp;

    .line 263
    .line 264
    iget-wide v5, v1, La/osp;->a:J

    .line 265
    .line 266
    invoke-virtual {v0}, La/uus;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v4, v8, La/xb1;->i:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v0, v8, La/xb1;->j:Ljava/lang/String;

    .line 273
    .line 274
    iput-wide v5, v8, La/xb1;->k:J

    .line 275
    .line 276
    iput v3, v8, La/xb1;->m:I

    .line 277
    .line 278
    invoke-static {v11, v8}, La/ec1;->U(La/ec1;La/cad;)Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v13, :cond_8

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    move-object v3, v0

    .line 286
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    iput-object v15, v8, La/xb1;->i:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v15, v8, La/xb1;->j:Ljava/lang/String;

    .line 291
    .line 292
    iput v2, v8, La/xb1;->m:I

    .line 293
    .line 294
    iget-object v0, v4, La/tw40;->a:La/hux;

    .line 295
    .line 296
    iget-object v2, v4, La/tw40;->b:La/hqi;

    .line 297
    .line 298
    invoke-virtual {v2, v14}, La/hqi;->u(Ljava/lang/String;)La/ax0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v0, v0, La/hux;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, La/sq1;

    .line 305
    .line 306
    move-object v4, v1

    .line 307
    move-wide v1, v5

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x1

    .line 310
    invoke-static/range {v0 .. v8}, La/sq1;->c(La/sq1;JLjava/lang/String;Ljava/lang/String;IZLa/ax0;La/cad;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v13, :cond_9

    .line 315
    .line 316
    :goto_5
    return-object v13

    .line 317
    :cond_9
    :goto_6
    check-cast v0, La/u22;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :goto_7
    sget v0, La/ec1;->f0:I

    .line 321
    .line 322
    iget-object v6, v12, La/ml60;->a:La/ahi0;

    .line 323
    .line 324
    :goto_8
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    check-cast v16, La/kb1;

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const v34, 0x1ffffd

    .line 338
    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const-wide/16 v24, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/16 v30, 0x0

    .line 363
    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    invoke-static/range {v16 .. v34}, La/kb1;->a(La/kb1;La/osp;La/u22;ZZZLjava/lang/String;Ljava/lang/String;JZZLa/fi5;ZZZILa/dz0;I)La/kb1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v7, v18

    .line 373
    .line 374
    invoke-virtual {v6, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iget-object v0, v7, La/u22;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_a

    .line 387
    .line 388
    sget-object v0, La/xa1;->a:La/xa1;

    .line 389
    .line 390
    invoke-virtual {v11, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_a
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, La/kb1;

    .line 401
    .line 402
    iget-boolean v0, v0, La/kb1;->d:Z

    .line 403
    .line 404
    if-nez v0, :cond_b

    .line 405
    .line 406
    invoke-virtual {v11}, La/ec1;->W()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_b
    iget-object v0, v11, La/ec1;->G:La/hri;

    .line 412
    .line 413
    invoke-virtual {v0}, La/hri;->A()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    iget-object v0, v11, La/ec1;->H:La/w1s;

    .line 420
    .line 421
    invoke-virtual {v0}, La/w1s;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, La/kb1;

    .line 432
    .line 433
    iget-object v0, v0, La/kb1;->b:La/u22;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget-object v0, v0, La/u22;->f:Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_c
    move-object v0, v15

    .line 441
    :goto_9
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_d

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_d
    new-instance v0, La/ua1;

    .line 451
    .line 452
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, La/kb1;

    .line 457
    .line 458
    iget-object v1, v1, La/kb1;->b:La/u22;

    .line 459
    .line 460
    if-eqz v1, :cond_e

    .line 461
    .line 462
    iget-object v15, v1, La/u22;->f:Ljava/lang/String;

    .line 463
    .line 464
    :cond_e
    if-nez v15, :cond_f

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_f
    move-object v14, v15

    .line 468
    :goto_a
    invoke-direct {v0, v14}, La/ua1;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_10
    :goto_b
    invoke-virtual {v11}, La/ec1;->W()V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_11
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, La/kb1;

    .line 484
    .line 485
    iget-object v0, v0, La/kb1;->b:La/u22;

    .line 486
    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    iget-object v0, v0, La/u22;->f:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_12

    .line 496
    .line 497
    invoke-virtual {v11}, La/ec1;->W()V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_12
    new-instance v1, La/za1;

    .line 502
    .line 503
    invoke-direct {v1, v0}, La/za1;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_13
    sget-object v0, La/wa1;->a:La/wa1;

    .line 511
    .line 512
    invoke-virtual {v11, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_14
    move-object/from16 v18, v7

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_15
    move-object/from16 v8, p0

    .line 523
    .line 524
    goto/16 :goto_0
.end method
