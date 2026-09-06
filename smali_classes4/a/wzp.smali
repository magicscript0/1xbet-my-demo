.class public final synthetic La/wzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/pwc0;Ljava/lang/String;La/k0i;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, La/wzp;->a:I

    sget-object v0, La/zc80;->a:La/zc80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wzp;->b:Ljava/lang/Object;

    iput-object p2, p0, La/wzp;->c:Ljava/lang/Object;

    iput-object p3, p0, La/wzp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/vwp0;La/bgo0;La/j2v;La/bgo0;)V
    .locals 0

    .line 2
    const/16 p3, 0xa

    iput p3, p0, La/wzp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wzp;->b:Ljava/lang/Object;

    iput-object p2, p0, La/wzp;->c:Ljava/lang/Object;

    iput-object p4, p0, La/wzp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La/wzp;->a:I

    iput-object p1, p0, La/wzp;->b:Ljava/lang/Object;

    iput-object p2, p0, La/wzp;->c:Ljava/lang/Object;

    iput-object p3, p0, La/wzp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/wzp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, La/rvu;

    .line 7
    .line 8
    iget-object v1, v0, La/wzp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, La/hqi;

    .line 12
    .line 13
    iget-object v0, v0, La/wzp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/pcs;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/lnz;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v14, v1, La/lnz;->u:La/vqi0;

    .line 25
    .line 26
    iget-object v15, v1, La/lnz;->p:La/vqi0;

    .line 27
    .line 28
    sget-object v4, La/jun;->S1:La/jun;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, La/oul0;->d(La/jun;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v10, v1, La/lnz;->j:La/ymi0;

    .line 45
    .line 46
    iget-object v4, v1, La/lnz;->q:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v1, La/lnz;->k:La/za5;

    .line 49
    .line 50
    invoke-static {v5}, La/ti50;->o0(La/za5;)La/tii0;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-boolean v5, v1, La/lnz;->b:Z

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance v1, La/fnz;

    .line 59
    .line 60
    new-instance v2, La/d1z;

    .line 61
    .line 62
    sget-object v13, La/yqk;->a:La/yqk;

    .line 63
    .line 64
    sget-object v14, La/sqk;->a:La/sqk;

    .line 65
    .line 66
    sget-object v3, La/r1z;->c:La/llv;

    .line 67
    .line 68
    new-instance v12, La/tqk;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v21, 0x2710

    .line 73
    .line 74
    const v15, 0x7f130b94

    .line 75
    .line 76
    .line 77
    const v17, 0x7f130779

    .line 78
    .line 79
    .line 80
    const v18, 0x7f130668

    .line 81
    .line 82
    .line 83
    const v19, 0x7f131608

    .line 84
    .line 85
    .line 86
    const v20, 0x7f13164d

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v12 .. v22}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v12}, La/d1z;-><init>(La/tqk;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, La/fnz;-><init>(La/d1z;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object v2, v10

    .line 99
    move-object v3, v11

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_0
    iget-boolean v5, v1, La/lnz;->a:Z

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    sget-object v1, La/gnz;->a:La/gnz;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget-boolean v5, v15, La/vqi0;->b:Z

    .line 116
    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    iget-boolean v5, v14, La/vqi0;->b:Z

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    new-instance v1, La/enz;

    .line 124
    .line 125
    new-instance v2, La/d1z;

    .line 126
    .line 127
    sget-object v13, La/yqk;->a:La/yqk;

    .line 128
    .line 129
    sget-object v14, La/sqk;->a:La/sqk;

    .line 130
    .line 131
    sget-object v3, La/r1z;->c:La/llv;

    .line 132
    .line 133
    new-instance v12, La/tqk;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const-wide/16 v21, 0x0

    .line 138
    .line 139
    const v15, 0x7f130b94

    .line 140
    .line 141
    .line 142
    const v17, 0x7f130779

    .line 143
    .line 144
    .line 145
    const v18, 0x7f13133a

    .line 146
    .line 147
    .line 148
    const v19, 0x7f130779

    .line 149
    .line 150
    .line 151
    const v20, 0x7f130779

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v12 .. v22}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v12}, La/d1z;-><init>(La/tqk;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, La/enz;-><init>(La/d1z;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    new-instance v12, La/dnz;

    .line 165
    .line 166
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    iget v4, v1, La/lnz;->g:I

    .line 171
    .line 172
    invoke-static {v4}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    iget-wide v4, v1, La/lnz;->c:J

    .line 177
    .line 178
    iget-object v6, v1, La/lnz;->l:Ljava/util/Set;

    .line 179
    .line 180
    check-cast v6, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    iget-object v13, v1, La/lnz;->m:La/vqi0;

    .line 187
    .line 188
    iget-object v6, v1, La/lnz;->n:La/vqi0;

    .line 189
    .line 190
    move-object/from16 v19, v17

    .line 191
    .line 192
    move-object/from16 v17, v14

    .line 193
    .line 194
    iget-object v14, v1, La/lnz;->r:La/vqi0;

    .line 195
    .line 196
    move-object/from16 v20, v15

    .line 197
    .line 198
    iget-object v15, v1, La/lnz;->s:La/vqi0;

    .line 199
    .line 200
    iget-object v7, v1, La/lnz;->t:La/vqi0;

    .line 201
    .line 202
    iget-object v8, v1, La/lnz;->o:La/q2y;

    .line 203
    .line 204
    move-object v9, v2

    .line 205
    move-object/from16 v28, v3

    .line 206
    .line 207
    iget-wide v2, v1, La/lnz;->c:J

    .line 208
    .line 209
    iget-object v1, v1, La/lnz;->v:La/c4m0;

    .line 210
    .line 211
    move-object/from16 v24, v1

    .line 212
    .line 213
    iget-boolean v1, v8, La/q2y;->f:Z

    .line 214
    .line 215
    move/from16 v21, v1

    .line 216
    .line 217
    iget-object v1, v8, La/q2y;->a:La/qzx;

    .line 218
    .line 219
    if-eqz v21, :cond_3

    .line 220
    .line 221
    new-instance v1, La/d3y;

    .line 222
    .line 223
    iget-boolean v2, v8, La/q2y;->g:Z

    .line 224
    .line 225
    iget-boolean v3, v8, La/q2y;->h:Z

    .line 226
    .line 227
    invoke-direct {v1, v2, v3}, La/d3y;-><init>(ZZ)V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v35, v4

    .line 231
    .line 232
    move-object/from16 v37, v6

    .line 233
    .line 234
    move-object/from16 p0, v10

    .line 235
    .line 236
    move-object/from16 p1, v11

    .line 237
    .line 238
    move-object/from16 v21, v13

    .line 239
    .line 240
    move-object/from16 v38, v16

    .line 241
    .line 242
    move-object v10, v1

    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    move-object v1, v12

    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_3
    move-wide/from16 v22, v2

    .line 249
    .line 250
    iget-boolean v2, v8, La/q2y;->e:Z

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    iget-boolean v1, v8, La/q2y;->g:Z

    .line 255
    .line 256
    sget-object v3, La/r1z;->g:La/r1z;

    .line 257
    .line 258
    move-object v2, v8

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object/from16 v21, v2

    .line 261
    .line 262
    move-object v2, v9

    .line 263
    const/16 v9, 0x1de

    .line 264
    .line 265
    move-wide/from16 v22, v4

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    move-object/from16 v24, v6

    .line 270
    .line 271
    const v6, 0x7f130668

    .line 272
    .line 273
    .line 274
    move-object/from16 v25, v7

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    move-object/from16 p0, v10

    .line 278
    .line 279
    move-object/from16 v38, v16

    .line 280
    .line 281
    move-object/from16 v10, v21

    .line 282
    .line 283
    move-wide/from16 v35, v22

    .line 284
    .line 285
    move-object/from16 v37, v24

    .line 286
    .line 287
    move-object/from16 v16, v25

    .line 288
    .line 289
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 290
    .line 291
    .line 292
    move-result-object v32

    .line 293
    iget-wide v2, v10, La/q2y;->i:J

    .line 294
    .line 295
    iget-boolean v4, v10, La/q2y;->h:Z

    .line 296
    .line 297
    new-instance v29, La/b3y;

    .line 298
    .line 299
    move/from16 v30, v1

    .line 300
    .line 301
    move-wide/from16 v33, v2

    .line 302
    .line 303
    move/from16 v31, v4

    .line 304
    .line 305
    invoke-direct/range {v29 .. v34}, La/b3y;-><init>(ZZLa/rxk;J)V

    .line 306
    .line 307
    .line 308
    move-object/from16 p1, v11

    .line 309
    .line 310
    move-object v1, v12

    .line 311
    move-object/from16 v21, v13

    .line 312
    .line 313
    move-object/from16 v10, v29

    .line 314
    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_4
    move-wide/from16 v35, v4

    .line 318
    .line 319
    move-object/from16 v37, v6

    .line 320
    .line 321
    move-object v2, v9

    .line 322
    move-object/from16 p0, v10

    .line 323
    .line 324
    move-object/from16 v38, v16

    .line 325
    .line 326
    move-object/from16 v16, v7

    .line 327
    .line 328
    move-object v10, v8

    .line 329
    iget-object v3, v1, La/qzx;->b:Ljava/util/List;

    .line 330
    .line 331
    iget-object v4, v1, La/qzx;->d:Ljava/util/List;

    .line 332
    .line 333
    iget-object v5, v1, La/qzx;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    sget-object v6, La/dge0;->a:La/dge0;

    .line 340
    .line 341
    const/16 v7, 0xa

    .line 342
    .line 343
    if-nez v3, :cond_e

    .line 344
    .line 345
    if-eqz v4, :cond_5

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_5

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_e

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, La/izx;

    .line 370
    .line 371
    invoke-static {v8}, La/nvg;->E(La/izx;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_6

    .line 376
    .line 377
    iget v2, v10, La/q2y;->b:I

    .line 378
    .line 379
    iget-boolean v3, v10, La/q2y;->g:Z

    .line 380
    .line 381
    new-instance v8, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v5, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v21

    .line 398
    if-eqz v21, :cond_7

    .line 399
    .line 400
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    move-object/from16 v7, v21

    .line 405
    .line 406
    check-cast v7, La/v4l0;

    .line 407
    .line 408
    move/from16 v44, v2

    .line 409
    .line 410
    new-instance v2, La/age0;

    .line 411
    .line 412
    iget-object v7, v7, La/v4l0;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v2, v7, v6}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move/from16 v2, v44

    .line 421
    .line 422
    const/16 v7, 0xa

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_7
    move/from16 v44, v2

    .line 426
    .line 427
    invoke-static {v8}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 428
    .line 429
    .line 430
    move-result-object v42

    .line 431
    iget-boolean v2, v10, La/q2y;->h:Z

    .line 432
    .line 433
    new-instance v6, Ljava/util/ArrayList;

    .line 434
    .line 435
    const/16 v7, 0xa

    .line 436
    .line 437
    invoke-static {v5, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/4 v7, 0x0

    .line 449
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_d

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    add-int/lit8 v9, v7, 0x1

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    if-ltz v7, :cond_c

    .line 464
    .line 465
    check-cast v8, La/v4l0;

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v25

    .line 471
    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v26

    .line 475
    if-eqz v26, :cond_9

    .line 476
    .line 477
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    move/from16 v41, v2

    .line 482
    .line 483
    move-object/from16 v2, v26

    .line 484
    .line 485
    check-cast v2, La/izx;

    .line 486
    .line 487
    move/from16 v40, v3

    .line 488
    .line 489
    iget-object v3, v2, La/izx;->a:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 p1, v2

    .line 492
    .line 493
    iget-object v2, v8, La/v4l0;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_8

    .line 500
    .line 501
    invoke-static/range {p1 .. p1}, La/nvg;->E(La/izx;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_8

    .line 506
    .line 507
    move-object/from16 v21, v26

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_8
    move/from16 v3, v40

    .line 511
    .line 512
    move/from16 v2, v41

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_9
    move/from16 v41, v2

    .line 516
    .line 517
    move/from16 v40, v3

    .line 518
    .line 519
    :goto_4
    check-cast v21, La/izx;

    .line 520
    .line 521
    if-eqz v21, :cond_b

    .line 522
    .line 523
    iget-object v2, v1, La/qzx;->b:Ljava/util/List;

    .line 524
    .line 525
    if-nez v7, :cond_a

    .line 526
    .line 527
    iget-wide v7, v10, La/q2y;->c:J

    .line 528
    .line 529
    :goto_5
    move-object/from16 v25, v2

    .line 530
    .line 531
    move-wide/from16 v26, v7

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_a
    iget-wide v7, v10, La/q2y;->d:J

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :goto_6
    invoke-static/range {v21 .. v27}, La/lvg;->S(La/izx;JLa/c4m0;Ljava/util/List;J)La/u2y;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, La/x2y;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_b
    sget-object v2, La/v2y;->a:La/v2y;

    .line 545
    .line 546
    :goto_7
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move v7, v9

    .line 550
    move/from16 v3, v40

    .line 551
    .line 552
    move/from16 v2, v41

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_c
    invoke-static {}, La/avb;->p()V

    .line 556
    .line 557
    .line 558
    throw v21

    .line 559
    :cond_d
    move/from16 v41, v2

    .line 560
    .line 561
    move/from16 v40, v3

    .line 562
    .line 563
    invoke-static {v6}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 564
    .line 565
    .line 566
    move-result-object v43

    .line 567
    sget-object v4, La/r1z;->c1:La/r1z;

    .line 568
    .line 569
    sget-object v5, La/yqk;->c:La/yqk;

    .line 570
    .line 571
    move-object v1, v11

    .line 572
    move-object v2, v12

    .line 573
    const-wide/16 v11, 0x0

    .line 574
    .line 575
    move-object v3, v13

    .line 576
    const/16 v13, 0x3dc

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    const v8, 0x7f13133a

    .line 581
    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    move-object/from16 v21, v2

    .line 586
    .line 587
    move-object v2, v1

    .line 588
    move-object/from16 v1, v21

    .line 589
    .line 590
    move-object/from16 v21, v3

    .line 591
    .line 592
    move-object/from16 v3, v28

    .line 593
    .line 594
    invoke-static/range {v3 .. v13}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 595
    .line 596
    .line 597
    move-result-object v45

    .line 598
    new-instance v39, La/y2y;

    .line 599
    .line 600
    invoke-direct/range {v39 .. v45}, La/y2y;-><init>(ZZLa/m4;La/m4;ILa/tqk;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 p1, v2

    .line 604
    .line 605
    move-object/from16 v10, v39

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_e
    :goto_8
    move-object v1, v12

    .line 609
    move-object/from16 v21, v13

    .line 610
    .line 611
    move-object v12, v11

    .line 612
    move-object/from16 v11, p0

    .line 613
    .line 614
    sget-object v3, La/r1z;->c1:La/r1z;

    .line 615
    .line 616
    sget-object v4, La/txk;->c:La/txk;

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    const/16 v9, 0x1dc

    .line 620
    .line 621
    move-object v13, v5

    .line 622
    const/4 v5, 0x0

    .line 623
    move-object/from16 v22, v6

    .line 624
    .line 625
    const v6, 0x7f13133a

    .line 626
    .line 627
    .line 628
    move/from16 v23, v7

    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    move-object/from16 p0, v11

    .line 632
    .line 633
    move-object/from16 p1, v12

    .line 634
    .line 635
    move-object/from16 v11, v22

    .line 636
    .line 637
    move/from16 v12, v23

    .line 638
    .line 639
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 640
    .line 641
    .line 642
    move-result-object v25

    .line 643
    iget-boolean v2, v10, La/q2y;->g:Z

    .line 644
    .line 645
    iget-boolean v3, v10, La/q2y;->h:Z

    .line 646
    .line 647
    new-instance v4, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v13, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_f

    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, La/v4l0;

    .line 671
    .line 672
    new-instance v7, La/age0;

    .line 673
    .line 674
    iget-object v6, v6, La/v4l0;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-direct {v7, v6, v11}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_f
    invoke-static {v4}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 684
    .line 685
    .line 686
    move-result-object v26

    .line 687
    iget v4, v10, La/q2y;->b:I

    .line 688
    .line 689
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    xor-int/lit8 v28, v5, 0x1

    .line 694
    .line 695
    new-instance v22, La/z2y;

    .line 696
    .line 697
    move/from16 v23, v2

    .line 698
    .line 699
    move/from16 v24, v3

    .line 700
    .line 701
    move/from16 v27, v4

    .line 702
    .line 703
    invoke-direct/range {v22 .. v28}, La/z2y;-><init>(ZZLa/rxk;La/m4;IZ)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v10, v22

    .line 707
    .line 708
    :goto_a
    new-instance v4, La/cnz;

    .line 709
    .line 710
    move-object/from16 v2, p0

    .line 711
    .line 712
    move-object/from16 v3, p1

    .line 713
    .line 714
    move-object/from16 v6, v18

    .line 715
    .line 716
    move-object/from16 v5, v19

    .line 717
    .line 718
    move-object/from16 v13, v20

    .line 719
    .line 720
    move-object/from16 v11, v21

    .line 721
    .line 722
    move-wide/from16 v7, v35

    .line 723
    .line 724
    move-object/from16 v12, v37

    .line 725
    .line 726
    move-object/from16 v9, v38

    .line 727
    .line 728
    invoke-direct/range {v4 .. v17}, La/cnz;-><init>(La/wgi0;La/g0v;JLa/g0v;La/g3y;La/vqi0;La/vqi0;La/vqi0;La/vqi0;La/vqi0;La/vqi0;La/vqi0;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v1, v4}, La/dnz;-><init>(La/cnz;)V

    .line 732
    .line 733
    .line 734
    :goto_b
    new-instance v4, La/xnz;

    .line 735
    .line 736
    invoke-direct {v4, v2, v3, v1, v0}, La/xnz;-><init>(La/ymi0;La/tii0;La/hnz;Z)V

    .line 737
    .line 738
    .line 739
    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wzp;->a:I

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    sget-object v6, La/ngh0;->a:La/ngh0;

    .line 8
    .line 9
    sget-object v7, La/kgh0;->a:La/kgh0;

    .line 10
    .line 11
    const-string v11, ""

    .line 12
    .line 13
    const/16 v13, 0xa

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, La/wzp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, La/wzp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, La/wzp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast v4, La/ked;

    .line 31
    .line 32
    move-object/from16 v16, v10

    .line 33
    .line 34
    check-cast v16, La/dhi;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v3, La/bw00;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, La/bw00;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v15, La/m8t;

    .line 53
    .line 54
    const/16 v20, 0x2

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    move-wide/from16 v17, v0

    .line 59
    .line 60
    invoke-direct/range {v15 .. v20}, La/m8t;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, v19

    .line 64
    .line 65
    invoke-static {v4, v0, v0, v15, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    check-cast v14, La/owz;

    .line 72
    .line 73
    check-cast v4, La/hjc0;

    .line 74
    .line 75
    check-cast v10, La/bts;

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, La/g200;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, La/i400;->a:[I

    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aget v1, v1, v2

    .line 91
    .line 92
    if-ne v1, v9, :cond_0

    .line 93
    .line 94
    new-instance v1, La/e78;

    .line 95
    .line 96
    invoke-virtual {v10}, La/bts;->a()La/l5c0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, La/l5c0;->g:La/w1j0;

    .line 101
    .line 102
    iget-object v2, v2, La/w1j0;->x:La/bge0;

    .line 103
    .line 104
    invoke-direct {v1, v0, v4, v2}, La/e78;-><init>(La/g200;La/hjc0;La/bge0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, La/wa10;

    .line 109
    .line 110
    invoke-virtual {v10}, La/bts;->a()La/l5c0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, La/l5c0;->g:La/w1j0;

    .line 115
    .line 116
    iget-object v2, v2, La/w1j0;->x:La/bge0;

    .line 117
    .line 118
    invoke-direct {v1, v0, v4, v2}, La/wa10;-><init>(La/g200;La/hjc0;La/bge0;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v1

    .line 122
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/wzp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_2
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    check-cast v4, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 130
    .line 131
    check-cast v10, La/q0z;

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v14, v4, v10, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->A(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/lottie/LottieView;La/q0z;Landroid/view/View;)Lkotlin/Unit;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    check-cast v14, La/feg0;

    .line 143
    .line 144
    check-cast v4, La/exy;

    .line 145
    .line 146
    iget-object v0, v4, La/exy;->R:La/fwp;

    .line 147
    .line 148
    check-cast v10, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, La/atr0;

    .line 153
    .line 154
    iget-object v2, v14, La/feg0;->e:La/eeg0;

    .line 155
    .line 156
    sget-object v5, La/ceg0;->a:La/ceg0;

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, 0x6

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    new-instance v2, La/dwp;

    .line 166
    .line 167
    invoke-direct {v2, v12}, La/dwp;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0, v2, v3, v6}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10}, La/atr0;->c(La/ysd0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    sget-object v5, La/deg0;->a:La/deg0;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    new-instance v2, La/dwp;

    .line 186
    .line 187
    invoke-direct {v2, v9}, La/dwp;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v0, v2, v3, v6}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v10}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-object v3

    .line 203
    :pswitch_4
    check-cast v14, La/jcy;

    .line 204
    .line 205
    move-object/from16 v18, v4

    .line 206
    .line 207
    check-cast v18, La/hjc0;

    .line 208
    .line 209
    move-object/from16 v16, v10

    .line 210
    .line 211
    check-cast v16, La/lk7;

    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v1, v14, La/jcy;->b:La/dyj0;

    .line 221
    .line 222
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, La/w4d;

    .line 227
    .line 228
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, La/fcy;

    .line 233
    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    sget-object v3, La/vmg0;->c:La/vmg0;

    .line 237
    .line 238
    goto/16 :goto_22

    .line 239
    .line 240
    :cond_3
    iget-object v4, v1, La/fcy;->b:Ljava/util/List;

    .line 241
    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v0, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_23

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, La/d1r;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    if-eqz v19, :cond_5

    .line 276
    .line 277
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    move-object/from16 v3, v19

    .line 282
    .line 283
    check-cast v3, La/q0h0;

    .line 284
    .line 285
    iget v3, v3, La/q0h0;->a:I

    .line 286
    .line 287
    iget v15, v10, La/d1r;->U:I

    .line 288
    .line 289
    if-ne v3, v15, :cond_4

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_4
    const/4 v3, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_5
    move-object/from16 v3, v19

    .line 297
    .line 298
    check-cast v3, La/q0h0;

    .line 299
    .line 300
    iget-boolean v15, v1, La/fcy;->c:Z

    .line 301
    .line 302
    sget-object v17, La/fby;->a:La/uay;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-wide v12, v10, La/d1r;->a:J

    .line 308
    .line 309
    iget-object v9, v10, La/d1r;->Q:Ljava/util/List;

    .line 310
    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    if-eqz v19, :cond_10

    .line 325
    .line 326
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    move-object/from16 v8, v19

    .line 331
    .line 332
    check-cast v8, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

    .line 333
    .line 334
    move-object/from16 p0, v0

    .line 335
    .line 336
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v32, v6

    .line 341
    .line 342
    iget-object v6, v8, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->f:Ljava/util/List;

    .line 343
    .line 344
    move-object/from16 v33, v7

    .line 345
    .line 346
    new-instance v7, La/fzs;

    .line 347
    .line 348
    move-object/from16 v19, v9

    .line 349
    .line 350
    const/16 v9, 0x16

    .line 351
    .line 352
    invoke-direct {v7, v9}, La/fzs;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v9, La/zs0;

    .line 356
    .line 357
    move-object/from16 v34, v11

    .line 358
    .line 359
    const/4 v11, 0x3

    .line 360
    invoke-direct {v9, v11, v7, v8}, La/zs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v9, 0xa

    .line 370
    .line 371
    invoke-static {v6, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_f

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 393
    .line 394
    move-wide/from16 v20, v12

    .line 395
    .line 396
    iget-wide v11, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->b:D

    .line 397
    .line 398
    const-wide/16 v22, 0x0

    .line 399
    .line 400
    cmpg-double v11, v11, v22

    .line 401
    .line 402
    if-nez v11, :cond_7

    .line 403
    .line 404
    :cond_6
    move-object/from16 p1, v6

    .line 405
    .line 406
    goto/16 :goto_10

    .line 407
    .line 408
    :cond_7
    iget-object v11, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-lez v11, :cond_6

    .line 415
    .line 416
    new-instance v35, La/hob;

    .line 417
    .line 418
    iget-wide v11, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    .line 419
    .line 420
    move-wide/from16 v36, v11

    .line 421
    .line 422
    iget-wide v11, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->m:J

    .line 423
    .line 424
    const-wide/16 v22, 0x0

    .line 425
    .line 426
    cmp-long v13, v11, v22

    .line 427
    .line 428
    if-eqz v13, :cond_8

    .line 429
    .line 430
    move-wide/from16 v38, v11

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_8
    move-wide/from16 v38, v20

    .line 434
    .line 435
    :goto_8
    iget-object v11, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-static {v9, v12}, La/d9q0;->N(Lorg/xplatform/betting/core/zip/model/zip/BetZip;Z)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v41

    .line 442
    iget-boolean v12, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->y:Z

    .line 443
    .line 444
    iget-boolean v13, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->f:Z

    .line 445
    .line 446
    move-object/from16 p1, v6

    .line 447
    .line 448
    iget-object v6, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->v:La/uob;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_b

    .line 455
    .line 456
    move-object/from16 v40, v11

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    if-eq v6, v11, :cond_a

    .line 460
    .line 461
    const/4 v11, 0x2

    .line 462
    if-ne v6, v11, :cond_9

    .line 463
    .line 464
    sget-object v6, La/gob;->a:La/gob;

    .line 465
    .line 466
    :goto_9
    move-object/from16 v44, v6

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    goto/16 :goto_22

    .line 474
    .line 475
    :cond_a
    sget-object v6, La/gob;->c:La/gob;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_b
    move-object/from16 v40, v11

    .line 479
    .line 480
    sget-object v6, La/gob;->b:La/gob;

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :goto_a
    iget-boolean v6, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->f:Z

    .line 484
    .line 485
    if-eqz v6, :cond_c

    .line 486
    .line 487
    const v11, 0x3ee66666    # 0.45f

    .line 488
    .line 489
    .line 490
    :goto_b
    move/from16 v45, v11

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :goto_c
    iget-boolean v11, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->w:Z

    .line 497
    .line 498
    if-eqz v11, :cond_d

    .line 499
    .line 500
    const v11, 0x7f080783

    .line 501
    .line 502
    .line 503
    move/from16 v46, v11

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_d
    const/16 v46, 0x0

    .line 507
    .line 508
    :goto_d
    if-eqz v6, :cond_e

    .line 509
    .line 510
    const v6, 0x7f080a9f

    .line 511
    .line 512
    .line 513
    move/from16 v47, v6

    .line 514
    .line 515
    :goto_e
    move/from16 v42, v12

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_e
    const/16 v47, 0x0

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :goto_f
    iget-wide v11, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->d:D

    .line 522
    .line 523
    move-wide/from16 v48, v11

    .line 524
    .line 525
    iget-wide v11, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->b:D

    .line 526
    .line 527
    move-wide/from16 v50, v11

    .line 528
    .line 529
    iget-wide v11, v9, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->c:J

    .line 530
    .line 531
    move-wide/from16 v52, v11

    .line 532
    .line 533
    move/from16 v43, v13

    .line 534
    .line 535
    invoke-direct/range {v35 .. v53}, La/hob;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZLa/gob;FIIDDJ)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v6, v35

    .line 539
    .line 540
    new-instance v9, La/i1c;

    .line 541
    .line 542
    invoke-direct {v9, v6}, La/i1c;-><init>(La/hob;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :goto_10
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-object/from16 v6, p1

    .line 554
    .line 555
    move-wide/from16 v12, v20

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_f
    move-wide/from16 v20, v12

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 562
    .line 563
    .line 564
    move-result-object v27

    .line 565
    new-instance v22, La/uay;

    .line 566
    .line 567
    iget-wide v6, v8, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->b:J

    .line 568
    .line 569
    iget-object v0, v8, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->c:Ljava/lang/String;

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    iget v8, v8, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->e:I

    .line 574
    .line 575
    move-object/from16 v26, v0

    .line 576
    .line 577
    move-wide/from16 v24, v6

    .line 578
    .line 579
    move/from16 v23, v8

    .line 580
    .line 581
    invoke-direct/range {v22 .. v28}, La/uay;-><init>(IJLjava/lang/String;Ljava/util/List;Z)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v22

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    move-object/from16 v9, v19

    .line 592
    .line 593
    move-object/from16 v6, v32

    .line 594
    .line 595
    move-object/from16 v7, v33

    .line 596
    .line 597
    move-object/from16 v11, v34

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_10
    move-object/from16 p0, v0

    .line 602
    .line 603
    move-object/from16 v32, v6

    .line 604
    .line 605
    move-object/from16 v33, v7

    .line 606
    .line 607
    move-object/from16 v19, v9

    .line 608
    .line 609
    move-object/from16 v34, v11

    .line 610
    .line 611
    move-wide/from16 v20, v12

    .line 612
    .line 613
    if-nez v15, :cond_12

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_11

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_11
    const/4 v0, 0x0

    .line 623
    goto :goto_12

    .line 624
    :cond_12
    :goto_11
    const/4 v0, 0x1

    .line 625
    :goto_12
    new-instance v6, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    sget-object v0, La/fby;->a:La/uay;

    .line 633
    .line 634
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    .line 639
    .line 640
    const/16 v9, 0xa

    .line 641
    .line 642
    invoke-static {v2, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_14

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, La/uay;

    .line 664
    .line 665
    new-instance v22, La/uay;

    .line 666
    .line 667
    iget-wide v7, v2, La/uay;->a:J

    .line 668
    .line 669
    iget-object v9, v2, La/uay;->b:Ljava/lang/String;

    .line 670
    .line 671
    iget-boolean v11, v2, La/uay;->c:Z

    .line 672
    .line 673
    iget-object v12, v2, La/uay;->d:Ljava/util/List;

    .line 674
    .line 675
    iget v2, v2, La/uay;->e:I

    .line 676
    .line 677
    move/from16 v23, v2

    .line 678
    .line 679
    move-wide/from16 v24, v7

    .line 680
    .line 681
    move-object/from16 v26, v9

    .line 682
    .line 683
    move/from16 v28, v11

    .line 684
    .line 685
    move-object/from16 v27, v12

    .line 686
    .line 687
    invoke-direct/range {v22 .. v28}, La/uay;-><init>(IJLjava/lang/String;Ljava/util/List;Z)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v2, v22

    .line 691
    .line 692
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_14
    :goto_14
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, La/uay;

    .line 701
    .line 702
    if-eqz v0, :cond_15

    .line 703
    .line 704
    iget v2, v0, La/uay;->e:I

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_15
    const/4 v2, 0x0

    .line 708
    :goto_15
    if-eqz v0, :cond_16

    .line 709
    .line 710
    iget-object v0, v0, La/uay;->d:Ljava/util/List;

    .line 711
    .line 712
    if-eqz v0, :cond_16

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    goto :goto_16

    .line 719
    :cond_16
    const/4 v0, 0x0

    .line 720
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    const/4 v11, 0x1

    .line 725
    if-le v6, v11, :cond_17

    .line 726
    .line 727
    const/4 v6, 0x1

    .line 728
    goto :goto_17

    .line 729
    :cond_17
    const/4 v6, 0x0

    .line 730
    :goto_17
    if-le v0, v2, :cond_18

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    goto :goto_18

    .line 734
    :cond_18
    const/4 v0, 0x0

    .line 735
    :goto_18
    if-nez v6, :cond_1a

    .line 736
    .line 737
    if-eqz v0, :cond_19

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_19
    const/4 v0, 0x0

    .line 741
    goto :goto_1a

    .line 742
    :cond_1a
    :goto_19
    const/4 v0, 0x1

    .line 743
    :goto_1a
    iget-object v2, v1, La/fcy;->a:La/y7a;

    .line 744
    .line 745
    if-eqz v2, :cond_1b

    .line 746
    .line 747
    iget-wide v6, v10, La/d1r;->v:J

    .line 748
    .line 749
    iget-wide v8, v10, La/d1r;->u:J

    .line 750
    .line 751
    invoke-virtual {v2, v6, v7, v8, v9}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    goto :goto_1b

    .line 756
    :cond_1b
    move-object/from16 v2, v34

    .line 757
    .line 758
    :goto_1b
    new-instance v6, Ljava/util/ArrayList;

    .line 759
    .line 760
    const/16 v9, 0xa

    .line 761
    .line 762
    invoke-static {v4, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_1c

    .line 778
    .line 779
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, La/q0h0;

    .line 784
    .line 785
    iget v8, v8, La/q0h0;->a:I

    .line 786
    .line 787
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :cond_1c
    iget-object v7, v1, La/fcy;->g:La/xgh0;

    .line 796
    .line 797
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_1d

    .line 802
    .line 803
    move-object/from16 v19, v33

    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_1d
    if-eqz v0, :cond_1e

    .line 807
    .line 808
    new-instance v0, La/lgh0;

    .line 809
    .line 810
    iget-object v8, v14, La/jcy;->c:La/dyj0;

    .line 811
    .line 812
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, La/w4d;

    .line 817
    .line 818
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Ljava/util/Set;

    .line 823
    .line 824
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    const/16 v31, 0x1

    .line 833
    .line 834
    xor-int/lit8 v8, v8, 0x1

    .line 835
    .line 836
    invoke-direct {v0, v8}, La/lgh0;-><init>(Z)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v19, v0

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_1e
    move-object/from16 v19, v32

    .line 843
    .line 844
    :goto_1d
    iget-boolean v0, v1, La/fcy;->c:Z

    .line 845
    .line 846
    iget-boolean v8, v1, La/fcy;->e:Z

    .line 847
    .line 848
    iget-boolean v9, v1, La/fcy;->d:Z

    .line 849
    .line 850
    if-eqz v3, :cond_1f

    .line 851
    .line 852
    iget-boolean v11, v3, La/q0h0;->p:Z

    .line 853
    .line 854
    move/from16 v27, v11

    .line 855
    .line 856
    goto :goto_1e

    .line 857
    :cond_1f
    const/16 v27, 0x0

    .line 858
    .line 859
    :goto_1e
    if-eqz v3, :cond_20

    .line 860
    .line 861
    iget-boolean v11, v3, La/q0h0;->n:Z

    .line 862
    .line 863
    move/from16 v28, v11

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :cond_20
    const/16 v28, 0x0

    .line 867
    .line 868
    :goto_1f
    if-eqz v3, :cond_21

    .line 869
    .line 870
    iget-object v3, v3, La/q0h0;->u:Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_21
    const/4 v3, 0x0

    .line 874
    :goto_20
    if-nez v3, :cond_22

    .line 875
    .line 876
    move-object/from16 v22, v34

    .line 877
    .line 878
    goto :goto_21

    .line 879
    :cond_22
    move-object/from16 v22, v3

    .line 880
    .line 881
    :goto_21
    iget-boolean v3, v1, La/fcy;->h:Z

    .line 882
    .line 883
    move/from16 v24, v0

    .line 884
    .line 885
    move-object/from16 v21, v2

    .line 886
    .line 887
    move/from16 v29, v3

    .line 888
    .line 889
    move-object/from16 v23, v6

    .line 890
    .line 891
    move-object/from16 v20, v7

    .line 892
    .line 893
    move/from16 v25, v8

    .line 894
    .line 895
    move/from16 v26, v9

    .line 896
    .line 897
    move-object/from16 v17, v10

    .line 898
    .line 899
    invoke-static/range {v16 .. v29}, La/qx3;->G(La/lk7;La/d1r;La/hjc0;La/ogh0;La/xgh0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)La/t16;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, p0

    .line 907
    .line 908
    move-object/from16 v6, v32

    .line 909
    .line 910
    move-object/from16 v7, v33

    .line 911
    .line 912
    move-object/from16 v11, v34

    .line 913
    .line 914
    const/4 v2, 0x3

    .line 915
    const/4 v3, 0x0

    .line 916
    const/4 v9, 0x1

    .line 917
    const/4 v12, 0x0

    .line 918
    const/16 v13, 0xa

    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :cond_23
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    :goto_22
    return-object v3

    .line 927
    :pswitch_5
    check-cast v14, La/gr10;

    .line 928
    .line 929
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 930
    .line 931
    check-cast v10, La/yg70;

    .line 932
    .line 933
    move-object/from16 v15, p1

    .line 934
    .line 935
    check-cast v15, La/x0x;

    .line 936
    .line 937
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v0, v14, La/gr10;->a:La/g0v;

    .line 941
    .line 942
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 945
    .line 946
    .line 947
    new-instance v2, La/nf0;

    .line 948
    .line 949
    const/4 v3, 0x5

    .line 950
    invoke-direct {v2, v1, v3}, La/nf0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v16

    .line 957
    new-instance v1, La/ayv;

    .line 958
    .line 959
    invoke-direct {v1, v5, v2, v0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v2, La/erw;

    .line 963
    .line 964
    const/16 v3, 0x14

    .line 965
    .line 966
    invoke-direct {v2, v3, v0}, La/erw;-><init>(ILjava/util/List;)V

    .line 967
    .line 968
    .line 969
    new-instance v3, La/xl0;

    .line 970
    .line 971
    const/16 v5, 0x17

    .line 972
    .line 973
    invoke-direct {v3, v0, v4, v10, v5}, La/xl0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    new-instance v0, La/b9c;

    .line 977
    .line 978
    const v4, -0x4297e015

    .line 979
    .line 980
    .line 981
    const/4 v11, 0x1

    .line 982
    invoke-direct {v0, v3, v11, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 983
    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    move-object/from16 v20, v0

    .line 988
    .line 989
    move-object/from16 v17, v1

    .line 990
    .line 991
    move-object/from16 v19, v2

    .line 992
    .line 993
    invoke-virtual/range {v15 .. v20}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_6
    move-object v3, v14

    .line 1000
    check-cast v3, La/glx;

    .line 1001
    .line 1002
    check-cast v4, La/ek50;

    .line 1003
    .line 1004
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, La/w4x;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v3, La/glx;->a:La/g0v;

    .line 1014
    .line 1015
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    new-instance v8, La/erw;

    .line 1020
    .line 1021
    invoke-direct {v8, v5, v2}, La/erw;-><init>(ILjava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, La/to4;

    .line 1025
    .line 1026
    const/4 v6, 0x6

    .line 1027
    move-object v5, v10

    .line 1028
    invoke-direct/range {v1 .. v6}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, La/b9c;

    .line 1032
    .line 1033
    const v3, 0x799532c4

    .line 1034
    .line 1035
    .line 1036
    const/4 v11, 0x1

    .line 1037
    invoke-direct {v2, v1, v11, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v1, 0x0

    .line 1041
    invoke-virtual {v0, v7, v1, v8, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_7
    move-object v1, v3

    .line 1048
    check-cast v14, La/mkx;

    .line 1049
    .line 1050
    move-object v5, v4

    .line 1051
    check-cast v5, La/ek50;

    .line 1052
    .line 1053
    move-object v6, v10

    .line 1054
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1055
    .line 1056
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, La/w4x;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    sget-object v2, La/wt50;->c:La/b9c;

    .line 1064
    .line 1065
    const/4 v11, 0x3

    .line 1066
    invoke-static {v0, v1, v1, v2, v11}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v14, La/mkx;->a:La/g0v;

    .line 1070
    .line 1071
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    new-instance v9, La/erw;

    .line 1076
    .line 1077
    const/16 v2, 0xa

    .line 1078
    .line 1079
    invoke-direct {v9, v2, v3}, La/erw;-><init>(ILjava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v2, La/to4;

    .line 1083
    .line 1084
    const/4 v7, 0x5

    .line 1085
    move-object v4, v14

    .line 1086
    invoke-direct/range {v2 .. v7}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, La/b9c;

    .line 1090
    .line 1091
    const v4, 0x799532c4

    .line 1092
    .line 1093
    .line 1094
    const/4 v11, 0x1

    .line 1095
    invoke-direct {v3, v2, v11, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v8, v1, v9, v3}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_8
    move-object v1, v3

    .line 1105
    check-cast v14, La/sjx;

    .line 1106
    .line 1107
    move-object v5, v4

    .line 1108
    check-cast v5, La/ek50;

    .line 1109
    .line 1110
    move-object v6, v10

    .line 1111
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1112
    .line 1113
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, La/w4x;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    sget-object v2, La/vv40;->b:La/b9c;

    .line 1121
    .line 1122
    const/4 v11, 0x3

    .line 1123
    invoke-static {v0, v1, v1, v2, v11}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v14, La/sjx;->a:La/g0v;

    .line 1127
    .line 1128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    new-instance v9, La/erw;

    .line 1133
    .line 1134
    const/16 v2, 0x9

    .line 1135
    .line 1136
    invoke-direct {v9, v2, v3}, La/erw;-><init>(ILjava/util/List;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, La/to4;

    .line 1140
    .line 1141
    const/4 v7, 0x4

    .line 1142
    move-object v4, v14

    .line 1143
    invoke-direct/range {v2 .. v7}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, La/b9c;

    .line 1147
    .line 1148
    const v4, 0x799532c4

    .line 1149
    .line 1150
    .line 1151
    const/4 v11, 0x1

    .line 1152
    invoke-direct {v3, v2, v11, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v8, v1, v9, v3}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_9
    move-object v1, v3

    .line 1162
    check-cast v14, La/yix;

    .line 1163
    .line 1164
    move-object v5, v4

    .line 1165
    check-cast v5, La/ek50;

    .line 1166
    .line 1167
    move-object v6, v10

    .line 1168
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1169
    .line 1170
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, La/w4x;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    sget-object v2, La/civ;->c:La/b9c;

    .line 1178
    .line 1179
    const/4 v11, 0x3

    .line 1180
    invoke-static {v0, v1, v1, v2, v11}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v14, La/yix;->a:La/g0v;

    .line 1184
    .line 1185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    new-instance v9, La/erw;

    .line 1190
    .line 1191
    const/16 v2, 0x8

    .line 1192
    .line 1193
    invoke-direct {v9, v2, v3}, La/erw;-><init>(ILjava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v2, La/to4;

    .line 1197
    .line 1198
    const/4 v7, 0x3

    .line 1199
    move-object v4, v14

    .line 1200
    invoke-direct/range {v2 .. v7}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, La/b9c;

    .line 1204
    .line 1205
    const v4, 0x799532c4

    .line 1206
    .line 1207
    .line 1208
    const/4 v11, 0x1

    .line 1209
    invoke-direct {v3, v2, v11, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v8, v1, v9, v3}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_a
    move v11, v9

    .line 1219
    check-cast v14, La/kfx;

    .line 1220
    .line 1221
    check-cast v4, La/wfx;

    .line 1222
    .line 1223
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1224
    .line 1225
    move-object/from16 v0, p1

    .line 1226
    .line 1227
    check-cast v0, La/xfj;

    .line 1228
    .line 1229
    new-instance v0, La/d9b0;

    .line 1230
    .line 1231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, La/rd3;

    .line 1235
    .line 1236
    invoke-direct {v1, v4, v0, v10, v11}, La/rd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v14}, La/kfx;->y()La/ofx;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v2, v1}, La/ofx;->a(La/jfx;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, La/z63;

    .line 1247
    .line 1248
    const/4 v11, 0x2

    .line 1249
    invoke-direct {v2, v14, v1, v0, v11}, La/z63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    return-object v2

    .line 1253
    :pswitch_b
    const/4 v11, 0x2

    .line 1254
    check-cast v14, La/kfx;

    .line 1255
    .line 1256
    check-cast v4, La/rfx;

    .line 1257
    .line 1258
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1259
    .line 1260
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, La/xfj;

    .line 1263
    .line 1264
    new-instance v0, La/d9b0;

    .line 1265
    .line 1266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    new-instance v1, La/rd3;

    .line 1270
    .line 1271
    invoke-direct {v1, v4, v0, v10, v11}, La/rd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v14}, La/kfx;->y()La/ofx;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v2, v1}, La/ofx;->a(La/jfx;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, La/z63;

    .line 1282
    .line 1283
    const/4 v11, 0x1

    .line 1284
    invoke-direct {v2, v14, v1, v0, v11}, La/z63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    return-object v2

    .line 1288
    :pswitch_c
    check-cast v14, La/p8t;

    .line 1289
    .line 1290
    check-cast v4, La/b89;

    .line 1291
    .line 1292
    check-cast v10, Landroid/content/Context;

    .line 1293
    .line 1294
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    check-cast v0, Ljava/lang/Void;

    .line 1297
    .line 1298
    invoke-static {v10}, La/z9d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v14, v4, v1}, La/p8t;->w(La/b89;Landroid/content/Context;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_d
    check-cast v14, La/g0v;

    .line 1307
    .line 1308
    check-cast v4, La/usg0;

    .line 1309
    .line 1310
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1311
    .line 1312
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, La/w4x;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_25

    .line 1328
    .line 1329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, La/luw;

    .line 1334
    .line 1335
    new-instance v3, La/qa2;

    .line 1336
    .line 1337
    const/16 v5, 0x18

    .line 1338
    .line 1339
    invoke-direct {v3, v5, v2, v4}, La/qa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v5, La/b9c;

    .line 1343
    .line 1344
    const v6, -0x6bce5876

    .line 1345
    .line 1346
    .line 1347
    const/4 v11, 0x1

    .line 1348
    invoke-direct {v5, v3, v11, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v3, v0, La/w4x;->a:La/i23;

    .line 1352
    .line 1353
    iget-object v6, v0, La/w4x;->b:La/h620;

    .line 1354
    .line 1355
    if-nez v6, :cond_24

    .line 1356
    .line 1357
    new-instance v6, La/h620;

    .line 1358
    .line 1359
    invoke-direct {v6}, La/h620;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    iput-object v6, v0, La/w4x;->b:La/h620;

    .line 1363
    .line 1364
    :cond_24
    iget v7, v3, La/i23;->a:I

    .line 1365
    .line 1366
    invoke-virtual {v6, v7}, La/h620;->a(I)V

    .line 1367
    .line 1368
    .line 1369
    iget v3, v3, La/i23;->a:I

    .line 1370
    .line 1371
    new-instance v6, La/e10;

    .line 1372
    .line 1373
    const/4 v11, 0x3

    .line 1374
    invoke-direct {v6, v5, v3, v11}, La/e10;-><init>(Ljava/lang/Object;II)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v3, La/b9c;

    .line 1378
    .line 1379
    const v5, -0x5eb1942e

    .line 1380
    .line 1381
    .line 1382
    const/4 v11, 0x1

    .line 1383
    invoke-direct {v3, v6, v11, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v5, 0x0

    .line 1387
    invoke-virtual {v0, v5, v5, v3}, La/w4x;->d(Ljava/lang/Object;Ljava/lang/Object;La/emp;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, v2, La/luw;->b:La/g0v;

    .line 1391
    .line 1392
    new-instance v3, La/orw;

    .line 1393
    .line 1394
    const/4 v11, 0x2

    .line 1395
    invoke-direct {v3, v11}, La/orw;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    new-instance v6, La/ayv;

    .line 1403
    .line 1404
    const/4 v7, 0x4

    .line 1405
    invoke-direct {v6, v7, v3, v2}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v3, La/xl0;

    .line 1409
    .line 1410
    const/16 v9, 0x16

    .line 1411
    .line 1412
    invoke-direct {v3, v2, v10, v4, v9}, La/xl0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v2, La/b9c;

    .line 1416
    .line 1417
    const v7, 0x2fd4df92

    .line 1418
    .line 1419
    .line 1420
    const/4 v11, 0x1

    .line 1421
    invoke-direct {v2, v3, v11, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v3, 0x0

    .line 1425
    invoke-virtual {v0, v5, v3, v6, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_23

    .line 1429
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_e
    check-cast v14, La/uz70;

    .line 1433
    .line 1434
    move-object v5, v4

    .line 1435
    check-cast v5, Ljava/lang/String;

    .line 1436
    .line 1437
    move-object v6, v10

    .line 1438
    check-cast v6, Ljava/lang/String;

    .line 1439
    .line 1440
    move-object/from16 v3, p1

    .line 1441
    .line 1442
    check-cast v3, La/fo;

    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v3, La/r8b0;->a:Landroid/view/View;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    new-instance v1, La/n6r;

    .line 1453
    .line 1454
    const/4 v2, 0x4

    .line 1455
    move-object v4, v14

    .line 1456
    invoke-direct/range {v1 .. v6}, La/n6r;-><init>(ILa/fo;La/uz70;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v0, La/ott;

    .line 1463
    .line 1464
    const/16 v5, 0x18

    .line 1465
    .line 1466
    invoke-direct {v0, v3, v5}, La/ott;-><init>(La/fo;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :pswitch_f
    check-cast v14, La/wgi0;

    .line 1476
    .line 1477
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1478
    .line 1479
    check-cast v10, La/b9c;

    .line 1480
    .line 1481
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, La/w4x;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, Ljava/util/List;

    .line 1493
    .line 1494
    new-instance v2, La/b4v;

    .line 1495
    .line 1496
    const/16 v5, 0x12

    .line 1497
    .line 1498
    invoke-direct {v2, v5}, La/b4v;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-eqz v4, :cond_26

    .line 1506
    .line 1507
    new-instance v3, La/kcn;

    .line 1508
    .line 1509
    const/16 v6, 0x1d

    .line 1510
    .line 1511
    invoke-direct {v3, v6, v4, v1}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_26
    new-instance v4, La/ayv;

    .line 1515
    .line 1516
    const/4 v12, 0x0

    .line 1517
    invoke-direct {v4, v12, v2, v1}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, La/vmk;

    .line 1521
    .line 1522
    const/4 v11, 0x1

    .line 1523
    invoke-direct {v2, v1, v10, v11}, La/vmk;-><init>(Ljava/util/List;La/b9c;I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, La/b9c;

    .line 1527
    .line 1528
    const v7, 0x2fd4df92

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v1, v2, v11, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v5, v3, v4, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :pswitch_10
    check-cast v14, La/fo;

    .line 1541
    .line 1542
    check-cast v4, La/r1f;

    .line 1543
    .line 1544
    check-cast v10, La/r1f;

    .line 1545
    .line 1546
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Ljava/util/List;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v14, La/fo;->u:La/c7q0;

    .line 1554
    .line 1555
    check-cast v0, La/sbc;

    .line 1556
    .line 1557
    iget-object v0, v0, La/sbc;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 1558
    .line 1559
    new-instance v1, La/jwv;

    .line 1560
    .line 1561
    const/4 v12, 0x0

    .line 1562
    invoke-direct {v1, v14, v4, v10, v12}, La/jwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v2, La/b9c;

    .line 1566
    .line 1567
    const v3, 0xeae9934

    .line 1568
    .line 1569
    .line 1570
    const/4 v11, 0x1

    .line 1571
    invoke-direct {v2, v1, v11, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :pswitch_11
    check-cast v14, La/wgi0;

    .line 1581
    .line 1582
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1583
    .line 1584
    check-cast v10, La/wgi0;

    .line 1585
    .line 1586
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    check-cast v0, La/w4x;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, La/wgi0;

    .line 1598
    .line 1599
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, Ljava/util/List;

    .line 1604
    .line 1605
    new-instance v2, La/b4v;

    .line 1606
    .line 1607
    const/4 v11, 0x2

    .line 1608
    invoke-direct {v2, v11}, La/b4v;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v3, La/b4v;

    .line 1612
    .line 1613
    const/4 v11, 0x3

    .line 1614
    invoke-direct {v3, v11}, La/b4v;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    new-instance v6, La/kcn;

    .line 1622
    .line 1623
    const/16 v7, 0x18

    .line 1624
    .line 1625
    invoke-direct {v6, v7, v2, v1}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, La/kcn;

    .line 1629
    .line 1630
    const/16 v7, 0x19

    .line 1631
    .line 1632
    invoke-direct {v2, v7, v3, v1}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v3, La/e7c;

    .line 1636
    .line 1637
    invoke-direct {v3, v1, v4, v10}, La/e7c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;La/wgi0;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v1, La/b9c;

    .line 1641
    .line 1642
    const v7, 0x2fd4df92

    .line 1643
    .line 1644
    .line 1645
    const/4 v11, 0x1

    .line 1646
    invoke-direct {v1, v3, v11, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v5, v6, v2, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_12
    move-object v1, v14

    .line 1656
    check-cast v1, La/vwp0;

    .line 1657
    .line 1658
    check-cast v4, La/wgi0;

    .line 1659
    .line 1660
    check-cast v10, La/wgi0;

    .line 1661
    .line 1662
    move-object/from16 v2, p1

    .line 1663
    .line 1664
    check-cast v2, La/e0k;

    .line 1665
    .line 1666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, La/vvj;

    .line 1674
    .line 1675
    iget v0, v0, La/vvj;->a:F

    .line 1676
    .line 1677
    invoke-interface {v2, v0}, La/xsi;->y0(F)F

    .line 1678
    .line 1679
    .line 1680
    move-result v7

    .line 1681
    sget-object v0, La/k2v;->a:La/k2v;

    .line 1682
    .line 1683
    invoke-interface {v2}, La/e0k;->f()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v3

    .line 1687
    const-wide v5, 0xffffffffL

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    and-long/2addr v3, v5

    .line 1693
    long-to-int v0, v3

    .line 1694
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-virtual {v1}, La/vwp0;->h()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v3

    .line 1702
    and-long/2addr v3, v5

    .line 1703
    long-to-int v3, v3

    .line 1704
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    sub-float v8, v0, v3

    .line 1709
    .line 1710
    invoke-interface {v2}, La/e0k;->C0()La/g7c0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    iget-object v0, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, La/y9t;

    .line 1717
    .line 1718
    invoke-virtual {v0, v7, v8}, La/y9t;->v(FF)V

    .line 1719
    .line 1720
    .line 1721
    :try_start_0
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, La/vvj;

    .line 1726
    .line 1727
    iget v0, v0, La/vvj;->a:F

    .line 1728
    .line 1729
    invoke-interface {v2, v0}, La/xsi;->y0(F)F

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    const/high16 v3, 0x40400000    # 3.0f

    .line 1734
    .line 1735
    invoke-interface {v2, v3}, La/xsi;->y0(F)F

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    int-to-long v9, v0

    .line 1744
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    int-to-long v3, v0

    .line 1749
    const/16 v0, 0x20

    .line 1750
    .line 1751
    shl-long/2addr v9, v0

    .line 1752
    and-long/2addr v3, v5

    .line 1753
    or-long/2addr v3, v9

    .line 1754
    const/4 v6, 0x0

    .line 1755
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1756
    .line 1757
    invoke-virtual/range {v1 .. v6}, La/zp50;->d(La/e0k;JFLa/jvb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v2}, La/e0k;->C0()La/g7c0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iget-object v0, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, La/y9t;

    .line 1767
    .line 1768
    neg-float v1, v7

    .line 1769
    neg-float v2, v8

    .line 1770
    invoke-virtual {v0, v1, v2}, La/y9t;->v(FF)V

    .line 1771
    .line 1772
    .line 1773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :catchall_0
    move-exception v0

    .line 1777
    invoke-interface {v2}, La/e0k;->C0()La/g7c0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    iget-object v1, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, La/y9t;

    .line 1784
    .line 1785
    neg-float v2, v7

    .line 1786
    neg-float v3, v8

    .line 1787
    invoke-virtual {v1, v2, v3}, La/y9t;->v(FF)V

    .line 1788
    .line 1789
    .line 1790
    throw v0

    .line 1791
    :pswitch_13
    move-object/from16 v34, v11

    .line 1792
    .line 1793
    check-cast v14, Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;

    .line 1794
    .line 1795
    check-cast v4, La/hjc0;

    .line 1796
    .line 1797
    move-object v15, v10

    .line 1798
    check-cast v15, La/hqi;

    .line 1799
    .line 1800
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, La/rlu;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    iget-object v1, v0, La/rlu;->g:La/za5;

    .line 1811
    .line 1812
    invoke-static {v1}, La/ti50;->o0(La/za5;)La/tii0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    iget-object v2, v0, La/rlu;->f:La/hlu;

    .line 1817
    .line 1818
    iget-object v5, v2, La/hlu;->b:La/sku;

    .line 1819
    .line 1820
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    if-eqz v5, :cond_2a

    .line 1825
    .line 1826
    const/4 v11, 0x1

    .line 1827
    if-eq v5, v11, :cond_29

    .line 1828
    .line 1829
    const/4 v11, 0x2

    .line 1830
    if-eq v5, v11, :cond_28

    .line 1831
    .line 1832
    const/4 v11, 0x3

    .line 1833
    if-ne v5, v11, :cond_27

    .line 1834
    .line 1835
    move-object/from16 v11, v34

    .line 1836
    .line 1837
    goto :goto_24

    .line 1838
    :cond_27
    invoke-static {}, La/oyd;->a()V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_26

    .line 1842
    .line 1843
    :cond_28
    const/4 v12, 0x0

    .line 1844
    new-array v3, v12, [Ljava/lang/Object;

    .line 1845
    .line 1846
    iget-object v5, v4, La/hjc0;->b:La/k0j0;

    .line 1847
    .line 1848
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    const v6, 0x7f131347

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v11

    .line 1859
    goto :goto_24

    .line 1860
    :cond_29
    const/4 v12, 0x0

    .line 1861
    new-array v3, v12, [Ljava/lang/Object;

    .line 1862
    .line 1863
    const v5, 0x7f131770

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v4, v5, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v11

    .line 1870
    goto :goto_24

    .line 1871
    :cond_2a
    const/4 v12, 0x0

    .line 1872
    new-array v3, v12, [Ljava/lang/Object;

    .line 1873
    .line 1874
    iget-object v5, v4, La/hjc0;->b:La/k0j0;

    .line 1875
    .line 1876
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    const v6, 0x7f130c5d

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v11

    .line 1887
    :goto_24
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    if-nez v3, :cond_2b

    .line 1892
    .line 1893
    iget-object v11, v14, Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;->d:Ljava/lang/String;

    .line 1894
    .line 1895
    :cond_2b
    iget-object v3, v2, La/hlu;->a:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    if-nez v5, :cond_2c

    .line 1902
    .line 1903
    iget-object v3, v14, Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;->c:Ljava/lang/String;

    .line 1904
    .line 1905
    :cond_2c
    const/4 v12, 0x0

    .line 1906
    new-array v5, v12, [Ljava/lang/Object;

    .line 1907
    .line 1908
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 1909
    .line 1910
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    const v6, 0x7f131348

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v4, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    const-string v6, " "

    .line 1922
    .line 1923
    invoke-static {v5, v6, v11}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    new-array v7, v12, [Ljava/lang/Object;

    .line 1928
    .line 1929
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    const v8, 0x7f131343

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v4, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    iget-object v8, v2, La/hlu;->c:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1943
    .line 1944
    .line 1945
    move-result v9

    .line 1946
    if-nez v9, :cond_2d

    .line 1947
    .line 1948
    iget-object v8, v14, Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;->e:Ljava/lang/String;

    .line 1949
    .line 1950
    :cond_2d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v7

    .line 1968
    const/4 v12, 0x0

    .line 1969
    new-array v8, v12, [Ljava/lang/Object;

    .line 1970
    .line 1971
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    const v9, 0x7f131345

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v4, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    iget-object v2, v2, La/hlu;->d:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1985
    .line 1986
    .line 1987
    move-result v8

    .line 1988
    if-nez v8, :cond_2e

    .line 1989
    .line 1990
    iget-object v2, v14, Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;->f:Ljava/lang/String;

    .line 1991
    .line 1992
    :cond_2e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    new-instance v4, La/ilu;

    .line 2011
    .line 2012
    invoke-direct {v4, v3, v5, v7, v2}, La/ilu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    iget-boolean v2, v0, La/rlu;->a:Z

    .line 2016
    .line 2017
    if-eqz v2, :cond_2f

    .line 2018
    .line 2019
    new-instance v3, La/ylu;

    .line 2020
    .line 2021
    invoke-direct {v3, v4, v1}, La/ylu;-><init>(La/ilu;La/tii0;)V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_26

    .line 2025
    .line 2026
    :cond_2f
    iget-boolean v2, v0, La/rlu;->c:Z

    .line 2027
    .line 2028
    if-eqz v2, :cond_30

    .line 2029
    .line 2030
    new-instance v3, La/wlu;

    .line 2031
    .line 2032
    sget-object v16, La/r1z;->g:La/r1z;

    .line 2033
    .line 2034
    const-wide/16 v23, 0x0

    .line 2035
    .line 2036
    const/16 v25, 0x3de

    .line 2037
    .line 2038
    const/16 v17, 0x0

    .line 2039
    .line 2040
    const/16 v18, 0x0

    .line 2041
    .line 2042
    const/16 v19, 0x0

    .line 2043
    .line 2044
    const v20, 0x7f130665

    .line 2045
    .line 2046
    .line 2047
    const/16 v21, 0x0

    .line 2048
    .line 2049
    const/16 v22, 0x0

    .line 2050
    .line 2051
    invoke-static/range {v15 .. v25}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-direct {v3, v0, v4, v1}, La/wlu;-><init>(La/tqk;La/ilu;La/tii0;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_26

    .line 2059
    :cond_30
    iget-boolean v2, v0, La/rlu;->b:Z

    .line 2060
    .line 2061
    if-eqz v2, :cond_31

    .line 2062
    .line 2063
    new-instance v3, La/xlu;

    .line 2064
    .line 2065
    sget-object v16, La/r1z;->g:La/r1z;

    .line 2066
    .line 2067
    const-wide/16 v23, 0x2710

    .line 2068
    .line 2069
    const/16 v25, 0x15e

    .line 2070
    .line 2071
    const/16 v17, 0x0

    .line 2072
    .line 2073
    const/16 v18, 0x0

    .line 2074
    .line 2075
    const/16 v19, 0x0

    .line 2076
    .line 2077
    const v20, 0x7f130668

    .line 2078
    .line 2079
    .line 2080
    const v21, 0x7f131608

    .line 2081
    .line 2082
    .line 2083
    const/16 v22, 0x0

    .line 2084
    .line 2085
    invoke-static/range {v15 .. v25}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-direct {v3, v0, v4, v1}, La/xlu;-><init>(La/tqk;La/ilu;La/tii0;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_26

    .line 2093
    :cond_31
    iget-object v0, v0, La/rlu;->e:Ljava/util/List;

    .line 2094
    .line 2095
    new-instance v2, Ljava/util/ArrayList;

    .line 2096
    .line 2097
    const/16 v9, 0xa

    .line 2098
    .line 2099
    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2100
    .line 2101
    .line 2102
    move-result v3

    .line 2103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2104
    .line 2105
    .line 2106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    if-eqz v3, :cond_32

    .line 2115
    .line 2116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    check-cast v3, La/jlu;

    .line 2121
    .line 2122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    .line 2124
    .line 2125
    new-instance v5, La/klu;

    .line 2126
    .line 2127
    iget-object v6, v3, La/jlu;->a:Ljava/lang/String;

    .line 2128
    .line 2129
    iget-object v3, v3, La/jlu;->b:La/ulu;

    .line 2130
    .line 2131
    invoke-direct {v5, v6, v3}, La/klu;-><init>(Ljava/lang/String;La/ulu;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    goto :goto_25

    .line 2138
    :cond_32
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    new-instance v3, La/vlu;

    .line 2143
    .line 2144
    invoke-direct {v3, v0, v4, v1}, La/vlu;-><init>(La/g0v;La/ilu;La/tii0;)V

    .line 2145
    .line 2146
    .line 2147
    :goto_26
    return-object v3

    .line 2148
    :pswitch_14
    check-cast v14, La/lku;

    .line 2149
    .line 2150
    check-cast v4, La/fo;

    .line 2151
    .line 2152
    check-cast v10, La/k0i;

    .line 2153
    .line 2154
    move-object/from16 v0, p1

    .line 2155
    .line 2156
    check-cast v0, Ljava/util/List;

    .line 2157
    .line 2158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, La/sju;

    .line 2166
    .line 2167
    iget-object v0, v0, La/sju;->c:Ljava/util/List;

    .line 2168
    .line 2169
    new-instance v1, La/k4i;

    .line 2170
    .line 2171
    const/4 v11, 0x3

    .line 2172
    invoke-direct {v1, v11, v4, v10}, La/k4i;-><init>(ILa/fo;La/k0i;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v14, v0, v1}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2176
    .line 2177
    .line 2178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2179
    .line 2180
    return-object v0

    .line 2181
    :pswitch_15
    check-cast v14, La/pwc0;

    .line 2182
    .line 2183
    check-cast v4, Ljava/lang/String;

    .line 2184
    .line 2185
    sget-object v0, La/zc80;->a:La/zc80;

    .line 2186
    .line 2187
    check-cast v10, La/k0i;

    .line 2188
    .line 2189
    move-object/from16 v0, p1

    .line 2190
    .line 2191
    check-cast v0, La/fo;

    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2197
    .line 2198
    check-cast v1, La/i280;

    .line 2199
    .line 2200
    iget-object v1, v1, La/i280;->b:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 2201
    .line 2202
    new-instance v2, La/qxt;

    .line 2203
    .line 2204
    invoke-direct {v2, v14, v4}, La/qxt;-><init>(La/pwc0;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->setOnButtonClickTypeListener(La/emp;)V

    .line 2208
    .line 2209
    .line 2210
    sget-object v2, La/d0i0;->c:La/d0i0;

    .line 2211
    .line 2212
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->setType(La/d0i0;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v1, La/o6r;

    .line 2216
    .line 2217
    const/4 v11, 0x1

    .line 2218
    invoke-direct {v1, v11, v0, v10}, La/o6r;-><init>(ILa/fo;La/k0i;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v1, La/yv0;

    .line 2225
    .line 2226
    invoke-direct {v1, v0, v10}, La/yv0;-><init>(La/fo;La/k0i;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v0, v1}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 2230
    .line 2231
    .line 2232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2233
    .line 2234
    return-object v0

    .line 2235
    :pswitch_16
    move-object v2, v14

    .line 2236
    check-cast v2, La/xiu;

    .line 2237
    .line 2238
    move-object v3, v4

    .line 2239
    check-cast v3, La/p1m;

    .line 2240
    .line 2241
    move-object v4, v10

    .line 2242
    check-cast v4, La/qwf;

    .line 2243
    .line 2244
    move-object/from16 v0, p1

    .line 2245
    .line 2246
    check-cast v0, La/atr0;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    new-instance v1, La/ve0;

    .line 2252
    .line 2253
    const/4 v5, 0x0

    .line 2254
    const/16 v6, 0xd

    .line 2255
    .line 2256
    invoke-direct/range {v1 .. v6}, La/ve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v2, La/rtr0;

    .line 2260
    .line 2261
    invoke-direct {v2, v1}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v0, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v0, La/pzb;

    .line 2271
    .line 2272
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 2273
    .line 2274
    new-instance v2, La/jzb;

    .line 2275
    .line 2276
    const/4 v11, 0x1

    .line 2277
    invoke-direct {v2, v11, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 2278
    .line 2279
    .line 2280
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 2281
    .line 2282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2283
    .line 2284
    return-object v0

    .line 2285
    :pswitch_17
    check-cast v14, La/jdu;

    .line 2286
    .line 2287
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2288
    .line 2289
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2290
    .line 2291
    move-object/from16 v0, p1

    .line 2292
    .line 2293
    check-cast v0, La/w4x;

    .line 2294
    .line 2295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    .line 2297
    .line 2298
    iget-object v1, v14, La/jdu;->d:Ljava/util/ArrayList;

    .line 2299
    .line 2300
    new-instance v2, La/gau;

    .line 2301
    .line 2302
    const/4 v11, 0x2

    .line 2303
    const/4 v12, 0x0

    .line 2304
    invoke-direct {v2, v11, v12}, La/gau;-><init>(IB)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2308
    .line 2309
    .line 2310
    move-result v3

    .line 2311
    new-instance v5, La/kcn;

    .line 2312
    .line 2313
    const/16 v6, 0x15

    .line 2314
    .line 2315
    invoke-direct {v5, v6, v2, v1}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v2, La/wp7;

    .line 2319
    .line 2320
    const/16 v6, 0xe

    .line 2321
    .line 2322
    invoke-direct {v2, v6, v1}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v6, La/kt7;

    .line 2326
    .line 2327
    const/4 v11, 0x1

    .line 2328
    invoke-direct {v6, v1, v4, v10, v11}, La/kt7;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v1, La/b9c;

    .line 2332
    .line 2333
    const v4, 0x799532c4

    .line 2334
    .line 2335
    .line 2336
    invoke-direct {v1, v6, v11, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v0, v3, v5, v2, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2343
    .line 2344
    return-object v0

    .line 2345
    :pswitch_18
    const/16 v2, 0x8

    .line 2346
    .line 2347
    check-cast v14, La/fo;

    .line 2348
    .line 2349
    check-cast v4, La/i7u;

    .line 2350
    .line 2351
    check-cast v10, La/hbr;

    .line 2352
    .line 2353
    move-object/from16 v0, p1

    .line 2354
    .line 2355
    check-cast v0, Ljava/util/List;

    .line 2356
    .line 2357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    check-cast v0, La/dco;

    .line 2365
    .line 2366
    iget-object v0, v0, La/dco;->a:Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 2367
    .line 2368
    iget-object v1, v14, La/r8b0;->a:Landroid/view/View;

    .line 2369
    .line 2370
    iget-object v3, v14, La/fo;->u:La/c7q0;

    .line 2371
    .line 2372
    check-cast v3, La/r1u;

    .line 2373
    .line 2374
    iget-object v5, v3, La/r1u;->d:Landroid/view/View;

    .line 2375
    .line 2376
    iget-object v6, v3, La/r1u;->c:Landroid/widget/TextView;

    .line 2377
    .line 2378
    iget-object v3, v3, La/r1u;->b:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 2379
    .line 2380
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v7

    .line 2384
    invoke-virtual {v4, v7}, La/i7u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    check-cast v4, Ljava/lang/Boolean;

    .line 2389
    .line 2390
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v4

    .line 2394
    if-nez v4, :cond_33

    .line 2395
    .line 2396
    const/4 v4, 0x0

    .line 2397
    goto :goto_27

    .line 2398
    :cond_33
    move v4, v2

    .line 2399
    :goto_27
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    iget-object v4, v0, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->a:La/std;

    .line 2407
    .line 2408
    iget-boolean v5, v0, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->c:Z

    .line 2409
    .line 2410
    invoke-static {v4}, La/f6s0;->E(La/std;)I

    .line 2411
    .line 2412
    .line 2413
    move-result v4

    .line 2414
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    check-cast v2, La/dco;

    .line 2426
    .line 2427
    iget v2, v2, La/dco;->b:I

    .line 2428
    .line 2429
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2430
    .line 2431
    .line 2432
    iget-boolean v2, v0, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->b:Z

    .line 2433
    .line 2434
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->setChecked(Z)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v2, La/u2n;

    .line 2438
    .line 2439
    const/16 v4, 0xf

    .line 2440
    .line 2441
    invoke-direct {v2, v4, v10, v0}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v0, La/d7u;

    .line 2448
    .line 2449
    const/4 v12, 0x0

    .line 2450
    invoke-direct {v0, v14, v12}, La/d7u;-><init>(La/fo;I)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2460
    .line 2461
    .line 2462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2463
    .line 2464
    return-object v0

    .line 2465
    :pswitch_19
    check-cast v14, La/b63;

    .line 2466
    .line 2467
    check-cast v4, La/wgi0;

    .line 2468
    .line 2469
    check-cast v10, La/wgi0;

    .line 2470
    .line 2471
    move-object/from16 v0, p1

    .line 2472
    .line 2473
    check-cast v0, La/f2d0;

    .line 2474
    .line 2475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v14}, La/b63;->d()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    check-cast v1, Ljava/lang/Number;

    .line 2483
    .line 2484
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    invoke-virtual {v0, v1}, La/f2d0;->t(F)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v14}, La/b63;->d()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    check-cast v1, Ljava/lang/Number;

    .line 2496
    .line 2497
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    invoke-virtual {v0, v1}, La/f2d0;->w(F)V

    .line 2502
    .line 2503
    .line 2504
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    check-cast v1, Ljava/lang/Number;

    .line 2509
    .line 2510
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2511
    .line 2512
    .line 2513
    move-result v1

    .line 2514
    invoke-virtual {v0, v1}, La/f2d0;->H(F)V

    .line 2515
    .line 2516
    .line 2517
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    check-cast v1, Ljava/lang/Number;

    .line 2522
    .line 2523
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2524
    .line 2525
    .line 2526
    move-result v1

    .line 2527
    invoke-virtual {v0, v1}, La/f2d0;->I(F)V

    .line 2528
    .line 2529
    .line 2530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2531
    .line 2532
    return-object v0

    .line 2533
    :pswitch_1a
    check-cast v14, La/g0v;

    .line 2534
    .line 2535
    check-cast v4, La/n5x;

    .line 2536
    .line 2537
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2538
    .line 2539
    move-object/from16 v0, p1

    .line 2540
    .line 2541
    check-cast v0, La/w4x;

    .line 2542
    .line 2543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2544
    .line 2545
    .line 2546
    new-instance v1, La/imq;

    .line 2547
    .line 2548
    const/16 v7, 0x19

    .line 2549
    .line 2550
    const/4 v12, 0x0

    .line 2551
    invoke-direct {v1, v7, v12}, La/imq;-><init>(IB)V

    .line 2552
    .line 2553
    .line 2554
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2555
    .line 2556
    .line 2557
    move-result v2

    .line 2558
    new-instance v3, La/kcn;

    .line 2559
    .line 2560
    const/16 v5, 0xd

    .line 2561
    .line 2562
    invoke-direct {v3, v5, v1, v14}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v1, La/b7n;

    .line 2566
    .line 2567
    const/16 v5, 0xf

    .line 2568
    .line 2569
    invoke-direct {v1, v5, v14}, La/b7n;-><init>(ILjava/util/List;)V

    .line 2570
    .line 2571
    .line 2572
    new-instance v5, La/xl0;

    .line 2573
    .line 2574
    const/16 v6, 0x10

    .line 2575
    .line 2576
    invoke-direct {v5, v14, v4, v10, v6}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2577
    .line 2578
    .line 2579
    new-instance v4, La/b9c;

    .line 2580
    .line 2581
    const v6, 0x799532c4

    .line 2582
    .line 2583
    .line 2584
    const/4 v11, 0x1

    .line 2585
    invoke-direct {v4, v5, v11, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v0, v2, v3, v1, v4}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2589
    .line 2590
    .line 2591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2592
    .line 2593
    return-object v0

    .line 2594
    :pswitch_1b
    move-object/from16 v32, v6

    .line 2595
    .line 2596
    move-object/from16 v33, v7

    .line 2597
    .line 2598
    move-object/from16 v34, v11

    .line 2599
    .line 2600
    check-cast v14, La/yoh;

    .line 2601
    .line 2602
    move-object/from16 v16, v4

    .line 2603
    .line 2604
    check-cast v16, La/hjc0;

    .line 2605
    .line 2606
    move-object/from16 v17, v10

    .line 2607
    .line 2608
    check-cast v17, La/lk7;

    .line 2609
    .line 2610
    move-object/from16 v0, p1

    .line 2611
    .line 2612
    check-cast v0, Ljava/util/List;

    .line 2613
    .line 2614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2615
    .line 2616
    .line 2617
    new-instance v1, Ljava/util/ArrayList;

    .line 2618
    .line 2619
    const/16 v9, 0xa

    .line 2620
    .line 2621
    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2622
    .line 2623
    .line 2624
    move-result v2

    .line 2625
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2626
    .line 2627
    .line 2628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v2

    .line 2636
    if-eqz v2, :cond_3f

    .line 2637
    .line 2638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    move-object v15, v2

    .line 2643
    check-cast v15, La/d1r;

    .line 2644
    .line 2645
    iget-object v2, v14, La/yoh;->c:La/dyj0;

    .line 2646
    .line 2647
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    check-cast v2, La/w4d;

    .line 2652
    .line 2653
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    check-cast v2, La/tjq;

    .line 2658
    .line 2659
    if-nez v2, :cond_34

    .line 2660
    .line 2661
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 2662
    .line 2663
    goto/16 :goto_32

    .line 2664
    .line 2665
    :cond_34
    iget-object v4, v2, La/tjq;->f:Ljava/util/List;

    .line 2666
    .line 2667
    if-eqz v4, :cond_37

    .line 2668
    .line 2669
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v5

    .line 2673
    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v6

    .line 2677
    if-eqz v6, :cond_36

    .line 2678
    .line 2679
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v6

    .line 2683
    move-object v7, v6

    .line 2684
    check-cast v7, La/q0h0;

    .line 2685
    .line 2686
    iget v7, v7, La/q0h0;->a:I

    .line 2687
    .line 2688
    iget v8, v15, La/d1r;->U:I

    .line 2689
    .line 2690
    if-ne v7, v8, :cond_35

    .line 2691
    .line 2692
    goto :goto_29

    .line 2693
    :cond_36
    move-object v6, v3

    .line 2694
    :goto_29
    move-object v5, v6

    .line 2695
    check-cast v5, La/q0h0;

    .line 2696
    .line 2697
    goto :goto_2a

    .line 2698
    :cond_37
    move-object v5, v3

    .line 2699
    :goto_2a
    iget-boolean v6, v2, La/tjq;->a:Z

    .line 2700
    .line 2701
    iget-boolean v7, v2, La/tjq;->c:Z

    .line 2702
    .line 2703
    iget-boolean v8, v2, La/tjq;->b:Z

    .line 2704
    .line 2705
    iget-object v9, v2, La/tjq;->e:La/y7a;

    .line 2706
    .line 2707
    if-eqz v9, :cond_38

    .line 2708
    .line 2709
    iget-wide v10, v15, La/d1r;->v:J

    .line 2710
    .line 2711
    iget-wide v12, v15, La/d1r;->u:J

    .line 2712
    .line 2713
    invoke-virtual {v9, v10, v11, v12, v13}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v9

    .line 2717
    move-object/from16 v21, v9

    .line 2718
    .line 2719
    goto :goto_2b

    .line 2720
    :cond_38
    move-object/from16 v21, v34

    .line 2721
    .line 2722
    :goto_2b
    new-instance v9, Ljava/util/ArrayList;

    .line 2723
    .line 2724
    const/16 v10, 0xa

    .line 2725
    .line 2726
    invoke-static {v4, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2727
    .line 2728
    .line 2729
    move-result v11

    .line 2730
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2731
    .line 2732
    .line 2733
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v4

    .line 2737
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2738
    .line 2739
    .line 2740
    move-result v11

    .line 2741
    if-eqz v11, :cond_39

    .line 2742
    .line 2743
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v11

    .line 2747
    check-cast v11, La/q0h0;

    .line 2748
    .line 2749
    iget v11, v11, La/q0h0;->a:I

    .line 2750
    .line 2751
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v11

    .line 2755
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    goto :goto_2c

    .line 2759
    :cond_39
    if-eqz v5, :cond_3a

    .line 2760
    .line 2761
    iget-boolean v12, v5, La/q0h0;->n:Z

    .line 2762
    .line 2763
    move/from16 v24, v12

    .line 2764
    .line 2765
    goto :goto_2d

    .line 2766
    :cond_3a
    const/16 v24, 0x0

    .line 2767
    .line 2768
    :goto_2d
    if-eqz v5, :cond_3b

    .line 2769
    .line 2770
    iget-boolean v12, v5, La/q0h0;->p:Z

    .line 2771
    .line 2772
    move/from16 v25, v12

    .line 2773
    .line 2774
    goto :goto_2e

    .line 2775
    :cond_3b
    const/16 v25, 0x0

    .line 2776
    .line 2777
    :goto_2e
    iget-object v4, v2, La/tjq;->g:La/xgh0;

    .line 2778
    .line 2779
    iget-object v11, v15, La/d1r;->Q:Ljava/util/List;

    .line 2780
    .line 2781
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2782
    .line 2783
    .line 2784
    move-result v11

    .line 2785
    if-eqz v11, :cond_3c

    .line 2786
    .line 2787
    move-object/from16 v28, v33

    .line 2788
    .line 2789
    goto :goto_2f

    .line 2790
    :cond_3c
    move-object/from16 v28, v32

    .line 2791
    .line 2792
    :goto_2f
    if-eqz v5, :cond_3d

    .line 2793
    .line 2794
    iget-object v5, v5, La/q0h0;->u:Ljava/lang/String;

    .line 2795
    .line 2796
    goto :goto_30

    .line 2797
    :cond_3d
    move-object v5, v3

    .line 2798
    :goto_30
    if-nez v5, :cond_3e

    .line 2799
    .line 2800
    move-object/from16 v29, v34

    .line 2801
    .line 2802
    goto :goto_31

    .line 2803
    :cond_3e
    move-object/from16 v29, v5

    .line 2804
    .line 2805
    :goto_31
    iget-boolean v2, v2, La/tjq;->h:Z

    .line 2806
    .line 2807
    const/16 v22, 0x0

    .line 2808
    .line 2809
    const/16 v26, 0x0

    .line 2810
    .line 2811
    move/from16 v30, v2

    .line 2812
    .line 2813
    move-object/from16 v27, v4

    .line 2814
    .line 2815
    move/from16 v18, v6

    .line 2816
    .line 2817
    move/from16 v19, v7

    .line 2818
    .line 2819
    move/from16 v20, v8

    .line 2820
    .line 2821
    move-object/from16 v23, v9

    .line 2822
    .line 2823
    invoke-static/range {v15 .. v30}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    const/4 v12, 0x0

    .line 2831
    goto/16 :goto_28

    .line 2832
    .line 2833
    :cond_3f
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    :goto_32
    return-object v0

    .line 2838
    :pswitch_1c
    check-cast v14, La/us40;

    .line 2839
    .line 2840
    check-cast v4, La/ygg;

    .line 2841
    .line 2842
    check-cast v10, La/a2l;

    .line 2843
    .line 2844
    move-object/from16 v0, p1

    .line 2845
    .line 2846
    check-cast v0, La/fo;

    .line 2847
    .line 2848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2849
    .line 2850
    .line 2851
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2852
    .line 2853
    check-cast v1, La/eni;

    .line 2854
    .line 2855
    iget-object v2, v1, La/eni;->b:Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;

    .line 2856
    .line 2857
    new-instance v3, La/srp;

    .line 2858
    .line 2859
    const/4 v11, 0x3

    .line 2860
    invoke-direct {v3, v14, v11}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->setOnFavoriteChanged(Lkotlin/jvm/functions/Function2;)V

    .line 2864
    .line 2865
    .line 2866
    iget-object v1, v1, La/eni;->b:Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;

    .line 2867
    .line 2868
    new-instance v2, La/gun;

    .line 2869
    .line 2870
    const/16 v6, 0xe

    .line 2871
    .line 2872
    invoke-direct {v2, v4, v6}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->setOnGameClick(Lkotlin/jvm/functions/Function1;)V

    .line 2876
    .line 2877
    .line 2878
    new-instance v2, La/gun;

    .line 2879
    .line 2880
    const/16 v4, 0xf

    .line 2881
    .line 2882
    invoke-direct {v2, v10, v4}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->setOnMenuClick(Lkotlin/jvm/functions/Function1;)V

    .line 2886
    .line 2887
    .line 2888
    new-instance v1, La/p8n;

    .line 2889
    .line 2890
    invoke-direct {v1, v0, v4}, La/p8n;-><init>(La/fo;I)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2894
    .line 2895
    .line 2896
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2897
    .line 2898
    return-object v0

    .line 2899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
