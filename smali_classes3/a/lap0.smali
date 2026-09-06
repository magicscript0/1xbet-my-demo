.class public final La/lap0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La/i25;

.field public final c:La/peb;

.field public final d:La/br;

.field public final e:La/ir;

.field public final f:La/rdi;


# direct methods
.method public constructor <init>(La/i25;La/peb;La/br;La/ir;La/rdi;I)V
    .locals 0

    .line 1
    iput p6, p0, La/lap0;->a:I

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p6, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/lap0;->b:La/i25;

    .line 13
    .line 14
    iput-object p2, p0, La/lap0;->c:La/peb;

    .line 15
    .line 16
    iput-object p3, p0, La/lap0;->d:La/br;

    .line 17
    .line 18
    iput-object p4, p0, La/lap0;->e:La/ir;

    .line 19
    .line 20
    iput-object p5, p0, La/lap0;->f:La/rdi;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/lap0;->b:La/i25;

    .line 27
    .line 28
    iput-object p2, p0, La/lap0;->c:La/peb;

    .line 29
    .line 30
    iput-object p3, p0, La/lap0;->d:La/br;

    .line 31
    .line 32
    iput-object p4, p0, La/lap0;->e:La/ir;

    .line 33
    .line 34
    iput-object p5, p0, La/lap0;->f:La/rdi;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/cud;Ljava/util/List;ZLa/cad;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, La/hap0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/hap0;

    .line 11
    .line 12
    iget v3, v2, La/hap0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/hap0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/hap0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/hap0;-><init>(La/lap0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/hap0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/hap0;->q:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    iget-object v9, v0, La/lap0;->e:La/ir;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v11, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v12

    .line 64
    :cond_2
    iget-boolean v0, v2, La/hap0;->n:Z

    .line 65
    .line 66
    iget-object v4, v2, La/hap0;->m:La/ir;

    .line 67
    .line 68
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-boolean v4, v2, La/hap0;->n:Z

    .line 74
    .line 75
    iget-object v8, v2, La/hap0;->l:Ljava/util/List;

    .line 76
    .line 77
    iget-object v13, v2, La/hap0;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v14, v2, La/hap0;->i:La/cud;

    .line 80
    .line 81
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    iget-boolean v4, v2, La/hap0;->n:Z

    .line 87
    .line 88
    iget-object v13, v2, La/hap0;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v14, v2, La/hap0;->i:La/cud;

    .line 91
    .line 92
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    iput-object v1, v2, La/hap0;->i:La/cud;

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    iput-object v4, v2, La/hap0;->j:Ljava/util/List;

    .line 106
    .line 107
    move/from16 v13, p3

    .line 108
    .line 109
    iput-boolean v13, v2, La/hap0;->n:Z

    .line 110
    .line 111
    iput v11, v2, La/hap0;->q:I

    .line 112
    .line 113
    iget-object v14, v0, La/lap0;->d:La/br;

    .line 114
    .line 115
    invoke-virtual {v14, v2}, La/br;->a(La/bad;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-ne v14, v3, :cond_6

    .line 120
    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_6
    move-object/from16 v23, v14

    .line 124
    .line 125
    move-object v14, v1

    .line 126
    move-object/from16 v1, v23

    .line 127
    .line 128
    move/from16 v23, v13

    .line 129
    .line 130
    move-object v13, v4

    .line 131
    move/from16 v4, v23

    .line 132
    .line 133
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v15, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, La/gf6;

    .line 159
    .line 160
    iget-wide v6, v10, La/gf6;->a:J

    .line 161
    .line 162
    invoke-static {v6, v7, v15}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    const/4 v7, 0x3

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v1, La/cud;->g:La/cud;

    .line 169
    .line 170
    sget-object v6, La/cud;->h:La/cud;

    .line 171
    .line 172
    sget-object v7, La/cud;->l:La/cud;

    .line 173
    .line 174
    filled-new-array {v1, v6, v7}, [La/cud;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    :goto_3
    if-ge v7, v1, :cond_8

    .line 205
    .line 206
    new-instance v10, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v13, v6

    .line 222
    :cond_9
    iput-object v14, v2, La/hap0;->i:La/cud;

    .line 223
    .line 224
    iput-object v12, v2, La/hap0;->j:Ljava/util/List;

    .line 225
    .line 226
    iput-object v15, v2, La/hap0;->k:Ljava/util/ArrayList;

    .line 227
    .line 228
    iput-object v13, v2, La/hap0;->l:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v2, La/hap0;->n:Z

    .line 231
    .line 232
    iput v8, v2, La/hap0;->q:I

    .line 233
    .line 234
    invoke-virtual {v9, v2}, La/ir;->l(La/cad;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v3, :cond_a

    .line 239
    .line 240
    goto/16 :goto_11

    .line 241
    .line 242
    :cond_a
    move-object v8, v13

    .line 243
    move-object v13, v15

    .line 244
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v6, 0x5

    .line 249
    if-eq v1, v6, :cond_18

    .line 250
    .line 251
    const/4 v6, 0x6

    .line 252
    if-eq v1, v6, :cond_e

    .line 253
    .line 254
    if-eq v1, v5, :cond_c

    .line 255
    .line 256
    sget-object v0, La/l6m;->a:La/l6m;

    .line 257
    .line 258
    :cond_b
    :goto_5
    move v1, v4

    .line 259
    move-object v4, v9

    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :cond_c
    iput-object v12, v2, La/hap0;->i:La/cud;

    .line 263
    .line 264
    iput-object v12, v2, La/hap0;->j:Ljava/util/List;

    .line 265
    .line 266
    iput-object v12, v2, La/hap0;->k:Ljava/util/ArrayList;

    .line 267
    .line 268
    iput-object v12, v2, La/hap0;->l:Ljava/util/List;

    .line 269
    .line 270
    iput-object v9, v2, La/hap0;->m:La/ir;

    .line 271
    .line 272
    iput-boolean v4, v2, La/hap0;->n:Z

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    iput v1, v2, La/hap0;->q:I

    .line 276
    .line 277
    invoke-virtual {v0, v13, v8, v2}, La/lap0;->d(Ljava/util/List;Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v3, :cond_d

    .line 282
    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :cond_d
    move v0, v4

    .line 286
    move-object v4, v9

    .line 287
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 288
    .line 289
    move-object/from16 v23, v1

    .line 290
    .line 291
    move v1, v0

    .line 292
    move-object/from16 v0, v23

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_14

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    add-int/lit8 v18, v17, 0x1

    .line 318
    .line 319
    if-ltz v17, :cond_13

    .line 320
    .line 321
    check-cast v6, Ljava/util/List;

    .line 322
    .line 323
    new-instance v7, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/4 v10, 0x0

    .line 333
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_11

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    add-int/lit8 v15, v10, 0x1

    .line 344
    .line 345
    if-ltz v10, :cond_10

    .line 346
    .line 347
    move-object/from16 v16, v14

    .line 348
    .line 349
    check-cast v16, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_f
    move v10, v15

    .line 368
    goto :goto_8

    .line 369
    :cond_10
    invoke-static {}, La/avb;->p()V

    .line 370
    .line 371
    .line 372
    throw v12

    .line 373
    :cond_11
    if-nez v17, :cond_12

    .line 374
    .line 375
    iget-object v6, v0, La/lap0;->b:La/i25;

    .line 376
    .line 377
    iget-object v6, v6, La/i25;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, La/gld;

    .line 380
    .line 381
    iget-wide v14, v6, La/gld;->e:D

    .line 382
    .line 383
    :goto_9
    move-wide/from16 v20, v14

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_12
    const-wide/16 v14, 0x0

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :goto_a
    new-instance v16, La/qa6;

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move-object/from16 v19, v7

    .line 394
    .line 395
    invoke-direct/range {v16 .. v22}, La/qa6;-><init>(IILjava/util/List;DZ)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v6, v16

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move/from16 v17, v18

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_13
    invoke-static {}, La/avb;->p()V

    .line 407
    .line 408
    .line 409
    throw v12

    .line 410
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_17

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, La/qa6;

    .line 432
    .line 433
    iget-object v5, v5, La/qa6;->c:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-le v5, v11, :cond_16

    .line 440
    .line 441
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, La/qa6;

    .line 446
    .line 447
    iget v5, v0, La/qa6;->a:I

    .line 448
    .line 449
    add-int/lit8 v17, v5, 0x1

    .line 450
    .line 451
    iget v0, v0, La/qa6;->b:I

    .line 452
    .line 453
    add-int/lit8 v18, v0, 0x1

    .line 454
    .line 455
    new-instance v16, La/qa6;

    .line 456
    .line 457
    sget-object v19, La/l6m;->a:La/l6m;

    .line 458
    .line 459
    const-wide/16 v20, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    invoke-direct/range {v16 .. v22}, La/qa6;-><init>(IILjava/util/List;DZ)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v16

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_17
    :goto_b
    move-object v0, v1

    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    if-eqz v4, :cond_1a

    .line 480
    .line 481
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/util/List;

    .line 486
    .line 487
    if-eqz v1, :cond_19

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_c

    .line 494
    :cond_19
    const/4 v1, 0x0

    .line 495
    :goto_c
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    goto :goto_d

    .line 500
    :cond_1a
    const/4 v1, 0x0

    .line 501
    :goto_d
    new-instance v16, La/qa6;

    .line 502
    .line 503
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v19

    .line 507
    const-wide/16 v20, 0x0

    .line 508
    .line 509
    const/16 v22, 0x1

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    invoke-direct/range {v16 .. v22}, La/qa6;-><init>(IILjava/util/List;DZ)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v5, v16

    .line 519
    .line 520
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/4 v7, 0x0

    .line 532
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_1f

    .line 537
    .line 538
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    add-int/lit8 v17, v7, 0x1

    .line 543
    .line 544
    if-ltz v7, :cond_1e

    .line 545
    .line 546
    check-cast v8, Ljava/util/List;

    .line 547
    .line 548
    new-instance v7, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const/4 v13, 0x0

    .line 558
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-eqz v14, :cond_1d

    .line 563
    .line 564
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    add-int/lit8 v15, v13, 0x1

    .line 569
    .line 570
    if-ltz v13, :cond_1c

    .line 571
    .line 572
    move-object/from16 v16, v14

    .line 573
    .line 574
    check-cast v16, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 577
    .line 578
    .line 579
    add-int/2addr v13, v1

    .line 580
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_1b
    move v13, v15

    .line 594
    goto :goto_f

    .line 595
    :cond_1c
    invoke-static {}, La/avb;->p()V

    .line 596
    .line 597
    .line 598
    throw v12

    .line 599
    :cond_1d
    new-instance v16, La/qa6;

    .line 600
    .line 601
    const-wide/16 v20, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    move/from16 v18, v17

    .line 606
    .line 607
    move-object/from16 v19, v7

    .line 608
    .line 609
    invoke-direct/range {v16 .. v22}, La/qa6;-><init>(IILjava/util/List;DZ)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v7, v16

    .line 613
    .line 614
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move/from16 v7, v17

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1e
    invoke-static {}, La/avb;->p()V

    .line 621
    .line 622
    .line 623
    throw v12

    .line 624
    :cond_1f
    if-gtz v1, :cond_22

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_20

    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_b

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, La/qa6;

    .line 649
    .line 650
    iget-object v5, v5, La/qa6;->c:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-le v5, v11, :cond_21

    .line 657
    .line 658
    :cond_22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, La/qa6;

    .line 663
    .line 664
    iget v5, v1, La/qa6;->a:I

    .line 665
    .line 666
    add-int/lit8 v17, v5, 0x1

    .line 667
    .line 668
    iget v1, v1, La/qa6;->b:I

    .line 669
    .line 670
    add-int/lit8 v18, v1, 0x1

    .line 671
    .line 672
    new-instance v16, La/qa6;

    .line 673
    .line 674
    sget-object v19, La/l6m;->a:La/l6m;

    .line 675
    .line 676
    const-wide/16 v20, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    invoke-direct/range {v16 .. v22}, La/qa6;-><init>(IILjava/util/List;DZ)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v16

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :goto_10
    invoke-virtual {v4, v0}, La/ir;->F(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    iput-object v12, v2, La/hap0;->i:La/cud;

    .line 694
    .line 695
    iput-object v12, v2, La/hap0;->j:Ljava/util/List;

    .line 696
    .line 697
    iput-object v12, v2, La/hap0;->k:Ljava/util/ArrayList;

    .line 698
    .line 699
    iput-object v12, v2, La/hap0;->l:Ljava/util/List;

    .line 700
    .line 701
    iput-object v12, v2, La/hap0;->m:La/ir;

    .line 702
    .line 703
    iput-boolean v1, v2, La/hap0;->n:Z

    .line 704
    .line 705
    const/4 v0, 0x4

    .line 706
    iput v0, v2, La/hap0;->q:I

    .line 707
    .line 708
    invoke-virtual {v9, v2}, La/ir;->D(La/cad;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-ne v0, v3, :cond_23

    .line 713
    .line 714
    :goto_11
    return-object v3

    .line 715
    :cond_23
    return-object v0
.end method

.method public b(La/cud;ZLa/cad;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/map0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/map0;

    .line 11
    .line 12
    iget v3, v2, La/map0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/map0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/map0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/map0;-><init>(La/lap0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/map0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/map0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x5

    .line 39
    const/4 v9, 0x1

    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    iget-object v11, v0, La/lap0;->e:La/ir;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v9, :cond_5

    .line 48
    .line 49
    if-eq v4, v7, :cond_4

    .line 50
    .line 51
    if-eq v4, v6, :cond_3

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    if-ne v4, v8, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_2
    iget-boolean v0, v2, La/map0;->n:Z

    .line 68
    .line 69
    iget-object v4, v2, La/map0;->m:La/ir;

    .line 70
    .line 71
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, v2, La/map0;->n:Z

    .line 77
    .line 78
    iget-object v4, v2, La/map0;->m:La/ir;

    .line 79
    .line 80
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    iget-boolean v4, v2, La/map0;->n:Z

    .line 86
    .line 87
    iget-object v7, v2, La/map0;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v9, v2, La/map0;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v13, v2, La/map0;->i:La/cud;

    .line 92
    .line 93
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    iget-boolean v4, v2, La/map0;->n:Z

    .line 99
    .line 100
    iget-object v9, v2, La/map0;->j:Ljava/util/List;

    .line 101
    .line 102
    iget-object v13, v2, La/map0;->i:La/cud;

    .line 103
    .line 104
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, La/ir;->p()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    iput-object v4, v2, La/map0;->i:La/cud;

    .line 118
    .line 119
    iput-object v1, v2, La/map0;->j:Ljava/util/List;

    .line 120
    .line 121
    move/from16 v13, p2

    .line 122
    .line 123
    iput-boolean v13, v2, La/map0;->n:Z

    .line 124
    .line 125
    iput v9, v2, La/map0;->q:I

    .line 126
    .line 127
    iget-object v9, v0, La/lap0;->d:La/br;

    .line 128
    .line 129
    invoke-virtual {v9, v2}, La/br;->a(La/bad;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-ne v9, v3, :cond_7

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_7
    move-object/from16 v23, v9

    .line 138
    .line 139
    move-object v9, v1

    .line 140
    move-object/from16 v1, v23

    .line 141
    .line 142
    move/from16 v23, v13

    .line 143
    .line 144
    move-object v13, v4

    .line 145
    move/from16 v4, v23

    .line 146
    .line 147
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v14, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v1, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, La/gf6;

    .line 173
    .line 174
    iget-wide v5, v15, La/gf6;->a:J

    .line 175
    .line 176
    invoke-static {v5, v6, v14}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    const/4 v6, 0x3

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v9, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, La/qa6;

    .line 206
    .line 207
    iget-wide v8, v6, La/qa6;->d:D

    .line 208
    .line 209
    new-instance v6, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x5

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iput-object v13, v2, La/map0;->i:La/cud;

    .line 220
    .line 221
    iput-object v12, v2, La/map0;->j:Ljava/util/List;

    .line 222
    .line 223
    iput-object v14, v2, La/map0;->k:Ljava/util/ArrayList;

    .line 224
    .line 225
    iput-object v1, v2, La/map0;->l:Ljava/util/ArrayList;

    .line 226
    .line 227
    iput-boolean v4, v2, La/map0;->n:Z

    .line 228
    .line 229
    iput v7, v2, La/map0;->q:I

    .line 230
    .line 231
    invoke-virtual {v11, v2}, La/ir;->l(La/cad;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-ne v5, v3, :cond_a

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_a
    move-object v7, v1

    .line 240
    move-object v9, v14

    .line 241
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v15, 0x5

    .line 246
    if-eq v1, v15, :cond_f

    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    if-eq v1, v5, :cond_d

    .line 250
    .line 251
    if-eq v1, v10, :cond_b

    .line 252
    .line 253
    sget-object v0, La/l6m;->a:La/l6m;

    .line 254
    .line 255
    :goto_5
    move v1, v4

    .line 256
    move-object v4, v11

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_b
    iput-object v12, v2, La/map0;->i:La/cud;

    .line 260
    .line 261
    iput-object v12, v2, La/map0;->j:Ljava/util/List;

    .line 262
    .line 263
    iput-object v12, v2, La/map0;->k:Ljava/util/ArrayList;

    .line 264
    .line 265
    iput-object v12, v2, La/map0;->l:Ljava/util/ArrayList;

    .line 266
    .line 267
    iput-object v11, v2, La/map0;->m:La/ir;

    .line 268
    .line 269
    iput-boolean v4, v2, La/map0;->n:Z

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    iput v1, v2, La/map0;->q:I

    .line 273
    .line 274
    invoke-virtual {v0, v9, v7, v4, v2}, La/lap0;->e(Ljava/util/List;Ljava/util/List;ZLa/cad;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v3, :cond_c

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_c
    move v0, v4

    .line 283
    move-object v4, v11

    .line 284
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 285
    .line 286
    :goto_7
    move-object/from16 v23, v1

    .line 287
    .line 288
    move v1, v0

    .line 289
    move-object/from16 v0, v23

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_d
    iput-object v12, v2, La/map0;->i:La/cud;

    .line 294
    .line 295
    iput-object v12, v2, La/map0;->j:Ljava/util/List;

    .line 296
    .line 297
    iput-object v12, v2, La/map0;->k:Ljava/util/ArrayList;

    .line 298
    .line 299
    iput-object v12, v2, La/map0;->l:Ljava/util/ArrayList;

    .line 300
    .line 301
    iput-object v11, v2, La/map0;->m:La/ir;

    .line 302
    .line 303
    iput-boolean v4, v2, La/map0;->n:Z

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    iput v1, v2, La/map0;->q:I

    .line 307
    .line 308
    invoke-virtual {v0, v9, v7, v4, v2}, La/lap0;->c(Ljava/util/List;Ljava/util/List;ZLa/cad;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v3, :cond_e

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_e
    move v0, v4

    .line 317
    move-object v4, v11

    .line 318
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_f
    new-instance v16, La/qa6;

    .line 322
    .line 323
    new-instance v19, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    const-wide/16 v20, 0x0

    .line 329
    .line 330
    const/16 v22, 0x1

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    invoke-direct/range {v16 .. v22}, La/qa6;-><init>(IILjava/util/List;DZ)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v9, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v6, 0x0

    .line 357
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_11

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    add-int/lit8 v17, v6, 0x1

    .line 368
    .line 369
    if-ltz v6, :cond_10

    .line 370
    .line 371
    check-cast v7, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    new-instance v16, La/qa6;

    .line 378
    .line 379
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    filled-new-array {v6}, [Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    const-wide/16 v20, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    move/from16 v18, v17

    .line 396
    .line 397
    invoke-direct/range {v16 .. v22}, La/qa6;-><init>(IILjava/util/List;DZ)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v6, v16

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move/from16 v6, v17

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-static {}, La/avb;->p()V

    .line 409
    .line 410
    .line 411
    throw v12

    .line 412
    :cond_11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :goto_a
    invoke-virtual {v4, v0}, La/ir;->F(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    iput-object v12, v2, La/map0;->i:La/cud;

    .line 422
    .line 423
    iput-object v12, v2, La/map0;->j:Ljava/util/List;

    .line 424
    .line 425
    iput-object v12, v2, La/map0;->k:Ljava/util/ArrayList;

    .line 426
    .line 427
    iput-object v12, v2, La/map0;->l:Ljava/util/ArrayList;

    .line 428
    .line 429
    iput-object v12, v2, La/map0;->m:La/ir;

    .line 430
    .line 431
    iput-boolean v1, v2, La/map0;->n:Z

    .line 432
    .line 433
    const/4 v15, 0x5

    .line 434
    iput v15, v2, La/map0;->q:I

    .line 435
    .line 436
    invoke-virtual {v11, v2}, La/ir;->D(La/cad;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v3, :cond_12

    .line 441
    .line 442
    :goto_b
    return-object v3

    .line 443
    :cond_12
    return-object v0
.end method

.method public c(Ljava/util/List;Ljava/util/List;ZLa/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, La/nap0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/nap0;

    .line 11
    .line 12
    iget v3, v2, La/nap0;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/nap0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/nap0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/nap0;-><init>(La/lap0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/nap0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/nap0;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget v4, v2, La/nap0;->q:I

    .line 42
    .line 43
    iget v7, v2, La/nap0;->p:I

    .line 44
    .line 45
    iget v8, v2, La/nap0;->o:I

    .line 46
    .line 47
    iget-boolean v9, v2, La/nap0;->n:Z

    .line 48
    .line 49
    iget-object v10, v2, La/nap0;->m:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v10, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v11, v2, La/nap0;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v12, v2, La/nap0;->k:Ljava/util/Iterator;

    .line 56
    .line 57
    check-cast v12, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v13, v2, La/nap0;->j:Ljava/util/Collection;

    .line 60
    .line 61
    check-cast v13, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v14, v2, La/nap0;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    invoke-static {v7, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v10, v1

    .line 98
    move-object v12, v4

    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    move/from16 v2, p3

    .line 103
    .line 104
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    add-int/lit8 v9, v7, 0x1

    .line 115
    .line 116
    if-ltz v7, :cond_6

    .line 117
    .line 118
    check-cast v8, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    new-instance v8, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v8}, [Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iput-object v1, v4, La/nap0;->i:Ljava/util/List;

    .line 142
    .line 143
    move-object v8, v10

    .line 144
    check-cast v8, Ljava/util/Collection;

    .line 145
    .line 146
    iput-object v8, v4, La/nap0;->j:Ljava/util/Collection;

    .line 147
    .line 148
    move-object v13, v12

    .line 149
    check-cast v13, Ljava/util/Iterator;

    .line 150
    .line 151
    iput-object v13, v4, La/nap0;->k:Ljava/util/Iterator;

    .line 152
    .line 153
    iput-object v11, v4, La/nap0;->l:Ljava/util/ArrayList;

    .line 154
    .line 155
    iput-object v8, v4, La/nap0;->m:Ljava/util/Collection;

    .line 156
    .line 157
    iput-boolean v2, v4, La/nap0;->n:Z

    .line 158
    .line 159
    iput v9, v4, La/nap0;->o:I

    .line 160
    .line 161
    iput v9, v4, La/nap0;->p:I

    .line 162
    .line 163
    iput v7, v4, La/nap0;->q:I

    .line 164
    .line 165
    iput v6, v4, La/nap0;->t:I

    .line 166
    .line 167
    invoke-virtual {v0, v4}, La/lap0;->f(La/cad;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-ne v8, v3, :cond_3

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_3
    move-object v14, v1

    .line 175
    move-object v1, v8

    .line 176
    move v8, v9

    .line 177
    move-object v13, v10

    .line 178
    move v9, v2

    .line 179
    move-object v2, v4

    .line 180
    move v4, v7

    .line 181
    move v7, v8

    .line 182
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    move-object v1, v14

    .line 189
    move v14, v8

    .line 190
    move v8, v4

    .line 191
    move-object v4, v2

    .line 192
    move v2, v9

    .line 193
    move v9, v7

    .line 194
    move-wide/from16 v18, v15

    .line 195
    .line 196
    move-object v15, v10

    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    :goto_3
    move-object/from16 v17, v12

    .line 200
    .line 201
    move-object v10, v11

    .line 202
    move-wide/from16 v11, v18

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    if-ltz v7, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v7, v8, :cond_5

    .line 212
    .line 213
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    new-instance v8, Ljava/lang/Double;

    .line 219
    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    invoke-direct {v8, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 223
    .line 224
    .line 225
    :goto_4
    check-cast v8, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    move v8, v7

    .line 232
    move v14, v9

    .line 233
    move-wide/from16 v18, v15

    .line 234
    .line 235
    move-object v15, v10

    .line 236
    move-object/from16 v16, v15

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_5
    new-instance v7, La/qa6;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-direct/range {v7 .. v13}, La/qa6;-><init>(IILjava/util/List;DZ)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v7, v14

    .line 249
    move-object/from16 v10, v16

    .line 250
    .line 251
    move-object/from16 v12, v17

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 260
    .line 261
    return-object v10
.end method

.method public d(Ljava/util/List;Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/iap0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/iap0;

    .line 11
    .line 12
    iget v3, v2, La/iap0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/iap0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/iap0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/iap0;-><init>(La/lap0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/iap0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/iap0;->s:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget v4, v2, La/iap0;->p:I

    .line 43
    .line 44
    iget v8, v2, La/iap0;->o:I

    .line 45
    .line 46
    iget v9, v2, La/iap0;->n:I

    .line 47
    .line 48
    iget-object v10, v2, La/iap0;->m:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v11, v2, La/iap0;->l:Ljava/util/List;

    .line 51
    .line 52
    iget-object v12, v2, La/iap0;->k:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast v12, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v13, v2, La/iap0;->j:Ljava/util/List;

    .line 57
    .line 58
    iget-object v14, v2, La/iap0;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move/from16 v16, v4

    .line 64
    .line 65
    move-object/from16 p3, v5

    .line 66
    .line 67
    move/from16 v17, v8

    .line 68
    .line 69
    move v4, v9

    .line 70
    :goto_1
    move-object/from16 v18, v10

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    invoke-static {v1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v11, v1

    .line 89
    move-object v12, v4

    .line 90
    move v4, v6

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    add-int/lit8 v9, v4, 0x1

    .line 104
    .line 105
    if-ltz v4, :cond_7

    .line 106
    .line 107
    check-cast v8, Ljava/util/List;

    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move v14, v6

    .line 119
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    add-int/lit8 v16, v14, 0x1

    .line 130
    .line 131
    if-ltz v14, :cond_4

    .line 132
    .line 133
    move-object/from16 v17, v15

    .line 134
    .line 135
    check-cast v17, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-object/from16 p3, v5

    .line 141
    .line 142
    new-instance v5, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    move-object/from16 v5, p3

    .line 157
    .line 158
    move/from16 v14, v16

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object/from16 p3, v5

    .line 162
    .line 163
    invoke-static {}, La/avb;->p()V

    .line 164
    .line 165
    .line 166
    throw p3

    .line 167
    :cond_5
    move-object/from16 p3, v5

    .line 168
    .line 169
    iput-object v1, v2, La/iap0;->i:Ljava/util/List;

    .line 170
    .line 171
    iput-object v11, v2, La/iap0;->j:Ljava/util/List;

    .line 172
    .line 173
    move-object v5, v12

    .line 174
    check-cast v5, Ljava/util/Iterator;

    .line 175
    .line 176
    iput-object v5, v2, La/iap0;->k:Ljava/util/Iterator;

    .line 177
    .line 178
    iput-object v11, v2, La/iap0;->l:Ljava/util/List;

    .line 179
    .line 180
    iput-object v10, v2, La/iap0;->m:Ljava/util/ArrayList;

    .line 181
    .line 182
    iput v9, v2, La/iap0;->n:I

    .line 183
    .line 184
    iput v9, v2, La/iap0;->o:I

    .line 185
    .line 186
    iput v4, v2, La/iap0;->p:I

    .line 187
    .line 188
    iput v7, v2, La/iap0;->s:I

    .line 189
    .line 190
    invoke-virtual {v0, v2}, La/lap0;->f(La/cad;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v3, :cond_6

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_6
    move-object v14, v1

    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    move-object v1, v5

    .line 201
    move v4, v9

    .line 202
    move/from16 v17, v4

    .line 203
    .line 204
    move-object v13, v11

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    new-instance v15, La/qa6;

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    invoke-direct/range {v15 .. v21}, La/qa6;-><init>(IILjava/util/List;DZ)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object/from16 v5, p3

    .line 224
    .line 225
    move-object v11, v13

    .line 226
    move-object v1, v14

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_7
    move-object/from16 p3, v5

    .line 230
    .line 231
    invoke-static {}, La/avb;->p()V

    .line 232
    .line 233
    .line 234
    throw p3

    .line 235
    :cond_8
    return-object v11
.end method

.method public e(Ljava/util/List;Ljava/util/List;ZLa/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, La/oap0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/oap0;

    .line 11
    .line 12
    iget v3, v2, La/oap0;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/oap0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/oap0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/oap0;-><init>(La/lap0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/oap0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/oap0;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget v4, v2, La/oap0;->q:I

    .line 42
    .line 43
    iget v7, v2, La/oap0;->p:I

    .line 44
    .line 45
    iget v8, v2, La/oap0;->o:I

    .line 46
    .line 47
    iget-boolean v9, v2, La/oap0;->n:Z

    .line 48
    .line 49
    iget-object v10, v2, La/oap0;->m:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v10, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v11, v2, La/oap0;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v12, v2, La/oap0;->k:Ljava/util/Iterator;

    .line 56
    .line 57
    check-cast v12, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v13, v2, La/oap0;->j:Ljava/util/Collection;

    .line 60
    .line 61
    check-cast v13, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v14, v2, La/oap0;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    invoke-static {v7, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v10, v1

    .line 98
    move-object v12, v4

    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    move/from16 v2, p3

    .line 103
    .line 104
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    add-int/lit8 v9, v7, 0x1

    .line 115
    .line 116
    if-ltz v7, :cond_6

    .line 117
    .line 118
    check-cast v8, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    new-instance v8, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v8}, [Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iput-object v1, v4, La/oap0;->i:Ljava/util/List;

    .line 140
    .line 141
    move-object v8, v10

    .line 142
    check-cast v8, Ljava/util/Collection;

    .line 143
    .line 144
    iput-object v8, v4, La/oap0;->j:Ljava/util/Collection;

    .line 145
    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, Ljava/util/Iterator;

    .line 148
    .line 149
    iput-object v13, v4, La/oap0;->k:Ljava/util/Iterator;

    .line 150
    .line 151
    iput-object v11, v4, La/oap0;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    iput-object v8, v4, La/oap0;->m:Ljava/util/Collection;

    .line 154
    .line 155
    iput-boolean v2, v4, La/oap0;->n:Z

    .line 156
    .line 157
    iput v9, v4, La/oap0;->o:I

    .line 158
    .line 159
    iput v9, v4, La/oap0;->p:I

    .line 160
    .line 161
    iput v7, v4, La/oap0;->q:I

    .line 162
    .line 163
    iput v6, v4, La/oap0;->t:I

    .line 164
    .line 165
    invoke-virtual {v0, v4}, La/lap0;->f(La/cad;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-ne v8, v3, :cond_3

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_3
    move-object v14, v1

    .line 173
    move-object v1, v8

    .line 174
    move v8, v9

    .line 175
    move-object v13, v10

    .line 176
    move v9, v2

    .line 177
    move-object v2, v4

    .line 178
    move v4, v7

    .line 179
    move v7, v8

    .line 180
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    move-object v1, v14

    .line 187
    move v14, v8

    .line 188
    move v8, v4

    .line 189
    move-object v4, v2

    .line 190
    move v2, v9

    .line 191
    move v9, v7

    .line 192
    move-wide/from16 v18, v15

    .line 193
    .line 194
    move-object v15, v10

    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    :goto_3
    move-object/from16 v17, v12

    .line 198
    .line 199
    move-object v10, v11

    .line 200
    move-wide/from16 v11, v18

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_4
    if-ltz v7, :cond_5

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-ge v7, v8, :cond_5

    .line 210
    .line 211
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    new-instance v8, Ljava/lang/Double;

    .line 217
    .line 218
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    invoke-direct {v8, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 221
    .line 222
    .line 223
    :goto_4
    check-cast v8, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    move v8, v7

    .line 230
    move v14, v9

    .line 231
    move-wide/from16 v18, v15

    .line 232
    .line 233
    move-object v15, v10

    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_5
    new-instance v7, La/qa6;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-direct/range {v7 .. v13}, La/qa6;-><init>(IILjava/util/List;DZ)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move v7, v14

    .line 247
    move-object/from16 v10, v16

    .line 248
    .line 249
    move-object/from16 v12, v17

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 258
    .line 259
    return-object v10
.end method

.method public final f(La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/lap0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/lap0;->c:La/peb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, La/lap0;->f:La/rdi;

    .line 12
    .line 13
    iget-object v7, p0, La/lap0;->b:La/i25;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, La/i25;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/gld;

    .line 21
    .line 22
    instance-of v7, p1, La/pap0;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, La/pap0;

    .line 28
    .line 29
    iget v8, v7, La/pap0;->k:I

    .line 30
    .line 31
    and-int v9, v8, v4

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    sub-int/2addr v8, v4

    .line 36
    iput v8, v7, La/pap0;->k:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v7, La/pap0;

    .line 40
    .line 41
    invoke-direct {v7, p0, p1}, La/pap0;-><init>(La/lap0;La/cad;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v7, La/pap0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, La/led;->a:La/led;

    .line 47
    .line 48
    iget v4, v7, La/pap0;->k:I

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v6, La/rdi;->a:La/x6c0;

    .line 66
    .line 67
    invoke-virtual {p0}, La/x6c0;->D()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, v1, La/peb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, La/gld;

    .line 76
    .line 77
    iget-object p0, p0, La/gld;->c:La/fi5;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iput v5, v7, La/pap0;->k:I

    .line 82
    .line 83
    invoke-virtual {v6, p0, v7}, La/rdi;->a(La/fi5;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    check-cast p0, La/mjf0;

    .line 92
    .line 93
    iget-wide p0, p0, La/mjf0;->b:D

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-wide p0, v0, La/gld;->e:D

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-wide p0, v0, La/gld;->e:D

    .line 100
    .line 101
    :goto_2
    new-instance v2, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object v2

    .line 107
    :pswitch_0
    iget-object v0, v7, La/i25;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, La/gld;

    .line 110
    .line 111
    instance-of v7, p1, La/jap0;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    move-object v7, p1

    .line 116
    check-cast v7, La/jap0;

    .line 117
    .line 118
    iget v8, v7, La/jap0;->k:I

    .line 119
    .line 120
    and-int v9, v8, v4

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    sub-int/2addr v8, v4

    .line 125
    iput v8, v7, La/jap0;->k:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance v7, La/jap0;

    .line 129
    .line 130
    invoke-direct {v7, p0, p1}, La/jap0;-><init>(La/lap0;La/cad;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object p0, v7, La/jap0;->i:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p1, La/led;->a:La/led;

    .line 136
    .line 137
    iget v4, v7, La/jap0;->k:I

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    if-ne v4, v5, :cond_7

    .line 142
    .line 143
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v6, La/rdi;->a:La/x6c0;

    .line 155
    .line 156
    invoke-virtual {p0}, La/x6c0;->D()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    iget-object p0, v1, La/peb;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, La/gld;

    .line 165
    .line 166
    iget-object p0, p0, La/gld;->c:La/fi5;

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    iput v5, v7, La/jap0;->k:I

    .line 171
    .line 172
    invoke-virtual {v6, p0, v7}, La/rdi;->a(La/fi5;La/bad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, p1, :cond_9

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    :goto_5
    check-cast p0, La/mjf0;

    .line 181
    .line 182
    iget-wide p0, p0, La/mjf0;->b:D

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    iget-wide p0, v0, La/gld;->e:D

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    iget-wide p0, v0, La/gld;->e:D

    .line 189
    .line 190
    :goto_6
    new-instance v2, Ljava/lang/Double;

    .line 191
    .line 192
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 193
    .line 194
    .line 195
    :goto_7
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(La/cud;La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/lap0;->b:La/i25;

    .line 8
    .line 9
    iget-object v4, v3, La/i25;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, La/gld;

    .line 12
    .line 13
    instance-of v5, v2, La/qap0;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, La/qap0;

    .line 19
    .line 20
    iget v6, v5, La/qap0;->m:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, La/qap0;->m:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, La/qap0;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, La/qap0;-><init>(La/lap0;La/cad;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v5, La/qap0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, La/led;->a:La/led;

    .line 40
    .line 41
    iget v7, v5, La/qap0;->m:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget v0, v5, La/qap0;->j:I

    .line 63
    .line 64
    iget-object v1, v5, La/qap0;->i:La/cud;

    .line 65
    .line 66
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, La/gld;->a:La/cud;

    .line 74
    .line 75
    if-eq v2, v1, :cond_4

    .line 76
    .line 77
    move v2, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {v3, v1}, La/i25;->T(La/cud;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v5, La/qap0;->i:La/cud;

    .line 84
    .line 85
    iput v2, v5, La/qap0;->j:I

    .line 86
    .line 87
    iput v10, v5, La/qap0;->m:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v5}, La/lap0;->b(La/cud;ZLa/cad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v6, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v0, v2

    .line 97
    :goto_2
    sget-object v2, La/cud;->d:La/cud;

    .line 98
    .line 99
    if-eq v1, v2, :cond_6

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    invoke-virtual {v3, v10, v11}, La/i25;->U(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v2, v4, La/gld;->l:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iput-object v9, v5, La/qap0;->i:La/cud;

    .line 114
    .line 115
    iput v0, v5, La/qap0;->j:I

    .line 116
    .line 117
    iput v8, v5, La/qap0;->m:I

    .line 118
    .line 119
    iget-object v0, v3, La/i25;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La/fod;

    .line 122
    .line 123
    new-instance v10, La/c47;

    .line 124
    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct/range {v10 .. v16}, La/c47;-><init>(IIIDZ)V

    .line 133
    .line 134
    .line 135
    iput-object v9, v0, La/fod;->f:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, v0, La/fod;->m:La/ahi0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9, v10}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, La/gld;->m:La/p3g0;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v5}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v6, :cond_7

    .line 152
    .line 153
    :goto_3
    return-object v6

    .line 154
    :cond_7
    return-object v0

    .line 155
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0
.end method

.method public h(La/cud;Ljava/util/List;ZLa/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, La/lap0;->b:La/i25;

    .line 10
    .line 11
    iget-object v5, v4, La/i25;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, La/gld;

    .line 14
    .line 15
    instance-of v6, v3, La/kap0;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, La/kap0;

    .line 21
    .line 22
    iget v7, v6, La/kap0;->n:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, La/kap0;->n:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, La/kap0;

    .line 35
    .line 36
    invoke-direct {v6, v0, v3}, La/kap0;-><init>(La/lap0;La/cad;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v6, La/kap0;->l:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, La/led;->a:La/led;

    .line 42
    .line 43
    iget v8, v6, La/kap0;->n:I

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-eq v8, v10, :cond_2

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget v0, v6, La/kap0;->k:I

    .line 65
    .line 66
    iget-boolean v1, v6, La/kap0;->j:Z

    .line 67
    .line 68
    iget-object v2, v6, La/kap0;->i:La/cud;

    .line 69
    .line 70
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    move v2, v1

    .line 76
    move-object/from16 v1, v19

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v5, La/gld;->a:La/cud;

    .line 83
    .line 84
    if-eq v3, v1, :cond_4

    .line 85
    .line 86
    move v3, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {v4, v1}, La/i25;->T(La/cud;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v6, La/kap0;->i:La/cud;

    .line 93
    .line 94
    iput-boolean v2, v6, La/kap0;->j:Z

    .line 95
    .line 96
    iput v3, v6, La/kap0;->k:I

    .line 97
    .line 98
    iput v10, v6, La/kap0;->n:I

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    invoke-virtual {v0, v1, v8, v2, v6}, La/lap0;->a(La/cud;Ljava/util/List;ZLa/cad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v0, v3

    .line 110
    :goto_2
    sget-object v3, La/cud;->d:La/cud;

    .line 111
    .line 112
    if-eq v1, v3, :cond_6

    .line 113
    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    invoke-virtual {v4, v12, v13}, La/i25;->U(J)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v3, v5, La/gld;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iput-object v11, v6, La/kap0;->i:La/cud;

    .line 127
    .line 128
    iput-boolean v2, v6, La/kap0;->j:Z

    .line 129
    .line 130
    iput v0, v6, La/kap0;->k:I

    .line 131
    .line 132
    iput v9, v6, La/kap0;->n:I

    .line 133
    .line 134
    iget-object v0, v4, La/i25;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, La/fod;

    .line 137
    .line 138
    new-instance v12, La/c47;

    .line 139
    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-direct/range {v12 .. v18}, La/c47;-><init>(IIIDZ)V

    .line 148
    .line 149
    .line 150
    iput-object v11, v0, La/fod;->f:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v0, v0, La/fod;->m:La/ahi0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11, v12}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, La/gld;->m:La/p3g0;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v6}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_7

    .line 167
    .line 168
    :goto_3
    return-object v7

    .line 169
    :cond_7
    return-object v0

    .line 170
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0
.end method
