.class public final La/ckr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:J

.field public final synthetic k:La/ir;

.field public final synthetic l:La/hjr;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLa/ir;La/hjr;IIJLa/bad;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/ckr;->j:J

    .line 2
    .line 3
    iput-object p3, p0, La/ckr;->k:La/ir;

    .line 4
    .line 5
    iput-object p4, p0, La/ckr;->l:La/hjr;

    .line 6
    .line 7
    iput p5, p0, La/ckr;->m:I

    .line 8
    .line 9
    iput p6, p0, La/ckr;->n:I

    .line 10
    .line 11
    iput-wide p7, p0, La/ckr;->o:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    new-instance v0, La/ckr;

    .line 2
    .line 3
    iget v6, p0, La/ckr;->n:I

    .line 4
    .line 5
    iget-wide v7, p0, La/ckr;->o:J

    .line 6
    .line 7
    iget-wide v1, p0, La/ckr;->j:J

    .line 8
    .line 9
    iget-object v3, p0, La/ckr;->k:La/ir;

    .line 10
    .line 11
    iget-object v4, p0, La/ckr;->l:La/hjr;

    .line 12
    .line 13
    iget v5, p0, La/ckr;->m:I

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, La/ckr;-><init>(JLa/ir;La/hjr;IIJLa/bad;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, La/ckr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ckr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ckr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ckr;->k:La/ir;

    .line 4
    .line 5
    iget-object v2, v1, La/ir;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/fdc0;

    .line 8
    .line 9
    sget-object v3, La/led;->a:La/led;

    .line 10
    .line 11
    iget v4, v0, La/ckr;->i:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v9, :cond_1

    .line 21
    .line 22
    if-ne v4, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    move-object/from16 v27, v5

    .line 30
    .line 31
    goto/16 :goto_2

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
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move-object/from16 v27, v5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v10, v0, La/ckr;->j:J

    .line 51
    .line 52
    cmp-long v4, v10, v6

    .line 53
    .line 54
    iget-object v1, v1, La/ir;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, La/sfi;

    .line 57
    .line 58
    iget-object v10, v0, La/ckr;->l:La/hjr;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-wide v12, v10, La/hjr;->a:D

    .line 73
    .line 74
    iget v2, v10, La/hjr;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget-object v2, v10, La/hjr;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v4, v10, La/hjr;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v27, v5

    .line 89
    .line 90
    iget-wide v5, v10, La/hjr;->e:D

    .line 91
    .line 92
    iget v7, v10, La/hjr;->f:I

    .line 93
    .line 94
    new-instance v11, La/gkr;

    .line 95
    .line 96
    iget v14, v0, La/ckr;->n:I

    .line 97
    .line 98
    iget-wide v9, v0, La/ckr;->j:J

    .line 99
    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    move-wide/from16 v19, v5

    .line 103
    .line 104
    iget-wide v4, v0, La/ckr;->o:J

    .line 105
    .line 106
    iget v6, v0, La/ckr;->m:I

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    move-wide/from16 v24, v4

    .line 111
    .line 112
    move/from16 v26, v6

    .line 113
    .line 114
    move/from16 v21, v7

    .line 115
    .line 116
    move-wide/from16 v22, v9

    .line 117
    .line 118
    invoke-direct/range {v11 .. v26}, La/gkr;-><init>(DILjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;DIJJI)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput v2, v0, La/ckr;->i:I

    .line 123
    .line 124
    iget-object v1, v1, La/sfi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, La/xxl;

    .line 127
    .line 128
    invoke-virtual {v1}, La/xxl;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, La/gjr;

    .line 133
    .line 134
    invoke-interface {v1, v11, v0}, La/gjr;->b(La/gkr;La/bad;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v3, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    check-cast v0, La/ky5;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object/from16 v27, v5

    .line 145
    .line 146
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v9, La/jkr;

    .line 157
    .line 158
    iget-wide v4, v10, La/hjr;->a:D

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v4, v0, La/ckr;->n:I

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget v4, v10, La/hjr;->b:I

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iget-object v13, v10, La/hjr;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v14, v10, La/hjr;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v28, 0x1

    .line 185
    .line 186
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    iget-wide v4, v10, La/hjr;->e:D

    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    iget v4, v10, La/hjr;->f:I

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    iget v4, v0, La/ckr;->m:I

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    move-object v10, v2

    .line 209
    invoke-direct/range {v9 .. v19}, La/jkr;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    iput v8, v0, La/ckr;->i:I

    .line 213
    .line 214
    iget-object v1, v1, La/sfi;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, La/xxl;

    .line 217
    .line 218
    invoke-virtual {v1}, La/xxl;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, La/gjr;

    .line 223
    .line 224
    invoke-interface {v1, v9, v0}, La/gjr;->c(La/jkr;La/bad;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v3, :cond_5

    .line 229
    .line 230
    :goto_1
    return-object v3

    .line 231
    :cond_5
    :goto_2
    check-cast v0, La/ky5;

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v0}, La/ky5;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, La/mjr;

    .line 244
    .line 245
    if-eqz v0, :cond_23

    .line 246
    .line 247
    iget-object v1, v0, La/mjr;->a:Ljava/lang/Double;

    .line 248
    .line 249
    if-eqz v1, :cond_22

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    iget-object v0, v0, La/mjr;->b:Ljava/util/List;

    .line 256
    .line 257
    if-eqz v0, :cond_21

    .line 258
    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v4, 0xa

    .line 262
    .line 263
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_20

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, La/nio;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v28, La/kio;

    .line 290
    .line 291
    iget-object v5, v4, La/nio;->a:Ljava/lang/Double;

    .line 292
    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    if-eqz v5, :cond_6

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    move-wide/from16 v29, v8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    move-wide/from16 v29, v6

    .line 305
    .line 306
    :goto_5
    iget-object v5, v4, La/nio;->b:Ljava/lang/Integer;

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    move/from16 v31, v5

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    move/from16 v31, v8

    .line 319
    .line 320
    :goto_6
    iget-object v5, v4, La/nio;->c:Ljava/lang/String;

    .line 321
    .line 322
    const-string v9, ""

    .line 323
    .line 324
    if-nez v5, :cond_8

    .line 325
    .line 326
    move-object/from16 v32, v9

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    move-object/from16 v32, v5

    .line 330
    .line 331
    :goto_7
    iget-object v5, v4, La/nio;->d:Ljava/lang/Long;

    .line 332
    .line 333
    if-eqz v5, :cond_9

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    move-wide/from16 v33, v10

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_9
    const-wide/16 v33, 0x0

    .line 343
    .line 344
    :goto_8
    iget-object v5, v4, La/nio;->e:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    move/from16 v35, v5

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move/from16 v35, v8

    .line 356
    .line 357
    :goto_9
    iget-object v5, v4, La/nio;->f:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    move/from16 v36, v5

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_b
    move/from16 v36, v8

    .line 369
    .line 370
    :goto_a
    iget-object v5, v4, La/nio;->g:Ljava/lang/Long;

    .line 371
    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    move-wide/from16 v37, v10

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_c
    const-wide/16 v37, 0x0

    .line 382
    .line 383
    :goto_b
    iget-object v5, v4, La/nio;->h:Ljava/lang/Long;

    .line 384
    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    move-wide/from16 v39, v10

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_d
    const-wide/16 v39, 0x0

    .line 395
    .line 396
    :goto_c
    sget-object v5, La/bkw;->b:La/dmv;

    .line 397
    .line 398
    iget-object v10, v4, La/nio;->i:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v10, :cond_e

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    goto :goto_d

    .line 407
    :cond_e
    move v10, v8

    .line 408
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, La/dmv;->j(I)La/bkw;

    .line 412
    .line 413
    .line 414
    move-result-object v41

    .line 415
    iget-object v5, v4, La/nio;->j:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v5, :cond_f

    .line 418
    .line 419
    move-object/from16 v42, v9

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_f
    move-object/from16 v42, v5

    .line 423
    .line 424
    :goto_e
    iget-object v5, v4, La/nio;->k:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v5, :cond_10

    .line 427
    .line 428
    move-object/from16 v43, v9

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_10
    move-object/from16 v43, v5

    .line 432
    .line 433
    :goto_f
    iget-object v5, v4, La/nio;->l:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v5, :cond_11

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    :cond_11
    move/from16 v44, v8

    .line 442
    .line 443
    iget-object v5, v4, La/nio;->m:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v5, :cond_12

    .line 446
    .line 447
    move-object/from16 v45, v9

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_12
    move-object/from16 v45, v5

    .line 451
    .line 452
    :goto_10
    iget-object v5, v4, La/nio;->n:Ljava/util/List;

    .line 453
    .line 454
    if-nez v5, :cond_13

    .line 455
    .line 456
    sget-object v5, La/l6m;->a:La/l6m;

    .line 457
    .line 458
    :cond_13
    move-object/from16 v46, v5

    .line 459
    .line 460
    iget-object v5, v4, La/nio;->o:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v5, :cond_14

    .line 463
    .line 464
    move-object/from16 v47, v9

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_14
    move-object/from16 v47, v5

    .line 468
    .line 469
    :goto_11
    iget-object v5, v4, La/nio;->p:Ljava/util/List;

    .line 470
    .line 471
    if-nez v5, :cond_15

    .line 472
    .line 473
    sget-object v5, La/l6m;->a:La/l6m;

    .line 474
    .line 475
    :cond_15
    move-object/from16 v48, v5

    .line 476
    .line 477
    iget-object v5, v4, La/nio;->q:Ljava/lang/Double;

    .line 478
    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    :cond_16
    move-wide/from16 v49, v6

    .line 486
    .line 487
    iget-object v5, v4, La/nio;->r:Ljava/lang/Long;

    .line 488
    .line 489
    if-eqz v5, :cond_17

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    move-wide/from16 v51, v5

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_17
    const-wide/16 v51, 0x0

    .line 499
    .line 500
    :goto_12
    iget-object v5, v4, La/nio;->s:Ljava/lang/Long;

    .line 501
    .line 502
    if-eqz v5, :cond_18

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    move-wide/from16 v53, v5

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_18
    const-wide/16 v53, 0x0

    .line 512
    .line 513
    :goto_13
    iget-object v5, v4, La/nio;->t:Ljava/lang/String;

    .line 514
    .line 515
    if-nez v5, :cond_19

    .line 516
    .line 517
    move-object/from16 v55, v9

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_19
    move-object/from16 v55, v5

    .line 521
    .line 522
    :goto_14
    iget-object v5, v4, La/nio;->u:Ljava/lang/Long;

    .line 523
    .line 524
    if-eqz v5, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    move-wide/from16 v56, v5

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_1a
    const-wide/16 v56, 0x0

    .line 534
    .line 535
    :goto_15
    iget-object v5, v4, La/nio;->v:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v5, :cond_1b

    .line 538
    .line 539
    move-object/from16 v58, v9

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_1b
    move-object/from16 v58, v5

    .line 543
    .line 544
    :goto_16
    iget-object v5, v4, La/nio;->w:Ljava/lang/String;

    .line 545
    .line 546
    if-nez v5, :cond_1c

    .line 547
    .line 548
    move-object/from16 v59, v9

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_1c
    move-object/from16 v59, v5

    .line 552
    .line 553
    :goto_17
    iget-object v5, v4, La/nio;->x:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v5, :cond_1d

    .line 556
    .line 557
    move-object/from16 v60, v9

    .line 558
    .line 559
    goto :goto_18

    .line 560
    :cond_1d
    move-object/from16 v60, v5

    .line 561
    .line 562
    :goto_18
    new-instance v5, La/uqm;

    .line 563
    .line 564
    iget-object v6, v4, La/nio;->y:Ljava/util/List;

    .line 565
    .line 566
    if-nez v6, :cond_1e

    .line 567
    .line 568
    sget-object v6, La/l6m;->a:La/l6m;

    .line 569
    .line 570
    :cond_1e
    iget-object v4, v4, La/nio;->z:Ljava/util/List;

    .line 571
    .line 572
    if-nez v4, :cond_1f

    .line 573
    .line 574
    sget-object v4, La/l6m;->a:La/l6m;

    .line 575
    .line 576
    :cond_1f
    invoke-direct {v5, v6, v4}, La/uqm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v61, v5

    .line 580
    .line 581
    invoke-direct/range {v28 .. v61}, La/kio;-><init>(DILjava/lang/String;JIIJJLa/bkw;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;DJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/uqm;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v4, v28

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_20
    new-instance v0, La/bkr;

    .line 592
    .line 593
    invoke-direct {v0, v1, v2, v3}, La/bkr;-><init>(DLjava/util/ArrayList;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_21
    invoke-static/range {v27 .. v27}, La/mc4;->k(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v27

    .line 601
    :cond_22
    invoke-static/range {v27 .. v27}, La/mc4;->k(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v27

    .line 605
    :cond_23
    invoke-static/range {v27 .. v27}, La/mc4;->k(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v27
.end method
