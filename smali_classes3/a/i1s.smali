.class public final La/i1s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/n1s;

.field public final b:La/ham;

.field public final c:La/fld0;

.field public final d:La/qos;


# direct methods
.method public constructor <init>(La/n1s;La/ham;La/fld0;La/qos;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/i1s;->a:La/n1s;

    .line 11
    .line 12
    iput-object p2, p0, La/i1s;->b:La/ham;

    .line 13
    .line 14
    iput-object p3, p0, La/i1s;->c:La/fld0;

    .line 15
    .line 16
    iput-object p4, p0, La/i1s;->d:La/qos;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(La/blb;La/cad;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/i1s;->b:La/ham;

    .line 6
    .line 7
    iget-object v2, v2, La/ham;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/fmb;

    .line 10
    .line 11
    instance-of v3, v1, La/h1s;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, La/h1s;

    .line 17
    .line 18
    iget v4, v3, La/h1s;->m:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v3, La/h1s;->m:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, La/h1s;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, La/h1s;-><init>(La/i1s;La/cad;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, La/h1s;->k:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, La/led;->a:La/led;

    .line 38
    .line 39
    iget v5, v3, La/h1s;->m:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/16 v11, 0xa

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v10, :cond_4

    .line 51
    .line 52
    if-eq v5, v9, :cond_3

    .line 53
    .line 54
    if-eq v5, v8, :cond_2

    .line 55
    .line 56
    if-ne v5, v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, La/h1s;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-boolean v0, v3, La/h1s;->j:Z

    .line 73
    .line 74
    iget-object v5, v3, La/h1s;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-boolean v5, v3, La/h1s;->j:Z

    .line 82
    .line 83
    iget-object v9, v3, La/h1s;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v10, v3, La/h1s;->m:I

    .line 97
    .line 98
    iget-object v1, v0, La/i1s;->a:La/n1s;

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    invoke-virtual {v1, v5, v3}, La/n1s;->b(La/blb;La/cad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v4, :cond_6

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    iget-object v5, v0, La/i1s;->d:La/qos;

    .line 113
    .line 114
    iget-object v5, v5, La/qos;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, La/fmb;

    .line 117
    .line 118
    iget-object v5, v5, La/fmb;->g:La/b0a0;

    .line 119
    .line 120
    const-string v12, "CMS_PROMOTIONS_WERE_LAUNCHED"

    .line 121
    .line 122
    invoke-virtual {v5}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v12, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iput-object v1, v3, La/h1s;->i:Ljava/util/List;

    .line 131
    .line 132
    iput-boolean v5, v3, La/h1s;->j:Z

    .line 133
    .line 134
    iput v9, v3, La/h1s;->m:I

    .line 135
    .line 136
    iget-object v9, v2, La/fmb;->c:La/j1f0;

    .line 137
    .line 138
    invoke-virtual {v9, v3}, La/j1f0;->m(La/cad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-ne v9, v4, :cond_7

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_7
    move-object/from16 v17, v9

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    move-object/from16 v1, v17

    .line 150
    .line 151
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v0, v9

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_9
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_b

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, La/plb;

    .line 185
    .line 186
    iget-object v13, v13, La/plb;->c:Ljava/util/List;

    .line 187
    .line 188
    new-instance v14, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v13, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, La/jlb;

    .line 212
    .line 213
    iget v15, v15, La/jlb;->a:I

    .line 214
    .line 215
    invoke-static {v15, v14}, La/t7p;->r(ILjava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-static {v1, v14}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v9, v3, La/h1s;->i:Ljava/util/List;

    .line 232
    .line 233
    iput-boolean v5, v3, La/h1s;->j:Z

    .line 234
    .line 235
    iput v8, v3, La/h1s;->m:I

    .line 236
    .line 237
    iget-object v0, v0, La/i1s;->c:La/fld0;

    .line 238
    .line 239
    iget-object v0, v0, La/fld0;->a:La/fmb;

    .line 240
    .line 241
    iget-object v8, v0, La/fmb;->g:La/b0a0;

    .line 242
    .line 243
    invoke-virtual {v8}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-string v12, "FIRST_SAVE_SEEN_BANNER_TIMESTAMP"

    .line 248
    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    invoke-interface {v8, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    cmp-long v8, v15, v13

    .line 256
    .line 257
    if-nez v8, :cond_c

    .line 258
    .line 259
    iget-object v8, v0, La/fmb;->g:La/b0a0;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    invoke-virtual {v8, v12, v13, v14}, La/b0a0;->f(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, v0, La/fmb;->c:La/j1f0;

    .line 269
    .line 270
    iget-object v8, v0, La/j1f0;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, La/j1f0;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, La/dyj0;

    .line 280
    .line 281
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, La/gw20;

    .line 286
    .line 287
    new-instance v8, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v1, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_d

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    new-instance v13, La/fw20;

    .line 317
    .line 318
    invoke-direct {v13, v12}, La/fw20;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    iget-object v1, v0, La/gw20;->a:La/v4d0;

    .line 326
    .line 327
    new-instance v12, La/ob10;

    .line 328
    .line 329
    const/16 v13, 0x1d

    .line 330
    .line 331
    invoke-direct {v12, v13, v0, v8}, La/ob10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v1, v6, v10, v12}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, La/led;->a:La/led;

    .line 339
    .line 340
    if-ne v0, v1, :cond_e

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    :goto_7
    if-ne v0, v4, :cond_f

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_f
    move v0, v5

    .line 349
    move-object v5, v9

    .line 350
    :goto_8
    move-object/from16 v17, v5

    .line 351
    .line 352
    move v5, v0

    .line 353
    move-object/from16 v0, v17

    .line 354
    .line 355
    :goto_9
    iput-object v0, v3, La/h1s;->i:Ljava/util/List;

    .line 356
    .line 357
    iput-boolean v5, v3, La/h1s;->j:Z

    .line 358
    .line 359
    iput v7, v3, La/h1s;->m:I

    .line 360
    .line 361
    iget-object v1, v2, La/fmb;->c:La/j1f0;

    .line 362
    .line 363
    invoke-virtual {v1, v3}, La/j1f0;->m(La/cad;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v4, :cond_10

    .line 368
    .line 369
    :goto_a
    return-object v4

    .line 370
    :cond_10
    :goto_b
    check-cast v1, Ljava/util/List;

    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v0, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_12

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, La/plb;

    .line 396
    .line 397
    iget-object v4, v3, La/plb;->a:La/blb;

    .line 398
    .line 399
    iget-object v5, v3, La/plb;->b:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v3, v3, La/plb;->c:Ljava/util/List;

    .line 402
    .line 403
    new-instance v6, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_11

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, La/jlb;

    .line 427
    .line 428
    new-instance v8, La/xkb;

    .line 429
    .line 430
    iget v9, v7, La/jlb;->a:I

    .line 431
    .line 432
    new-instance v12, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    xor-int/2addr v9, v10

    .line 442
    invoke-direct {v8, v7, v9}, La/xkb;-><init>(La/jlb;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_11
    new-instance v3, La/olb;

    .line 450
    .line 451
    invoke-direct {v3, v4, v5, v6}, La/olb;-><init>(La/blb;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_12
    return-object v2
.end method
