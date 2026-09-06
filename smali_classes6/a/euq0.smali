.class public final La/euq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/LinkedHashMap;

.field public l:I

.field public final synthetic m:La/nuq0;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(La/nuq0;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/euq0;->m:La/nuq0;

    .line 2
    .line 3
    iput-boolean p2, p0, La/euq0;->n:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/euq0;

    .line 2
    .line 3
    iget-object v1, p0, La/euq0;->m:La/nuq0;

    .line 4
    .line 5
    iget-boolean p0, p0, La/euq0;->n:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, La/euq0;-><init>(La/nuq0;ZLa/bad;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/euq0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/euq0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/euq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/euq0;->l:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, La/euq0;->m:La/nuq0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, La/euq0;->i:Z

    .line 19
    .line 20
    iget-object v2, v0, La/euq0;->k:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v4, v0, La/euq0;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v26, v5

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    iget-boolean v2, v0, La/euq0;->i:Z

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v7, La/nuq0;->I:La/s4t;

    .line 51
    .line 52
    iget-object v2, v2, La/s4t;->a:La/fu80;

    .line 53
    .line 54
    invoke-virtual {v2}, La/fu80;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v8, v7, La/nuq0;->w:La/u8v;

    .line 59
    .line 60
    iput-boolean v2, v0, La/euq0;->i:Z

    .line 61
    .line 62
    iput v6, v0, La/euq0;->l:I

    .line 63
    .line 64
    invoke-virtual {v8, v0}, La/u8v;->k(La/cad;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-ne v8, v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    :goto_0
    check-cast v8, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v8}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_c

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, La/ee;

    .line 93
    .line 94
    iget-object v12, v11, La/ee;->b:La/fi5;

    .line 95
    .line 96
    iget-object v13, v11, La/ee;->a:La/fg;

    .line 97
    .line 98
    iget-boolean v14, v11, La/ee;->d:Z

    .line 99
    .line 100
    if-nez v12, :cond_8

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    if-eq v11, v6, :cond_5

    .line 109
    .line 110
    if-eq v11, v4, :cond_4

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const v11, 0x7f131544

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const v11, 0x7f131547

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const v11, 0x7f131541

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v11, :cond_7

    .line 126
    .line 127
    new-instance v12, La/ctq0;

    .line 128
    .line 129
    invoke-direct {v12, v11, v13, v5}, La/ctq0;-><init>(ILa/fg;La/pwk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object/from16 v26, v5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    iget-boolean v15, v11, La/ee;->e:Z

    .line 139
    .line 140
    if-eqz v15, :cond_9

    .line 141
    .line 142
    if-eqz v14, :cond_9

    .line 143
    .line 144
    sget-object v15, La/bbf0;->a:La/bbf0;

    .line 145
    .line 146
    :goto_3
    move-object/from16 v21, v13

    .line 147
    .line 148
    move-object/from16 v23, v15

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    if-eqz v15, :cond_a

    .line 152
    .line 153
    sget-object v15, La/bbf0;->b:La/bbf0;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    if-eqz v14, :cond_b

    .line 157
    .line 158
    sget-object v15, La/bbf0;->d:La/bbf0;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    sget-object v15, La/bbf0;->c:La/bbf0;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    new-instance v13, La/btq0;

    .line 165
    .line 166
    move/from16 v16, v14

    .line 167
    .line 168
    iget-wide v14, v12, La/fi5;->a:J

    .line 169
    .line 170
    move-object/from16 v26, v5

    .line 171
    .line 172
    iget-object v5, v12, La/fi5;->m:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v17, La/gw10;->a:La/gw10;

    .line 175
    .line 176
    iget-wide v3, v12, La/fi5;->b:D

    .line 177
    .line 178
    iget-object v12, v12, La/fi5;->f:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v6, La/svp0;->c:La/svp0;

    .line 181
    .line 182
    invoke-static {v3, v4, v12, v6}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    iget-boolean v3, v11, La/ee;->c:Z

    .line 187
    .line 188
    iget-object v4, v11, La/ee;->b:La/fi5;

    .line 189
    .line 190
    iget-wide v11, v4, La/fi5;->e:J

    .line 191
    .line 192
    iget-object v4, v4, La/fi5;->f:Ljava/lang/String;

    .line 193
    .line 194
    xor-int/lit8 v24, v16, 0x1

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    move/from16 v18, v3

    .line 199
    .line 200
    move-object/from16 v22, v4

    .line 201
    .line 202
    move-object/from16 v16, v5

    .line 203
    .line 204
    move-wide/from16 v19, v11

    .line 205
    .line 206
    invoke-direct/range {v13 .. v25}, La/btq0;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLa/fg;Ljava/lang/String;La/bbf0;ZLa/x2l;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_5
    move-object/from16 v5, v26

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    const/4 v6, 0x1

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    move-object/from16 v26, v5

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, La/ee;

    .line 240
    .line 241
    iget-object v5, v5, La/ee;->b:La/fi5;

    .line 242
    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    const/16 v4, 0xa

    .line 250
    .line 251
    invoke-static {v3, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, La/gb00;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/16 v5, 0x10

    .line 260
    .line 261
    if-ge v4, v5, :cond_f

    .line 262
    .line 263
    move v4, v5

    .line 264
    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v6, v4

    .line 284
    check-cast v6, La/fi5;

    .line 285
    .line 286
    iget-wide v10, v6, La/fi5;->a:J

    .line 287
    .line 288
    invoke-static {v10, v11, v5, v4}, La/t7p;->t(JLjava/util/LinkedHashMap;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_12

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v6, v4

    .line 307
    check-cast v6, La/ee;

    .line 308
    .line 309
    iget-boolean v6, v6, La/ee;->d:Z

    .line 310
    .line 311
    if-eqz v6, :cond_11

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_12
    move-object/from16 v4, v26

    .line 315
    .line 316
    :goto_8
    check-cast v4, La/ee;

    .line 317
    .line 318
    if-eqz v4, :cond_13

    .line 319
    .line 320
    iget-object v3, v4, La/ee;->b:La/fi5;

    .line 321
    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    iget-wide v3, v3, La/fi5;->e:J

    .line 325
    .line 326
    move v11, v2

    .line 327
    move-wide/from16 v18, v3

    .line 328
    .line 329
    move-object v14, v5

    .line 330
    move-object v13, v9

    .line 331
    goto :goto_b

    .line 332
    :cond_13
    iget-object v3, v7, La/nuq0;->x:La/f4s;

    .line 333
    .line 334
    iput-object v9, v0, La/euq0;->j:Ljava/util/ArrayList;

    .line 335
    .line 336
    iput-object v5, v0, La/euq0;->k:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    iput-boolean v2, v0, La/euq0;->i:Z

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    iput v4, v0, La/euq0;->l:I

    .line 342
    .line 343
    invoke-virtual {v3, v0}, La/f4s;->b(La/cad;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-ne v3, v1, :cond_14

    .line 348
    .line 349
    :goto_9
    return-object v1

    .line 350
    :cond_14
    move v1, v2

    .line 351
    move-object v2, v5

    .line 352
    move-object v4, v9

    .line 353
    :goto_a
    check-cast v3, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    move v11, v1

    .line 360
    move-object v14, v2

    .line 361
    move-object v13, v4

    .line 362
    move-wide/from16 v18, v5

    .line 363
    .line 364
    :goto_b
    sget v1, La/nuq0;->P:I

    .line 365
    .line 366
    iget-object v1, v7, La/bxo0;->i:La/ml60;

    .line 367
    .line 368
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 369
    .line 370
    :cond_15
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-object v8, v2

    .line 378
    check-cast v8, La/mtq0;

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x1c0

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    iget-boolean v12, v0, La/euq0;->n:Z

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    invoke-static/range {v8 .. v21}, La/mtq0;->a(La/mtq0;ZZZZLjava/util/List;Ljava/util/Map;La/fi5;La/fi5;La/fi5;JZI)La/mtq0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    sget-object v0, La/ztq0;->a:La/ypl0;

    .line 404
    .line 405
    iget-object v1, v7, La/nuq0;->J:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-string v0, "addbalance"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    sget-object v0, La/ztq0;->c:La/ztq0;

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_16
    sget-object v0, La/ztq0;->b:La/ztq0;

    .line 425
    .line 426
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    if-ne v0, v2, :cond_18

    .line 434
    .line 435
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, La/mtq0;

    .line 440
    .line 441
    iget-boolean v0, v0, La/mtq0;->c:Z

    .line 442
    .line 443
    if-eqz v0, :cond_19

    .line 444
    .line 445
    iget-object v0, v7, La/nuq0;->s:La/pg;

    .line 446
    .line 447
    iget-object v0, v0, La/pg;->a:La/aw2;

    .line 448
    .line 449
    const-string v1, "create_bill_call"

    .line 450
    .line 451
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v7, La/nuq0;->t:La/rd;

    .line 455
    .line 456
    iget-object v0, v0, La/rd;->a:La/sbn;

    .line 457
    .line 458
    const-wide/16 v1, 0xccb

    .line 459
    .line 460
    sget-object v3, La/v6m;->a:La/v6m;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v7, La/nuq0;->u:La/xtr0;

    .line 466
    .line 467
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v2, v7, La/nuq0;->o:La/ayg;

    .line 472
    .line 473
    invoke-virtual {v2}, La/ayg;->a()Lorg/xplatform/wallet/impl/navigation/WalletsScreen$AddWalletScreen;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    instance-of v3, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 478
    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    new-instance v3, La/ttr0;

    .line 482
    .line 483
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 484
    .line 485
    invoke-direct {v3, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, La/pzb;

    .line 489
    .line 490
    sget-object v4, La/lzb;->a:La/jzb;

    .line 491
    .line 492
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :goto_d
    const/4 v3, 0x0

    .line 499
    goto :goto_e

    .line 500
    :cond_17
    new-instance v3, La/mtr0;

    .line 501
    .line 502
    invoke-direct {v3, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, La/pzb;

    .line 506
    .line 507
    sget-object v4, La/lzb;->a:La/jzb;

    .line 508
    .line 509
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :goto_e
    invoke-static {v0, v1, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_f
    move-object v2, v1

    .line 521
    check-cast v2, La/tau;

    .line 522
    .line 523
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_19

    .line 528
    .line 529
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, La/ah20;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 540
    .line 541
    .line 542
    return-object v26

    .line 543
    :cond_19
    const-string v0, ""

    .line 544
    .line 545
    iput-object v0, v7, La/nuq0;->J:Ljava/lang/String;

    .line 546
    .line 547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0
.end method
