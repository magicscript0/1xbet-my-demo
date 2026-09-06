.class public final La/duj;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/bad;La/d9b0;La/ha0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/duj;->i:I

    .line 3
    .line 4
    iput-object p2, p0, La/duj;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, La/duj;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, La/duj;->k:I

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/fuj;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/duj;->i:I

    .line 15
    iput-object p1, p0, La/duj;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/duj;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/duj;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/duj;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, La/duj;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, La/kro;

    .line 36
    .line 37
    iget-object v6, v0, La/duj;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/Set;

    .line 40
    .line 41
    iget-object v7, v0, La/duj;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, La/d9b0;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    invoke-static {v6, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, La/quq;

    .line 73
    .line 74
    iget-wide v9, v9, La/quq;->a:J

    .line 75
    .line 76
    invoke-static {v9, v10, v8}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v6, Ld;

    .line 87
    .line 88
    check-cast v2, La/ha0;

    .line 89
    .line 90
    iget v7, v0, La/duj;->k:I

    .line 91
    .line 92
    const/16 v8, 0xf

    .line 93
    .line 94
    invoke-direct {v6, v2, v7, v5, v8}, Ld;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v7, 0x8

    .line 98
    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-static {v7, v8, v2, v6}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v5, v0, La/duj;->l:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, La/duj;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, La/duj;->j:I

    .line 110
    .line 111
    invoke-static {v3, v2, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_2
    return-object v5

    .line 122
    :pswitch_0
    check-cast v2, La/fuj;

    .line 123
    .line 124
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 125
    .line 126
    iget-object v6, v0, La/duj;->m:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, La/cuq;

    .line 129
    .line 130
    iget-object v7, v0, La/duj;->n:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v11, v7

    .line 133
    check-cast v11, La/wsj;

    .line 134
    .line 135
    sget-object v7, La/led;->a:La/led;

    .line 136
    .line 137
    iget v8, v0, La/duj;->k:I

    .line 138
    .line 139
    const/4 v9, 0x4

    .line 140
    const/4 v10, 0x3

    .line 141
    const/4 v12, 0x2

    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    if-eq v8, v4, :cond_7

    .line 147
    .line 148
    if-eq v8, v12, :cond_6

    .line 149
    .line 150
    if-eq v8, v10, :cond_5

    .line 151
    .line 152
    if-ne v8, v9, :cond_4

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_5
    iget v1, v0, La/duj;->j:I

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_6
    iget v1, v0, La/duj;->j:I

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move/from16 v32, v4

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_7
    iget-object v3, v0, La/duj;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, La/feg0;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v8, p1

    .line 188
    .line 189
    :cond_8
    move-object/from16 v25, v3

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, La/fuj;->o:La/yld0;

    .line 196
    .line 197
    const-string v8, "game_request_state_key"

    .line 198
    .line 199
    iget-object v13, v6, La/cuq;->b:La/tqq;

    .line 200
    .line 201
    invoke-virtual {v3, v13, v8}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v6, La/cuq;->a:La/lsp;

    .line 205
    .line 206
    invoke-static {v3}, La/rsg;->H(La/lsp;)La/jcq;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-object v3, v3, La/jcq;->M:La/feg0;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    move-object v3, v5

    .line 216
    :goto_3
    iput-object v6, v0, La/duj;->m:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v11, v0, La/duj;->n:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, v0, La/duj;->l:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, v0, La/duj;->k:I

    .line 223
    .line 224
    invoke-static {v2, v6, v0}, La/fuj;->V(La/fuj;La/cuq;La/cad;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-ne v8, v7, :cond_8

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :goto_4
    check-cast v8, La/cyq;

    .line 233
    .line 234
    iget-object v3, v2, La/fuj;->z:La/ifs;

    .line 235
    .line 236
    invoke-virtual {v3, v8}, La/ifs;->b(La/cyq;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, La/ml60;->a:La/ahi0;

    .line 240
    .line 241
    :goto_5
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v22, v8

    .line 249
    .line 250
    move-object v8, v13

    .line 251
    check-cast v8, La/dsj;

    .line 252
    .line 253
    move v14, v9

    .line 254
    iget-object v9, v6, La/cuq;->b:La/tqq;

    .line 255
    .line 256
    move v15, v10

    .line 257
    iget-object v10, v6, La/cuq;->a:La/lsp;

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const v26, 0x5bffff1

    .line 262
    .line 263
    .line 264
    move/from16 v16, v12

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    move-object/from16 v17, v13

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move/from16 v18, v14

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move/from16 v19, v15

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move/from16 v20, v16

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v21, v17

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move/from16 v23, v18

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move/from16 v28, v19

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v29, v20

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move-object/from16 v30, v21

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move/from16 v31, v23

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    move/from16 v32, v4

    .line 305
    .line 306
    move-object/from16 v4, v30

    .line 307
    .line 308
    invoke-static/range {v8 .. v26}, La/dsj;->a(La/dsj;La/tqq;La/lsp;La/wsj;La/fzh0;La/jwp;La/awq;ZLa/bqj;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;IILa/feg0;I)La/dsj;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v3, v4, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_18

    .line 317
    .line 318
    if-eqz v11, :cond_b

    .line 319
    .line 320
    iget-object v3, v11, La/wsj;->a:La/foj;

    .line 321
    .line 322
    iget-object v3, v3, La/foj;->e:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move/from16 v3, v27

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, La/dsj;

    .line 338
    .line 339
    iget v4, v4, La/dsj;->x:I

    .line 340
    .line 341
    if-ge v4, v3, :cond_e

    .line 342
    .line 343
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object/from16 v33, v4

    .line 353
    .line 354
    check-cast v33, La/dsj;

    .line 355
    .line 356
    const/16 v50, 0x0

    .line 357
    .line 358
    const v51, 0x77fffff

    .line 359
    .line 360
    .line 361
    const/16 v34, 0x0

    .line 362
    .line 363
    const/16 v35, 0x0

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/16 v37, 0x0

    .line 368
    .line 369
    const/16 v38, 0x0

    .line 370
    .line 371
    const/16 v39, 0x0

    .line 372
    .line 373
    const/16 v40, 0x0

    .line 374
    .line 375
    const/16 v41, 0x0

    .line 376
    .line 377
    const/16 v42, 0x0

    .line 378
    .line 379
    const/16 v43, 0x0

    .line 380
    .line 381
    const/16 v44, 0x0

    .line 382
    .line 383
    const/16 v45, 0x0

    .line 384
    .line 385
    const/16 v46, 0x0

    .line 386
    .line 387
    const/16 v47, 0x0

    .line 388
    .line 389
    const/16 v49, 0x0

    .line 390
    .line 391
    move/from16 v48, v3

    .line 392
    .line 393
    invoke-static/range {v33 .. v51}, La/dsj;->a(La/dsj;La/tqq;La/lsp;La/wsj;La/fzh0;La/jwp;La/awq;ZLa/bqj;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;IILa/feg0;I)La/dsj;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move/from16 v8, v48

    .line 398
    .line 399
    invoke-virtual {v1, v4, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_d

    .line 404
    .line 405
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, La/dsj;

    .line 410
    .line 411
    iget-object v1, v1, La/dsj;->c:La/lsp;

    .line 412
    .line 413
    invoke-static {v1}, La/rsg;->H(La/lsp;)La/jcq;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_c

    .line 418
    .line 419
    invoke-static {}, La/wrg;->I()La/jcq;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_c
    iput-object v6, v0, La/duj;->m:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v11, v0, La/duj;->n:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v5, v0, La/duj;->l:Ljava/lang/Object;

    .line 428
    .line 429
    iput v8, v0, La/duj;->j:I

    .line 430
    .line 431
    const/4 v4, 0x2

    .line 432
    iput v4, v0, La/duj;->k:I

    .line 433
    .line 434
    invoke-static {v2, v1, v0}, La/fuj;->U(La/fuj;La/jcq;La/cad;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-ne v1, v7, :cond_f

    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_d
    move v3, v8

    .line 443
    goto :goto_7

    .line 444
    :cond_e
    move v8, v3

    .line 445
    :cond_f
    move v1, v8

    .line 446
    :goto_8
    iget-object v3, v2, La/fuj;->y:La/w9f0;

    .line 447
    .line 448
    iget-object v4, v6, La/cuq;->a:La/lsp;

    .line 449
    .line 450
    if-eqz v11, :cond_10

    .line 451
    .line 452
    iget-boolean v8, v11, La/wsj;->e:Z

    .line 453
    .line 454
    if-nez v8, :cond_10

    .line 455
    .line 456
    move/from16 v27, v32

    .line 457
    .line 458
    :cond_10
    xor-int/lit8 v10, v27, 0x1

    .line 459
    .line 460
    sget-object v8, La/p8q;->a:La/p8q;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    instance-of v9, v4, La/zrp;

    .line 466
    .line 467
    if-eqz v9, :cond_11

    .line 468
    .line 469
    new-instance v8, La/y8q;

    .line 470
    .line 471
    check-cast v4, La/zrp;

    .line 472
    .line 473
    iget-object v9, v4, La/zrp;->d:La/jcq;

    .line 474
    .line 475
    invoke-virtual {v9}, La/jcq;->b()Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    iget-wide v12, v4, La/zrp;->b:J

    .line 480
    .line 481
    move v4, v11

    .line 482
    move-wide v11, v12

    .line 483
    iget-boolean v13, v9, La/jcq;->x:Z

    .line 484
    .line 485
    iget-wide v14, v9, La/jcq;->A:J

    .line 486
    .line 487
    iget-object v5, v9, La/jcq;->f:Ljava/lang/String;

    .line 488
    .line 489
    move/from16 p1, v4

    .line 490
    .line 491
    iget-boolean v4, v9, La/jcq;->F:Z

    .line 492
    .line 493
    move/from16 v17, v4

    .line 494
    .line 495
    move-object/from16 v16, v5

    .line 496
    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    move/from16 v9, p1

    .line 500
    .line 501
    invoke-direct/range {v8 .. v18}, La/y8q;-><init>(ZZJZJLjava/lang/String;ZLa/jcq;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_11
    instance-of v5, v4, La/fsp;

    .line 506
    .line 507
    if-eqz v5, :cond_12

    .line 508
    .line 509
    new-instance v8, La/t8q;

    .line 510
    .line 511
    check-cast v4, La/fsp;

    .line 512
    .line 513
    iget-wide v4, v4, La/fsp;->b:J

    .line 514
    .line 515
    invoke-direct {v8, v4, v5}, La/t8q;-><init>(J)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_12
    instance-of v5, v4, La/csp;

    .line 520
    .line 521
    if-eqz v5, :cond_13

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_13
    instance-of v5, v4, La/esp;

    .line 525
    .line 526
    if-eqz v5, :cond_14

    .line 527
    .line 528
    new-instance v8, La/r8q;

    .line 529
    .line 530
    check-cast v4, La/esp;

    .line 531
    .line 532
    iget-wide v4, v4, La/esp;->b:J

    .line 533
    .line 534
    const-wide/16 v9, 0x1

    .line 535
    .line 536
    invoke-direct {v8, v4, v5, v9, v10}, La/r8q;-><init>(JJ)V

    .line 537
    .line 538
    .line 539
    :cond_14
    :goto_9
    iput-object v6, v0, La/duj;->m:Ljava/lang/Object;

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    iput-object v5, v0, La/duj;->n:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v5, v0, La/duj;->l:Ljava/lang/Object;

    .line 545
    .line 546
    iput v1, v0, La/duj;->j:I

    .line 547
    .line 548
    const/4 v15, 0x3

    .line 549
    iput v15, v0, La/duj;->k:I

    .line 550
    .line 551
    invoke-virtual {v3, v8}, La/w9f0;->g(La/a9q;)Lkotlin/Unit;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-ne v3, v7, :cond_15

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_15
    :goto_a
    iput-object v6, v0, La/duj;->m:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v5, v0, La/duj;->n:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v5, v0, La/duj;->l:Ljava/lang/Object;

    .line 563
    .line 564
    iput v1, v0, La/duj;->j:I

    .line 565
    .line 566
    const/4 v14, 0x4

    .line 567
    iput v14, v0, La/duj;->k:I

    .line 568
    .line 569
    invoke-static {v2, v0}, La/fuj;->W(La/fuj;La/cad;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v7, :cond_16

    .line 574
    .line 575
    :goto_b
    move-object v5, v7

    .line 576
    goto :goto_e

    .line 577
    :cond_16
    :goto_c
    iget-object v0, v6, La/cuq;->a:La/lsp;

    .line 578
    .line 579
    instance-of v1, v0, La/esp;

    .line 580
    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    iget-object v1, v2, La/fuj;->O:La/smf;

    .line 584
    .line 585
    check-cast v0, La/esp;

    .line 586
    .line 587
    iget-wide v5, v0, La/esp;->b:J

    .line 588
    .line 589
    iget-object v0, v2, La/fuj;->r:Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 590
    .line 591
    iget-wide v7, v0, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->d:J

    .line 592
    .line 593
    iget v4, v0, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->i:I

    .line 594
    .line 595
    move-object v3, v1

    .line 596
    check-cast v3, La/enf;

    .line 597
    .line 598
    invoke-virtual/range {v3 .. v8}, La/enf;->q(IJJ)V

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_17
    sget v0, La/fuj;->g0:I

    .line 603
    .line 604
    :goto_d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    :goto_e
    return-object v5

    .line 607
    :cond_18
    move-object/from16 v8, v22

    .line 608
    .line 609
    move/from16 v4, v32

    .line 610
    .line 611
    const/4 v9, 0x4

    .line 612
    const/4 v10, 0x3

    .line 613
    const/4 v12, 0x2

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/duj;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/duj;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/kro;

    .line 9
    .line 10
    check-cast p3, La/bad;

    .line 11
    .line 12
    new-instance v0, La/duj;

    .line 13
    .line 14
    iget-object v2, p0, La/duj;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/d9b0;

    .line 17
    .line 18
    check-cast v1, La/ha0;

    .line 19
    .line 20
    iget p0, p0, La/duj;->k:I

    .line 21
    .line 22
    invoke-direct {v0, p3, v2, v1, p0}, La/duj;-><init>(La/bad;La/d9b0;La/ha0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/duj;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, La/duj;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, La/duj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, La/cuq;

    .line 37
    .line 38
    check-cast p2, La/wsj;

    .line 39
    .line 40
    check-cast p3, La/bad;

    .line 41
    .line 42
    new-instance p0, La/duj;

    .line 43
    .line 44
    check-cast v1, La/fuj;

    .line 45
    .line 46
    invoke-direct {p0, v1, p3}, La/duj;-><init>(La/fuj;La/bad;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, La/duj;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, p0, La/duj;->n:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/duj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
