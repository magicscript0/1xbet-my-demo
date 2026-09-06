.class public final synthetic La/u12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uv;


# direct methods
.method public synthetic constructor <init>(La/uv;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u12;->a:I

    iput-object p1, p0, La/u12;->b:La/uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/u12;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/u12;->b:La/uv;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La/uv;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, La/rvu;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/l8d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v5, v1, La/i8d;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    new-instance v3, La/b7o0;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-ge v2, v6, :cond_0

    .line 35
    .line 36
    sget-object v1, La/z02;->a:La/z02;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, La/b7o0;-><init>(La/m4;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    instance-of v5, v1, La/i7d;

    .line 58
    .line 59
    if-eqz v5, :cond_f

    .line 60
    .line 61
    check-cast v1, La/i7d;

    .line 62
    .line 63
    iget-object v1, v1, La/i7d;->a:La/g0v;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_e

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_d

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, La/gqn0;

    .line 97
    .line 98
    iget-object v7, v0, La/uv;->l:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v9, v7

    .line 101
    check-cast v9, La/t02;

    .line 102
    .line 103
    iget-object v7, v0, La/uv;->b:La/hjc0;

    .line 104
    .line 105
    iget-object v8, v0, La/uv;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v10, v5, La/gqn0;->d:La/dqn0;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v11, v5, La/gqn0;->c:La/eqn0;

    .line 121
    .line 122
    iget-object v12, v5, La/gqn0;->f:La/aqn0;

    .line 123
    .line 124
    iget-object v13, v12, La/aqn0;->e:Ljava/util/Date;

    .line 125
    .line 126
    iget-object v14, v12, La/aqn0;->d:Ljava/util/Date;

    .line 127
    .line 128
    sget-object v15, La/p8g0;->h:La/p8g0;

    .line 129
    .line 130
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_2

    .line 135
    .line 136
    new-instance v15, La/v02;

    .line 137
    .line 138
    new-array v3, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v6, v7, La/hjc0;->b:La/k0j0;

    .line 141
    .line 142
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v2, 0x7f1315d8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, La/u02;->a:La/u02;

    .line 154
    .line 155
    invoke-direct {v15, v2, v3}, La/v02;-><init>(Ljava/lang/String;La/u02;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    sget-object v2, La/l4g0;->g:La/l4g0;

    .line 160
    .line 161
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    new-instance v15, La/v02;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    new-array v3, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v6, v7, La/hjc0;->b:La/k0j0;

    .line 173
    .line 174
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v2, 0x7f1315d6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, La/u02;->b:La/u02;

    .line 186
    .line 187
    invoke-direct {v15, v2, v3}, La/v02;-><init>(Ljava/lang/String;La/u02;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    sget-object v2, La/cqn0;->a:La/cqn0;

    .line 192
    .line 193
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    new-instance v15, La/v02;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    new-array v3, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v6, v7, La/hjc0;->b:La/k0j0;

    .line 205
    .line 206
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v2, 0x7f1315d7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, La/u02;->c:La/u02;

    .line 218
    .line 219
    invoke-direct {v15, v2, v3}, La/v02;-><init>(Ljava/lang/String;La/u02;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    instance-of v2, v10, La/cqn0;

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    move v6, v2

    .line 226
    iget-wide v1, v5, La/gqn0;->a:J

    .line 227
    .line 228
    sget-object v10, La/x9t;->a:Ljava/util/List;

    .line 229
    .line 230
    iget-object v10, v5, La/gqn0;->e:La/bqn0;

    .line 231
    .line 232
    iget-object v10, v10, La/bqn0;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v10}, La/x9t;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-wide/from16 v16, v1

    .line 239
    .line 240
    iget-object v1, v12, La/aqn0;->g:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v12, La/aqn0;->h:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    iget-object v1, v12, La/aqn0;->a:Ljava/lang/String;

    .line 247
    .line 248
    move-wide/from16 v19, v16

    .line 249
    .line 250
    invoke-virtual {v0, v8, v12}, La/uv;->e(Ljava/util/Locale;La/aqn0;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    move-object/from16 v16, v18

    .line 255
    .line 256
    invoke-virtual {v0, v11, v8, v12}, La/uv;->b(La/eqn0;Ljava/util/Locale;La/aqn0;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    move-object/from16 v21, v1

    .line 261
    .line 262
    invoke-virtual {v0, v8, v12}, La/uv;->e(Ljava/util/Locale;La/aqn0;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v22, v2

    .line 267
    .line 268
    invoke-virtual {v0, v11, v8, v12}, La/uv;->b(La/eqn0;Ljava/util/Locale;La/aqn0;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v28, v3

    .line 273
    .line 274
    invoke-static {}, La/we7;->c()La/we7;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-boolean v3, v3, La/we7;->a:Z

    .line 279
    .line 280
    move/from16 v23, v3

    .line 281
    .line 282
    const-string v3, " - "

    .line 283
    .line 284
    if-eqz v23, :cond_4

    .line 285
    .line 286
    invoke-static {v2, v3, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_3

    .line 291
    :cond_4
    invoke-static {v1, v3, v2}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_3
    iget-object v2, v12, La/aqn0;->l:La/ypn0;

    .line 296
    .line 297
    iget-object v3, v2, La/ypn0;->e:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v29, La/qqk;

    .line 300
    .line 301
    iget-object v12, v2, La/ypn0;->c:Ljava/util/Date;

    .line 302
    .line 303
    iget-object v2, v2, La/ypn0;->d:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v32

    .line 309
    new-instance v2, La/l6k;

    .line 310
    .line 311
    move-object/from16 v23, v1

    .line 312
    .line 313
    move-object/from16 v30, v3

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    new-array v3, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v7, v7, La/hjc0;->b:La/k0j0;

    .line 319
    .line 320
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move/from16 v24, v6

    .line 325
    .line 326
    const v6, 0x7f130673

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-array v6, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object/from16 v25, v9

    .line 340
    .line 341
    const v9, 0x7f1309e8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v9, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    new-array v9, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object/from16 v26, v10

    .line 355
    .line 356
    const v10, 0x7f130cf0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    new-array v10, v1, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const v1, 0x7f131184

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v1, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v2, v3, v6, v9, v1}, La/l6k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v34, v2

    .line 380
    .line 381
    move-object/from16 v31, v12

    .line 382
    .line 383
    invoke-direct/range {v29 .. v34}, La/qqk;-><init>(Ljava/lang/String;Ljava/util/Date;JLa/l6k;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, La/gvm;->b:La/gvm;

    .line 387
    .line 388
    move-object/from16 v2, v22

    .line 389
    .line 390
    invoke-static {v1, v14, v8}, La/d69;->w(La/gvm;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    sget-object v3, La/gvm;->c:La/gvm;

    .line 395
    .line 396
    invoke-static {v3, v14, v8}, La/d69;->w(La/gvm;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v1, v13, v8}, La/d69;->w(La/gvm;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v3, v13, v8}, La/d69;->w(La/gvm;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v8, La/o02;

    .line 409
    .line 410
    iget-object v9, v5, La/gqn0;->i:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 411
    .line 412
    iget-object v10, v9, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->b:La/eip0;

    .line 413
    .line 414
    iget-object v9, v9, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    const/4 v12, 0x1

    .line 421
    if-eqz v10, :cond_7

    .line 422
    .line 423
    if-eq v10, v12, :cond_8

    .line 424
    .line 425
    const/4 v13, 0x2

    .line 426
    if-eq v10, v13, :cond_7

    .line 427
    .line 428
    const/4 v13, 0x3

    .line 429
    if-eq v10, v13, :cond_6

    .line 430
    .line 431
    if-eqz v24, :cond_5

    .line 432
    .line 433
    new-instance v9, La/x02;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    new-array v14, v10, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    const v10, 0x7f131136

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v10, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    sget-object v14, La/l02;->a:La/l02;

    .line 450
    .line 451
    invoke-direct {v9, v10, v14}, La/x02;-><init>(Ljava/lang/String;La/l02;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_5
    const/4 v9, 0x0

    .line 456
    goto :goto_6

    .line 457
    :cond_6
    new-instance v10, La/x02;

    .line 458
    .line 459
    sget-object v14, La/l02;->c:La/l02;

    .line 460
    .line 461
    invoke-direct {v10, v9, v14}, La/x02;-><init>(Ljava/lang/String;La/l02;)V

    .line 462
    .line 463
    .line 464
    :goto_4
    move-object v9, v10

    .line 465
    goto :goto_6

    .line 466
    :cond_7
    const/4 v13, 0x3

    .line 467
    goto :goto_5

    .line 468
    :cond_8
    const/4 v13, 0x3

    .line 469
    new-instance v10, La/x02;

    .line 470
    .line 471
    sget-object v14, La/l02;->b:La/l02;

    .line 472
    .line 473
    invoke-direct {v10, v9, v14}, La/x02;-><init>(Ljava/lang/String;La/l02;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :goto_5
    new-instance v10, La/x02;

    .line 478
    .line 479
    sget-object v14, La/l02;->a:La/l02;

    .line 480
    .line 481
    invoke-direct {v10, v9, v14}, La/x02;-><init>(Ljava/lang/String;La/l02;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :goto_6
    iget-object v5, v5, La/gqn0;->k:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 486
    .line 487
    iget-object v10, v5, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->b:La/eip0;

    .line 488
    .line 489
    sget-object v14, La/dip0;->a:[I

    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    aget v10, v14, v10

    .line 496
    .line 497
    if-ne v10, v12, :cond_9

    .line 498
    .line 499
    iget-object v5, v5, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->a:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_9
    const/4 v5, 0x0

    .line 503
    :goto_7
    invoke-direct {v8, v9, v5}, La/o02;-><init>(La/x02;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v5, La/w02;

    .line 507
    .line 508
    sget-object v9, La/ecg0;->g:La/ecg0;

    .line 509
    .line 510
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_a

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    goto :goto_8

    .line 519
    :cond_a
    sget-object v9, La/s8g0;->h:La/s8g0;

    .line 520
    .line 521
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_b

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    new-array v9, v10, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    const v11, 0x7f1315e1

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :goto_8
    invoke-direct {v5, v15, v9}, La/w02;-><init>(La/v02;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-array v9, v10, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    const v10, 0x7f13066e

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    move-object/from16 v12, v26

    .line 558
    .line 559
    move-object/from16 v26, v8

    .line 560
    .line 561
    new-instance v8, La/y02;

    .line 562
    .line 563
    move-object/from16 v24, v1

    .line 564
    .line 565
    move-object v15, v2

    .line 566
    move-object/from16 v27, v5

    .line 567
    .line 568
    move v1, v13

    .line 569
    move-object/from16 v13, v16

    .line 570
    .line 571
    move-wide/from16 v10, v19

    .line 572
    .line 573
    move-object/from16 v16, v21

    .line 574
    .line 575
    move-object/from16 v19, v23

    .line 576
    .line 577
    move-object/from16 v9, v25

    .line 578
    .line 579
    move-object/from16 v21, v29

    .line 580
    .line 581
    move-object/from16 v20, v30

    .line 582
    .line 583
    move-object/from16 v25, v3

    .line 584
    .line 585
    move-object/from16 v23, v6

    .line 586
    .line 587
    invoke-direct/range {v8 .. v27}, La/y02;-><init>(La/t02;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/qqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/o02;La/w02;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move v6, v1

    .line 594
    move-object/from16 v1, v28

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 600
    .line 601
    .line 602
    :goto_9
    const/4 v3, 0x0

    .line 603
    goto :goto_a

    .line 604
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_d
    invoke-static {v4}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v3, La/z6o0;

    .line 613
    .line 614
    invoke-direct {v3, v0}, La/z6o0;-><init>(La/m4;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_e
    new-instance v3, La/a7o0;

    .line 619
    .line 620
    sget-object v5, La/r1z;->i:La/r1z;

    .line 621
    .line 622
    const-wide/16 v12, 0x0

    .line 623
    .line 624
    const/16 v14, 0x3de

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const/4 v7, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x0

    .line 630
    const v10, 0x7f1315eb

    .line 631
    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    invoke-static/range {v4 .. v14}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-direct {v3, v0}, La/a7o0;-><init>(La/tqk;)V

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_f
    new-instance v3, La/a7o0;

    .line 643
    .line 644
    sget-object v5, La/r1z;->g:La/r1z;

    .line 645
    .line 646
    const-wide/16 v12, 0x2710

    .line 647
    .line 648
    const/16 v14, 0x5e

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    const/4 v7, 0x0

    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v9, 0x0

    .line 654
    const v10, 0x7f130668

    .line 655
    .line 656
    .line 657
    const v11, 0x7f131608

    .line 658
    .line 659
    .line 660
    invoke-static/range {v4 .. v14}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v3, v0}, La/a7o0;-><init>(La/tqk;)V

    .line 665
    .line 666
    .line 667
    :goto_a
    return-object v3

    .line 668
    :pswitch_0
    iget-object v1, v0, La/uv;->h:La/dyj0;

    .line 669
    .line 670
    iget-object v2, v0, La/uv;->b:La/hjc0;

    .line 671
    .line 672
    move-object/from16 v3, p1

    .line 673
    .line 674
    check-cast v3, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_18

    .line 681
    .line 682
    iget-object v0, v0, La/uv;->f:La/dyj0;

    .line 683
    .line 684
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, La/w4d;

    .line 689
    .line 690
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, La/fi5;

    .line 695
    .line 696
    if-eqz v0, :cond_12

    .line 697
    .line 698
    iget-object v3, v0, La/fi5;->j:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, La/w4d;

    .line 705
    .line 706
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, La/zf;

    .line 711
    .line 712
    sget-object v5, La/zf;->b:La/zf;

    .line 713
    .line 714
    if-ne v4, v5, :cond_10

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    new-array v3, v10, [Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v4, v2, La/hjc0;->b:La/k0j0;

    .line 720
    .line 721
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const v5, 0x7f1300de

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    goto :goto_b

    .line 733
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-lez v4, :cond_11

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_11
    iget-object v3, v0, La/fi5;->k:Ljava/lang/String;

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_12
    const/4 v3, 0x0

    .line 744
    :goto_b
    const-string v4, ""

    .line 745
    .line 746
    if-nez v3, :cond_13

    .line 747
    .line 748
    move-object v9, v4

    .line 749
    goto :goto_c

    .line 750
    :cond_13
    move-object v9, v3

    .line 751
    :goto_c
    if-eqz v0, :cond_14

    .line 752
    .line 753
    iget-wide v5, v0, La/fi5;->b:D

    .line 754
    .line 755
    sget-object v3, La/gw10;->a:La/gw10;

    .line 756
    .line 757
    sget-object v3, La/svp0;->c:La/svp0;

    .line 758
    .line 759
    invoke-static {v5, v6, v3}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    goto :goto_d

    .line 764
    :cond_14
    const/4 v3, 0x0

    .line 765
    :goto_d
    if-nez v3, :cond_15

    .line 766
    .line 767
    move-object v6, v4

    .line 768
    goto :goto_e

    .line 769
    :cond_15
    move-object v6, v3

    .line 770
    :goto_e
    if-eqz v0, :cond_16

    .line 771
    .line 772
    iget-object v3, v0, La/fi5;->f:Ljava/lang/String;

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_16
    const/4 v3, 0x0

    .line 776
    :goto_f
    if-nez v3, :cond_17

    .line 777
    .line 778
    move-object v7, v4

    .line 779
    :goto_10
    const/4 v10, 0x0

    .line 780
    goto :goto_11

    .line 781
    :cond_17
    move-object v7, v3

    .line 782
    goto :goto_10

    .line 783
    :goto_11
    new-array v0, v10, [Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 786
    .line 787
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const v3, 0x7f13155e

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    sget-object v0, La/wxo0;->a:La/q720;

    .line 799
    .line 800
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 801
    .line 802
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    new-instance v10, La/hvb;

    .line 807
    .line 808
    invoke-direct {v10, v2, v3}, La/hvb;-><init>(J)V

    .line 809
    .line 810
    .line 811
    new-instance v5, La/o2k;

    .line 812
    .line 813
    invoke-direct/range {v5 .. v10}, La/o2k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hvb;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, La/p80;

    .line 817
    .line 818
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, La/w4d;

    .line 823
    .line 824
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, La/n2k;

    .line 829
    .line 830
    invoke-direct {v0, v1, v5}, La/p80;-><init>(La/n2k;La/o2k;)V

    .line 831
    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_18
    new-instance v0, La/q80;

    .line 835
    .line 836
    const/4 v10, 0x0

    .line 837
    new-array v1, v10, [Ljava/lang/Object;

    .line 838
    .line 839
    iget-object v3, v2, La/hjc0;->b:La/k0j0;

    .line 840
    .line 841
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const v4, 0x7f1302e5

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    new-array v3, v10, [Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 855
    .line 856
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const v4, 0x7f1310d7

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-direct {v0, v1, v2}, La/q80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :goto_12
    return-object v0

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
