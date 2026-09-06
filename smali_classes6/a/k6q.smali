.class public abstract La/k6q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/lk7;La/d1r;La/hjc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)La/j6q;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v11, v0, La/d1r;->q:J

    .line 7
    .line 8
    iget-wide v13, v0, La/d1r;->x:J

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v15, v0, La/d1r;->p:La/hsq;

    .line 17
    .line 18
    iget v1, v15, La/hsq;->q:I

    .line 19
    .line 20
    iget v2, v15, La/hsq;->e:I

    .line 21
    .line 22
    iget v3, v15, La/hsq;->f:I

    .line 23
    .line 24
    iget-wide v4, v0, La/d1r;->v:J

    .line 25
    .line 26
    const-wide/16 v6, 0x28

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move/from16 v17, v16

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v17, v5

    .line 39
    .line 40
    :goto_0
    new-instance v18, La/j6q;

    .line 41
    .line 42
    iget-wide v6, v0, La/d1r;->a:J

    .line 43
    .line 44
    move-wide v8, v6

    .line 45
    const/4 v7, 0x1

    .line 46
    move/from16 v4, p6

    .line 47
    .line 48
    move/from16 v6, p8

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    move/from16 v20, v2

    .line 53
    .line 54
    move/from16 v21, v3

    .line 55
    .line 56
    move v10, v5

    .line 57
    move-wide/from16 v22, v8

    .line 58
    .line 59
    move-object/from16 v1, p3

    .line 60
    .line 61
    move-object/from16 v2, p4

    .line 62
    .line 63
    move-object/from16 v3, p5

    .line 64
    .line 65
    move/from16 v5, p7

    .line 66
    .line 67
    move/from16 v8, p10

    .line 68
    .line 69
    move/from16 v9, p11

    .line 70
    .line 71
    invoke-static/range {v0 .. v9}, La/hoh;->b0(La/d1r;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)La/t0q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move/from16 v2, p9

    .line 76
    .line 77
    invoke-static {v0, v10, v2, v10}, La/ul3;->f0(La/d1r;ZZZ)La/g0q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, La/f6q;

    .line 82
    .line 83
    invoke-static {v0}, La/gqg;->X(La/d1r;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v0, La/d1r;->G:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    move-object v5, v6

    .line 100
    :cond_1
    invoke-static {v13, v14, v5}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v3, v4, v13, v14, v5}, La/f6q;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, La/g6q;

    .line 108
    .line 109
    invoke-static {v0}, La/gqg;->f0(La/d1r;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v7, v0, La/d1r;->H:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    :cond_2
    invoke-static {v11, v12, v7}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v4, v5, v11, v12, v7}, La/g6q;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, La/e6q;

    .line 132
    .line 133
    iget-object v7, v15, La/hsq;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, La/d960;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    iget-object v8, v8, La/d960;->b:La/t960;

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    iget v8, v8, La/t960;->b:I

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v8, v9

    .line 162
    :goto_1
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, La/d960;

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    iget-object v7, v7, La/d960;->b:La/t960;

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    iget v7, v7, La/t960;->c:I

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v8, "  :  "

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object v7, v6

    .line 202
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    sget-object v7, La/xqd0;->a:La/xqd0;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const-string v8, ":"

    .line 212
    .line 213
    filled-new-array {v8}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v11, 0x6

    .line 218
    invoke-static {v7, v9, v10, v11}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/String;

    .line 227
    .line 228
    if-nez v9, :cond_7

    .line 229
    .line 230
    move-object v9, v6

    .line 231
    :cond_7
    filled-new-array {v8}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v7, v8, v10, v11}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v7, :cond_8

    .line 246
    .line 247
    move-object v7, v6

    .line 248
    :cond_8
    new-instance v8, La/wqd0;

    .line 249
    .line 250
    iget-boolean v11, v15, La/hsq;->r:Z

    .line 251
    .line 252
    iget-boolean v12, v15, La/hsq;->s:Z

    .line 253
    .line 254
    invoke-direct {v8, v9, v7, v11, v12}, La/wqd0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 255
    .line 256
    .line 257
    move-object v7, v8

    .line 258
    :goto_3
    invoke-direct {v5, v7}, La/e6q;-><init>(La/yqd0;)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object/from16 v9, p2

    .line 270
    .line 271
    invoke-static {v7, v8, v9}, La/qwr0;->N(Ljava/lang/Integer;Ljava/lang/Integer;La/hjc0;)La/pbf;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v8, v11, v9}, La/qwr0;->N(Ljava/lang/Integer;Ljava/lang/Integer;La/hjc0;)La/pbf;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    new-instance v9, La/b6q;

    .line 288
    .line 289
    new-instance v11, La/cvq;

    .line 290
    .line 291
    if-nez v17, :cond_a

    .line 292
    .line 293
    invoke-static {v0}, La/gqg;->G0(La/d1r;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_9

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    iget-object v10, v15, La/hsq;->m:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    :goto_4
    invoke-static {v0}, La/gqg;->G0(La/d1r;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    xor-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    const/4 v13, 0x4

    .line 310
    move-object/from16 v14, p0

    .line 311
    .line 312
    invoke-static {v14, v0, v12, v10, v13}, La/lk7;->r(La/lk7;La/d1r;ZZI)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    :goto_5
    new-instance v12, Lorg/xplatform/ui_core/resources/UiText$ByString;

    .line 321
    .line 322
    invoke-direct {v12, v6}, Lorg/xplatform/ui_core/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v11, v10, v12}, La/cvq;-><init>(Ljava/lang/String;Lorg/xplatform/ui_core/resources/UiText$ByString;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, La/gqg;->G0(La/d1r;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-direct {v9, v11, v6}, La/b6q;-><init>(La/cvq;Z)V

    .line 333
    .line 334
    .line 335
    new-instance v6, La/hvq;

    .line 336
    .line 337
    invoke-static {v0}, La/gqg;->G0(La/d1r;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    iget-boolean v11, v0, La/d1r;->I:Z

    .line 342
    .line 343
    if-eqz v11, :cond_b

    .line 344
    .line 345
    iget-wide v11, v15, La/hsq;->j:J

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    iget-wide v11, v0, La/d1r;->t:J

    .line 349
    .line 350
    :goto_6
    iget-object v0, v0, La/d1r;->V:Ljava/util/Date;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    const/4 v0, 0x1

    .line 357
    move/from16 p6, v0

    .line 358
    .line 359
    move-object/from16 p0, v6

    .line 360
    .line 361
    move/from16 p5, v10

    .line 362
    .line 363
    move-wide/from16 p1, v11

    .line 364
    .line 365
    move-wide/from16 p3, v13

    .line 366
    .line 367
    invoke-direct/range {p0 .. p6}, La/hvq;-><init>(JJZZ)V

    .line 368
    .line 369
    .line 370
    move-object/from16 p11, p0

    .line 371
    .line 372
    move-object/from16 p3, v1

    .line 373
    .line 374
    move-object/from16 p4, v2

    .line 375
    .line 376
    move-object/from16 p5, v3

    .line 377
    .line 378
    move-object/from16 p6, v4

    .line 379
    .line 380
    move-object/from16 p7, v5

    .line 381
    .line 382
    move-object/from16 p8, v7

    .line 383
    .line 384
    move-object/from16 p9, v8

    .line 385
    .line 386
    move-object/from16 p10, v9

    .line 387
    .line 388
    move-object/from16 p0, v18

    .line 389
    .line 390
    move-wide/from16 p1, v22

    .line 391
    .line 392
    invoke-direct/range {p0 .. p11}, La/j6q;-><init>(JLa/t0q;La/g0q;La/f6q;La/g6q;La/e6q;La/pbf;La/pbf;La/b6q;La/hvq;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    return-object v0
.end method
