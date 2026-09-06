.class public final synthetic La/b7b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/c7b0;

.field public final synthetic b:La/k720;

.field public final synthetic c:La/k720;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:La/k720;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:La/k720;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(La/c7b0;La/k720;La/k720;Ljava/util/List;Ljava/util/List;La/k720;Ljava/util/List;La/k720;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b7b0;->a:La/c7b0;

    iput-object p2, p0, La/b7b0;->b:La/k720;

    iput-object p3, p0, La/b7b0;->c:La/k720;

    iput-object p4, p0, La/b7b0;->d:Ljava/util/List;

    iput-object p5, p0, La/b7b0;->e:Ljava/util/List;

    iput-object p6, p0, La/b7b0;->f:La/k720;

    iput-object p7, p0, La/b7b0;->g:Ljava/util/List;

    iput-object p8, p0, La/b7b0;->h:La/k720;

    iput-object p9, p0, La/b7b0;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/b7b0;->a:La/c7b0;

    .line 4
    .line 5
    iget-object v7, v0, La/b7b0;->b:La/k720;

    .line 6
    .line 7
    iget-object v8, v0, La/b7b0;->c:La/k720;

    .line 8
    .line 9
    iget-object v2, v0, La/b7b0;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, La/b7b0;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, La/b7b0;->f:La/k720;

    .line 14
    .line 15
    iget-object v4, v0, La/b7b0;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, La/b7b0;->h:La/k720;

    .line 18
    .line 19
    iget-object v0, v0, La/b7b0;->i:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v1, La/c7b0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v11

    .line 32
    :try_start_0
    invoke-virtual {v1}, La/c7b0;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 36
    monitor-exit v11

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    const-string v12, "Recomposer:animation"

    .line 42
    .line 43
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v12, v1, La/c7b0;->a:La/v88;

    .line 47
    .line 48
    iget-object v12, v12, La/v88;->b:La/fiy;

    .line 49
    .line 50
    new-instance v14, La/fw;

    .line 51
    .line 52
    const/16 v15, 0xc

    .line 53
    .line 54
    invoke-direct {v14, v9, v10, v15}, La/fw;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v14}, La/fiy;->o(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, La/osg0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    sget-object v10, La/osg0;->j:La/cbt;

    .line 64
    .line 65
    iget-object v10, v10, La/p720;->h:La/k720;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    invoke-virtual {v10}, La/k720;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-ne v10, v11, :cond_0

    .line 74
    .line 75
    move v10, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v10, v13

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v9

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-static {}, La/osg0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_4
    monitor-exit v9

    .line 90
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    .line 97
    .line 98
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v1}, La/c7b0;->O()Z

    .line 102
    .line 103
    .line 104
    iget-object v9, v1, La/c7b0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 107
    :try_start_6
    iget-object v10, v1, La/c7b0;->i:La/w720;

    .line 108
    .line 109
    iget-object v12, v10, La/w720;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v10, v10, La/w720;->c:I

    .line 112
    .line 113
    move v14, v13

    .line 114
    :goto_2
    if-ge v14, v10, :cond_3

    .line 115
    .line 116
    aget-object v15, v12, v14

    .line 117
    .line 118
    check-cast v15, La/ndc;

    .line 119
    .line 120
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto/16 :goto_29

    .line 128
    .line 129
    :cond_3
    iget-object v10, v1, La/c7b0;->i:La/w720;

    .line 130
    .line 131
    invoke-virtual {v10}, La/w720;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_7
    monitor-exit v9

    .line 135
    invoke-virtual {v7}, La/k720;->b()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, La/k720;->b()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v9, :cond_15

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    goto/16 :goto_1c

    .line 155
    .line 156
    :cond_4
    invoke-static {}, La/osg0;->j()La/isg0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v9, v0, La/p720;

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    new-instance v14, La/hio0;

    .line 165
    .line 166
    move-object v15, v0

    .line 167
    check-cast v15, La/p720;

    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-direct/range {v14 .. v19}, La/hio0;-><init>(La/p720;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    new-instance v14, La/iio0;

    .line 182
    .line 183
    invoke-direct {v14, v0, v10, v11, v13}, La/iio0;-><init>(La/isg0;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 184
    .line 185
    .line 186
    :goto_4
    :try_start_8
    invoke-virtual {v14}, La/isg0;->j()La/isg0;

    .line 187
    .line 188
    .line 189
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 190
    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    :try_start_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move v11, v13

    .line 201
    :goto_5
    if-ge v11, v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, La/ndc;

    .line 208
    .line 209
    invoke-virtual {v6, v12}, La/k720;->a(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move v11, v13

    .line 222
    :goto_6
    if-ge v11, v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, La/ndc;

    .line 229
    .line 230
    invoke-virtual {v12}, La/ndc;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 231
    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    goto/16 :goto_1a

    .line 242
    .line 243
    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, La/c7b0;->N(Ljava/lang/Throwable;La/ndc;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v1 .. v8}, La/t8r;->l(La/c7b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/k720;La/k720;La/k720;La/k720;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 250
    .line 251
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 252
    .line 253
    .line 254
    :try_start_e
    invoke-static {v9}, La/isg0;->q(La/isg0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 255
    .line 256
    .line 257
    goto/16 :goto_17

    .line 258
    .line 259
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_28

    .line 263
    .line 264
    :catchall_5
    move-exception v0

    .line 265
    goto/16 :goto_1b

    .line 266
    .line 267
    :catchall_6
    move-exception v0

    .line 268
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    :goto_9
    invoke-virtual {v5}, La/k720;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 276
    const/16 v17, 0x7

    .line 277
    .line 278
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const-wide/16 p0, 0x80

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    :try_start_10
    invoke-virtual {v6, v5}, La/k720;->j(La/k720;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, La/k720;->b:[Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v12, v5, La/k720;->a:[J

    .line 293
    .line 294
    array-length v13, v12

    .line 295
    add-int/lit8 v13, v13, -0x2

    .line 296
    .line 297
    if-ltz v13, :cond_c

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const-wide/16 v20, 0xff

    .line 301
    .line 302
    :goto_a
    const/16 v22, 0x8

    .line 303
    .line 304
    aget-wide v10, v12, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 305
    .line 306
    move-object/from16 v23, v2

    .line 307
    .line 308
    move-object/from16 v24, v3

    .line 309
    .line 310
    not-long v2, v10

    .line 311
    shl-long v2, v2, v17

    .line 312
    .line 313
    and-long/2addr v2, v10

    .line 314
    and-long v2, v2, v18

    .line 315
    .line 316
    cmp-long v2, v2, v18

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    sub-int v2, v15, v13

    .line 321
    .line 322
    not-int v2, v2

    .line 323
    ushr-int/lit8 v2, v2, 0x1f

    .line 324
    .line 325
    rsub-int/lit8 v2, v2, 0x8

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_b
    if-ge v3, v2, :cond_a

    .line 329
    .line 330
    and-long v25, v10, v20

    .line 331
    .line 332
    cmp-long v25, v25, p0

    .line 333
    .line 334
    if-gez v25, :cond_9

    .line 335
    .line 336
    shl-int/lit8 v25, v15, 0x3

    .line 337
    .line 338
    add-int v25, v25, v3

    .line 339
    .line 340
    :try_start_11
    aget-object v25, v0, v25

    .line 341
    .line 342
    check-cast v25, La/ndc;

    .line 343
    .line 344
    invoke-virtual/range {v25 .. v25}, La/ndc;->l()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :catchall_7
    move-exception v0

    .line 349
    :goto_c
    const/4 v2, 0x0

    .line 350
    goto :goto_e

    .line 351
    :cond_9
    :goto_d
    shr-long v10, v10, v22

    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_a
    move/from16 v3, v22

    .line 357
    .line 358
    if-ne v2, v3, :cond_d

    .line 359
    .line 360
    :cond_b
    if-eq v15, v13, :cond_d

    .line 361
    .line 362
    add-int/lit8 v15, v15, 0x1

    .line 363
    .line 364
    move-object/from16 v2, v23

    .line 365
    .line 366
    move-object/from16 v3, v24

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :catchall_8
    move-exception v0

    .line 370
    move-object/from16 v23, v2

    .line 371
    .line 372
    move-object/from16 v24, v3

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_c
    move-object/from16 v23, v2

    .line 376
    .line 377
    move-object/from16 v24, v3

    .line 378
    .line 379
    const-wide/16 v20, 0xff

    .line 380
    .line 381
    :cond_d
    :try_start_12
    invoke-virtual {v5}, La/k720;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v23

    .line 385
    .line 386
    move-object/from16 v3, v24

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :goto_e
    :try_start_13
    invoke-virtual {v1, v0, v2}, La/c7b0;->N(Ljava/lang/Throwable;La/ndc;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v23

    .line 393
    .line 394
    move-object/from16 v3, v24

    .line 395
    .line 396
    invoke-static/range {v1 .. v8}, La/t8r;->l(La/c7b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/k720;La/k720;La/k720;La/k720;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 400
    .line 401
    :try_start_14
    invoke-virtual {v5}, La/k720;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 402
    .line 403
    .line 404
    :try_start_15
    invoke-static {v9}, La/isg0;->q(La/isg0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 405
    .line 406
    .line 407
    goto/16 :goto_17

    .line 408
    .line 409
    :catchall_9
    move-exception v0

    .line 410
    :try_start_16
    invoke-virtual {v5}, La/k720;->b()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_e
    const-wide/16 v20, 0xff

    .line 415
    .line 416
    :goto_f
    invoke-virtual {v6}, La/k720;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    :try_start_17
    iget-object v0, v6, La/k720;->b:[Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v10, v6, La/k720;->a:[J

    .line 425
    .line 426
    array-length v11, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 427
    add-int/lit8 v11, v11, -0x2

    .line 428
    .line 429
    if-ltz v11, :cond_12

    .line 430
    .line 431
    move-object/from16 v23, v2

    .line 432
    .line 433
    move-object/from16 v24, v3

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    :goto_10
    :try_start_18
    aget-wide v2, v10, v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 437
    .line 438
    move-object v15, v4

    .line 439
    move-object v13, v5

    .line 440
    not-long v4, v2

    .line 441
    shl-long v4, v4, v17

    .line 442
    .line 443
    and-long/2addr v4, v2

    .line 444
    and-long v4, v4, v18

    .line 445
    .line 446
    cmp-long v4, v4, v18

    .line 447
    .line 448
    if-eqz v4, :cond_11

    .line 449
    .line 450
    sub-int v4, v12, v11

    .line 451
    .line 452
    not-int v4, v4

    .line 453
    ushr-int/lit8 v4, v4, 0x1f

    .line 454
    .line 455
    const/16 v22, 0x8

    .line 456
    .line 457
    rsub-int/lit8 v4, v4, 0x8

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_11
    if-ge v5, v4, :cond_10

    .line 461
    .line 462
    and-long v25, v2, v20

    .line 463
    .line 464
    cmp-long v25, v25, p0

    .line 465
    .line 466
    if-gez v25, :cond_f

    .line 467
    .line 468
    shl-int/lit8 v25, v12, 0x3

    .line 469
    .line 470
    add-int v25, v25, v5

    .line 471
    .line 472
    :try_start_19
    aget-object v25, v0, v25

    .line 473
    .line 474
    check-cast v25, La/ndc;

    .line 475
    .line 476
    invoke-virtual/range {v25 .. v25}, La/ndc;->m()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 477
    .line 478
    .line 479
    :cond_f
    move-object/from16 v25, v0

    .line 480
    .line 481
    const/16 v0, 0x8

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :catchall_a
    move-exception v0

    .line 485
    :goto_12
    const/4 v2, 0x0

    .line 486
    goto :goto_16

    .line 487
    :goto_13
    shr-long/2addr v2, v0

    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    move-object/from16 v0, v25

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_10
    move-object/from16 v25, v0

    .line 494
    .line 495
    const/16 v0, 0x8

    .line 496
    .line 497
    if-ne v4, v0, :cond_12

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_11
    move-object/from16 v25, v0

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    :goto_14
    if-eq v12, v11, :cond_12

    .line 505
    .line 506
    add-int/lit8 v12, v12, 0x1

    .line 507
    .line 508
    move-object v5, v13

    .line 509
    move-object v4, v15

    .line 510
    move-object/from16 v0, v25

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :catchall_b
    move-exception v0

    .line 514
    :goto_15
    move-object v15, v4

    .line 515
    move-object v13, v5

    .line 516
    goto :goto_12

    .line 517
    :cond_12
    :try_start_1a
    invoke-virtual {v6}, La/k720;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 518
    .line 519
    .line 520
    goto :goto_18

    .line 521
    :catchall_c
    move-exception v0

    .line 522
    move-object/from16 v23, v2

    .line 523
    .line 524
    move-object/from16 v24, v3

    .line 525
    .line 526
    goto :goto_15

    .line 527
    :goto_16
    :try_start_1b
    invoke-virtual {v1, v0, v2}, La/c7b0;->N(Ljava/lang/Throwable;La/ndc;)V

    .line 528
    .line 529
    .line 530
    move-object v5, v13

    .line 531
    move-object v4, v15

    .line 532
    move-object/from16 v2, v23

    .line 533
    .line 534
    move-object/from16 v3, v24

    .line 535
    .line 536
    invoke-static/range {v1 .. v8}, La/t8r;->l(La/c7b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/k720;La/k720;La/k720;La/k720;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 540
    .line 541
    :try_start_1c
    invoke-virtual {v6}, La/k720;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 542
    .line 543
    .line 544
    :try_start_1d
    invoke-static {v9}, La/isg0;->q(La/isg0;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 545
    .line 546
    .line 547
    :goto_17
    :try_start_1e
    invoke-virtual {v14}, La/isg0;->c()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 548
    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :catchall_d
    move-exception v0

    .line 553
    :try_start_1f
    invoke-virtual {v6}, La/k720;->b()V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 557
    :cond_13
    :goto_18
    :try_start_20
    invoke-static {v9}, La/isg0;->q(La/isg0;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 558
    .line 559
    .line 560
    :try_start_21
    invoke-virtual {v14}, La/isg0;->c()V

    .line 561
    .line 562
    .line 563
    iget-object v2, v1, La/c7b0;->c:Ljava/lang/Object;

    .line 564
    .line 565
    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 566
    :try_start_22
    invoke-virtual {v1}, La/c7b0;->C()La/b99;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_14

    .line 571
    .line 572
    goto :goto_19

    .line 573
    :cond_14
    const-string v0, "unexpected to get continuation here"

    .line 574
    .line 575
    invoke-static {v0}, La/scc;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 576
    .line 577
    .line 578
    :goto_19
    :try_start_23
    monitor-exit v2

    .line 579
    invoke-static {}, La/osg0;->j()La/isg0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, La/isg0;->m()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, La/k720;->b()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, La/k720;->b()V

    .line 590
    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    iput-object v2, v1, La/c7b0;->q:La/k720;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 594
    .line 595
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object v0

    .line 601
    :catchall_e
    move-exception v0

    .line 602
    :try_start_24
    monitor-exit v2

    .line 603
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 604
    :goto_1a
    :try_start_25
    invoke-static {v9}, La/isg0;->q(La/isg0;)V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 608
    :goto_1b
    :try_start_26
    invoke-virtual {v14}, La/isg0;->c()V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 612
    :cond_15
    :goto_1c
    :try_start_27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    const/4 v10, 0x0

    .line 617
    :goto_1d
    if-ge v10, v9, :cond_17

    .line 618
    .line 619
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    check-cast v12, La/ndc;

    .line 624
    .line 625
    invoke-virtual {v1, v12, v7}, La/c7b0;->M(La/ndc;La/k720;)La/ndc;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    if-eqz v13, :cond_16

    .line 630
    .line 631
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_1e

    .line 635
    :catchall_f
    move-exception v0

    .line 636
    const/4 v14, 0x0

    .line 637
    goto/16 :goto_27

    .line 638
    .line 639
    :cond_16
    :goto_1e
    invoke-virtual {v8, v12}, La/k720;->a(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 640
    .line 641
    .line 642
    add-int/lit8 v10, v10, 0x1

    .line 643
    .line 644
    goto :goto_1d

    .line 645
    :cond_17
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, La/k720;->h()Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-nez v9, :cond_18

    .line 653
    .line 654
    iget-object v9, v1, La/c7b0;->i:La/w720;

    .line 655
    .line 656
    iget v9, v9, La/w720;->c:I

    .line 657
    .line 658
    if-eqz v9, :cond_1e

    .line 659
    .line 660
    :cond_18
    iget-object v9, v1, La/c7b0;->c:Ljava/lang/Object;

    .line 661
    .line 662
    monitor-enter v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 663
    :try_start_29
    invoke-virtual {v1}, La/c7b0;->H()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    const/4 v13, 0x0

    .line 672
    :goto_1f
    if-ge v13, v12, :cond_1a

    .line 673
    .line 674
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    check-cast v14, La/ndc;

    .line 679
    .line 680
    invoke-virtual {v8, v14}, La/k720;->c(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    if-nez v15, :cond_19

    .line 685
    .line 686
    invoke-virtual {v14, v0}, La/ndc;->z(Ljava/util/Set;)Z

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    if-eqz v15, :cond_19

    .line 691
    .line 692
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_20

    .line 696
    :catchall_10
    move-exception v0

    .line 697
    goto/16 :goto_26

    .line 698
    .line 699
    :cond_19
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 700
    .line 701
    goto :goto_1f

    .line 702
    :cond_1a
    iget-object v10, v1, La/c7b0;->i:La/w720;

    .line 703
    .line 704
    iget v12, v10, La/w720;->c:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    :goto_21
    iget-object v15, v10, La/w720;->a:[Ljava/lang/Object;

    .line 709
    .line 710
    if-ge v13, v12, :cond_1d

    .line 711
    .line 712
    :try_start_2a
    aget-object v15, v15, v13

    .line 713
    .line 714
    check-cast v15, La/ndc;

    .line 715
    .line 716
    invoke-virtual {v8, v15}, La/k720;->c(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v17

    .line 720
    if-nez v17, :cond_1b

    .line 721
    .line 722
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v17

    .line 726
    if-nez v17, :cond_1b

    .line 727
    .line 728
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    add-int/lit8 v14, v14, 0x1

    .line 732
    .line 733
    goto :goto_22

    .line 734
    :cond_1b
    if-lez v14, :cond_1c

    .line 735
    .line 736
    iget-object v15, v10, La/w720;->a:[Ljava/lang/Object;

    .line 737
    .line 738
    sub-int v17, v13, v14

    .line 739
    .line 740
    aget-object v18, v15, v13

    .line 741
    .line 742
    aput-object v18, v15, v17

    .line 743
    .line 744
    :cond_1c
    :goto_22
    add-int/lit8 v13, v13, 0x1

    .line 745
    .line 746
    goto :goto_21

    .line 747
    :cond_1d
    sub-int v13, v12, v14

    .line 748
    .line 749
    const/4 v14, 0x0

    .line 750
    invoke-static {v15, v13, v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iput v13, v10, La/w720;->c:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 754
    .line 755
    :try_start_2b
    monitor-exit v9

    .line 756
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 760
    if-eqz v9, :cond_20

    .line 761
    .line 762
    :try_start_2c
    invoke-static {v3, v1}, La/t8r;->n(Ljava/util/List;La/c7b0;)V

    .line 763
    .line 764
    .line 765
    :goto_23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-nez v9, :cond_20

    .line 770
    .line 771
    invoke-virtual {v1, v3, v7}, La/c7b0;->L(Ljava/util/List;La/k720;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_1f

    .line 790
    .line 791
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-virtual {v5, v10}, La/k720;->k(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_24

    .line 799
    :cond_1f
    invoke-static {v3, v1}, La/t8r;->n(Ljava/util/List;La/c7b0;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 800
    .line 801
    .line 802
    goto :goto_23

    .line 803
    :catchall_11
    move-exception v0

    .line 804
    const/4 v14, 0x0

    .line 805
    goto :goto_25

    .line 806
    :cond_20
    const/4 v13, 0x0

    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :goto_25
    :try_start_2d
    invoke-virtual {v1, v0, v14}, La/c7b0;->N(Ljava/lang/Throwable;La/ndc;)V

    .line 810
    .line 811
    .line 812
    invoke-static/range {v1 .. v8}, La/t8r;->l(La/c7b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/k720;La/k720;La/k720;La/k720;)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :goto_26
    monitor-exit v9

    .line 820
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 821
    :goto_27
    :try_start_2e
    invoke-virtual {v1, v0, v14}, La/c7b0;->N(Ljava/lang/Throwable;La/ndc;)V

    .line 822
    .line 823
    .line 824
    invoke-static/range {v1 .. v8}, La/t8r;->l(La/c7b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/k720;La/k720;La/k720;La/k720;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 828
    .line 829
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :goto_28
    return-object v0

    .line 835
    :catchall_12
    move-exception v0

    .line 836
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :goto_29
    monitor-exit v9

    .line 841
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 842
    :catchall_13
    move-exception v0

    .line 843
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :catchall_14
    move-exception v0

    .line 848
    monitor-exit v11

    .line 849
    throw v0
.end method
