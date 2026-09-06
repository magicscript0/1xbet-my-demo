.class public final La/bxe;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/util/List;

.field public synthetic k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/cxe;Ljava/util/List;La/iue;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/bxe;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/bxe;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/bxe;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, La/bxe;->n:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/favorites/impl/presentation/category/d;La/y7a;Ljava/util/List;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/bxe;->i:I

    .line 15
    iput-object p1, p0, La/bxe;->l:Ljava/lang/Object;

    iput-object p2, p0, La/bxe;->m:Ljava/lang/Object;

    iput-object p3, p0, La/bxe;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bxe;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, La/bxe;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/bxe;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La/bxe;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 19
    .line 20
    iget-object v7, v1, Lorg/xplatform/favorites/impl/presentation/category/d;->s:La/dyj0;

    .line 21
    .line 22
    iget-object v8, v0, La/bxe;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, La/bxe;->k:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v9, La/led;->a:La/led;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-lez v9, :cond_0

    .line 36
    .line 37
    move v9, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v9, v6

    .line 40
    :goto_0
    if-eqz v9, :cond_5

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    move-object v12, v11

    .line 62
    check-cast v12, La/d1r;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v13, v12, La/d1r;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v13, v0, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_3

    .line 78
    .line 79
    iget-object v13, v12, La/d1r;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v13, v0, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_3

    .line 86
    .line 87
    invoke-static {v12}, La/gqg;->X(La/d1r;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13, v0, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_3

    .line 96
    .line 97
    invoke-static {v12}, La/gqg;->f0(La/d1r;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12, v0, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v8, v10

    .line 112
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v1, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, La/g7q;->J(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v11, v1, Lorg/xplatform/favorites/impl/presentation/category/d;->h:La/hjc0;

    .line 124
    .line 125
    iget-object v12, v1, Lorg/xplatform/favorites/impl/presentation/category/d;->g:La/lk7;

    .line 126
    .line 127
    iget-object v0, v1, Lorg/xplatform/favorites/impl/presentation/category/d;->i:La/yjo;

    .line 128
    .line 129
    invoke-virtual {v0}, La/yjo;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, La/l5c0;

    .line 138
    .line 139
    iget-boolean v14, v0, La/l5c0;->I:Z

    .line 140
    .line 141
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, La/l5c0;

    .line 146
    .line 147
    iget-boolean v15, v0, La/l5c0;->K:Z

    .line 148
    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    check-cast v16, La/y7a;

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    check-cast v17, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, La/d1r;

    .line 195
    .line 196
    iget-boolean v5, v5, La/d1r;->I:Z

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v10, v4

    .line 228
    check-cast v10, La/d1r;

    .line 229
    .line 230
    invoke-static/range {v10 .. v17}, La/e1r;->a(La/d1r;La/hjc0;La/lk7;ZZZLa/y7a;Ljava/util/List;)La/u6q;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v7, v5

    .line 258
    check-cast v7, La/d1r;

    .line 259
    .line 260
    iget-boolean v7, v7, La/d1r;->I:Z

    .line 261
    .line 262
    if-nez v7, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v10, v2

    .line 292
    check-cast v10, La/d1r;

    .line 293
    .line 294
    invoke-static/range {v10 .. v17}, La/e1r;->a(La/d1r;La/hjc0;La/lk7;ZZZLa/y7a;Ljava/util/List;)La/u6q;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_d

    .line 307
    .line 308
    new-instance v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LiveCategory;

    .line 309
    .line 310
    new-array v2, v6, [Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v5, v11, La/hjc0;->b:La/k0j0;

    .line 313
    .line 314
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v7, 0x7f130b0d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-direct {v1, v6, v2, v5}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LiveCategory;-><init>(ZLjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    new-instance v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;

    .line 345
    .line 346
    new-array v2, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    const v3, 0x7f130afc

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v3, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-direct {v1, v6, v2, v3}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;-><init>(ZLjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_0
    iget-object v1, v0, La/bxe;->l:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/util/Set;

    .line 381
    .line 382
    check-cast v1, Ljava/util/Set;

    .line 383
    .line 384
    iget-object v7, v0, La/bxe;->k:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v8, La/led;->a:La/led;

    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v4, La/cxe;

    .line 392
    .line 393
    iget-object v0, v0, La/bxe;->j:Ljava/util/List;

    .line 394
    .line 395
    new-instance v8, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_10

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    move-object v10, v9

    .line 415
    check-cast v10, La/t6j0;

    .line 416
    .line 417
    iget-object v10, v10, La/t6j0;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v10, v7, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_f

    .line 424
    .line 425
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v3, La/iue;

    .line 436
    .line 437
    iget-object v1, v3, La/iue;->b:Ljava/util/List;

    .line 438
    .line 439
    iget-object v3, v3, La/iue;->a:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    goto/16 :goto_d

    .line 454
    .line 455
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_13

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move-object v10, v9

    .line 475
    check-cast v10, La/t6j0;

    .line 476
    .line 477
    iget-wide v10, v10, La/t6j0;->a:J

    .line 478
    .line 479
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_12

    .line 488
    .line 489
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_13
    iget-object v3, v4, La/cxe;->k:La/ahi0;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_14

    .line 500
    .line 501
    new-instance v0, La/eyf;

    .line 502
    .line 503
    iget-object v5, v4, La/cxe;->f:La/rvu;

    .line 504
    .line 505
    sget-object v6, La/r1z;->t:La/r1z;

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const/16 v12, 0x1de

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    const v9, 0x7f130df6

    .line 513
    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-static/range {v5 .. v12}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-wide/16 v4, 0x0

    .line 521
    .line 522
    invoke-direct {v0, v1, v4, v5}, La/eyf;-><init>(La/rxk;J)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_c

    .line 526
    .line 527
    :cond_14
    new-instance v8, La/dyf;

    .line 528
    .line 529
    iget-object v4, v4, La/cxe;->h:La/hjc0;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-lez v7, :cond_15

    .line 536
    .line 537
    move v7, v5

    .line 538
    goto :goto_9

    .line 539
    :cond_15
    move v7, v6

    .line 540
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    if-nez v7, :cond_19

    .line 551
    .line 552
    new-array v7, v6, [Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 555
    .line 556
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const v10, 0x7f1311db

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v10, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_17

    .line 572
    .line 573
    :cond_16
    move/from16 v16, v5

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_16

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, La/t6j0;

    .line 591
    .line 592
    iget-wide v10, v7, La/t6j0;->a:J

    .line 593
    .line 594
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_18

    .line 603
    .line 604
    move/from16 v16, v6

    .line 605
    .line 606
    :goto_a
    new-instance v11, La/twe;

    .line 607
    .line 608
    const-wide/16 v12, 0x0

    .line 609
    .line 610
    const-string v14, ""

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    invoke-direct/range {v11 .. v17}, La/twe;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1a

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, La/t6j0;

    .line 644
    .line 645
    new-instance v10, La/twe;

    .line 646
    .line 647
    iget-wide v11, v2, La/t6j0;->a:J

    .line 648
    .line 649
    iget-object v5, v2, La/t6j0;->c:La/goh0;

    .line 650
    .line 651
    iget-object v13, v5, La/goh0;->a:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v14, v2, La/t6j0;->b:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    const/16 v16, 0x1

    .line 664
    .line 665
    invoke-direct/range {v10 .. v16}, La/twe;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1a
    invoke-virtual {v9, v4}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    invoke-static {v9}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v8, v0}, La/dyf;-><init>(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    move-object v0, v8

    .line 683
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-virtual {v3, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/bxe;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/bxe;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/bxe;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p3, La/bad;

    .line 15
    .line 16
    new-instance v0, La/bxe;

    .line 17
    .line 18
    iget-object p0, p0, La/bxe;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 21
    .line 22
    check-cast v2, La/y7a;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1, p3}, La/bxe;-><init>(Lorg/xplatform/favorites/impl/presentation/category/d;La/y7a;Ljava/util/List;La/bad;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, La/bxe;->j:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, v0, La/bxe;->k:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, La/bxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p3, La/bad;

    .line 45
    .line 46
    new-instance v0, La/bxe;

    .line 47
    .line 48
    check-cast v2, La/cxe;

    .line 49
    .line 50
    iget-object p0, p0, La/bxe;->j:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, La/iue;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0, v1, p3}, La/bxe;-><init>(La/cxe;Ljava/util/List;La/iue;La/bad;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/util/Set;

    .line 58
    .line 59
    iput-object p1, v0, La/bxe;->l:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, La/bxe;->k:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, La/bxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
