.class public final synthetic La/tln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ktm0;

.field public final synthetic c:La/ter0;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:La/b9c;

.field public final synthetic g:La/b9c;

.field public final synthetic h:La/b9c;

.field public final synthetic i:La/b9c;

.field public final synthetic j:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/b9c;La/b9c;La/b9c;Lkotlin/jvm/functions/Function0;JLa/ktm0;La/b9c;La/ter0;La/b9c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/tln0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tln0;->f:La/b9c;

    iput-object p2, p0, La/tln0;->g:La/b9c;

    iput-object p3, p0, La/tln0;->h:La/b9c;

    iput-object p4, p0, La/tln0;->e:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, La/tln0;->d:J

    iput-object p7, p0, La/tln0;->b:La/ktm0;

    iput-object p8, p0, La/tln0;->i:La/b9c;

    iput-object p9, p0, La/tln0;->c:La/ter0;

    iput-object p10, p0, La/tln0;->j:La/b9c;

    return-void
.end method

.method public synthetic constructor <init>(La/ktm0;La/ter0;JLkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/b9c;La/b9c;I)V
    .locals 0

    .line 2
    const/4 p11, 0x1

    iput p11, p0, La/tln0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tln0;->b:La/ktm0;

    iput-object p2, p0, La/tln0;->c:La/ter0;

    iput-wide p3, p0, La/tln0;->d:J

    iput-object p5, p0, La/tln0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, La/tln0;->f:La/b9c;

    iput-object p7, p0, La/tln0;->g:La/b9c;

    iput-object p8, p0, La/tln0;->h:La/b9c;

    iput-object p9, p0, La/tln0;->i:La/b9c;

    iput-object p10, p0, La/tln0;->j:La/b9c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tln0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    check-cast v12, La/ngr;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    iget-object v2, v0, La/tln0;->b:La/ktm0;

    .line 25
    .line 26
    iget-object v3, v0, La/tln0;->c:La/ter0;

    .line 27
    .line 28
    iget-wide v4, v0, La/tln0;->d:J

    .line 29
    .line 30
    iget-object v6, v0, La/tln0;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v7, v0, La/tln0;->f:La/b9c;

    .line 33
    .line 34
    iget-object v8, v0, La/tln0;->g:La/b9c;

    .line 35
    .line 36
    iget-object v9, v0, La/tln0;->h:La/b9c;

    .line 37
    .line 38
    iget-object v10, v0, La/tln0;->i:La/b9c;

    .line 39
    .line 40
    iget-object v11, v0, La/tln0;->j:La/b9c;

    .line 41
    .line 42
    invoke-static/range {v2 .. v13}, La/cq50;->n(La/ktm0;La/ter0;JLkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, La/g8j0;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, La/cvc;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v3, v1, La/cvc;->a:J

    .line 60
    .line 61
    invoke-static {v3, v4}, La/cvc;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-wide v3, v1, La/cvc;->a:J

    .line 66
    .line 67
    invoke-static {v3, v4}, La/cvc;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    iget-wide v12, v1, La/cvc;->a:J

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0xa

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v7 .. v13}, La/cvc;->b(IIIIIJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    sget-object v1, La/bnd0;->a:La/bnd0;

    .line 84
    .line 85
    iget-object v3, v0, La/tln0;->f:La/b9c;

    .line 86
    .line 87
    invoke-interface {v2, v1, v3}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v12, 0x0

    .line 105
    move v4, v12

    .line 106
    :goto_0
    const/16 v22, 0x1

    .line 107
    .line 108
    if-ge v4, v3, :cond_0

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    check-cast v17, La/j510;

    .line 117
    .line 118
    move/from16 v21, v4

    .line 119
    .line 120
    move-object/from16 v20, v13

    .line 121
    .line 122
    invoke-static/range {v17 .. v22}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move/from16 v4, v22

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v14, 0x0

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    move-object v1, v14

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, La/fp60;

    .line 144
    .line 145
    iget v3, v3, La/fp60;->b:I

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-int/2addr v5, v4

    .line 152
    if-gt v4, v5, :cond_3

    .line 153
    .line 154
    move v7, v4

    .line 155
    :goto_1
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, La/fp60;

    .line 161
    .line 162
    iget v9, v9, La/fp60;->b:I

    .line 163
    .line 164
    if-ge v3, v9, :cond_2

    .line 165
    .line 166
    move-object v1, v8

    .line 167
    move v3, v9

    .line 168
    :cond_2
    if-eq v7, v5, :cond_3

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_2
    check-cast v1, La/fp60;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget v1, v1, La/fp60;->b:I

    .line 178
    .line 179
    move v15, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move v15, v12

    .line 182
    :goto_3
    sget-object v1, La/bnd0;->c:La/bnd0;

    .line 183
    .line 184
    iget-object v3, v0, La/tln0;->g:La/b9c;

    .line 185
    .line 186
    invoke-interface {v2, v1, v3}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move v5, v12

    .line 204
    :goto_4
    if-ge v5, v3, :cond_5

    .line 205
    .line 206
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    check-cast v17, La/j510;

    .line 213
    .line 214
    move/from16 v22, v4

    .line 215
    .line 216
    move/from16 v21, v5

    .line 217
    .line 218
    move-object/from16 v20, v9

    .line 219
    .line 220
    invoke-static/range {v17 .. v22}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-object v7, v9

    .line 226
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    move-object v1, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, La/fp60;

    .line 240
    .line 241
    iget v3, v3, La/fp60;->b:I

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-int/2addr v5, v4

    .line 248
    if-gt v4, v5, :cond_8

    .line 249
    .line 250
    move v8, v4

    .line 251
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object v10, v9

    .line 256
    check-cast v10, La/fp60;

    .line 257
    .line 258
    iget v10, v10, La/fp60;->b:I

    .line 259
    .line 260
    if-ge v3, v10, :cond_7

    .line 261
    .line 262
    move-object v1, v9

    .line 263
    move v3, v10

    .line 264
    :cond_7
    if-eq v8, v5, :cond_8

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    :goto_6
    check-cast v1, La/fp60;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    iget v1, v1, La/fp60;->b:I

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    move v1, v12

    .line 277
    :goto_7
    sget-object v3, La/bnd0;->b:La/bnd0;

    .line 278
    .line 279
    iget-object v5, v0, La/tln0;->h:La/b9c;

    .line 280
    .line 281
    invoke-interface {v2, v3, v5}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    move v9, v12

    .line 299
    :goto_8
    if-ge v9, v8, :cond_b

    .line 300
    .line 301
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    move-object/from16 v20, v10

    .line 306
    .line 307
    check-cast v20, La/j510;

    .line 308
    .line 309
    add-int v10, v1, v15

    .line 310
    .line 311
    sget-object v11, La/k6j;->a:La/wvj;

    .line 312
    .line 313
    const/high16 v11, 0x41f00000    # 30.0f

    .line 314
    .line 315
    invoke-interface {v2, v11}, La/xsi;->y0(F)F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    float-to-int v11, v11

    .line 320
    add-int/2addr v10, v11

    .line 321
    if-ltz v10, :cond_a

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_a
    const-string v11, "height must be >= 0"

    .line 325
    .line 326
    invoke-static {v11}, La/i9v;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_9
    const v11, 0x7fffffff

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v11, v10, v10}, La/evc;->h(IIII)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    move/from16 v17, v8

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    move/from16 v24, v9

    .line 340
    .line 341
    const/16 v9, 0xd

    .line 342
    .line 343
    move-object/from16 v23, v5

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    move-object/from16 v21, v7

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    move-object/from16 v26, v21

    .line 350
    .line 351
    invoke-static/range {v5 .. v11}, La/cvc;->b(IIIIIJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v21

    .line 355
    move/from16 v25, v4

    .line 356
    .line 357
    move v7, v6

    .line 358
    invoke-static/range {v20 .. v25}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    move/from16 v8, v17

    .line 363
    .line 364
    move-object/from16 v5, v23

    .line 365
    .line 366
    move-object/from16 v7, v26

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    move v8, v4

    .line 370
    move-object v10, v5

    .line 371
    move-object/from16 v26, v7

    .line 372
    .line 373
    move v7, v6

    .line 374
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    move-object v3, v14

    .line 381
    goto :goto_b

    .line 382
    :cond_c
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v4, v3

    .line 387
    check-cast v4, La/fp60;

    .line 388
    .line 389
    iget v4, v4, La/fp60;->b:I

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    sub-int/2addr v5, v8

    .line 396
    if-gt v8, v5, :cond_e

    .line 397
    .line 398
    move v6, v8

    .line 399
    :goto_a
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-object v11, v9

    .line 404
    check-cast v11, La/fp60;

    .line 405
    .line 406
    iget v11, v11, La/fp60;->b:I

    .line 407
    .line 408
    if-ge v4, v11, :cond_d

    .line 409
    .line 410
    move-object v3, v9

    .line 411
    move v4, v11

    .line 412
    :cond_d
    if-eq v6, v5, :cond_e

    .line 413
    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_e
    :goto_b
    check-cast v3, La/fp60;

    .line 418
    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    iget v3, v3, La/fp60;->b:I

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_f
    move v3, v12

    .line 425
    :goto_c
    sget-object v9, La/bnd0;->e:La/bnd0;

    .line 426
    .line 427
    move v4, v1

    .line 428
    new-instance v1, La/smk;

    .line 429
    .line 430
    move v5, v4

    .line 431
    iget-object v4, v0, La/tln0;->e:Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    move v11, v5

    .line 434
    iget-wide v5, v0, La/tln0;->d:J

    .line 435
    .line 436
    invoke-direct/range {v1 .. v6}, La/smk;-><init>(La/g8j0;ILkotlin/jvm/functions/Function0;J)V

    .line 437
    .line 438
    .line 439
    new-instance v3, La/b9c;

    .line 440
    .line 441
    const v4, 0x72330ef6

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v1, v8, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v9, v3}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    move v5, v12

    .line 465
    :goto_d
    if-ge v5, v4, :cond_10

    .line 466
    .line 467
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    move-object/from16 v17, v6

    .line 472
    .line 473
    check-cast v17, La/j510;

    .line 474
    .line 475
    move-object/from16 v20, v3

    .line 476
    .line 477
    move/from16 v21, v5

    .line 478
    .line 479
    move/from16 v22, v8

    .line 480
    .line 481
    invoke-static/range {v17 .. v22}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    move-object/from16 v23, v10

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_10
    move-object/from16 v23, v10

    .line 489
    .line 490
    move-object v10, v3

    .line 491
    sget-object v1, La/bnd0;->d:La/bnd0;

    .line 492
    .line 493
    new-instance v3, La/cjk0;

    .line 494
    .line 495
    const/4 v4, 0x6

    .line 496
    iget-object v5, v0, La/tln0;->b:La/ktm0;

    .line 497
    .line 498
    invoke-direct {v3, v5, v2, v11, v4}, La/cjk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    new-instance v4, La/b9c;

    .line 502
    .line 503
    const v5, -0x68e43f74

    .line 504
    .line 505
    .line 506
    invoke-direct {v4, v3, v8, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v1, v4}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v3, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    move v5, v12

    .line 527
    :goto_e
    if-ge v5, v4, :cond_11

    .line 528
    .line 529
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move-object/from16 v17, v6

    .line 534
    .line 535
    check-cast v17, La/j510;

    .line 536
    .line 537
    move-object/from16 v20, v3

    .line 538
    .line 539
    move/from16 v21, v5

    .line 540
    .line 541
    move/from16 v22, v8

    .line 542
    .line 543
    invoke-static/range {v17 .. v22}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    goto :goto_e

    .line 548
    :cond_11
    move-object v9, v3

    .line 549
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    move-object v1, v14

    .line 556
    goto :goto_10

    .line 557
    :cond_12
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object v3, v1

    .line 562
    check-cast v3, La/fp60;

    .line 563
    .line 564
    iget v3, v3, La/fp60;->b:I

    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    sub-int/2addr v4, v8

    .line 571
    if-gt v8, v4, :cond_14

    .line 572
    .line 573
    move v5, v8

    .line 574
    :goto_f
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    move-object v11, v6

    .line 579
    check-cast v11, La/fp60;

    .line 580
    .line 581
    iget v11, v11, La/fp60;->b:I

    .line 582
    .line 583
    if-ge v3, v11, :cond_13

    .line 584
    .line 585
    move-object v1, v6

    .line 586
    move v3, v11

    .line 587
    :cond_13
    if-eq v5, v4, :cond_14

    .line 588
    .line 589
    add-int/lit8 v5, v5, 0x1

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_14
    :goto_10
    check-cast v1, La/fp60;

    .line 593
    .line 594
    if-eqz v1, :cond_15

    .line 595
    .line 596
    iget v1, v1, La/fp60;->b:I

    .line 597
    .line 598
    move v5, v1

    .line 599
    goto :goto_11

    .line 600
    :cond_15
    move v5, v12

    .line 601
    :goto_11
    sget-object v1, La/bnd0;->g:La/bnd0;

    .line 602
    .line 603
    new-instance v3, La/z;

    .line 604
    .line 605
    const/16 v4, 0x1a

    .line 606
    .line 607
    iget-object v6, v0, La/tln0;->i:La/b9c;

    .line 608
    .line 609
    invoke-direct {v3, v6, v4}, La/z;-><init>(La/b9c;I)V

    .line 610
    .line 611
    .line 612
    new-instance v4, La/b9c;

    .line 613
    .line 614
    const v6, 0x1fe8e79a

    .line 615
    .line 616
    .line 617
    invoke-direct {v4, v3, v8, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v1, v4}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    move v6, v12

    .line 638
    :goto_12
    if-ge v6, v4, :cond_16

    .line 639
    .line 640
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    move-object/from16 v17, v11

    .line 645
    .line 646
    check-cast v17, La/j510;

    .line 647
    .line 648
    move-object/from16 v20, v3

    .line 649
    .line 650
    move/from16 v21, v6

    .line 651
    .line 652
    move/from16 v22, v8

    .line 653
    .line 654
    invoke-static/range {v17 .. v22}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    move-object v3, v14

    .line 659
    move-object/from16 v3, v20

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_16
    move-object/from16 v27, v14

    .line 663
    .line 664
    move-object v14, v3

    .line 665
    move-object/from16 v3, v27

    .line 666
    .line 667
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_17

    .line 672
    .line 673
    move-object v1, v3

    .line 674
    goto :goto_14

    .line 675
    :cond_17
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v3, v1

    .line 680
    check-cast v3, La/fp60;

    .line 681
    .line 682
    iget v3, v3, La/fp60;->b:I

    .line 683
    .line 684
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    sub-int/2addr v4, v8

    .line 689
    if-gt v8, v4, :cond_19

    .line 690
    .line 691
    move v6, v8

    .line 692
    :goto_13
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    move-object v12, v11

    .line 697
    check-cast v12, La/fp60;

    .line 698
    .line 699
    iget v12, v12, La/fp60;->b:I

    .line 700
    .line 701
    if-ge v3, v12, :cond_18

    .line 702
    .line 703
    move-object v1, v11

    .line 704
    move v3, v12

    .line 705
    :cond_18
    if-eq v6, v4, :cond_19

    .line 706
    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    goto :goto_13

    .line 711
    :cond_19
    :goto_14
    check-cast v1, La/fp60;

    .line 712
    .line 713
    if-eqz v1, :cond_1a

    .line 714
    .line 715
    iget v1, v1, La/fp60;->b:I

    .line 716
    .line 717
    move v11, v1

    .line 718
    goto :goto_15

    .line 719
    :cond_1a
    const/4 v11, 0x0

    .line 720
    :goto_15
    sget-object v12, La/bnd0;->f:La/bnd0;

    .line 721
    .line 722
    new-instance v1, La/pp60;

    .line 723
    .line 724
    move-object v3, v2

    .line 725
    iget-object v2, v0, La/tln0;->c:La/ter0;

    .line 726
    .line 727
    iget-object v6, v0, La/tln0;->j:La/b9c;

    .line 728
    .line 729
    move v4, v15

    .line 730
    invoke-direct/range {v1 .. v6}, La/pp60;-><init>(La/ter0;La/g8j0;IILa/b9c;)V

    .line 731
    .line 732
    .line 733
    move-object v2, v3

    .line 734
    new-instance v0, La/b9c;

    .line 735
    .line 736
    const v3, -0x826f0d5

    .line 737
    .line 738
    .line 739
    invoke-direct {v0, v1, v8, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v2, v12, v0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v1, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    const/4 v12, 0x0

    .line 760
    :goto_16
    if-ge v12, v3, :cond_1b

    .line 761
    .line 762
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object/from16 v17, v4

    .line 767
    .line 768
    check-cast v17, La/j510;

    .line 769
    .line 770
    move-object/from16 v20, v1

    .line 771
    .line 772
    move/from16 v22, v8

    .line 773
    .line 774
    move/from16 v21, v12

    .line 775
    .line 776
    invoke-static/range {v17 .. v22}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    goto :goto_16

    .line 781
    :cond_1b
    move-object/from16 v20, v1

    .line 782
    .line 783
    new-instance v0, La/uln0;

    .line 784
    .line 785
    move v6, v7

    .line 786
    move-object v12, v9

    .line 787
    move/from16 v17, v11

    .line 788
    .line 789
    move-object/from16 v11, v20

    .line 790
    .line 791
    move-object/from16 v8, v23

    .line 792
    .line 793
    move-object/from16 v9, v26

    .line 794
    .line 795
    move-object v7, v0

    .line 796
    invoke-direct/range {v7 .. v17}, La/uln0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;III)V

    .line 797
    .line 798
    .line 799
    move/from16 v0, v16

    .line 800
    .line 801
    invoke-static {v2, v6, v0, v7}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
