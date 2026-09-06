.class public final La/bb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/kro;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 18
    iput p6, p0, La/bb7;->a:I

    iput-object p1, p0, La/bb7;->b:Ljava/lang/Object;

    iput-object p2, p0, La/bb7;->c:Ljava/lang/Object;

    iput-object p3, p0, La/bb7;->d:Ljava/lang/Object;

    iput-object p4, p0, La/bb7;->e:Ljava/lang/Object;

    iput-object p5, p0, La/bb7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/ssg0;La/ked;La/b63;La/q720;La/ssg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/bb7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bb7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/bb7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/bb7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/bb7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La/bb7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/bb7;->a:I

    .line 6
    .line 7
    sget-object v3, La/y5b0;->a:La/y5b0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    iget-object v8, v0, La/bb7;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, La/bb7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, La/bb7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, La/bb7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, La/bb7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v10, La/se50;

    .line 30
    .line 31
    instance-of v2, v1, La/je50;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, La/je50;

    .line 37
    .line 38
    iget v14, v2, La/je50;->j:I

    .line 39
    .line 40
    and-int v15, v14, v5

    .line 41
    .line 42
    if-eqz v15, :cond_0

    .line 43
    .line 44
    sub-int/2addr v14, v5

    .line 45
    iput v14, v2, La/je50;->j:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, La/je50;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, La/je50;-><init>(La/bb7;La/bad;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v2, La/je50;->i:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, La/led;->a:La/led;

    .line 56
    .line 57
    iget v5, v2, La/je50;->j:I

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v12, La/kro;

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v9, La/nd30;

    .line 88
    .line 89
    invoke-virtual {v4, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_a

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, La/d1r;

    .line 116
    .line 117
    move-object v15, v11

    .line 118
    check-cast v15, La/y7a;

    .line 119
    .line 120
    move-object v13, v8

    .line 121
    check-cast v13, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_4

    .line 132
    .line 133
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move-object/from16 v6, v17

    .line 138
    .line 139
    check-cast v6, La/q0h0;

    .line 140
    .line 141
    iget v6, v6, La/q0h0;->a:I

    .line 142
    .line 143
    iget v7, v14, La/d1r;->U:I

    .line 144
    .line 145
    if-ne v6, v7, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/4 v6, 0x1

    .line 149
    const/16 v7, 0xa

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/16 v17, 0x0

    .line 153
    .line 154
    :goto_3
    move-object/from16 v6, v17

    .line 155
    .line 156
    check-cast v6, La/q0h0;

    .line 157
    .line 158
    iget-object v7, v10, La/se50;->g:La/hjc0;

    .line 159
    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    iget-object v7, v10, La/se50;->f:La/lk7;

    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    iget-boolean v7, v10, La/se50;->p0:Z

    .line 167
    .line 168
    move/from16 v21, v7

    .line 169
    .line 170
    invoke-virtual {v10}, La/se50;->L()La/l5c0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-boolean v7, v7, La/l5c0;->I:Z

    .line 175
    .line 176
    move/from16 v22, v7

    .line 177
    .line 178
    invoke-virtual {v10}, La/se50;->L()La/l5c0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-boolean v7, v7, La/l5c0;->K:Z

    .line 183
    .line 184
    move/from16 v23, v7

    .line 185
    .line 186
    move-object/from16 v27, v8

    .line 187
    .line 188
    iget-wide v7, v14, La/d1r;->v:J

    .line 189
    .line 190
    move-object/from16 v28, v11

    .line 191
    .line 192
    move-object/from16 p0, v12

    .line 193
    .line 194
    iget-wide v11, v14, La/d1r;->u:J

    .line 195
    .line 196
    invoke-virtual {v15, v7, v8, v11, v12}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    invoke-static {v13, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, La/q0h0;

    .line 226
    .line 227
    iget v11, v11, La/q0h0;->a:I

    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const/4 v8, 0x0

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    iget-boolean v11, v6, La/q0h0;->n:Z

    .line 241
    .line 242
    move/from16 v24, v11

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move/from16 v24, v8

    .line 246
    .line 247
    :goto_5
    if-eqz v6, :cond_7

    .line 248
    .line 249
    iget-boolean v8, v6, La/q0h0;->p:Z

    .line 250
    .line 251
    :cond_7
    move/from16 v25, v8

    .line 252
    .line 253
    iget-object v8, v10, La/se50;->W:La/jys;

    .line 254
    .line 255
    invoke-virtual {v8}, La/jys;->i()Z

    .line 256
    .line 257
    .line 258
    move-result v26

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    iget-object v6, v6, La/q0h0;->u:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/4 v6, 0x0

    .line 265
    :goto_6
    if-nez v6, :cond_9

    .line 266
    .line 267
    const-string v6, ""

    .line 268
    .line 269
    :cond_9
    move-object/from16 v19, v6

    .line 270
    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    move-object/from16 v15, v16

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    invoke-static/range {v15 .. v26}, La/wng;->k0(La/lk7;La/d1r;La/hjc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)La/u6q;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object/from16 v8, v27

    .line 285
    .line 286
    move-object/from16 v11, v28

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    const/16 v7, 0xa

    .line 290
    .line 291
    move-object/from16 v12, p0

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    move-object/from16 p0, v12

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_b

    .line 302
    .line 303
    invoke-virtual {v4, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object v3, v10, La/se50;->F:La/g7q;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, La/g7q;->J(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v3, La/pd50;

    .line 322
    .line 323
    invoke-direct {v3, v0}, La/pd50;-><init>(La/o4y;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    iput v0, v2, La/je50;->j:I

    .line 328
    .line 329
    move-object/from16 v12, p0

    .line 330
    .line 331
    invoke-interface {v12, v3, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v1, :cond_c

    .line 336
    .line 337
    move-object v13, v1

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    :goto_7
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    :goto_8
    return-object v13

    .line 342
    :pswitch_0
    move-object/from16 v27, v8

    .line 343
    .line 344
    move-object/from16 v28, v11

    .line 345
    .line 346
    check-cast v9, La/aln;

    .line 347
    .line 348
    instance-of v2, v1, La/wkn;

    .line 349
    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    move-object v2, v1

    .line 353
    check-cast v2, La/wkn;

    .line 354
    .line 355
    iget v6, v2, La/wkn;->j:I

    .line 356
    .line 357
    and-int v7, v6, v5

    .line 358
    .line 359
    if-eqz v7, :cond_d

    .line 360
    .line 361
    sub-int/2addr v6, v5

    .line 362
    iput v6, v2, La/wkn;->j:I

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_d
    new-instance v2, La/wkn;

    .line 366
    .line 367
    invoke-direct {v2, v0, v1}, La/wkn;-><init>(La/bb7;La/bad;)V

    .line 368
    .line 369
    .line 370
    :goto_9
    iget-object v0, v2, La/wkn;->i:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v1, La/led;->a:La/led;

    .line 373
    .line 374
    iget v5, v2, La/wkn;->j:I

    .line 375
    .line 376
    if-eqz v5, :cond_f

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    if-ne v5, v6, :cond_e

    .line 380
    .line 381
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_e
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_f
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast v12, La/kro;

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v4, v9, La/aln;->B:La/g7q;

    .line 405
    .line 406
    invoke-virtual {v4, v0}, La/g7q;->J(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v9, La/aln;->j:La/yjo;

    .line 410
    .line 411
    invoke-virtual {v4}, La/yjo;->m()Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v9}, La/aln;->I()La/l5c0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-boolean v15, v4, La/l5c0;->I:Z

    .line 420
    .line 421
    invoke-virtual {v9}, La/aln;->I()La/l5c0;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-boolean v4, v4, La/l5c0;->K:Z

    .line 426
    .line 427
    move-object/from16 v17, v10

    .line 428
    .line 429
    check-cast v17, La/y7a;

    .line 430
    .line 431
    move-object/from16 v11, v28

    .line 432
    .line 433
    check-cast v11, La/nd30;

    .line 434
    .line 435
    iget-object v5, v9, La/aln;->e:La/hjc0;

    .line 436
    .line 437
    iget-object v6, v9, La/aln;->s:La/lk7;

    .line 438
    .line 439
    move-object/from16 v20, v27

    .line 440
    .line 441
    check-cast v20, Ljava/util/List;

    .line 442
    .line 443
    iget-object v7, v9, La/aln;->E:La/jys;

    .line 444
    .line 445
    invoke-virtual {v7}, La/jys;->i()Z

    .line 446
    .line 447
    .line 448
    move-result v21

    .line 449
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v8, Ljava/util/ArrayList;

    .line 469
    .line 470
    const/16 v9, 0xa

    .line 471
    .line 472
    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_10

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    move-object v13, v9

    .line 494
    check-cast v13, La/d1r;

    .line 495
    .line 496
    move/from16 v16, v4

    .line 497
    .line 498
    move-object/from16 v18, v5

    .line 499
    .line 500
    move-object/from16 v19, v6

    .line 501
    .line 502
    invoke-static/range {v13 .. v21}, La/ein;->a(La/d1r;ZZZLa/y7a;La/hjc0;La/lk7;Ljava/util/List;Z)La/u6q;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move/from16 v4, v16

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    invoke-virtual {v7, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v8}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    :cond_11
    invoke-static {v7}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/4 v6, 0x1

    .line 529
    iput v6, v2, La/wkn;->j:I

    .line 530
    .line 531
    invoke-interface {v12, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v1, :cond_12

    .line 536
    .line 537
    move-object v13, v1

    .line 538
    goto :goto_c

    .line 539
    :cond_12
    :goto_b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    :goto_c
    return-object v13

    .line 542
    :pswitch_1
    move-object/from16 v27, v8

    .line 543
    .line 544
    move-object/from16 v28, v11

    .line 545
    .line 546
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Lkotlin/Pair;

    .line 549
    .line 550
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    move-object v3, v12

    .line 567
    check-cast v3, La/ssg0;

    .line 568
    .line 569
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    div-float v4, v0, v4

    .line 574
    .line 575
    const/high16 v5, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    invoke-static {v4, v6, v5}, La/kta0;->b(FFF)F

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    if-nez v2, :cond_13

    .line 583
    .line 584
    cmpg-float v2, v0, v6

    .line 585
    .line 586
    if-nez v2, :cond_14

    .line 587
    .line 588
    :cond_13
    :goto_d
    move/from16 v0, v16

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_14
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    cmpg-float v0, v0, v2

    .line 596
    .line 597
    if-nez v0, :cond_15

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_15
    check-cast v10, La/ked;

    .line 601
    .line 602
    new-instance v13, La/ab7;

    .line 603
    .line 604
    move-object/from16 v14, v28

    .line 605
    .line 606
    check-cast v14, La/b63;

    .line 607
    .line 608
    move-object/from16 v15, v27

    .line 609
    .line 610
    check-cast v15, La/q720;

    .line 611
    .line 612
    move-object/from16 v17, v9

    .line 613
    .line 614
    check-cast v17, La/ssg0;

    .line 615
    .line 616
    move-object/from16 v18, v12

    .line 617
    .line 618
    check-cast v18, La/ssg0;

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    invoke-direct/range {v13 .. v19}, La/ab7;-><init>(La/b63;La/q720;FLa/ssg0;La/ssg0;La/bad;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x3

    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-static {v10, v1, v1, v13, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 628
    .line 629
    .line 630
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :goto_e
    move-object/from16 v11, v28

    .line 634
    .line 635
    check-cast v11, La/b63;

    .line 636
    .line 637
    new-instance v2, Ljava/lang/Float;

    .line 638
    .line 639
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v1, v2}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_f
    return-object v0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
