.class public final La/p5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/a5h;


# direct methods
.method public constructor <init>(La/a5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p5h;->a:La/a5h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 33

    .line 1
    new-instance v0, La/vim;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/p5h;->a:La/a5h;

    .line 6
    .line 7
    iget-object v1, v1, La/a5h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/q5h;

    .line 10
    .line 11
    iget-object v2, v1, La/q5h;->a:Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 12
    .line 13
    iget-object v3, v1, La/q5h;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, La/w7o;

    .line 16
    .line 17
    iget-object v5, v1, La/q5h;->c:La/qhb;

    .line 18
    .line 19
    iget-object v5, v5, La/qhb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, La/d0h;

    .line 22
    .line 23
    iget-object v6, v5, La/d0h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, La/dse0;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    new-instance v6, La/vue0;

    .line 29
    .line 30
    iget-object v8, v1, La/q5h;->z:La/wx90;

    .line 31
    .line 32
    invoke-interface {v8}, La/xx90;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, La/y8g;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct {v6, v8}, La/vue0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-object v9, v7

    .line 46
    new-instance v7, La/q1s;

    .line 47
    .line 48
    iget-object v10, v1, La/q5h;->z:La/wx90;

    .line 49
    .line 50
    invoke-interface {v10}, La/xx90;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, La/y8g;

    .line 55
    .line 56
    invoke-direct {v7, v10}, La/q1s;-><init>(La/y8g;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, La/jrx;

    .line 60
    .line 61
    new-instance v11, La/p9v;

    .line 62
    .line 63
    iget-object v12, v5, La/d0h;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, La/hri;

    .line 66
    .line 67
    iget-object v13, v5, La/d0h;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, La/r66;

    .line 70
    .line 71
    const/16 v14, 0x13

    .line 72
    .line 73
    invoke-direct {v11, v14, v12, v13}, La/p9v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v11, v10, La/jrx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v11, La/shf;->d:La/shf;

    .line 82
    .line 83
    iget-wide v11, v11, La/mlf;->b:J

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget-object v11, La/nff;->d:La/nff;

    .line 90
    .line 91
    iget-wide v11, v11, La/mlf;->b:J

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    sget-object v11, La/blf;->d:La/blf;

    .line 98
    .line 99
    iget-wide v11, v11, La/mlf;->b:J

    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    sget-object v11, La/mff;->d:La/mff;

    .line 106
    .line 107
    iget-wide v11, v11, La/mlf;->b:J

    .line 108
    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    sget-object v11, La/ehf;->d:La/ehf;

    .line 114
    .line 115
    iget-wide v11, v11, La/mlf;->b:J

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    sget-object v11, La/alf;->d:La/alf;

    .line 122
    .line 123
    iget-wide v11, v11, La/mlf;->b:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    sget-object v11, La/aff;->d:La/aff;

    .line 130
    .line 131
    iget-wide v11, v11, La/mlf;->b:J

    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    sget-object v11, La/ejf;->d:La/ejf;

    .line 138
    .line 139
    iget-wide v11, v11, La/mlf;->b:J

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    filled-new-array/range {v13 .. v20}, [Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iput-object v11, v10, La/jrx;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v11, v9

    .line 156
    new-instance v9, La/nss;

    .line 157
    .line 158
    new-instance v12, La/uea0;

    .line 159
    .line 160
    new-instance v13, La/len0;

    .line 161
    .line 162
    iget-object v14, v1, La/q5h;->d:La/c1f0;

    .line 163
    .line 164
    invoke-direct {v13, v14, v8}, La/len0;-><init>(La/c1f0;I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, La/kjm0;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v14, v1, La/q5h;->e:La/fdc0;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v13, v12, La/uea0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, v12, La/uea0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v14, v12, La/uea0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-direct {v9, v12}, La/nss;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v10

    .line 190
    new-instance v10, La/zru;

    .line 191
    .line 192
    new-instance v12, La/bjm0;

    .line 193
    .line 194
    iget-object v5, v5, La/d0h;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, La/wuo0;

    .line 197
    .line 198
    invoke-direct {v12, v5}, La/bjm0;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0xc

    .line 202
    .line 203
    invoke-direct {v10, v12, v5}, La/zru;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, La/q5h;->f:La/ehp;

    .line 207
    .line 208
    iget-object v5, v5, La/ehp;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, La/awg;

    .line 211
    .line 212
    invoke-virtual {v5}, La/awg;->t()La/dtl;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v12, v1, La/q5h;->g:La/j7h;

    .line 217
    .line 218
    invoke-virtual {v12}, La/j7h;->f()La/ifs;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object/from16 v32, v11

    .line 223
    .line 224
    move-object v11, v5

    .line 225
    move-object/from16 v5, v32

    .line 226
    .line 227
    invoke-direct/range {v4 .. v12}, La/w7o;-><init>(La/dse0;La/vue0;La/q1s;La/jrx;La/nss;La/zru;La/dtl;La/ifs;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, La/q5h;->c:La/qhb;

    .line 231
    .line 232
    iget-object v6, v5, La/qhb;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, La/d0h;

    .line 235
    .line 236
    invoke-virtual {v6}, La/d0h;->r()La/q1s;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v7, v1, La/q5h;->h:La/tgh;

    .line 241
    .line 242
    invoke-virtual {v7}, La/tgh;->a()La/jys;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v8, v6

    .line 250
    move-object v6, v7

    .line 251
    iget-object v7, v1, La/q5h;->i:La/esc;

    .line 252
    .line 253
    move-object v9, v8

    .line 254
    iget-object v8, v1, La/q5h;->j:La/hjc0;

    .line 255
    .line 256
    move-object v10, v9

    .line 257
    iget-object v9, v1, La/q5h;->k:La/rvu;

    .line 258
    .line 259
    iget-object v11, v1, La/q5h;->f:La/ehp;

    .line 260
    .line 261
    iget-object v12, v11, La/ehp;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, La/awg;

    .line 264
    .line 265
    invoke-virtual {v12}, La/awg;->g()La/oxr;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-object v13, v11, La/ehp;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v13, La/awg;

    .line 272
    .line 273
    invoke-virtual {v13}, La/awg;->i()La/f3o;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget-object v14, v1, La/q5h;->l:La/gea0;

    .line 278
    .line 279
    invoke-interface {v14}, La/gea0;->a()La/tfs;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v15, v1, La/q5h;->g:La/j7h;

    .line 287
    .line 288
    move-object/from16 v16, v13

    .line 289
    .line 290
    invoke-virtual {v15}, La/j7h;->c()La/p7q;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    move-object/from16 v17, v10

    .line 295
    .line 296
    move-object v10, v12

    .line 297
    move-object v12, v14

    .line 298
    iget-object v14, v1, La/q5h;->m:La/yjo;

    .line 299
    .line 300
    move-object/from16 v18, v0

    .line 301
    .line 302
    iget-object v0, v1, La/q5h;->n:La/pwc0;

    .line 303
    .line 304
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, La/eyg;

    .line 307
    .line 308
    invoke-virtual {v0}, La/eyg;->p()La/rvs;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 p0, v0

    .line 316
    .line 317
    new-instance v0, La/w4s;

    .line 318
    .line 319
    move-object/from16 v19, v2

    .line 320
    .line 321
    iget-object v2, v5, La/qhb;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, La/d0h;

    .line 324
    .line 325
    invoke-virtual {v2}, La/d0h;->e()La/v9g;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2}, La/w4s;-><init>(La/v9g;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, La/q5h;->o:La/hqi;

    .line 336
    .line 337
    iget-object v2, v2, La/hqi;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, La/hwg;

    .line 340
    .line 341
    invoke-virtual {v2}, La/hwg;->e()La/awi;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v20, v16

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    move-object/from16 v0, v18

    .line 350
    .line 351
    invoke-virtual {v15}, La/j7h;->j()La/j5a0;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    move-object/from16 v21, v0

    .line 356
    .line 357
    iget-object v0, v1, La/q5h;->p:La/mzs;

    .line 358
    .line 359
    move-object/from16 v22, v0

    .line 360
    .line 361
    iget-object v0, v1, La/q5h;->q:La/iib;

    .line 362
    .line 363
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, La/vwa;

    .line 366
    .line 367
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v23, v20

    .line 375
    .line 376
    move-object/from16 v20, v0

    .line 377
    .line 378
    move-object/from16 v0, v21

    .line 379
    .line 380
    invoke-virtual {v15}, La/j7h;->d()La/eyg;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    move-object/from16 v24, v17

    .line 385
    .line 386
    move-object/from16 v17, v2

    .line 387
    .line 388
    move-object/from16 v2, v19

    .line 389
    .line 390
    move-object/from16 v19, v22

    .line 391
    .line 392
    invoke-virtual {v15}, La/j7h;->l()La/w9f0;

    .line 393
    .line 394
    .line 395
    move-result-object v22

    .line 396
    move-object/from16 v25, v23

    .line 397
    .line 398
    invoke-virtual {v15}, La/j7h;->m()La/ifs;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    iget-object v5, v5, La/qhb;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, La/d0h;

    .line 405
    .line 406
    invoke-virtual {v5}, La/d0h;->h()La/tvq;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object/from16 v26, v25

    .line 411
    .line 412
    invoke-virtual {v15}, La/j7h;->i()La/xrh;

    .line 413
    .line 414
    .line 415
    move-result-object v25

    .line 416
    move-object/from16 v27, v0

    .line 417
    .line 418
    new-instance v0, La/dua;

    .line 419
    .line 420
    move-object/from16 v28, v2

    .line 421
    .line 422
    iget-object v2, v1, La/q5h;->r:La/ath0;

    .line 423
    .line 424
    move-object/from16 v29, v3

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-direct {v0, v2, v3}, La/dua;-><init>(La/ath0;I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, La/q5h;->s:La/pvn;

    .line 431
    .line 432
    invoke-interface {v2}, La/pvn;->P()La/fua;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v1, La/q5h;->t:La/pcs;

    .line 440
    .line 441
    invoke-virtual {v15}, La/j7h;->e()La/fwp;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    iget-object v11, v11, La/ehp;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v11, La/awg;

    .line 448
    .line 449
    invoke-virtual {v11}, La/awg;->s()La/mzp;

    .line 450
    .line 451
    .line 452
    move-result-object v30

    .line 453
    iget-object v1, v1, La/q5h;->u:La/bts;

    .line 454
    .line 455
    move-object/from16 v11, v24

    .line 456
    .line 457
    move-object/from16 v24, v5

    .line 458
    .line 459
    move-object v5, v11

    .line 460
    move-object/from16 v31, v1

    .line 461
    .line 462
    move-object/from16 v11, v26

    .line 463
    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    move-object/from16 v26, v0

    .line 467
    .line 468
    move-object/from16 v0, v27

    .line 469
    .line 470
    move-object/from16 v27, v2

    .line 471
    .line 472
    move-object/from16 v2, v28

    .line 473
    .line 474
    move-object/from16 v28, v3

    .line 475
    .line 476
    move-object/from16 v3, v29

    .line 477
    .line 478
    move-object/from16 v29, v15

    .line 479
    .line 480
    move-object/from16 v15, p0

    .line 481
    .line 482
    invoke-direct/range {v0 .. v31}, La/vim;-><init>(La/yld0;Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;Ljava/lang/String;La/w7o;La/q1s;La/jys;La/esc;La/hjc0;La/rvu;La/oxr;La/f3o;La/tfs;La/p7q;La/yjo;La/rvs;La/w4s;La/awi;La/j5a0;La/mzs;La/bed;La/eyg;La/w9f0;La/ifs;La/tvq;La/xrh;La/dua;La/fua;La/pcs;La/fwp;La/mzp;La/bts;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method
