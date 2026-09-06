.class public final La/sqd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/i25;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:D


# direct methods
.method public constructor <init>(La/i25;Ljava/util/List;ZLjava/util/List;JIIIDLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/sqd;->j:La/i25;

    .line 2
    .line 3
    iput-object p2, p0, La/sqd;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, La/sqd;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, La/sqd;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p5, p0, La/sqd;->n:J

    .line 10
    .line 11
    iput p7, p0, La/sqd;->o:I

    .line 12
    .line 13
    iput p8, p0, La/sqd;->p:I

    .line 14
    .line 15
    iput p9, p0, La/sqd;->q:I

    .line 16
    .line 17
    iput-wide p10, p0, La/sqd;->r:D

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p12}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 13

    .line 1
    new-instance v0, La/sqd;

    .line 2
    .line 3
    iget v9, p0, La/sqd;->q:I

    .line 4
    .line 5
    iget-wide v10, p0, La/sqd;->r:D

    .line 6
    .line 7
    iget-object v1, p0, La/sqd;->j:La/i25;

    .line 8
    .line 9
    iget-object v2, p0, La/sqd;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, La/sqd;->l:Z

    .line 12
    .line 13
    iget-object v4, p0, La/sqd;->m:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v5, p0, La/sqd;->n:J

    .line 16
    .line 17
    iget v7, p0, La/sqd;->o:I

    .line 18
    .line 19
    iget v8, p0, La/sqd;->p:I

    .line 20
    .line 21
    move-object v12, p2

    .line 22
    invoke-direct/range {v0 .. v12}, La/sqd;-><init>(La/i25;Ljava/util/List;ZLjava/util/List;JIIIDLa/bad;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/sqd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/sqd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/sqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/sqd;->j:La/i25;

    .line 4
    .line 5
    iget-object v2, v1, La/i25;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/fdc0;

    .line 8
    .line 9
    sget-object v3, La/led;->a:La/led;

    .line 10
    .line 11
    iget v4, v0, La/sqd;->i:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, La/i25;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, La/fod;

    .line 48
    .line 49
    iget-object v4, v4, La/fod;->a:La/xpd;

    .line 50
    .line 51
    iget-object v8, v1, La/i25;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, La/gld;

    .line 54
    .line 55
    iget-object v8, v8, La/gld;->a:La/cud;

    .line 56
    .line 57
    iget-wide v9, v4, La/xpd;->f:J

    .line 58
    .line 59
    iget-object v4, v4, La/xpd;->d:Ljava/util/List;

    .line 60
    .line 61
    new-instance v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v12, v0, La/sqd;->k:Ljava/util/List;

    .line 64
    .line 65
    const/16 v13, 0xa

    .line 66
    .line 67
    invoke-static {v12, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, La/gf6;

    .line 89
    .line 90
    invoke-static {v14}, La/qxs0;->Q(La/gf6;)La/hf6;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v12, v0, La/sqd;->l:Z

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v14, La/cud;->g:La/cud;

    .line 105
    .line 106
    if-eq v8, v14, :cond_5

    .line 107
    .line 108
    sget-object v15, La/cud;->h:La/cud;

    .line 109
    .line 110
    if-ne v8, v15, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v12, v7

    .line 114
    :cond_5
    :goto_1
    if-eqz v12, :cond_6

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :goto_2
    move/from16 v22, v12

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v12, 0x0

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    if-eq v8, v14, :cond_7

    .line 126
    .line 127
    sget-object v12, La/cud;->h:La/cud;

    .line 128
    .line 129
    if-ne v8, v12, :cond_8

    .line 130
    .line 131
    :cond_7
    iget-object v7, v0, La/sqd;->m:Ljava/util/List;

    .line 132
    .line 133
    :cond_8
    if-nez v7, :cond_9

    .line 134
    .line 135
    sget-object v7, La/l6m;->a:La/l6m;

    .line 136
    .line 137
    :cond_9
    move-object/from16 v35, v7

    .line 138
    .line 139
    iget-wide v7, v0, La/sqd;->n:J

    .line 140
    .line 141
    const-wide/16 v14, -0x1

    .line 142
    .line 143
    cmp-long v7, v7, v14

    .line 144
    .line 145
    iget-object v1, v1, La/i25;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, La/v6c0;

    .line 148
    .line 149
    if-nez v7, :cond_d

    .line 150
    .line 151
    invoke-virtual {v2}, La/fdc0;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v24

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v11, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, La/hf6;

    .line 189
    .line 190
    invoke-static {v7}, La/ylp0;->Z(La/hf6;)La/q8w;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v4, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, La/c47;

    .line 222
    .line 223
    invoke-static {v7}, La/zdm0;->L(La/c47;)La/f47;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    new-instance v23, La/tkd0;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Ljava/lang/Integer;

    .line 239
    .line 240
    const/16 v8, 0x16

    .line 241
    .line 242
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Ljava/lang/Integer;

    .line 251
    .line 252
    iget v10, v0, La/sqd;->o:I

    .line 253
    .line 254
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Ljava/lang/Integer;

    .line 258
    .line 259
    iget v11, v0, La/sqd;->p:I

    .line 260
    .line 261
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Ljava/lang/Integer;

    .line 265
    .line 266
    iget v12, v0, La/sqd;->q:I

    .line 267
    .line 268
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Ljava/lang/Double;

    .line 272
    .line 273
    iget-wide v13, v0, La/sqd;->r:D

    .line 274
    .line 275
    invoke-direct {v12, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v34

    .line 282
    move-object/from16 v26, v2

    .line 283
    .line 284
    move-object/from16 v27, v4

    .line 285
    .line 286
    move-object/from16 v36, v5

    .line 287
    .line 288
    move-object/from16 v28, v7

    .line 289
    .line 290
    move-object/from16 v29, v8

    .line 291
    .line 292
    move-object/from16 v30, v9

    .line 293
    .line 294
    move-object/from16 v31, v10

    .line 295
    .line 296
    move-object/from16 v32, v11

    .line 297
    .line 298
    move-object/from16 v33, v12

    .line 299
    .line 300
    invoke-direct/range {v23 .. v36}, La/tkd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, v23

    .line 304
    .line 305
    iput v6, v0, La/sqd;->i:I

    .line 306
    .line 307
    iget-object v1, v1, La/v6c0;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, La/ghd;

    .line 310
    .line 311
    invoke-virtual {v1}, La/ghd;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, La/gid;

    .line 316
    .line 317
    invoke-interface {v1, v2, v0}, La/gid;->e(La/tkd0;La/bad;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v3, :cond_c

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_c
    :goto_6
    check-cast v0, La/ky5;

    .line 326
    .line 327
    invoke-virtual {v0}, La/ky5;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_d
    invoke-virtual {v2}, La/fdc0;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v14, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {v11, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_e

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, La/hf6;

    .line 372
    .line 373
    invoke-static {v7}, La/ylp0;->Z(La/hf6;)La/q8w;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v4, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_f

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, La/c47;

    .line 405
    .line 406
    invoke-static {v7}, La/zdm0;->L(La/c47;)La/f47;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_f
    new-instance v4, La/qkd0;

    .line 415
    .line 416
    iget v7, v0, La/sqd;->q:I

    .line 417
    .line 418
    move-object/from16 v24, v6

    .line 419
    .line 420
    iget-wide v5, v0, La/sqd;->r:D

    .line 421
    .line 422
    move-wide v15, v9

    .line 423
    iget-wide v10, v0, La/sqd;->n:J

    .line 424
    .line 425
    iget v9, v0, La/sqd;->o:I

    .line 426
    .line 427
    iget v13, v0, La/sqd;->p:I

    .line 428
    .line 429
    move-wide/from16 v20, v5

    .line 430
    .line 431
    move/from16 v19, v7

    .line 432
    .line 433
    move/from16 v17, v9

    .line 434
    .line 435
    move/from16 v18, v13

    .line 436
    .line 437
    move-object/from16 v23, v35

    .line 438
    .line 439
    move-object v13, v2

    .line 440
    move-object v9, v4

    .line 441
    invoke-direct/range {v9 .. v24}, La/qkd0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JIIIDZLjava/util/List;Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    const/4 v8, 0x2

    .line 445
    iput v8, v0, La/sqd;->i:I

    .line 446
    .line 447
    iget-object v1, v1, La/v6c0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, La/ghd;

    .line 450
    .line 451
    invoke-virtual {v1}, La/ghd;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, La/gid;

    .line 456
    .line 457
    invoke-interface {v1, v9, v0}, La/gid;->c(La/qkd0;La/bad;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v3, :cond_10

    .line 462
    .line 463
    :goto_9
    return-object v3

    .line 464
    :cond_10
    :goto_a
    check-cast v0, La/ky5;

    .line 465
    .line 466
    invoke-virtual {v0}, La/ky5;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/String;

    .line 471
    .line 472
    return-object v0
.end method
