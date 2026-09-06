.class public final synthetic La/i2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:J

.field public final synthetic h:La/vnt;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Locale;JJZLjava/lang/Long;JLa/vnt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/i2i;->a:I

    iput-object p2, p0, La/i2i;->b:Ljava/util/Locale;

    iput-wide p3, p0, La/i2i;->c:J

    iput-wide p5, p0, La/i2i;->d:J

    iput-boolean p7, p0, La/i2i;->e:Z

    iput-object p8, p0, La/i2i;->f:Ljava/lang/Long;

    iput-wide p9, p0, La/i2i;->g:J

    iput-object p11, p0, La/i2i;->h:La/vnt;

    iput-object p12, p0, La/i2i;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/on50;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, La/ngr;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9, v2}, La/ngr;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v11

    .line 57
    :goto_1
    and-int/2addr v3, v12

    .line 58
    invoke-virtual {v9, v3, v1}, La/ngr;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_c

    .line 63
    .line 64
    iget v1, v0, La/i2i;->a:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-static {v1}, La/d9t;->N(I)La/jvr0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, v0, La/i2i;->b:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v2, v4

    .line 82
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v13, 0x2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    sget-object v2, La/occ;->a:La/h8b;

    .line 90
    .line 91
    if-ne v4, v2, :cond_7

    .line 92
    .line 93
    :cond_3
    iget v2, v1, La/jvr0;->a:I

    .line 94
    .line 95
    iget v1, v1, La/jvr0;->b:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v12, v2}, Ljava/util/Calendar;->set(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v13, v1}, Ljava/util/Calendar;->set(II)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    invoke-virtual {v3, v4, v12}, Ljava/util/Calendar;->set(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, La/d9t;->G(Ljava/util/Calendar;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x7

    .line 122
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    sub-int/2addr v7, v5

    .line 127
    add-int/2addr v7, v6

    .line 128
    rem-int/2addr v7, v6

    .line 129
    neg-int v5, v7

    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move v7, v11

    .line 139
    :goto_2
    const/4 v8, 0x6

    .line 140
    if-ge v7, v8, :cond_6

    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    move v10, v11

    .line 148
    :goto_3
    if-ge v10, v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-ne v15, v1, :cond_4

    .line 159
    .line 160
    move v15, v12

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v15, v11

    .line 163
    :goto_4
    new-instance v6, La/vo8;

    .line 164
    .line 165
    move-object/from16 p3, v5

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-direct {v6, v14, v4, v5, v15}, La/vo8;-><init>(IJZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    invoke-virtual {v3, v4, v12}, Ljava/util/Calendar;->add(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    move-object/from16 v5, p3

    .line 184
    .line 185
    const/4 v6, 0x7

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    const/4 v6, 0x7

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance v4, La/ep8;

    .line 195
    .line 196
    invoke-direct {v4, v5, v2, v1}, La/ep8;-><init>(Ljava/util/ArrayList;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v1, v4

    .line 203
    check-cast v1, La/ep8;

    .line 204
    .line 205
    sget-object v2, La/nv10;->b:La/nv10;

    .line 206
    .line 207
    const/high16 v14, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v2, v14}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, La/jw3;->c:La/s8g0;

    .line 214
    .line 215
    sget-object v5, La/gmy;->o:La/se7;

    .line 216
    .line 217
    invoke-static {v4, v5, v9, v11}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-wide v5, v9, La/ngr;->T:J

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v9, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v7, La/gcc;->L:La/fcc;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v7, La/fcc;->b:La/sdc;

    .line 241
    .line 242
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v8, v9, La/ngr;->S:Z

    .line 246
    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    invoke-virtual {v9, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object v7, La/fcc;->f:La/u53;

    .line 257
    .line 258
    invoke-static {v9, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, La/fcc;->e:La/u53;

    .line 262
    .line 263
    invoke-static {v9, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, La/fcc;->g:La/u53;

    .line 271
    .line 272
    invoke-static {v9, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v4, La/fcc;->h:La/g4c;

    .line 276
    .line 277
    invoke-static {v9, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, La/fcc;->d:La/u53;

    .line 281
    .line 282
    invoke-static {v9, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const v3, -0x16468ca0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v3}, La/ngr;->e0(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, La/ep8;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    move v3, v11

    .line 298
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    add-int/lit8 v16, v3, 0x1

    .line 309
    .line 310
    if-ltz v3, :cond_a

    .line 311
    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    check-cast v18, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sget-object v5, La/k6j;->a:La/wvj;

    .line 321
    .line 322
    const/high16 v5, 0x41000000    # 8.0f

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v5, v6, v13}, La/u3s0;->z(FFI)La/ik50;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move v5, v3

    .line 330
    invoke-static {v2, v14}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v17, La/b2i;

    .line 335
    .line 336
    iget-wide v13, v0, La/i2i;->c:J

    .line 337
    .line 338
    move/from16 p3, v12

    .line 339
    .line 340
    move-wide/from16 v19, v13

    .line 341
    .line 342
    iget-wide v12, v0, La/i2i;->d:J

    .line 343
    .line 344
    iget-boolean v6, v0, La/i2i;->e:Z

    .line 345
    .line 346
    iget-object v8, v0, La/i2i;->f:Ljava/lang/Long;

    .line 347
    .line 348
    move-wide/from16 v21, v12

    .line 349
    .line 350
    iget-wide v11, v0, La/i2i;->g:J

    .line 351
    .line 352
    iget-object v10, v0, La/i2i;->h:La/vnt;

    .line 353
    .line 354
    iget-object v13, v0, La/i2i;->i:Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    move/from16 v23, v6

    .line 357
    .line 358
    move-object/from16 v24, v8

    .line 359
    .line 360
    move-object/from16 v27, v10

    .line 361
    .line 362
    move-wide/from16 v25, v11

    .line 363
    .line 364
    move-object/from16 v28, v13

    .line 365
    .line 366
    invoke-direct/range {v17 .. v28}, La/b2i;-><init>(Ljava/util/List;JJZLjava/lang/Long;JLa/vnt;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v6, v17

    .line 370
    .line 371
    const v8, -0x45dca16b

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v6, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const v10, 0x30006

    .line 379
    .line 380
    .line 381
    move v11, v5

    .line 382
    const/high16 v5, 0x42000000    # 32.0f

    .line 383
    .line 384
    const/high16 v6, 0x42200000    # 40.0f

    .line 385
    .line 386
    invoke-static/range {v3 .. v10}, La/dc9;->a(La/qv10;IFFLa/ek50;La/b9c;La/ngr;I)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, La/ep8;->c:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    add-int/lit8 v3, v3, -0x1

    .line 396
    .line 397
    if-eq v3, v11, :cond_9

    .line 398
    .line 399
    const v3, 0x516dd4ae

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v3}, La/ngr;->e0(I)V

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-static {v2, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v9, v3}, La/g250;->r(La/ngr;La/qv10;)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v9, v3}, La/ngr;->r(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    const/4 v3, 0x0

    .line 420
    const v4, 0x51700b85

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v4}, La/ngr;->e0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v3}, La/ngr;->r(Z)V

    .line 427
    .line 428
    .line 429
    :goto_7
    move/from16 v12, p3

    .line 430
    .line 431
    move v11, v3

    .line 432
    move/from16 v3, v16

    .line 433
    .line 434
    const/4 v13, 0x2

    .line 435
    const/high16 v14, 0x3f800000    # 1.0f

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_a
    invoke-static {}, La/avb;->p()V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :cond_b
    move v3, v11

    .line 445
    move/from16 p3, v12

    .line 446
    .line 447
    invoke-virtual {v9, v3}, La/ngr;->r(Z)V

    .line 448
    .line 449
    .line 450
    move/from16 v0, p3

    .line 451
    .line 452
    invoke-virtual {v9, v0}, La/ngr;->r(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_c
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 457
    .line 458
    .line 459
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0
.end method
