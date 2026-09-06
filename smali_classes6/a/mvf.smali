.class public final La/mvf;
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
    sget-object v1, La/blg0;->a:La/blg0;

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
    sget-object v2, La/klg0;->a:La/klg0;

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
    sget-object v4, La/qlg0;->a:La/qlg0;

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
    sget-object v5, La/dlg0;->a:La/dlg0;

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
    sget-object v6, La/mlg0;->a:La/mlg0;

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
    sget-object v7, La/flg0;->a:La/flg0;

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
    sget-object v8, La/olg0;->a:La/olg0;

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
    sget-object v9, La/zkg0;->a:La/zkg0;

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
    sget-object v10, La/slg0;->a:La/slg0;

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
    sget-object v11, La/vlg0;->a:La/vlg0;

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-interface {v0, v11}, La/xsi;->U(F)I

    .line 155
    .line 156
    .line 157
    move-result v23

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    const/high16 v13, 0x42800000    # 64.0f

    .line 161
    .line 162
    invoke-interface {v0, v13}, La/xsi;->U(F)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/high16 v14, 0x41c00000    # 24.0f

    .line 167
    .line 168
    invoke-interface {v0, v14}, La/xsi;->U(F)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const/4 v15, 0x1

    .line 173
    if-ltz v13, :cond_2

    .line 174
    .line 175
    move/from16 v16, v15

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_1
    if-ltz v14, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v15, 0x0

    .line 184
    :goto_2
    and-int v15, v16, v15

    .line 185
    .line 186
    if-nez v15, :cond_4

    .line 187
    .line 188
    const-string v15, "width and height must be >= 0"

    .line 189
    .line 190
    invoke-static {v15}, La/i9v;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {v13, v13, v14, v14}, La/evc;->h(IIII)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    invoke-interface {v4, v13, v14}, La/j510;->V(J)La/fp60;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v14, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/4 v14, 0x0

    .line 204
    :goto_3
    const/high16 v4, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-interface {v0, v4}, La/xsi;->U(F)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v13}, La/pb;->X(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-interface {v1, v11, v12}, La/j510;->V(J)La/fp60;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 v1, 0x0

    .line 222
    :goto_4
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-interface {v2, v11, v12}, La/j510;->V(J)La/fp60;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_5
    const/high16 v2, 0x42000000    # 32.0f

    .line 234
    .line 235
    invoke-interface {v0, v2}, La/xsi;->U(F)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-interface {v0, v2}, La/xsi;->U(F)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v11, v12}, La/pb;->W(II)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    invoke-interface {v5, v11, v12}, La/j510;->V(J)La/fp60;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    const/16 v17, 0x0

    .line 257
    .line 258
    :goto_6
    if-eqz v6, :cond_9

    .line 259
    .line 260
    invoke-interface {v6, v11, v12}, La/j510;->V(J)La/fp60;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object/from16 v18, v5

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const/16 v18, 0x0

    .line 268
    .line 269
    :goto_7
    invoke-interface {v0, v4}, La/xsi;->U(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    mul-int/lit8 v4, v4, 0x2

    .line 274
    .line 275
    invoke-interface {v0, v2}, La/xsi;->U(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    mul-int/lit8 v2, v2, 0x2

    .line 280
    .line 281
    const/high16 v5, 0x42500000    # 52.0f

    .line 282
    .line 283
    invoke-interface {v0, v5}, La/xsi;->U(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/high16 v11, 0x42400000    # 48.0f

    .line 292
    .line 293
    invoke-interface {v0, v11}, La/xsi;->U(F)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    sub-int/2addr v6, v11

    .line 298
    sub-int/2addr v6, v4

    .line 299
    sub-int/2addr v6, v2

    .line 300
    sub-int/2addr v6, v5

    .line 301
    div-int/lit8 v6, v6, 0x2

    .line 302
    .line 303
    if-gez v6, :cond_a

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    move v11, v6

    .line 308
    :goto_8
    invoke-static {v11}, La/pb;->X(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    invoke-interface {v7, v4, v5}, La/j510;->V(J)La/fp60;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v19, v2

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    const/16 v19, 0x0

    .line 322
    .line 323
    :goto_9
    if-eqz v8, :cond_c

    .line 324
    .line 325
    invoke-interface {v8, v4, v5}, La/j510;->V(J)La/fp60;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v20, v2

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_c
    const/16 v20, 0x0

    .line 333
    .line 334
    :goto_a
    const/high16 v2, 0x41900000    # 18.0f

    .line 335
    .line 336
    if-eqz v10, :cond_d

    .line 337
    .line 338
    const/high16 v4, 0x42940000    # 74.0f

    .line 339
    .line 340
    invoke-interface {v0, v4}, La/xsi;->U(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-interface {v0, v2}, La/xsi;->U(F)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v4, v5}, La/pb;->W(II)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-interface {v10, v4, v5}, La/j510;->V(J)La/fp60;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object/from16 v26, v4

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_d
    const/16 v26, 0x0

    .line 360
    .line 361
    :goto_b
    if-eqz v3, :cond_e

    .line 362
    .line 363
    const/high16 v4, 0x41e00000    # 28.0f

    .line 364
    .line 365
    invoke-interface {v0, v4}, La/xsi;->U(F)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-interface {v0, v2}, La/xsi;->U(F)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v4, v2}, La/pb;->W(II)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-interface {v3, v4, v5}, La/j510;->V(J)La/fp60;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v27, v2

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_e
    const/16 v27, 0x0

    .line 385
    .line 386
    :goto_c
    if-eqz v9, :cond_f

    .line 387
    .line 388
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v2}, La/pb;->X(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-interface {v9, v2, v3}, La/j510;->V(J)La/fp60;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object/from16 v28, v12

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_f
    const/16 v28, 0x0

    .line 404
    .line 405
    :goto_d
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    new-instance v12, La/lvf;

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    move-object/from16 v13, p0

    .line 418
    .line 419
    move-wide/from16 v24, p3

    .line 420
    .line 421
    move-object v15, v1

    .line 422
    invoke-direct/range {v12 .. v29}, La/lvf;-><init>(La/p510;La/fp60;La/fp60;La/fp60;La/fp60;La/fp60;La/fp60;La/fp60;IIIJLa/fp60;La/fp60;La/fp60;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v2, v3, v12}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0
.end method
