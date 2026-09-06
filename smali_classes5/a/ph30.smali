.class public final La/ph30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/hmp;


# instance fields
.field public synthetic i:Ljava/util/List;

.field public synthetic j:Ljava/util/List;

.field public synthetic k:Ljava/util/List;

.field public synthetic l:Ljava/util/Map;

.field public synthetic m:Ljava/util/List;

.field public final synthetic n:La/p8t;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/p8t;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ph30;->n:La/p8t;

    .line 2
    .line 3
    iput-object p2, p0, La/ph30;->o:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ph30;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, La/ph30;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, La/ph30;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, La/ph30;->l:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v4, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v5, v0, La/ph30;->m:Ljava/util/List;

    .line 14
    .line 15
    sget-object v6, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_6

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, La/ed00;

    .line 46
    .line 47
    iget-wide v10, v9, La/ed00;->b:J

    .line 48
    .line 49
    new-instance v12, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    move/from16 v17, v10

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move/from16 v17, v11

    .line 71
    .line 72
    :goto_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object/from16 v20, v8

    .line 81
    .line 82
    :goto_2
    move/from16 v19, v11

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, La/ze00;

    .line 100
    .line 101
    iget-wide v13, v12, La/ze00;->a:J

    .line 102
    .line 103
    move-object/from16 v20, v8

    .line 104
    .line 105
    iget-wide v7, v9, La/ed00;->b:J

    .line 106
    .line 107
    cmp-long v7, v13, v7

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    iget v7, v12, La/ze00;->c:I

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object/from16 v8, v20

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v7, v9, La/ed00;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-wide v10, v9, La/ed00;->e:J

    .line 131
    .line 132
    new-instance v13, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    invoke-static {v7, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/util/List;

    .line 158
    .line 159
    new-instance v14, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v12, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_4

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, La/gd00;

    .line 183
    .line 184
    invoke-static {v2, v12, v10, v11}, La/en50;->L(Ljava/util/List;La/gd00;J)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    invoke-static {v3, v12, v10, v11}, La/en50;->L(Ljava/util/List;La/gd00;J)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v12, v15, v2}, La/pvg;->c0(La/gd00;ZZ)La/bmm;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-object/from16 v2, v21

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    move-object/from16 v21, v2

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const/16 v8, 0xa

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object/from16 v21, v2

    .line 213
    .line 214
    iget-wide v14, v9, La/ed00;->b:J

    .line 215
    .line 216
    iget-object v2, v9, La/ed00;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v7, v9, La/ed00;->d:Z

    .line 219
    .line 220
    new-instance v12, La/k070;

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move/from16 v18, v7

    .line 225
    .line 226
    invoke-direct/range {v12 .. v19}, La/k070;-><init>(Ljava/util/ArrayList;JLjava/lang/String;ZZZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v8, v20

    .line 233
    .line 234
    move-object/from16 v2, v21

    .line 235
    .line 236
    const/16 v7, 0xa

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    iget-object v2, v0, La/ph30;->n:La/p8t;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const/16 v8, 0xa

    .line 246
    .line 247
    invoke-static {v5, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, La/gb00;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/16 v4, 0x10

    .line 256
    .line 257
    if-ge v3, v4, :cond_7

    .line 258
    .line 259
    move v3, v4

    .line 260
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v8, v5

    .line 280
    check-cast v8, La/ze00;

    .line 281
    .line 282
    iget-wide v8, v8, La/ze00;->a:J

    .line 283
    .line 284
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_8
    new-instance v3, La/dra;

    .line 293
    .line 294
    const/4 v5, 0x5

    .line 295
    invoke-direct {v3, v7, v5}, La/dra;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 296
    .line 297
    .line 298
    new-instance v5, La/zs0;

    .line 299
    .line 300
    const/4 v8, 0x4

    .line 301
    invoke-direct {v5, v8, v3, v7}, La/zs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v2, v2, La/p8t;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, La/xxm;

    .line 311
    .line 312
    const/4 v5, 0x3

    .line 313
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v8, 0xa

    .line 320
    .line 321
    invoke-static {v1, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_9

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, La/ed00;

    .line 343
    .line 344
    iget-wide v6, v6, La/ed00;->b:J

    .line 345
    .line 346
    invoke-static {v6, v7, v5}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    iget-object v1, v2, La/xxm;->a:La/qzm;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, La/qzm;->a:La/pzm;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, La/pzm;->a:La/ahi0;

    .line 361
    .line 362
    :cond_a
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v6, v2

    .line 367
    check-cast v6, Ljava/util/Map;

    .line 368
    .line 369
    iget-object v7, v0, La/ph30;->o:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/util/Map;

    .line 376
    .line 377
    if-eqz v8, :cond_c

    .line 378
    .line 379
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_b

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_b
    const/16 v9, 0xa

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_c
    :goto_9
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    const/16 v9, 0xa

    .line 392
    .line 393
    invoke-static {v5, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-static {v10}, La/gb00;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-ge v10, v4, :cond_d

    .line 402
    .line 403
    move v10, v4

    .line 404
    :cond_d
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_e

    .line 416
    .line 417
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    move-object v12, v11

    .line 422
    check-cast v12, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 425
    .line 426
    .line 427
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_e
    new-instance v10, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v10}, La/hb00;->i(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_b
    invoke-virtual {v1, v2, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    return-object v3
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/util/Map;

    .line 8
    .line 9
    check-cast p5, Ljava/util/List;

    .line 10
    .line 11
    check-cast p6, La/bad;

    .line 12
    .line 13
    new-instance v0, La/ph30;

    .line 14
    .line 15
    iget-object v1, p0, La/ph30;->n:La/p8t;

    .line 16
    .line 17
    iget-object p0, p0, La/ph30;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p6}, La/ph30;-><init>(La/p8t;Ljava/lang/String;La/bad;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, La/ph30;->i:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, v0, La/ph30;->j:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, v0, La/ph30;->k:Ljava/util/List;

    .line 27
    .line 28
    check-cast p4, Ljava/util/Map;

    .line 29
    .line 30
    iput-object p4, v0, La/ph30;->l:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p5, v0, La/ph30;->m:Ljava/util/List;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, La/ph30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
