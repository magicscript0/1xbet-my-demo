.class public final synthetic La/mln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/bns;

.field public final synthetic b:La/xzp;

.field public final synthetic c:La/hus;

.field public final synthetic d:La/w2t;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(La/bns;La/xzp;La/hus;La/w2t;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mln0;->a:La/bns;

    iput-object p2, p0, La/mln0;->b:La/xzp;

    iput-object p3, p0, La/mln0;->c:La/hus;

    iput-object p4, p0, La/mln0;->d:La/w2t;

    iput p5, p0, La/mln0;->e:I

    iput-wide p6, p0, La/mln0;->f:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/mln0;->a:La/bns;

    .line 4
    .line 5
    invoke-virtual {v1}, La/bns;->a()La/bbn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, La/mln0;->c:La/hus;

    .line 10
    .line 11
    invoke-virtual {v2}, La/hus;->a()La/pcn0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, La/pcn0;->c:La/dcn0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v2, La/tg;->a:La/tg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "SUCCESS: Unknown toto type from map"

    .line 32
    .line 33
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    sget-object v2, La/tg;->b:La/tg;

    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, La/mln0;->b:La/xzp;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, La/xzp;->k(La/tg;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, La/mln0;->d:La/w2t;

    .line 46
    .line 47
    iget-object v3, v3, La/w2t;->a:La/lxw;

    .line 48
    .line 49
    iget-object v3, v3, La/lxw;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, La/qg50;

    .line 52
    .line 53
    invoke-virtual {v3}, La/qg50;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v2, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v9, v0, La/mln0;->e:I

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v8, :cond_c

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, La/gln0;

    .line 89
    .line 90
    iget-object v11, v8, La/gln0;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v12, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v11, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, La/fg50;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Ljava/util/Set;

    .line 132
    .line 133
    if-eqz v14, :cond_4

    .line 134
    .line 135
    check-cast v14, Ljava/lang/Iterable;

    .line 136
    .line 137
    instance-of v15, v14, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v15, :cond_2

    .line 140
    .line 141
    move-object v15, v14

    .line 142
    check-cast v15, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_4

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, La/fg50;

    .line 166
    .line 167
    iget v15, v15, La/fg50;->a:I

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    iget v4, v13, La/fg50;->a:I

    .line 172
    .line 173
    if-ne v15, v4, :cond_3

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_3
    move-object/from16 v4, v16

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_4
    move-object/from16 v16, v4

    .line 181
    .line 182
    move v4, v10

    .line 183
    :goto_5
    new-instance v14, La/ykn0;

    .line 184
    .line 185
    invoke-direct {v14, v13, v4}, La/ykn0;-><init>(La/fg50;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object/from16 v16, v4

    .line 195
    .line 196
    iget-object v4, v8, La/gln0;->a:La/rg50;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_9

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, La/ykn0;

    .line 220
    .line 221
    iget-boolean v9, v9, La/ykn0;->b:Z

    .line 222
    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    if-ltz v10, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-static {}, La/avb;->o()V

    .line 231
    .line 232
    .line 233
    throw v16

    .line 234
    :cond_9
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ne v10, v8, :cond_a

    .line 239
    .line 240
    sget-object v8, La/zg50;->a:La/zg50;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    if-nez v10, :cond_b

    .line 244
    .line 245
    sget-object v8, La/zg50;->b:La/zg50;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    sget-object v8, La/zg50;->c:La/zg50;

    .line 249
    .line 250
    :goto_8
    new-instance v9, La/tg50;

    .line 251
    .line 252
    invoke-direct {v9, v8, v4, v10, v12}, La/tg50;-><init>(La/zg50;La/rg50;ILjava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, v16

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_c
    move-object/from16 v16, v4

    .line 263
    .line 264
    iget-object v1, v1, La/bbn0;->j:Ljava/util/List;

    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, La/v8n0;

    .line 290
    .line 291
    iget-object v4, v4, La/v8n0;->c:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    invoke-static {v3}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v4, v3

    .line 316
    check-cast v4, La/kan0;

    .line 317
    .line 318
    iget v4, v4, La/kan0;->k:I

    .line 319
    .line 320
    if-ne v4, v9, :cond_e

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    move-object/from16 v3, v16

    .line 324
    .line 325
    :goto_a
    check-cast v3, La/kan0;

    .line 326
    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    iget-object v1, v3, La/kan0;->d:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_10
    move-object/from16 v1, v16

    .line 333
    .line 334
    :goto_b
    const-string v4, ""

    .line 335
    .line 336
    if-nez v1, :cond_11

    .line 337
    .line 338
    move-object v1, v4

    .line 339
    :cond_11
    if-eqz v3, :cond_12

    .line 340
    .line 341
    iget-object v3, v3, La/kan0;->h:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v16, v3

    .line 344
    .line 345
    :cond_12
    if-nez v16, :cond_13

    .line 346
    .line 347
    move-object v3, v4

    .line 348
    goto :goto_c

    .line 349
    :cond_13
    move-object/from16 v3, v16

    .line 350
    .line 351
    :goto_c
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    iget-wide v8, v0, La/mln0;->f:J

    .line 354
    .line 355
    cmp-long v0, v8, v6

    .line 356
    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    const-string v0, "svg"

    .line 360
    .line 361
    const-string v4, "sports_v2"

    .line 362
    .line 363
    const-string v6, "static"

    .line 364
    .line 365
    invoke-static {v6, v0, v4}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v4, ".svg"

    .line 370
    .line 371
    invoke-static {v8, v9, v4, v0}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, La/rvu;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_14
    new-instance v0, La/hh50;

    .line 383
    .line 384
    invoke-direct {v0, v4, v1, v3}, La/hh50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move v2, v10

    .line 392
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_15

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, La/gln0;

    .line 403
    .line 404
    iget-object v3, v3, La/gln0;->b:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    add-int/2addr v2, v3

    .line 411
    goto :goto_d

    .line 412
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_16

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, La/tg50;

    .line 427
    .line 428
    iget v3, v3, La/tg50;->c:I

    .line 429
    .line 430
    add-int/2addr v10, v3

    .line 431
    goto :goto_e

    .line 432
    :cond_16
    new-instance v1, La/kln0;

    .line 433
    .line 434
    invoke-direct {v1, v0, v5, v2, v10}, La/kln0;-><init>(La/hh50;Ljava/util/List;II)V

    .line 435
    .line 436
    .line 437
    return-object v1
.end method
