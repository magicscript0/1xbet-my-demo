.class public final La/e4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/i3h;


# direct methods
.method public constructor <init>(La/i3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/e4h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 41

    .line 1
    new-instance v0, La/nuf;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/e4h;->a:La/i3h;

    .line 6
    .line 7
    iget-object v1, v1, La/i3h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/f4h;

    .line 10
    .line 11
    iget-object v2, v1, La/f4h;->a:Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;

    .line 12
    .line 13
    iget-object v3, v1, La/f4h;->b:La/j7h;

    .line 14
    .line 15
    invoke-virtual {v3}, La/j7h;->f()La/ifs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, La/f4h;->c:La/i900;

    .line 20
    .line 21
    iget-object v4, v4, La/i900;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, La/d0h;

    .line 24
    .line 25
    invoke-virtual {v4}, La/d0h;->n()La/das;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, La/f4h;->d:La/gea0;

    .line 30
    .line 31
    invoke-interface {v5}, La/gea0;->d()La/sva;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, La/f4h;->e:La/bts;

    .line 39
    .line 40
    iget-object v7, v1, La/f4h;->b:La/j7h;

    .line 41
    .line 42
    new-instance v8, La/lxw;

    .line 43
    .line 44
    iget-object v9, v7, La/j7h;->m:La/zkd;

    .line 45
    .line 46
    invoke-interface {v9}, La/zkd;->f()La/do8;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, La/nh30;

    .line 54
    .line 55
    iget-object v11, v7, La/j7h;->P:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, La/wx90;

    .line 58
    .line 59
    invoke-interface {v11}, La/xx90;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, La/qp00;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct {v10, v11, v12}, La/nh30;-><init>(La/qp00;I)V

    .line 67
    .line 68
    .line 69
    new-instance v11, La/p1s;

    .line 70
    .line 71
    iget-object v13, v7, La/j7h;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, La/kn8;

    .line 74
    .line 75
    invoke-direct {v11, v13}, La/p1s;-><init>(La/kn8;)V

    .line 76
    .line 77
    .line 78
    new-instance v13, La/ku10;

    .line 79
    .line 80
    iget-object v14, v7, La/j7h;->W:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, La/wx90;

    .line 83
    .line 84
    invoke-interface {v14}, La/xx90;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, La/lzm;

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v14, v13, La/ku10;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    new-instance v13, La/ooe0;

    .line 100
    .line 101
    iget-object v15, v7, La/j7h;->W:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, La/wx90;

    .line 104
    .line 105
    invoke-interface {v15}, La/xx90;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, La/lzm;

    .line 110
    .line 111
    invoke-direct {v13, v15}, La/ooe0;-><init>(La/lzm;)V

    .line 112
    .line 113
    .line 114
    move-object v15, v14

    .line 115
    new-instance v14, La/tls;

    .line 116
    .line 117
    iget-object v12, v7, La/j7h;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, La/wx90;

    .line 120
    .line 121
    invoke-interface {v12}, La/xx90;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, La/yo00;

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {v14, v12, v0}, La/tls;-><init>(La/yo00;I)V

    .line 131
    .line 132
    .line 133
    move-object v12, v15

    .line 134
    const/4 v15, 0x6

    .line 135
    invoke-direct/range {v8 .. v15}, La/lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v9, La/rvu;

    .line 139
    .line 140
    iget-object v10, v7, La/j7h;->W:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, La/wx90;

    .line 143
    .line 144
    invoke-interface {v10}, La/xx90;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, La/lzm;

    .line 149
    .line 150
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v11, 0x16

    .line 154
    .line 155
    invoke-direct {v9, v10, v11}, La/rvu;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v17, La/da0;

    .line 159
    .line 160
    new-instance v10, La/aym;

    .line 161
    .line 162
    iget-object v11, v7, La/j7h;->W:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, La/wx90;

    .line 165
    .line 166
    invoke-interface {v11}, La/xx90;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, La/lzm;

    .line 171
    .line 172
    invoke-direct {v10, v11, v0}, La/aym;-><init>(La/lzm;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, La/agb;

    .line 176
    .line 177
    iget-object v11, v7, La/j7h;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, La/wx90;

    .line 180
    .line 181
    invoke-interface {v11}, La/xx90;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, La/yo00;

    .line 186
    .line 187
    invoke-direct {v0, v11}, La/agb;-><init>(La/yo00;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, La/nh30;

    .line 191
    .line 192
    iget-object v12, v7, La/j7h;->P:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, La/wx90;

    .line 195
    .line 196
    invoke-interface {v12}, La/xx90;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, La/qp00;

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-direct {v11, v12, v13}, La/nh30;-><init>(La/qp00;I)V

    .line 204
    .line 205
    .line 206
    new-instance v12, La/wkl0;

    .line 207
    .line 208
    iget-object v13, v7, La/j7h;->P:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v13, La/wx90;

    .line 211
    .line 212
    invoke-interface {v13}, La/xx90;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, La/qp00;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/16 v13, 0x13

    .line 222
    .line 223
    invoke-direct {v12, v13}, La/wkl0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v13, v7, La/j7h;->H:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v22, v13

    .line 229
    .line 230
    check-cast v22, La/x6c0;

    .line 231
    .line 232
    iget-object v13, v7, La/j7h;->o:Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v23, v13

    .line 235
    .line 236
    check-cast v23, La/rd;

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    move-object/from16 v18, v10

    .line 241
    .line 242
    move-object/from16 v20, v11

    .line 243
    .line 244
    move-object/from16 v21, v12

    .line 245
    .line 246
    invoke-direct/range {v17 .. v23}, La/da0;-><init>(La/aym;La/agb;La/nh30;La/wkl0;La/x6c0;La/rd;)V

    .line 247
    .line 248
    .line 249
    new-instance v18, La/tld;

    .line 250
    .line 251
    iget-object v0, v7, La/j7h;->y:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    check-cast v19, La/yjo;

    .line 256
    .line 257
    iget-object v0, v7, La/j7h;->m:La/zkd;

    .line 258
    .line 259
    invoke-interface {v0}, La/zkd;->o()La/flc;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    invoke-static/range {v20 .. v20}, La/kb50;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, La/zkd;->g()La/hq;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    invoke-interface {v0}, La/zkd;->i()La/wux;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    invoke-static/range {v22 .. v22}, La/kb50;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, La/j7h;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, La/i900;

    .line 280
    .line 281
    iget-object v0, v0, La/i900;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, La/d0h;

    .line 284
    .line 285
    invoke-virtual {v0}, La/d0h;->a()La/sp;

    .line 286
    .line 287
    .line 288
    move-result-object v23

    .line 289
    invoke-virtual {v0}, La/d0h;->m()La/x6c0;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    invoke-virtual {v0}, La/d0h;->j()La/o2s;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    invoke-virtual {v0}, La/d0h;->q()La/l2s;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    iget-object v0, v7, La/j7h;->I:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v27, v0

    .line 304
    .line 305
    check-cast v27, La/l7c0;

    .line 306
    .line 307
    iget-object v0, v7, La/j7h;->n:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v28, v0

    .line 310
    .line 311
    check-cast v28, La/qhb;

    .line 312
    .line 313
    iget-object v0, v7, La/j7h;->J:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v29, v0

    .line 316
    .line 317
    check-cast v29, La/i81;

    .line 318
    .line 319
    iget-object v0, v7, La/j7h;->h:La/rei;

    .line 320
    .line 321
    iget-object v10, v7, La/j7h;->i:La/hjc0;

    .line 322
    .line 323
    move-object/from16 v30, v0

    .line 324
    .line 325
    move-object/from16 v31, v10

    .line 326
    .line 327
    invoke-direct/range {v18 .. v31}, La/tld;-><init>(La/yjo;La/flc;La/hq;La/wux;La/sp;La/x6c0;La/o2s;La/l2s;La/l7c0;La/qhb;La/i81;La/rei;La/hjc0;)V

    .line 328
    .line 329
    .line 330
    new-instance v19, La/uda0;

    .line 331
    .line 332
    iget-object v0, v7, La/j7h;->K:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, La/i1t;

    .line 335
    .line 336
    iget-object v0, v0, La/i1t;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, La/sp;

    .line 339
    .line 340
    invoke-virtual {v0}, La/sp;->o()La/sas;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    iget-object v0, v7, La/j7h;->A:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, La/gea0;

    .line 347
    .line 348
    invoke-interface {v0}, La/gea0;->b()La/o2s;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    invoke-static/range {v21 .. v21}, La/kb50;->r(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v7, La/j7h;->m:La/zkd;

    .line 356
    .line 357
    invoke-interface {v0}, La/zkd;->e()La/dxo0;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    iget-object v10, v7, La/j7h;->f:La/pvn;

    .line 362
    .line 363
    invoke-interface {v10}, La/pvn;->s()La/wbs;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    invoke-static/range {v23 .. v23}, La/kb50;->r(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v24, La/q44;

    .line 371
    .line 372
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v10, v7, La/j7h;->L:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v10, La/u9e0;

    .line 378
    .line 379
    iget-object v10, v10, La/u9e0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v10, La/x6c0;

    .line 382
    .line 383
    invoke-virtual {v10}, La/x6c0;->A()La/nss;

    .line 384
    .line 385
    .line 386
    move-result-object v25

    .line 387
    invoke-interface {v0}, La/zkd;->c()La/j1f0;

    .line 388
    .line 389
    .line 390
    move-result-object v26

    .line 391
    invoke-static/range {v26 .. v26}, La/kb50;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v7, La/j7h;->k:La/me5;

    .line 395
    .line 396
    iget-object v0, v0, La/me5;->a:La/wzg;

    .line 397
    .line 398
    invoke-virtual {v0}, La/wzg;->d()La/gts;

    .line 399
    .line 400
    .line 401
    move-result-object v27

    .line 402
    invoke-virtual {v0}, La/wzg;->y()La/qis;

    .line 403
    .line 404
    .line 405
    move-result-object v28

    .line 406
    invoke-virtual {v0}, La/wzg;->a()La/gqs;

    .line 407
    .line 408
    .line 409
    move-result-object v29

    .line 410
    invoke-virtual {v0}, La/wzg;->u()La/n3s;

    .line 411
    .line 412
    .line 413
    move-result-object v30

    .line 414
    iget-object v0, v7, La/j7h;->M:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, La/yif0;

    .line 417
    .line 418
    invoke-interface {v0}, La/yif0;->a()La/zql;

    .line 419
    .line 420
    .line 421
    move-result-object v31

    .line 422
    iget-object v0, v7, La/j7h;->g:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, La/o1b;

    .line 425
    .line 426
    iget-object v0, v0, La/o1b;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, La/j3g;

    .line 429
    .line 430
    invoke-virtual {v0}, La/j3g;->c()La/fas;

    .line 431
    .line 432
    .line 433
    move-result-object v32

    .line 434
    iget-object v0, v7, La/j7h;->t:Ljava/lang/Object;

    .line 435
    .line 436
    move-object/from16 v33, v0

    .line 437
    .line 438
    check-cast v33, La/bts;

    .line 439
    .line 440
    new-instance v0, La/o1b;

    .line 441
    .line 442
    iget-object v10, v7, La/j7h;->n:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v10, La/qhb;

    .line 445
    .line 446
    const/16 v11, 0x10

    .line 447
    .line 448
    invoke-direct {v0, v10, v11}, La/o1b;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v10, v7, La/j7h;->I:Ljava/lang/Object;

    .line 452
    .line 453
    move-object/from16 v35, v10

    .line 454
    .line 455
    check-cast v35, La/l7c0;

    .line 456
    .line 457
    iget-object v10, v7, La/j7h;->E:Ljava/lang/Object;

    .line 458
    .line 459
    move-object/from16 v36, v10

    .line 460
    .line 461
    check-cast v36, La/pg;

    .line 462
    .line 463
    iget-object v10, v7, La/j7h;->N:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v37, v10

    .line 466
    .line 467
    check-cast v37, La/pw0;

    .line 468
    .line 469
    iget-object v10, v7, La/j7h;->F:Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v38, v10

    .line 472
    .line 473
    check-cast v38, La/jz0;

    .line 474
    .line 475
    iget-object v10, v7, La/j7h;->h:La/rei;

    .line 476
    .line 477
    iget-object v7, v7, La/j7h;->i:La/hjc0;

    .line 478
    .line 479
    move-object/from16 v34, v0

    .line 480
    .line 481
    move-object/from16 v40, v7

    .line 482
    .line 483
    move-object/from16 v39, v10

    .line 484
    .line 485
    invoke-direct/range {v19 .. v40}, La/uda0;-><init>(La/sas;La/o2s;La/dxo0;La/wbs;La/q44;La/nss;La/j1f0;La/gts;La/qis;La/gqs;La/n3s;La/zql;La/fas;La/bts;La/o1b;La/l7c0;La/pg;La/pw0;La/jz0;La/rei;La/hjc0;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, La/f4h;->f:La/iib;

    .line 489
    .line 490
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, La/vwa;

    .line 493
    .line 494
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v13, v1, La/f4h;->g:La/pcs;

    .line 502
    .line 503
    iget-object v14, v1, La/f4h;->h:La/hjc0;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    move-object v7, v8

    .line 508
    move-object v8, v9

    .line 509
    move-object/from16 v0, v16

    .line 510
    .line 511
    move-object/from16 v9, v17

    .line 512
    .line 513
    move-object/from16 v10, v18

    .line 514
    .line 515
    move-object/from16 v11, v19

    .line 516
    .line 517
    invoke-direct/range {v0 .. v14}, La/nuf;-><init>(La/yld0;Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;La/ifs;La/das;La/sva;La/bts;La/lxw;La/rvu;La/da0;La/tld;La/uda0;La/bed;La/pcs;La/hjc0;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
