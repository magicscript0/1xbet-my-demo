.class public final La/wpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, La/gb00;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, La/j510;

    .line 47
    .line 48
    invoke-static {v4}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, La/elg0;->a:La/elg0;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La/j510;

    .line 63
    .line 64
    sget-object v2, La/clg0;->a:La/clg0;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, La/j510;

    .line 71
    .line 72
    sget-object v4, La/alg0;->a:La/alg0;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, La/j510;

    .line 79
    .line 80
    sget-object v5, La/plg0;->a:La/plg0;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, La/j510;

    .line 87
    .line 88
    sget-object v6, La/jlg0;->a:La/jlg0;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, La/j510;

    .line 95
    .line 96
    sget-object v7, La/llg0;->a:La/llg0;

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, La/j510;

    .line 103
    .line 104
    sget-object v8, La/nlg0;->a:La/nlg0;

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, La/j510;

    .line 111
    .line 112
    sget-object v9, La/ykg0;->a:La/ykg0;

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, La/j510;

    .line 119
    .line 120
    sget-object v10, La/rlg0;->a:La/rlg0;

    .line 121
    .line 122
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, La/j510;

    .line 127
    .line 128
    sget-object v11, La/ulg0;->a:La/ulg0;

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, La/j510;

    .line 135
    .line 136
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    div-int/lit8 v22, v11, 0x2

    .line 141
    .line 142
    sget-object v11, La/k6j;->a:La/wvj;

    .line 143
    .line 144
    const/high16 v11, 0x42580000    # 54.0f

    .line 145
    .line 146
    invoke-interface {v0, v11}, La/xsi;->U(F)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    div-int/lit8 v21, v11, 0x2

    .line 151
    .line 152
    const/high16 v11, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-interface {v0, v11}, La/xsi;->U(F)I

    .line 155
    .line 156
    .line 157
    move-result v23

    .line 158
    const/4 v11, 0x0

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    const/high16 v13, 0x42800000    # 64.0f

    .line 162
    .line 163
    invoke-interface {v0, v13}, La/xsi;->U(F)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const/high16 v14, 0x41c00000    # 24.0f

    .line 168
    .line 169
    invoke-interface {v0, v14}, La/xsi;->U(F)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    const/4 v15, 0x1

    .line 174
    if-ltz v13, :cond_2

    .line 175
    .line 176
    move/from16 v16, v15

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move/from16 v16, v11

    .line 180
    .line 181
    :goto_1
    if-ltz v14, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move v15, v11

    .line 185
    :goto_2
    and-int v15, v16, v15

    .line 186
    .line 187
    if-nez v15, :cond_4

    .line 188
    .line 189
    const-string v15, "width and height must be >= 0"

    .line 190
    .line 191
    invoke-static {v15}, La/i9v;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v13, v13, v14, v14}, La/evc;->h(IIII)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    invoke-interface {v5, v13, v14}, La/j510;->V(J)La/fp60;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v14, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/4 v14, 0x0

    .line 205
    :goto_3
    const/high16 v5, 0x42000000    # 32.0f

    .line 206
    .line 207
    invoke-interface {v0, v5}, La/xsi;->U(F)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-interface {v0, v5}, La/xsi;->U(F)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v13, v5}, La/pb;->W(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-interface {v2, v12, v13}, La/j510;->V(J)La/fp60;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v15, v2

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    const/4 v15, 0x0

    .line 228
    :goto_4
    if-eqz v7, :cond_7

    .line 229
    .line 230
    invoke-interface {v7, v12, v13}, La/j510;->V(J)La/fp60;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    const/4 v2, 0x0

    .line 236
    :goto_5
    const/16 v5, 0xf

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-static {v11, v11, v11, v11, v5}, La/evc;->b(IIIII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-interface {v4, v12, v13}, La/j510;->V(J)La/fp60;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v16, v4

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_6
    if-eqz v6, :cond_9

    .line 254
    .line 255
    invoke-static {v11, v11, v11, v11, v5}, La/evc;->b(IIIII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-interface {v6, v4, v5}, La/j510;->V(J)La/fp60;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    const/16 v17, 0x0

    .line 267
    .line 268
    :goto_7
    if-eqz v15, :cond_a

    .line 269
    .line 270
    iget v4, v15, La/fp60;->a:I

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move v4, v11

    .line 274
    :goto_8
    if-eqz v2, :cond_b

    .line 275
    .line 276
    iget v5, v2, La/fp60;->a:I

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move v5, v11

    .line 280
    :goto_9
    if-eqz v14, :cond_c

    .line 281
    .line 282
    iget v6, v14, La/fp60;->a:I

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    move v6, v11

    .line 286
    :goto_a
    div-int/lit8 v7, v6, 0x2

    .line 287
    .line 288
    sub-int v7, v22, v7

    .line 289
    .line 290
    if-lez v4, :cond_d

    .line 291
    .line 292
    sub-int v12, v7, v23

    .line 293
    .line 294
    sub-int/2addr v12, v4

    .line 295
    goto :goto_b

    .line 296
    :cond_d
    sub-int v12, v7, v23

    .line 297
    .line 298
    :goto_b
    add-int v13, v7, v6

    .line 299
    .line 300
    add-int v13, v13, v23

    .line 301
    .line 302
    if-lez v4, :cond_e

    .line 303
    .line 304
    sub-int v12, v12, v23

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    sub-int v12, v7, v23

    .line 308
    .line 309
    :goto_c
    if-gez v12, :cond_f

    .line 310
    .line 311
    move v12, v11

    .line 312
    :cond_f
    if-lez v5, :cond_10

    .line 313
    .line 314
    add-int/2addr v13, v5

    .line 315
    add-int v13, v13, v23

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_10
    add-int/2addr v7, v6

    .line 319
    add-int v13, v7, v23

    .line 320
    .line 321
    :goto_d
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    sub-int/2addr v4, v13

    .line 326
    if-gez v4, :cond_11

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_11
    move v11, v4

    .line 330
    :goto_e
    if-eqz v1, :cond_12

    .line 331
    .line 332
    invoke-static {v12}, La/pb;->X(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-interface {v1, v4, v5}, La/j510;->V(J)La/fp60;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_12
    const/16 v19, 0x0

    .line 344
    .line 345
    :goto_f
    if-eqz v8, :cond_13

    .line 346
    .line 347
    invoke-static {v11}, La/pb;->X(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-interface {v8, v4, v5}, La/j510;->V(J)La/fp60;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v20, v1

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_13
    const/16 v20, 0x0

    .line 359
    .line 360
    :goto_10
    const/high16 v1, 0x41900000    # 18.0f

    .line 361
    .line 362
    if-eqz v10, :cond_14

    .line 363
    .line 364
    const/high16 v4, 0x42940000    # 74.0f

    .line 365
    .line 366
    invoke-interface {v0, v4}, La/xsi;->U(F)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-interface {v0, v1}, La/xsi;->U(F)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v4, v5}, La/pb;->W(II)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-interface {v10, v4, v5}, La/j510;->V(J)La/fp60;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v26, v4

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_14
    const/16 v26, 0x0

    .line 386
    .line 387
    :goto_11
    if-eqz v3, :cond_15

    .line 388
    .line 389
    const/high16 v4, 0x41e00000    # 28.0f

    .line 390
    .line 391
    invoke-interface {v0, v4}, La/xsi;->U(F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-interface {v0, v1}, La/xsi;->U(F)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v4, v1}, La/pb;->W(II)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    invoke-interface {v3, v4, v5}, La/j510;->V(J)La/fp60;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v27, v1

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_15
    const/16 v27, 0x0

    .line 411
    .line 412
    :goto_12
    if-eqz v9, :cond_16

    .line 413
    .line 414
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, La/pb;->X(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-interface {v9, v3, v4}, La/j510;->V(J)La/fp60;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    move-object/from16 v28, v12

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_16
    const/16 v28, 0x0

    .line 430
    .line 431
    :goto_13
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    new-instance v12, La/lvf;

    .line 440
    .line 441
    const/16 v29, 0x1

    .line 442
    .line 443
    move-object/from16 v13, p0

    .line 444
    .line 445
    move-wide/from16 v24, p3

    .line 446
    .line 447
    move-object/from16 v18, v2

    .line 448
    .line 449
    invoke-direct/range {v12 .. v29}, La/lvf;-><init>(La/p510;La/fp60;La/fp60;La/fp60;La/fp60;La/fp60;La/fp60;La/fp60;IIIJLa/fp60;La/fp60;La/fp60;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1, v3, v12}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0
.end method
