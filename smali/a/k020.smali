.class public final La/k020;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:La/v020;

.field public final synthetic c:La/guc;

.field public final synthetic d:La/guc;

.field public final synthetic e:La/ngo0;

.field public final synthetic f:La/ssg0;

.field public final synthetic g:La/e9b0;

.field public final synthetic h:La/cg8;


# direct methods
.method public constructor <init>(La/q720;La/v020;La/guc;La/guc;La/ngo0;La/ssg0;La/e9b0;La/cg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/k020;->a:La/wgi0;

    .line 5
    .line 6
    iput-object p2, p0, La/k020;->b:La/v020;

    .line 7
    .line 8
    iput-object p3, p0, La/k020;->c:La/guc;

    .line 9
    .line 10
    iput-object p4, p0, La/k020;->d:La/guc;

    .line 11
    .line 12
    iput-object p5, p0, La/k020;->e:La/ngo0;

    .line 13
    .line 14
    iput-object p6, p0, La/k020;->f:La/ssg0;

    .line 15
    .line 16
    iput-object p7, p0, La/k020;->g:La/e9b0;

    .line 17
    .line 18
    iput-object p8, p0, La/k020;->h:La/cg8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, La/k020;->a:La/wgi0;

    .line 13
    .line 14
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, La/tiv;->getLayoutDirection()La/wyw;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, La/k020;->f:La/ssg0;

    .line 22
    .line 23
    invoke-virtual {v6}, La/ssg0;->l()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v0, La/k020;->g:La/e9b0;

    .line 28
    .line 29
    iget-object v8, v7, La/e9b0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, La/wdc;

    .line 32
    .line 33
    sget-object v9, La/wdc;->a:La/wdc;

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    move-object v8, v9

    .line 38
    :cond_0
    iget-object v10, v0, La/k020;->h:La/cg8;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, La/k020;->b:La/v020;

    .line 44
    .line 45
    iget-object v11, v10, La/x510;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v12, v10, La/x510;->a:La/yuc;

    .line 48
    .line 49
    iput-object v4, v10, La/x510;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v13, v10, La/x510;->e:La/qgi0;

    .line 52
    .line 53
    iget-object v14, v10, La/v020;->i:La/ego0;

    .line 54
    .line 55
    iget-object v15, v14, La/ego0;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    move/from16 v16, v15

    .line 62
    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object/from16 v18, v4

    .line 74
    .line 75
    move-object/from16 v19, v7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2, v3}, La/cvc;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_3

    .line 83
    .line 84
    invoke-static {v2, v3}, La/cvc;->h(J)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    iget-object v4, v13, La/qgi0;->f:La/ytc;

    .line 91
    .line 92
    iget-object v4, v4, La/ytc;->e0:La/n6j;

    .line 93
    .line 94
    move-object/from16 v19, v7

    .line 95
    .line 96
    iget-object v7, v4, La/n6j;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    iget v4, v4, La/n6j;->f:I

    .line 103
    .line 104
    if-ne v4, v15, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object/from16 v18, v4

    .line 108
    .line 109
    move-object/from16 v19, v7

    .line 110
    .line 111
    :goto_0
    invoke-static {v2, v3}, La/cvc;->g(J)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-static {v2, v3}, La/cvc;->i(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v7, v13, La/qgi0;->f:La/ytc;

    .line 122
    .line 123
    iget-object v7, v7, La/ytc;->d0:La/n6j;

    .line 124
    .line 125
    iget-object v15, v7, La/n6j;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v15, :cond_6

    .line 130
    .line 131
    iget v7, v7, La/n6j;->f:I

    .line 132
    .line 133
    if-ne v7, v4, :cond_6

    .line 134
    .line 135
    :cond_4
    sget-object v4, La/wdc;->b:La/wdc;

    .line 136
    .line 137
    if-ne v8, v4, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v13, v1}, La/qxs0;->I(La/qgi0;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    move/from16 v4, v17

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_6
    :goto_1
    iget-object v4, v14, La/ego0;->b:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v10, La/x510;->b:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v10, La/x510;->c:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v10, La/x510;->d:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, La/cvc;->g(J)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-static {v2, v3}, La/cvc;->i(J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, La/n6j;->d(I)La/n6j;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {}, La/n6j;->h()La/n6j;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v2, v3}, La/cvc;->k(J)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ltz v7, :cond_8

    .line 191
    .line 192
    iput v7, v4, La/n6j;->b:I

    .line 193
    .line 194
    :cond_8
    :goto_2
    iget-object v7, v13, La/qgi0;->f:La/ytc;

    .line 195
    .line 196
    iput-object v4, v7, La/ytc;->d0:La/n6j;

    .line 197
    .line 198
    invoke-static {v2, v3}, La/cvc;->f(J)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-static {v2, v3}, La/cvc;->h(J)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, La/n6j;->d(I)La/n6j;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {}, La/n6j;->h()La/n6j;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2, v3}, La/cvc;->j(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ltz v7, :cond_a

    .line 222
    .line 223
    iput v7, v4, La/n6j;->b:I

    .line 224
    .line 225
    :cond_a
    :goto_3
    iget-object v7, v13, La/qgi0;->f:La/ytc;

    .line 226
    .line 227
    iput-object v4, v7, La/ytc;->e0:La/n6j;

    .line 228
    .line 229
    iput-wide v2, v13, La/qgi0;->l:J

    .line 230
    .line 231
    sget-object v4, La/wyw;->b:La/wyw;

    .line 232
    .line 233
    if-ne v5, v4, :cond_b

    .line 234
    .line 235
    move/from16 v4, v17

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    const/4 v4, 0x0

    .line 239
    :goto_4
    xor-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    iput-boolean v4, v13, La/qgi0;->b:Z

    .line 242
    .line 243
    iget-object v4, v0, La/k020;->c:La/guc;

    .line 244
    .line 245
    invoke-virtual {v10, v4, v1, v2, v3}, La/v020;->h(La/guc;Ljava/util/List;J)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v14, v12, v4}, La/ego0;->f(La/yuc;I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, La/k020;->d:La/guc;

    .line 253
    .line 254
    invoke-virtual {v10, v4, v1, v2, v3}, La/v020;->h(La/guc;Ljava/util/List;J)V

    .line 255
    .line 256
    .line 257
    move/from16 v4, v17

    .line 258
    .line 259
    invoke-virtual {v14, v12, v4}, La/ego0;->f(La/yuc;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, La/k020;->e:La/ngo0;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    :try_start_0
    iget-object v0, v0, La/ngo0;->a:La/tk8;

    .line 267
    .line 268
    invoke-static {v0, v14}, La/k450;->V(La/tk8;La/ego0;)V
    :try_end_0
    .catch La/uk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_0
    move-exception v0

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v7, "Error parsing JSON "

    .line 276
    .line 277
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v5, "CML"

    .line 288
    .line 289
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_5
    invoke-virtual {v12}, La/xuc;->s()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v12}, La/xuc;->m()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v14, v0, v6, v5}, La/ego0;->b(IFI)V

    .line 301
    .line 302
    .line 303
    iget v0, v14, La/ego0;->m:I

    .line 304
    .line 305
    invoke-virtual {v12, v0}, La/xuc;->T(I)V

    .line 306
    .line 307
    .line 308
    iget v0, v14, La/ego0;->n:I

    .line 309
    .line 310
    invoke-virtual {v12, v0}, La/xuc;->O(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v12, La/yuc;->u0:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_6
    if-ge v6, v5, :cond_13

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, La/xuc;

    .line 327
    .line 328
    iget-object v8, v7, La/xuc;->h0:Ljava/lang/Object;

    .line 329
    .line 330
    instance-of v13, v8, La/j510;

    .line 331
    .line 332
    if-eqz v13, :cond_d

    .line 333
    .line 334
    check-cast v8, La/j510;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    const/4 v8, 0x0

    .line 338
    :goto_7
    if-nez v8, :cond_e

    .line 339
    .line 340
    :goto_8
    move-object/from16 p0, v0

    .line 341
    .line 342
    move v0, v5

    .line 343
    move/from16 v16, v6

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_e
    iget-object v7, v7, La/xuc;->k:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v13, 0x2

    .line 349
    invoke-virtual {v14, v13, v7}, La/ego0;->a(ILjava/lang/String;)La/dgo0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v7, v7, La/dgo0;->c:La/ubr0;

    .line 354
    .line 355
    if-nez v7, :cond_f

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    iget-object v13, v10, La/x510;->b:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    iget v15, v7, La/ubr0;->d:I

    .line 361
    .line 362
    iget v4, v7, La/ubr0;->b:I

    .line 363
    .line 364
    sub-int/2addr v15, v4

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    iget v4, v7, La/ubr0;->e:I

    .line 371
    .line 372
    move-object/from16 p0, v0

    .line 373
    .line 374
    iget v0, v7, La/ubr0;->c:I

    .line 375
    .line 376
    sub-int/2addr v4, v0

    .line 377
    move v0, v5

    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-ltz v15, :cond_10

    .line 384
    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    move/from16 v16, v5

    .line 389
    .line 390
    :goto_9
    if-ltz v4, :cond_11

    .line 391
    .line 392
    const/16 v20, 0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    move/from16 v20, v5

    .line 396
    .line 397
    :goto_a
    and-int v16, v16, v20

    .line 398
    .line 399
    if-nez v16, :cond_12

    .line 400
    .line 401
    const-string v16, "width and height must be >= 0"

    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, La/i9v;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    move/from16 v16, v6

    .line 407
    .line 408
    invoke-static {v15, v15, v4, v4}, La/evc;->h(IIII)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-interface {v8, v5, v6}, La/j510;->V(J)La/fp60;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v13, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, La/ul3;->O(La/j510;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v11, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :goto_b
    add-int/lit8 v6, v16, 0x1

    .line 427
    .line 428
    move v5, v0

    .line 429
    const/4 v4, 0x1

    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_13
    new-instance v0, La/cvc;

    .line 434
    .line 435
    invoke-direct {v0, v2, v3}, La/cvc;-><init>(J)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v10, La/v020;->j:La/cvc;

    .line 439
    .line 440
    invoke-virtual {v12}, La/xuc;->s()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v12}, La/xuc;->m()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v0, v2}, La/qsg;->l(II)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    move-object/from16 v4, v19

    .line 453
    .line 454
    iput-object v9, v4, La/e9b0;->a:Ljava/lang/Object;

    .line 455
    .line 456
    const/16 v0, 0x20

    .line 457
    .line 458
    shr-long v4, v2, v0

    .line 459
    .line 460
    long-to-int v0, v4

    .line 461
    const-wide v4, 0xffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    and-long/2addr v2, v4

    .line 467
    long-to-int v2, v2

    .line 468
    new-instance v3, La/o53;

    .line 469
    .line 470
    const/4 v4, 0x7

    .line 471
    move-object/from16 v5, v18

    .line 472
    .line 473
    invoke-direct {v3, v10, v1, v5, v4}, La/o53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    invoke-static {v1, v0, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0
.end method
