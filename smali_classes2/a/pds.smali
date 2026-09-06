.class public final La/pds;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public synthetic i:La/mm1;

.field public synthetic j:Ljava/util/List;

.field public synthetic k:Ljava/util/List;

.field public final synthetic l:J

.field public final synthetic m:La/w7o;


# direct methods
.method public constructor <init>(JLa/w7o;La/bad;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/pds;->l:J

    .line 2
    .line 3
    iput-object p3, p0, La/pds;->m:La/w7o;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/mm1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, La/bad;

    .line 8
    .line 9
    new-instance v0, La/pds;

    .line 10
    .line 11
    iget-wide v1, p0, La/pds;->l:J

    .line 12
    .line 13
    iget-object p0, p0, La/pds;->m:La/w7o;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0, p4}, La/pds;-><init>(JLa/w7o;La/bad;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La/pds;->i:La/mm1;

    .line 19
    .line 20
    iput-object p2, v0, La/pds;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, v0, La/pds;->k:Ljava/util/List;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, La/pds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/pds;->i:La/mm1;

    .line 4
    .line 5
    iget-object v2, v0, La/pds;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, La/pds;->k:Ljava/util/List;

    .line 8
    .line 9
    sget-object v4, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, La/pds;->m:La/w7o;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, La/rr90;

    .line 42
    .line 43
    iget-object v7, v7, La/w7o;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, La/bts;

    .line 46
    .line 47
    invoke-virtual {v7}, La/bts;->a()La/l5c0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, La/l5c0;->b:La/lq1;

    .line 52
    .line 53
    iget-object v7, v7, La/lq1;->r:La/vi0;

    .line 54
    .line 55
    invoke-static {v7}, La/dor0;->U(La/vi0;)La/oq0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, La/lg50;->L(La/rr90;La/oq0;)Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, v1, La/mm1;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v1, La/l6m;->a:La/l6m;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v4, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6}, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->a(Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;Z)Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v3, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 115
    .line 116
    iget-wide v4, v0, La/pds;->l:J

    .line 117
    .line 118
    invoke-direct {v3, v4, v5, v1, v2}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_2
    iget-object v0, v7, La/w7o;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, La/gq0;

    .line 125
    .line 126
    sget-object v3, La/kl1;->a:La/ecg0;

    .line 127
    .line 128
    iget-object v7, v7, La/w7o;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, La/bts;

    .line 131
    .line 132
    invoke-virtual {v7}, La/bts;->a()La/l5c0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v7, v7, La/l5c0;->b:La/lq1;

    .line 137
    .line 138
    iget-object v7, v7, La/lq1;->u:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, La/ecg0;->z0(Ljava/lang/String;)La/kl1;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-wide v7, v1, La/mm1;->a:J

    .line 151
    .line 152
    iget-object v1, v1, La/mm1;->b:Ljava/util/List;

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    move v9, v6

    .line 168
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_18

    .line 173
    .line 174
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    add-int/lit8 v18, v9, 0x1

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    if-ltz v9, :cond_17

    .line 183
    .line 184
    check-cast v10, La/zao;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_4

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object v13, v12

    .line 201
    check-cast v13, La/zao;

    .line 202
    .line 203
    iget-object v13, v13, La/zao;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v14, v10, La/zao;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object/from16 v12, v19

    .line 215
    .line 216
    :goto_3
    move-object v11, v12

    .line 217
    check-cast v11, La/zao;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move v13, v6

    .line 224
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_6

    .line 229
    .line 230
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, La/zao;

    .line 235
    .line 236
    iget-object v14, v14, La/zao;->c:La/cco;

    .line 237
    .line 238
    sget-object v15, La/cco;->a:La/cco;

    .line 239
    .line 240
    if-ne v14, v15, :cond_5

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    const/4 v13, -0x1

    .line 247
    :goto_5
    if-ne v9, v13, :cond_7

    .line 248
    .line 249
    iget-object v12, v10, La/zao;->d:Ljava/util/List;

    .line 250
    .line 251
    new-instance v14, La/tbo;

    .line 252
    .line 253
    const-string v15, "0"

    .line 254
    .line 255
    const-string v6, ""

    .line 256
    .line 257
    invoke-direct {v14, v15, v6}, La/tbo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    iget-object v6, v10, La/zao;->d:Ljava/util/List;

    .line 270
    .line 271
    :goto_6
    if-ne v9, v13, :cond_8

    .line 272
    .line 273
    sget-object v9, La/gq0;->a:La/gq0;

    .line 274
    .line 275
    if-eq v0, v9, :cond_8

    .line 276
    .line 277
    const/16 v20, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    const/16 v20, 0x0

    .line 281
    .line 282
    :goto_7
    iget-object v9, v10, La/zao;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v13, v10, La/zao;->c:La/cco;

    .line 285
    .line 286
    iget-object v10, v10, La/zao;->b:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v14, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v6, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_16

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, La/pbo;

    .line 312
    .line 313
    sget-object v12, La/cco;->b:La/cco;

    .line 314
    .line 315
    if-ne v13, v12, :cond_d

    .line 316
    .line 317
    instance-of v12, v15, La/cy90;

    .line 318
    .line 319
    if-eqz v12, :cond_d

    .line 320
    .line 321
    if-eqz v11, :cond_b

    .line 322
    .line 323
    iget-object v12, v11, La/zao;->d:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v12, :cond_b

    .line 326
    .line 327
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v21

    .line 335
    if-eqz v21, :cond_a

    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    move-object/from16 v22, v21

    .line 342
    .line 343
    check-cast v22, La/pbo;

    .line 344
    .line 345
    invoke-interface/range {v22 .. v22}, La/pbo;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move-object/from16 v22, v0

    .line 350
    .line 351
    move-object v0, v15

    .line 352
    check-cast v0, La/cy90;

    .line 353
    .line 354
    iget-object v0, v0, La/cy90;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_9
    move-object/from16 v0, v22

    .line 364
    .line 365
    const/16 v5, 0xa

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_a
    move-object/from16 v22, v0

    .line 369
    .line 370
    move-object/from16 v21, v19

    .line 371
    .line 372
    :goto_a
    check-cast v21, La/pbo;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_b
    move-object/from16 v22, v0

    .line 376
    .line 377
    move-object/from16 v21, v19

    .line 378
    .line 379
    :goto_b
    move-object v12, v11

    .line 380
    if-eqz v21, :cond_c

    .line 381
    .line 382
    const/4 v11, 0x1

    .line 383
    goto :goto_c

    .line 384
    :cond_c
    const/4 v11, 0x0

    .line 385
    :goto_c
    check-cast v15, La/cy90;

    .line 386
    .line 387
    move-object v0, v9

    .line 388
    iget-object v9, v15, La/cy90;->a:Ljava/lang/String;

    .line 389
    .line 390
    move-object v5, v10

    .line 391
    iget-object v10, v15, La/cy90;->b:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v21, v13

    .line 394
    .line 395
    iget-object v13, v15, La/cy90;->c:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v15, v15, La/cy90;->d:Ljava/lang/String;

    .line 398
    .line 399
    move-wide/from16 v23, v7

    .line 400
    .line 401
    new-instance v8, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 402
    .line 403
    move-object v7, v12

    .line 404
    const/4 v12, 0x0

    .line 405
    move-object/from16 v25, v14

    .line 406
    .line 407
    move-object v14, v15

    .line 408
    const/4 v15, 0x0

    .line 409
    move-object/from16 v29, v5

    .line 410
    .line 411
    move-object/from16 v28, v21

    .line 412
    .line 413
    move-wide/from16 v26, v23

    .line 414
    .line 415
    move-object/from16 v30, v25

    .line 416
    .line 417
    move-object v5, v0

    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-direct/range {v8 .. v16}, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/kl1;)V

    .line 420
    .line 421
    .line 422
    :goto_d
    move-object/from16 v9, v30

    .line 423
    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :cond_d
    move-object/from16 v22, v0

    .line 427
    .line 428
    move-wide/from16 v26, v7

    .line 429
    .line 430
    move-object v5, v9

    .line 431
    move-object/from16 v29, v10

    .line 432
    .line 433
    move-object v7, v11

    .line 434
    move-object/from16 v28, v13

    .line 435
    .line 436
    move-object/from16 v30, v14

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    if-eqz v20, :cond_12

    .line 440
    .line 441
    new-instance v8, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-interface {v15}, La/pbo;->getId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const-string v11, "/static/img/android/casino/alt_design/filter_screen_style/%s.svg"

    .line 463
    .line 464
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_e

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_e
    const/4 v10, 0x0

    .line 480
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v9, v11, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_11

    .line 487
    .line 488
    const-string v11, "https://"

    .line 489
    .line 490
    invoke-static {v9, v11, v10}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_f

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    goto :goto_e

    .line 498
    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    const/16 v11, 0x2f

    .line 503
    .line 504
    if-lez v10, :cond_10

    .line 505
    .line 506
    const-string v10, "/"

    .line 507
    .line 508
    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_10

    .line 513
    .line 514
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    :cond_10
    new-array v10, v0, [C

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    aput-char v11, v10, v12

    .line 521
    .line 522
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_11
    move v12, v10

    .line 531
    :goto_e
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    goto :goto_10

    .line 542
    :cond_12
    move-object/from16 v8, v19

    .line 543
    .line 544
    :goto_10
    invoke-interface {v15}, La/pbo;->getId()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-interface {v15}, La/pbo;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    if-eqz v7, :cond_15

    .line 553
    .line 554
    iget-object v11, v7, La/zao;->d:Ljava/util/List;

    .line 555
    .line 556
    if-eqz v11, :cond_15

    .line 557
    .line 558
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_13

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_15

    .line 574
    .line 575
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    check-cast v12, La/pbo;

    .line 580
    .line 581
    invoke-interface {v12}, La/pbo;->getId()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-interface {v15}, La/pbo;->getId()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_14

    .line 594
    .line 595
    move v12, v0

    .line 596
    goto :goto_12

    .line 597
    :cond_15
    :goto_11
    const/4 v12, 0x0

    .line 598
    :goto_12
    new-instance v11, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterUiModel;

    .line 599
    .line 600
    invoke-direct {v11, v9, v10, v8, v12}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    move-object v8, v11

    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :goto_13
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-object v11, v7

    .line 610
    move-object v14, v9

    .line 611
    move-object/from16 v0, v22

    .line 612
    .line 613
    move-wide/from16 v7, v26

    .line 614
    .line 615
    move-object/from16 v13, v28

    .line 616
    .line 617
    move-object/from16 v10, v29

    .line 618
    .line 619
    move-object v9, v5

    .line 620
    const/16 v5, 0xa

    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_16
    move-object/from16 v22, v0

    .line 625
    .line 626
    move-wide/from16 v26, v7

    .line 627
    .line 628
    move-object v5, v9

    .line 629
    move-object/from16 v29, v10

    .line 630
    .line 631
    move-object/from16 v28, v13

    .line 632
    .line 633
    move-object v9, v14

    .line 634
    new-instance v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 635
    .line 636
    move-object/from16 v6, v28

    .line 637
    .line 638
    move-object/from16 v7, v29

    .line 639
    .line 640
    invoke-direct {v0, v5, v7, v6, v9}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;La/cco;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move/from16 v9, v18

    .line 647
    .line 648
    move-object/from16 v0, v22

    .line 649
    .line 650
    move-wide/from16 v7, v26

    .line 651
    .line 652
    const/16 v5, 0xa

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_17
    invoke-static {}, La/avb;->p()V

    .line 658
    .line 659
    .line 660
    throw v19

    .line 661
    :cond_18
    move-wide/from16 v26, v7

    .line 662
    .line 663
    sget-object v0, La/l6m;->a:La/l6m;

    .line 664
    .line 665
    new-instance v1, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 666
    .line 667
    move-wide/from16 v5, v26

    .line 668
    .line 669
    invoke-direct {v1, v5, v6, v3, v0}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Ljava/util/ArrayList;

    .line 673
    .line 674
    const/16 v1, 0xa

    .line 675
    .line 676
    invoke-static {v4, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_19

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    invoke-static {v2, v10}, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->a(Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;Z)Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_19
    new-instance v1, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 712
    .line 713
    invoke-direct {v1, v5, v6, v3, v0}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    return-object v1
.end method
