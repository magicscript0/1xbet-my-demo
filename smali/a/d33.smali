.class public final La/d33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sr50;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/i3m0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:La/kwo;

.field public final f:La/xsi;

.field public final g:La/r43;

.field public final h:Ljava/lang/CharSequence;

.field public final i:La/czw;

.field public j:La/ba80;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La/i3m0;Ljava/util/List;Ljava/util/List;La/kwo;La/xsi;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, La/d33;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, La/d33;->b:La/i3m0;

    .line 17
    .line 18
    iput-object v2, v0, La/d33;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, La/d33;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, La/d33;->e:La/kwo;

    .line 27
    .line 28
    iput-object v3, v0, La/d33;->f:La/xsi;

    .line 29
    .line 30
    new-instance v4, La/r43;

    .line 31
    .line 32
    invoke-interface {v3}, La/xsi;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, La/ryl0;->b:La/ryl0;

    .line 43
    .line 44
    iput-object v5, v4, La/r43;->b:La/ryl0;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, La/r43;->c:I

    .line 48
    .line 49
    sget-object v7, La/ozf0;->d:La/ozf0;

    .line 50
    .line 51
    iput-object v7, v4, La/r43;->d:La/ozf0;

    .line 52
    .line 53
    iput-object v4, v0, La/d33;->g:La/r43;

    .line 54
    .line 55
    invoke-static {v1}, La/in6;->Q(La/i3m0;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, La/i3m0;->a:La/fzg0;

    .line 60
    .line 61
    iget-object v1, v1, La/i3m0;->b:La/xr50;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, La/x4m;->a:La/sfi;

    .line 69
    .line 70
    sget-object v7, La/x4m;->a:La/sfi;

    .line 71
    .line 72
    iget-object v10, v7, La/sfi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, La/wgi0;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, La/t4m;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, La/sfi;->b()La/wgi0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, La/sfi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, La/bjv;->e:La/vzu;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, La/d33;->k:Z

    .line 105
    .line 106
    iget v7, v1, La/xr50;->b:I

    .line 107
    .line 108
    iget-object v10, v8, La/fzg0;->k:La/mjy;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v13, 0x2

    .line 112
    if-ne v7, v11, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_2
    move v7, v13

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v11, 0x5

    .line 117
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v13, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_7b

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    iget-object v7, v10, La/mjy;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, La/jjy;

    .line 143
    .line 144
    iget-object v7, v7, La/jjy;->a:Ljava/util/Locale;

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    if-eq v7, v6, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    iput v7, v0, La/d33;->l:I

    .line 162
    .line 163
    new-instance v7, La/ygg;

    .line 164
    .line 165
    invoke-direct {v7, v0, v6}, La/ygg;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, La/xr50;->i:La/s2m0;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    sget-object v1, La/s2m0;->c:La/s2m0;

    .line 173
    .line 174
    :cond_c
    iget-boolean v10, v1, La/s2m0;->b:Z

    .line 175
    .line 176
    if-eqz v10, :cond_d

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/lit16 v10, v10, 0x80

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    and-int/lit16 v10, v10, -0x81

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 192
    .line 193
    .line 194
    iget v1, v1, La/s2m0;->a:I

    .line 195
    .line 196
    if-ne v1, v6, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    or-int/lit8 v1, v1, 0x40

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    if-ne v1, v13, :cond_f

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    if-ne v1, v5, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move v5, v9

    .line 237
    :goto_7
    if-ge v5, v1, :cond_12

    .line 238
    .line 239
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v11, v10

    .line 244
    check-cast v11, La/ca3;

    .line 245
    .line 246
    iget-object v11, v11, La/ca3;->a:Ljava/lang/Object;

    .line 247
    .line 248
    instance-of v11, v11, La/fzg0;

    .line 249
    .line 250
    if-eqz v11, :cond_11

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    const/4 v10, 0x0

    .line 257
    :goto_8
    if-eqz v10, :cond_13

    .line 258
    .line 259
    move v1, v6

    .line 260
    goto :goto_9

    .line 261
    :cond_13
    move v1, v9

    .line 262
    :goto_9
    iget-wide v10, v8, La/fzg0;->b:J

    .line 263
    .line 264
    iget-object v2, v8, La/fzg0;->c:La/nxo;

    .line 265
    .line 266
    iget-object v5, v8, La/fzg0;->d:La/jxo;

    .line 267
    .line 268
    iget-object v14, v8, La/fzg0;->g:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v15, v8, La/fzg0;->k:La/mjy;

    .line 271
    .line 272
    const/16 p1, 0x0

    .line 273
    .line 274
    iget-object v12, v8, La/fzg0;->a:La/m1m0;

    .line 275
    .line 276
    move/from16 p4, v6

    .line 277
    .line 278
    iget-object v6, v8, La/fzg0;->j:La/n1m0;

    .line 279
    .line 280
    move-object/from16 p3, v14

    .line 281
    .line 282
    iget-wide v13, v8, La/fzg0;->h:J

    .line 283
    .line 284
    move-wide/from16 v16, v10

    .line 285
    .line 286
    invoke-static/range {v16 .. v17}, La/m3m0;->b(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    move v11, v1

    .line 291
    move-object/from16 v18, v2

    .line 292
    .line 293
    const-wide v1, 0x100000000L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v9, v10, v1, v2}, La/n3m0;->a(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    if-eqz v19, :cond_14

    .line 303
    .line 304
    move-wide/from16 v1, v16

    .line 305
    .line 306
    invoke-interface {v3, v1, v2}, La/xsi;->W(J)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_14
    const-wide v1, 0x200000000L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v9, v10, v1, v2}, La/n3m0;->a(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_15

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static/range {v16 .. v17}, La/m3m0;->c(J)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    mul-float/2addr v2, v1

    .line 334
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 335
    .line 336
    .line 337
    :cond_15
    :goto_a
    iget-object v1, v8, La/fzg0;->f:La/lwo;

    .line 338
    .line 339
    if-nez v1, :cond_17

    .line 340
    .line 341
    if-nez v5, :cond_17

    .line 342
    .line 343
    if-eqz v18, :cond_16

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_16
    move/from16 v16, v11

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_17
    :goto_b
    if-nez v18, :cond_18

    .line 350
    .line 351
    sget-object v2, La/nxo;->e:La/nxo;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_18
    move-object/from16 v2, v18

    .line 355
    .line 356
    :goto_c
    if-eqz v5, :cond_19

    .line 357
    .line 358
    iget v5, v5, La/jxo;->a:I

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_19
    const/4 v5, 0x0

    .line 362
    :goto_d
    iget-object v9, v8, La/fzg0;->e:La/kxo;

    .line 363
    .line 364
    if-eqz v9, :cond_1a

    .line 365
    .line 366
    iget v9, v9, La/kxo;->a:I

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_1a
    const v9, 0xffff

    .line 370
    .line 371
    .line 372
    :goto_e
    iget-object v10, v7, La/ygg;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, La/d33;

    .line 375
    .line 376
    move/from16 v16, v11

    .line 377
    .line 378
    iget-object v11, v10, La/d33;->e:La/kwo;

    .line 379
    .line 380
    check-cast v11, La/mwo;

    .line 381
    .line 382
    invoke-virtual {v11, v1, v2, v5, v9}, La/mwo;->b(La/lwo;La/nxo;II)La/avo0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    instance-of v2, v1, La/zuo0;

    .line 387
    .line 388
    if-nez v2, :cond_1b

    .line 389
    .line 390
    new-instance v2, La/ba80;

    .line 391
    .line 392
    iget-object v5, v10, La/d33;->j:La/ba80;

    .line 393
    .line 394
    invoke-direct {v2, v1, v5}, La/ba80;-><init>(La/avo0;La/ba80;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v10, La/d33;->j:La/ba80;

    .line 398
    .line 399
    iget-object v1, v2, La/ba80;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast v1, Landroid/graphics/Typeface;

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_1b
    check-cast v1, La/zuo0;

    .line 408
    .line 409
    iget-object v1, v1, La/zuo0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v1, Landroid/graphics/Typeface;

    .line 415
    .line 416
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 417
    .line 418
    .line 419
    :goto_10
    const/16 v1, 0xa

    .line 420
    .line 421
    if-eqz v15, :cond_1d

    .line 422
    .line 423
    sget-object v2, La/mjy;->c:La/mjy;

    .line 424
    .line 425
    sget-object v2, La/iq60;->a:La/f7c0;

    .line 426
    .line 427
    invoke-virtual {v2}, La/f7c0;->j()La/mjy;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v15, v2}, La/mjy;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1d

    .line 436
    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {v15, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v15, La/mjy;->a:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_1c

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, La/jjy;

    .line 463
    .line 464
    iget-object v9, v9, La/jjy;->a:Ljava/util/Locale;

    .line 465
    .line 466
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_1c
    const/4 v9, 0x0

    .line 471
    new-array v5, v9, [Ljava/util/Locale;

    .line 472
    .line 473
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, [Ljava/util/Locale;

    .line 478
    .line 479
    array-length v5, v2

    .line 480
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, [Ljava/util/Locale;

    .line 485
    .line 486
    new-instance v5, Landroid/os/LocaleList;

    .line 487
    .line 488
    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 492
    .line 493
    .line 494
    :cond_1d
    if-eqz p3, :cond_1e

    .line 495
    .line 496
    const-string v2, ""

    .line 497
    .line 498
    move-object/from16 v5, p3

    .line 499
    .line 500
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1e
    if-eqz v6, :cond_1f

    .line 510
    .line 511
    sget-object v2, La/n1m0;->c:La/n1m0;

    .line 512
    .line 513
    invoke-virtual {v6, v2}, La/n1m0;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_1f

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget v5, v6, La/n1m0;->a:F

    .line 524
    .line 525
    mul-float/2addr v2, v5

    .line 526
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget v5, v6, La/n1m0;->b:F

    .line 534
    .line 535
    add-float/2addr v2, v5

    .line 536
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 537
    .line 538
    .line 539
    :cond_1f
    invoke-interface {v12}, La/m1m0;->h()J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    invoke-virtual {v4, v5, v6}, La/r43;->d(J)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v12}, La/m1m0;->j()La/pd8;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-interface {v12}, La/m1m0;->g()F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-virtual {v4, v2, v5, v6, v9}, La/r43;->c(La/pd8;JF)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v8, La/fzg0;->n:La/ozf0;

    .line 563
    .line 564
    invoke-virtual {v4, v2}, La/r43;->f(La/ozf0;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v8, La/fzg0;->m:La/ryl0;

    .line 568
    .line 569
    invoke-virtual {v4, v2}, La/r43;->g(La/ryl0;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v8, La/fzg0;->o:La/gsg;

    .line 573
    .line 574
    invoke-virtual {v4, v2}, La/r43;->e(La/gsg;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v13, v14}, La/m3m0;->b(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    const-wide v9, 0x100000000L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v5, v6, v9, v10}, La/n3m0;->a(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/4 v5, 0x0

    .line 591
    if-eqz v2, :cond_22

    .line 592
    .line 593
    invoke-static {v13, v14}, La/m3m0;->c(J)F

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    cmpg-float v2, v2, v5

    .line 598
    .line 599
    if-nez v2, :cond_20

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    mul-float/2addr v6, v2

    .line 611
    invoke-interface {v3, v13, v14}, La/xsi;->W(J)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    cmpg-float v3, v6, v5

    .line 616
    .line 617
    if-nez v3, :cond_21

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_21
    div-float/2addr v2, v6

    .line 621
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_22
    :goto_12
    invoke-static {v13, v14}, La/m3m0;->b(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    const-wide v9, 0x200000000L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3, v9, v10}, La/n3m0;->a(JJ)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_23

    .line 639
    .line 640
    invoke-static {v13, v14}, La/m3m0;->c(J)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 645
    .line 646
    .line 647
    :cond_23
    :goto_13
    iget-wide v2, v8, La/fzg0;->l:J

    .line 648
    .line 649
    iget-object v4, v8, La/fzg0;->i:La/g16;

    .line 650
    .line 651
    if-eqz v16, :cond_25

    .line 652
    .line 653
    invoke-static {v13, v14}, La/m3m0;->b(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    const-wide v10, 0x100000000L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v8, v9, v10, v11}, La/n3m0;->a(JJ)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_25

    .line 667
    .line 668
    invoke-static {v13, v14}, La/m3m0;->c(J)F

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    cmpg-float v6, v6, v5

    .line 673
    .line 674
    if-nez v6, :cond_24

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_24
    move/from16 v6, p4

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_25
    :goto_14
    const/4 v6, 0x0

    .line 681
    :goto_15
    sget-wide v8, La/hvb;->g:J

    .line 682
    .line 683
    invoke-static {v2, v3, v8, v9}, La/hvb;->c(JJ)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-nez v10, :cond_26

    .line 688
    .line 689
    sget-wide v10, La/hvb;->f:J

    .line 690
    .line 691
    invoke-static {v2, v3, v10, v11}, La/hvb;->c(JJ)Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-nez v10, :cond_26

    .line 696
    .line 697
    move/from16 v10, p4

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_26
    const/4 v10, 0x0

    .line 701
    :goto_16
    if-eqz v4, :cond_28

    .line 702
    .line 703
    iget v11, v4, La/g16;->a:F

    .line 704
    .line 705
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-nez v11, :cond_27

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_27
    move/from16 v11, p4

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_28
    :goto_17
    const/4 v11, 0x0

    .line 716
    :goto_18
    if-nez v6, :cond_29

    .line 717
    .line 718
    if-nez v10, :cond_29

    .line 719
    .line 720
    if-nez v11, :cond_29

    .line 721
    .line 722
    move-object/from16 v2, p1

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_29
    if-eqz v6, :cond_2a

    .line 726
    .line 727
    :goto_19
    move-wide/from16 v30, v13

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_2a
    sget-wide v13, La/m3m0;->c:J

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :goto_1a
    if-eqz v10, :cond_2b

    .line 734
    .line 735
    move-wide/from16 v35, v2

    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :cond_2b
    move-wide/from16 v35, v8

    .line 739
    .line 740
    :goto_1b
    if-eqz v11, :cond_2c

    .line 741
    .line 742
    move-object/from16 v32, v4

    .line 743
    .line 744
    goto :goto_1c

    .line 745
    :cond_2c
    move-object/from16 v32, p1

    .line 746
    .line 747
    :goto_1c
    new-instance v20, La/fzg0;

    .line 748
    .line 749
    const/16 v39, 0x0

    .line 750
    .line 751
    const v40, 0xf67f

    .line 752
    .line 753
    .line 754
    const-wide/16 v21, 0x0

    .line 755
    .line 756
    const-wide/16 v23, 0x0

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    const/16 v28, 0x0

    .line 765
    .line 766
    const/16 v29, 0x0

    .line 767
    .line 768
    const/16 v33, 0x0

    .line 769
    .line 770
    const/16 v34, 0x0

    .line 771
    .line 772
    const/16 v37, 0x0

    .line 773
    .line 774
    const/16 v38, 0x0

    .line 775
    .line 776
    invoke-direct/range {v20 .. v40}, La/fzg0;-><init>(JJLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;I)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v2, v20

    .line 780
    .line 781
    :goto_1d
    iget-object v3, v0, La/d33;->c:Ljava/util/List;

    .line 782
    .line 783
    if-eqz v2, :cond_2f

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    add-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    new-instance v4, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    :goto_1e
    if-ge v6, v3, :cond_2e

    .line 798
    .line 799
    if-nez v6, :cond_2d

    .line 800
    .line 801
    new-instance v8, La/ca3;

    .line 802
    .line 803
    iget-object v9, v0, La/d33;->a:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    const/4 v10, 0x0

    .line 810
    invoke-direct {v8, v2, v10, v9}, La/ca3;-><init>(Ljava/lang/Object;II)V

    .line 811
    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :cond_2d
    iget-object v8, v0, La/d33;->c:Ljava/util/List;

    .line 815
    .line 816
    add-int/lit8 v9, v6, -0x1

    .line 817
    .line 818
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, La/ca3;

    .line 823
    .line 824
    :goto_1f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    add-int/lit8 v6, v6, 0x1

    .line 828
    .line 829
    goto :goto_1e

    .line 830
    :cond_2e
    move-object v3, v4

    .line 831
    :cond_2f
    iget-object v2, v0, La/d33;->a:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v4, v0, La/d33;->g:La/r43;

    .line 834
    .line 835
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    iget-object v6, v0, La/d33;->b:La/i3m0;

    .line 840
    .line 841
    iget-object v8, v0, La/d33;->d:Ljava/util/List;

    .line 842
    .line 843
    iget-object v12, v0, La/d33;->f:La/xsi;

    .line 844
    .line 845
    iget-boolean v9, v0, La/d33;->k:Z

    .line 846
    .line 847
    sget-object v10, La/c33;->a:La/b33;

    .line 848
    .line 849
    if-eqz v9, :cond_33

    .line 850
    .line 851
    invoke-static {}, La/t4m;->d()Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_33

    .line 856
    .line 857
    iget-object v9, v6, La/i3m0;->c:La/zq60;

    .line 858
    .line 859
    if-eqz v9, :cond_30

    .line 860
    .line 861
    iget-object v9, v9, La/zq60;->a:La/pq60;

    .line 862
    .line 863
    if-eqz v9, :cond_30

    .line 864
    .line 865
    iget v9, v9, La/pq60;->b:I

    .line 866
    .line 867
    new-instance v10, La/i5m;

    .line 868
    .line 869
    invoke-direct {v10, v9}, La/i5m;-><init>(I)V

    .line 870
    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_30
    move-object/from16 v10, p1

    .line 874
    .line 875
    :goto_20
    if-nez v10, :cond_32

    .line 876
    .line 877
    :cond_31
    const/4 v9, 0x0

    .line 878
    goto :goto_21

    .line 879
    :cond_32
    iget v9, v10, La/i5m;->a:I

    .line 880
    .line 881
    const/4 v10, 0x2

    .line 882
    if-ne v9, v10, :cond_31

    .line 883
    .line 884
    move/from16 v9, p4

    .line 885
    .line 886
    :goto_21
    invoke-static {}, La/t4m;->a()La/t4m;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    const/4 v13, 0x0

    .line 895
    invoke-virtual {v10, v13, v11, v9, v2}, La/t4m;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    goto :goto_22

    .line 903
    :cond_33
    move-object v9, v2

    .line 904
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    const-wide/16 v13, 0x0

    .line 909
    .line 910
    const-wide v15, 0xff00000000L

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    if-eqz v10, :cond_34

    .line 916
    .line 917
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    if-eqz v10, :cond_34

    .line 922
    .line 923
    iget-object v10, v6, La/i3m0;->b:La/xr50;

    .line 924
    .line 925
    iget-object v10, v10, La/xr50;->d:La/o1m0;

    .line 926
    .line 927
    sget-object v11, La/o1m0;->c:La/o1m0;

    .line 928
    .line 929
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    if-eqz v10, :cond_34

    .line 934
    .line 935
    iget-object v10, v6, La/i3m0;->b:La/xr50;

    .line 936
    .line 937
    iget-wide v10, v10, La/xr50;->c:J

    .line 938
    .line 939
    and-long/2addr v10, v15

    .line 940
    cmp-long v10, v10, v13

    .line 941
    .line 942
    if-nez v10, :cond_34

    .line 943
    .line 944
    goto/16 :goto_53

    .line 945
    .line 946
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    .line 947
    .line 948
    if-eqz v10, :cond_35

    .line 949
    .line 950
    check-cast v9, Landroid/text/Spannable;

    .line 951
    .line 952
    goto :goto_23

    .line 953
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    .line 954
    .line 955
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    move-object v9, v10

    .line 959
    :goto_23
    iget-object v10, v6, La/i3m0;->a:La/fzg0;

    .line 960
    .line 961
    iget-object v11, v6, La/i3m0;->b:La/xr50;

    .line 962
    .line 963
    iget-object v10, v10, La/fzg0;->m:La/ryl0;

    .line 964
    .line 965
    move/from16 p2, v5

    .line 966
    .line 967
    sget-object v5, La/ryl0;->c:La/ryl0;

    .line 968
    .line 969
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    const/16 v10, 0x21

    .line 974
    .line 975
    if-eqz v5, :cond_36

    .line 976
    .line 977
    sget-object v5, La/c33;->a:La/b33;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    move-wide/from16 v17, v13

    .line 984
    .line 985
    const/4 v13, 0x0

    .line 986
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 987
    .line 988
    .line 989
    goto :goto_24

    .line 990
    :cond_36
    move-wide/from16 v17, v13

    .line 991
    .line 992
    :goto_24
    iget-object v2, v6, La/i3m0;->c:La/zq60;

    .line 993
    .line 994
    if-eqz v2, :cond_37

    .line 995
    .line 996
    iget-object v2, v2, La/zq60;->a:La/pq60;

    .line 997
    .line 998
    if-eqz v2, :cond_37

    .line 999
    .line 1000
    iget-boolean v2, v2, La/pq60;->a:Z

    .line 1001
    .line 1002
    goto :goto_25

    .line 1003
    :cond_37
    const/4 v2, 0x0

    .line 1004
    :goto_25
    if-eqz v2, :cond_39

    .line 1005
    .line 1006
    iget-object v2, v11, La/xr50;->f:La/nxx;

    .line 1007
    .line 1008
    if-nez v2, :cond_39

    .line 1009
    .line 1010
    iget-wide v1, v11, La/xr50;->c:J

    .line 1011
    .line 1012
    invoke-static {v1, v2, v4, v12}, La/h350;->G(JFLa/xsi;)F

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-nez v2, :cond_38

    .line 1021
    .line 1022
    new-instance v2, La/jxx;

    .line 1023
    .line 1024
    invoke-direct {v2, v1}, La/jxx;-><init>(F)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    const/4 v13, 0x0

    .line 1032
    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1033
    .line 1034
    .line 1035
    :cond_38
    const/4 v13, 0x0

    .line 1036
    goto :goto_2b

    .line 1037
    :cond_39
    iget-object v2, v11, La/xr50;->f:La/nxx;

    .line 1038
    .line 1039
    if-nez v2, :cond_3a

    .line 1040
    .line 1041
    sget-object v2, La/nxx;->d:La/nxx;

    .line 1042
    .line 1043
    :cond_3a
    iget-wide v13, v11, La/xr50;->c:J

    .line 1044
    .line 1045
    invoke-static {v13, v14, v4, v12}, La/h350;->G(JFLa/xsi;)F

    .line 1046
    .line 1047
    .line 1048
    move-result v21

    .line 1049
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-nez v5, :cond_38

    .line 1054
    .line 1055
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-nez v5, :cond_3b

    .line 1060
    .line 1061
    goto :goto_26

    .line 1062
    :cond_3b
    invoke-static {v9}, La/d1j0;->L(Ljava/lang/CharSequence;)C

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-ne v5, v1, :cond_3c

    .line 1067
    .line 1068
    :goto_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    add-int/lit8 v1, v1, 0x1

    .line 1073
    .line 1074
    :goto_27
    move/from16 v22, v1

    .line 1075
    .line 1076
    goto :goto_28

    .line 1077
    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    goto :goto_27

    .line 1082
    :goto_28
    new-instance v20, La/oxx;

    .line 1083
    .line 1084
    iget v1, v2, La/nxx;->b:I

    .line 1085
    .line 1086
    and-int/lit8 v5, v1, 0x1

    .line 1087
    .line 1088
    if-lez v5, :cond_3d

    .line 1089
    .line 1090
    move/from16 v23, p4

    .line 1091
    .line 1092
    goto :goto_29

    .line 1093
    :cond_3d
    const/16 v23, 0x0

    .line 1094
    .line 1095
    :goto_29
    and-int/lit8 v1, v1, 0x10

    .line 1096
    .line 1097
    if-lez v1, :cond_3e

    .line 1098
    .line 1099
    move/from16 v24, p4

    .line 1100
    .line 1101
    goto :goto_2a

    .line 1102
    :cond_3e
    const/16 v24, 0x0

    .line 1103
    .line 1104
    :goto_2a
    iget v1, v2, La/nxx;->a:F

    .line 1105
    .line 1106
    iget v2, v2, La/nxx;->c:I

    .line 1107
    .line 1108
    move/from16 v25, v1

    .line 1109
    .line 1110
    move/from16 v26, v2

    .line 1111
    .line 1112
    invoke-direct/range {v20 .. v26}, La/oxx;-><init>(FIZZFI)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v1, v20

    .line 1116
    .line 1117
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    const/4 v13, 0x0

    .line 1122
    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1123
    .line 1124
    .line 1125
    :goto_2b
    iget-object v1, v11, La/xr50;->d:La/o1m0;

    .line 1126
    .line 1127
    if-eqz v1, :cond_47

    .line 1128
    .line 1129
    move/from16 p5, v13

    .line 1130
    .line 1131
    iget-wide v13, v1, La/o1m0;->a:J

    .line 1132
    .line 1133
    iget-wide v1, v1, La/o1m0;->b:J

    .line 1134
    .line 1135
    move-object v5, v11

    .line 1136
    invoke-static/range {p5 .. p5}, La/b450;->B(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v10

    .line 1140
    invoke-static {v13, v14, v10, v11}, La/m3m0;->a(JJ)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    if-eqz v10, :cond_40

    .line 1145
    .line 1146
    invoke-static/range {p5 .. p5}, La/b450;->B(I)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v10

    .line 1150
    invoke-static {v1, v2, v10, v11}, La/m3m0;->a(JJ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    if-nez v10, :cond_3f

    .line 1155
    .line 1156
    goto :goto_2d

    .line 1157
    :cond_3f
    move-object v15, v5

    .line 1158
    :goto_2c
    move/from16 p6, v4

    .line 1159
    .line 1160
    goto/16 :goto_31

    .line 1161
    .line 1162
    :cond_40
    :goto_2d
    and-long v10, v13, v15

    .line 1163
    .line 1164
    cmp-long v10, v10, v17

    .line 1165
    .line 1166
    if-nez v10, :cond_41

    .line 1167
    .line 1168
    :goto_2e
    move/from16 p6, v4

    .line 1169
    .line 1170
    move-object v15, v5

    .line 1171
    goto/16 :goto_31

    .line 1172
    .line 1173
    :cond_41
    and-long v10, v1, v15

    .line 1174
    .line 1175
    cmp-long v10, v10, v17

    .line 1176
    .line 1177
    if-nez v10, :cond_42

    .line 1178
    .line 1179
    goto :goto_2e

    .line 1180
    :cond_42
    invoke-static {v13, v14}, La/m3m0;->b(J)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v10

    .line 1184
    move/from16 p6, v4

    .line 1185
    .line 1186
    move-object v15, v5

    .line 1187
    const-wide v4, 0x100000000L

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    invoke-static {v10, v11, v4, v5}, La/n3m0;->a(JJ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v16

    .line 1196
    if-eqz v16, :cond_43

    .line 1197
    .line 1198
    invoke-interface {v12, v13, v14}, La/xsi;->W(J)F

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    const-wide v4, 0x200000000L

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    goto :goto_2f

    .line 1208
    :cond_43
    const-wide v4, 0x200000000L

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    invoke-static {v10, v11, v4, v5}, La/n3m0;->a(JJ)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    if-eqz v10, :cond_44

    .line 1218
    .line 1219
    invoke-static {v13, v14}, La/m3m0;->c(J)F

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    mul-float v10, v10, p6

    .line 1224
    .line 1225
    goto :goto_2f

    .line 1226
    :cond_44
    move/from16 v10, p2

    .line 1227
    .line 1228
    :goto_2f
    invoke-static {v1, v2}, La/m3m0;->b(J)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v13

    .line 1232
    const-wide v4, 0x100000000L

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    invoke-static {v13, v14, v4, v5}, La/n3m0;->a(JJ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    if-eqz v11, :cond_45

    .line 1242
    .line 1243
    invoke-interface {v12, v1, v2}, La/xsi;->W(J)F

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    goto :goto_30

    .line 1248
    :cond_45
    const-wide v4, 0x200000000L

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    invoke-static {v13, v14, v4, v5}, La/n3m0;->a(JJ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    if-eqz v11, :cond_46

    .line 1258
    .line 1259
    invoke-static {v1, v2}, La/m3m0;->c(J)F

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    mul-float v1, v1, p6

    .line 1264
    .line 1265
    goto :goto_30

    .line 1266
    :cond_46
    move/from16 v1, p2

    .line 1267
    .line 1268
    :goto_30
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1269
    .line 1270
    float-to-double v4, v10

    .line 1271
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v4

    .line 1275
    double-to-float v4, v4

    .line 1276
    float-to-int v4, v4

    .line 1277
    float-to-double v10, v1

    .line 1278
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v10

    .line 1282
    double-to-float v1, v10

    .line 1283
    float-to-int v1, v1

    .line 1284
    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    const/16 v4, 0x21

    .line 1292
    .line 1293
    const/4 v13, 0x0

    .line 1294
    invoke-interface {v9, v2, v13, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_31

    .line 1298
    :cond_47
    move-object v15, v11

    .line 1299
    goto/16 :goto_2c

    .line 1300
    .line 1301
    :goto_31
    new-instance v1, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/4 v4, 0x0

    .line 1315
    :goto_32
    if-ge v4, v2, :cond_4b

    .line 1316
    .line 1317
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, La/ca3;

    .line 1322
    .line 1323
    iget-object v10, v5, La/ca3;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    instance-of v11, v10, La/fzg0;

    .line 1326
    .line 1327
    if-eqz v11, :cond_4a

    .line 1328
    .line 1329
    move-object v11, v10

    .line 1330
    check-cast v11, La/fzg0;

    .line 1331
    .line 1332
    iget-object v13, v11, La/fzg0;->f:La/lwo;

    .line 1333
    .line 1334
    if-nez v13, :cond_49

    .line 1335
    .line 1336
    iget-object v13, v11, La/fzg0;->d:La/jxo;

    .line 1337
    .line 1338
    if-nez v13, :cond_49

    .line 1339
    .line 1340
    iget-object v11, v11, La/fzg0;->c:La/nxo;

    .line 1341
    .line 1342
    if-eqz v11, :cond_48

    .line 1343
    .line 1344
    goto :goto_33

    .line 1345
    :cond_48
    check-cast v10, La/fzg0;

    .line 1346
    .line 1347
    iget-object v10, v10, La/fzg0;->e:La/kxo;

    .line 1348
    .line 1349
    if-eqz v10, :cond_4a

    .line 1350
    .line 1351
    :cond_49
    :goto_33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 1355
    .line 1356
    goto :goto_32

    .line 1357
    :cond_4b
    iget-object v2, v6, La/i3m0;->a:La/fzg0;

    .line 1358
    .line 1359
    iget-object v4, v2, La/fzg0;->f:La/lwo;

    .line 1360
    .line 1361
    if-nez v4, :cond_4e

    .line 1362
    .line 1363
    iget-object v5, v2, La/fzg0;->d:La/jxo;

    .line 1364
    .line 1365
    if-nez v5, :cond_4e

    .line 1366
    .line 1367
    iget-object v5, v2, La/fzg0;->c:La/nxo;

    .line 1368
    .line 1369
    if-eqz v5, :cond_4c

    .line 1370
    .line 1371
    goto :goto_34

    .line 1372
    :cond_4c
    iget-object v5, v2, La/fzg0;->e:La/kxo;

    .line 1373
    .line 1374
    if-eqz v5, :cond_4d

    .line 1375
    .line 1376
    goto :goto_34

    .line 1377
    :cond_4d
    move-object/from16 v2, p1

    .line 1378
    .line 1379
    goto :goto_35

    .line 1380
    :cond_4e
    :goto_34
    iget-object v5, v2, La/fzg0;->c:La/nxo;

    .line 1381
    .line 1382
    iget-object v6, v2, La/fzg0;->d:La/jxo;

    .line 1383
    .line 1384
    iget-object v2, v2, La/fzg0;->e:La/kxo;

    .line 1385
    .line 1386
    new-instance v20, La/fzg0;

    .line 1387
    .line 1388
    const/16 v39, 0x0

    .line 1389
    .line 1390
    const v40, 0xffc3

    .line 1391
    .line 1392
    .line 1393
    const-wide/16 v21, 0x0

    .line 1394
    .line 1395
    const-wide/16 v23, 0x0

    .line 1396
    .line 1397
    const/16 v29, 0x0

    .line 1398
    .line 1399
    const-wide/16 v30, 0x0

    .line 1400
    .line 1401
    const/16 v32, 0x0

    .line 1402
    .line 1403
    const/16 v33, 0x0

    .line 1404
    .line 1405
    const/16 v34, 0x0

    .line 1406
    .line 1407
    const-wide/16 v35, 0x0

    .line 1408
    .line 1409
    const/16 v37, 0x0

    .line 1410
    .line 1411
    const/16 v38, 0x0

    .line 1412
    .line 1413
    move-object/from16 v27, v2

    .line 1414
    .line 1415
    move-object/from16 v28, v4

    .line 1416
    .line 1417
    move-object/from16 v25, v5

    .line 1418
    .line 1419
    move-object/from16 v26, v6

    .line 1420
    .line 1421
    invoke-direct/range {v20 .. v40}, La/fzg0;-><init>(JJLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;I)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v2, v20

    .line 1425
    .line 1426
    :goto_35
    new-instance v4, La/do30;

    .line 1427
    .line 1428
    const/16 v5, 0x1d

    .line 1429
    .line 1430
    invoke-direct {v4, v5, v9, v7}, La/do30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    move/from16 v6, p4

    .line 1438
    .line 1439
    if-gt v5, v6, :cond_50

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-nez v5, :cond_58

    .line 1446
    .line 1447
    const/4 v13, 0x0

    .line 1448
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    check-cast v5, La/ca3;

    .line 1453
    .line 1454
    iget-object v5, v5, La/ca3;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v5, La/fzg0;

    .line 1457
    .line 1458
    if-nez v2, :cond_4f

    .line 1459
    .line 1460
    goto :goto_36

    .line 1461
    :cond_4f
    invoke-virtual {v2, v5}, La/fzg0;->d(La/fzg0;)La/fzg0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    :goto_36
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, La/ca3;

    .line 1470
    .line 1471
    iget v2, v2, La/ca3;->b:I

    .line 1472
    .line 1473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, La/ca3;

    .line 1482
    .line 1483
    iget v1, v1, La/ca3;->c:I

    .line 1484
    .line 1485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v4, v5, v2, v1}, La/do30;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_3d

    .line 1493
    .line 1494
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    mul-int/lit8 v6, v5, 0x2

    .line 1499
    .line 1500
    new-array v7, v6, [I

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    const/4 v11, 0x0

    .line 1507
    :goto_37
    if-ge v11, v10, :cond_51

    .line 1508
    .line 1509
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v13

    .line 1513
    check-cast v13, La/ca3;

    .line 1514
    .line 1515
    iget v14, v13, La/ca3;->b:I

    .line 1516
    .line 1517
    aput v14, v7, v11

    .line 1518
    .line 1519
    add-int v14, v11, v5

    .line 1520
    .line 1521
    iget v13, v13, La/ca3;->c:I

    .line 1522
    .line 1523
    aput v13, v7, v14

    .line 1524
    .line 1525
    add-int/lit8 v11, v11, 0x1

    .line 1526
    .line 1527
    goto :goto_37

    .line 1528
    :cond_51
    const/4 v11, 0x1

    .line 1529
    if-le v6, v11, :cond_52

    .line 1530
    .line 1531
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 1532
    .line 1533
    .line 1534
    :cond_52
    if-eqz v6, :cond_7a

    .line 1535
    .line 1536
    const/4 v13, 0x0

    .line 1537
    aget v5, v7, v13

    .line 1538
    .line 1539
    move v10, v5

    .line 1540
    const/4 v5, 0x0

    .line 1541
    :goto_38
    if-ge v5, v6, :cond_58

    .line 1542
    .line 1543
    aget v11, v7, v5

    .line 1544
    .line 1545
    if-ne v11, v10, :cond_53

    .line 1546
    .line 1547
    move-object/from16 v18, v1

    .line 1548
    .line 1549
    move-object/from16 v16, v2

    .line 1550
    .line 1551
    move/from16 v17, v5

    .line 1552
    .line 1553
    move/from16 v19, v6

    .line 1554
    .line 1555
    goto :goto_3c

    .line 1556
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v13

    .line 1560
    move-object/from16 v16, v2

    .line 1561
    .line 1562
    const/4 v14, 0x0

    .line 1563
    :goto_39
    if-ge v14, v13, :cond_56

    .line 1564
    .line 1565
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v17

    .line 1569
    move-object/from16 v18, v1

    .line 1570
    .line 1571
    move-object/from16 v1, v17

    .line 1572
    .line 1573
    check-cast v1, La/ca3;

    .line 1574
    .line 1575
    move/from16 v17, v5

    .line 1576
    .line 1577
    iget v5, v1, La/ca3;->b:I

    .line 1578
    .line 1579
    move/from16 v19, v6

    .line 1580
    .line 1581
    iget v6, v1, La/ca3;->c:I

    .line 1582
    .line 1583
    if-eq v5, v6, :cond_55

    .line 1584
    .line 1585
    invoke-static {v10, v11, v5, v6}, La/ea3;->b(IIII)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_55

    .line 1590
    .line 1591
    iget-object v1, v1, La/ca3;->a:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, La/fzg0;

    .line 1594
    .line 1595
    if-nez v2, :cond_54

    .line 1596
    .line 1597
    :goto_3a
    move-object v2, v1

    .line 1598
    goto :goto_3b

    .line 1599
    :cond_54
    invoke-virtual {v2, v1}, La/fzg0;->d(La/fzg0;)La/fzg0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    goto :goto_3a

    .line 1604
    :cond_55
    :goto_3b
    add-int/lit8 v14, v14, 0x1

    .line 1605
    .line 1606
    move/from16 v5, v17

    .line 1607
    .line 1608
    move-object/from16 v1, v18

    .line 1609
    .line 1610
    move/from16 v6, v19

    .line 1611
    .line 1612
    goto :goto_39

    .line 1613
    :cond_56
    move-object/from16 v18, v1

    .line 1614
    .line 1615
    move/from16 v17, v5

    .line 1616
    .line 1617
    move/from16 v19, v6

    .line 1618
    .line 1619
    if-eqz v2, :cond_57

    .line 1620
    .line 1621
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-virtual {v4, v2, v1, v5}, La/do30;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    :cond_57
    move v10, v11

    .line 1633
    :goto_3c
    add-int/lit8 v5, v17, 0x1

    .line 1634
    .line 1635
    move-object/from16 v2, v16

    .line 1636
    .line 1637
    move-object/from16 v1, v18

    .line 1638
    .line 1639
    move/from16 v6, v19

    .line 1640
    .line 1641
    goto :goto_38

    .line 1642
    :cond_58
    :goto_3d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    const/4 v2, 0x0

    .line 1647
    const/4 v4, 0x0

    .line 1648
    :goto_3e
    if-ge v2, v1, :cond_69

    .line 1649
    .line 1650
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    check-cast v5, La/ca3;

    .line 1655
    .line 1656
    iget-object v6, v5, La/ca3;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    instance-of v7, v6, La/fzg0;

    .line 1659
    .line 1660
    if-eqz v7, :cond_59

    .line 1661
    .line 1662
    iget v13, v5, La/ca3;->b:I

    .line 1663
    .line 1664
    iget v14, v5, La/ca3;->c:I

    .line 1665
    .line 1666
    if-ltz v13, :cond_59

    .line 1667
    .line 1668
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-ge v13, v5, :cond_59

    .line 1673
    .line 1674
    if-le v14, v13, :cond_59

    .line 1675
    .line 1676
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-le v14, v5, :cond_5a

    .line 1681
    .line 1682
    :cond_59
    move/from16 v16, v1

    .line 1683
    .line 1684
    move v5, v2

    .line 1685
    move/from16 v17, v4

    .line 1686
    .line 1687
    move-object v2, v9

    .line 1688
    move-object/from16 v20, v12

    .line 1689
    .line 1690
    goto/16 :goto_48

    .line 1691
    .line 1692
    :cond_5a
    check-cast v6, La/fzg0;

    .line 1693
    .line 1694
    iget-wide v10, v6, La/fzg0;->h:J

    .line 1695
    .line 1696
    iget-object v5, v6, La/fzg0;->i:La/g16;

    .line 1697
    .line 1698
    iget-object v7, v6, La/fzg0;->a:La/m1m0;

    .line 1699
    .line 1700
    if-eqz v5, :cond_5b

    .line 1701
    .line 1702
    iget v5, v5, La/g16;->a:F

    .line 1703
    .line 1704
    move/from16 v16, v1

    .line 1705
    .line 1706
    new-instance v1, La/h16;

    .line 1707
    .line 1708
    invoke-direct {v1, v5}, La/h16;-><init>(F)V

    .line 1709
    .line 1710
    .line 1711
    const/16 v5, 0x21

    .line 1712
    .line 1713
    invoke-interface {v9, v1, v13, v14, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1714
    .line 1715
    .line 1716
    :goto_3f
    move v5, v2

    .line 1717
    goto :goto_40

    .line 1718
    :cond_5b
    move/from16 v16, v1

    .line 1719
    .line 1720
    goto :goto_3f

    .line 1721
    :goto_40
    invoke-interface {v7}, La/m1m0;->h()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v1

    .line 1725
    invoke-static {v9, v1, v2, v13, v14}, La/h350;->H(Landroid/text/Spannable;JII)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v7}, La/m1m0;->j()La/pd8;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-interface {v7}, La/m1m0;->g()F

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    if-eqz v1, :cond_5d

    .line 1737
    .line 1738
    instance-of v7, v1, La/zxg0;

    .line 1739
    .line 1740
    if-eqz v7, :cond_5c

    .line 1741
    .line 1742
    check-cast v1, La/zxg0;

    .line 1743
    .line 1744
    iget-wide v1, v1, La/zxg0;->a:J

    .line 1745
    .line 1746
    invoke-static {v9, v1, v2, v13, v14}, La/h350;->H(Landroid/text/Spannable;JII)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_41

    .line 1750
    :cond_5c
    new-instance v7, La/mzf0;

    .line 1751
    .line 1752
    check-cast v1, La/lzf0;

    .line 1753
    .line 1754
    invoke-direct {v7, v1, v2}, La/mzf0;-><init>(La/lzf0;F)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v1, 0x21

    .line 1758
    .line 1759
    invoke-interface {v9, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1760
    .line 1761
    .line 1762
    :cond_5d
    :goto_41
    iget-object v1, v6, La/fzg0;->m:La/ryl0;

    .line 1763
    .line 1764
    if-eqz v1, :cond_60

    .line 1765
    .line 1766
    iget v1, v1, La/ryl0;->a:I

    .line 1767
    .line 1768
    new-instance v2, La/syl0;

    .line 1769
    .line 1770
    or-int/lit8 v7, v1, 0x1

    .line 1771
    .line 1772
    if-ne v7, v1, :cond_5e

    .line 1773
    .line 1774
    const/4 v7, 0x1

    .line 1775
    goto :goto_42

    .line 1776
    :cond_5e
    const/4 v7, 0x0

    .line 1777
    :goto_42
    move/from16 v17, v4

    .line 1778
    .line 1779
    or-int/lit8 v4, v1, 0x2

    .line 1780
    .line 1781
    if-ne v4, v1, :cond_5f

    .line 1782
    .line 1783
    const/4 v1, 0x1

    .line 1784
    goto :goto_43

    .line 1785
    :cond_5f
    const/4 v1, 0x0

    .line 1786
    :goto_43
    invoke-direct {v2, v7, v1}, La/syl0;-><init>(ZZ)V

    .line 1787
    .line 1788
    .line 1789
    const/16 v1, 0x21

    .line 1790
    .line 1791
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1792
    .line 1793
    .line 1794
    :goto_44
    move-wide/from16 v18, v10

    .line 1795
    .line 1796
    goto :goto_45

    .line 1797
    :cond_60
    move/from16 v17, v4

    .line 1798
    .line 1799
    const/16 v1, 0x21

    .line 1800
    .line 1801
    goto :goto_44

    .line 1802
    :goto_45
    iget-wide v10, v6, La/fzg0;->b:J

    .line 1803
    .line 1804
    invoke-static/range {v9 .. v14}, La/h350;->J(Landroid/text/Spannable;JLa/xsi;II)V

    .line 1805
    .line 1806
    .line 1807
    move-object v2, v9

    .line 1808
    iget-object v4, v6, La/fzg0;->g:Ljava/lang/String;

    .line 1809
    .line 1810
    if-eqz v4, :cond_61

    .line 1811
    .line 1812
    new-instance v7, La/snb;

    .line 1813
    .line 1814
    const/4 v11, 0x1

    .line 1815
    invoke-direct {v7, v4, v11}, La/snb;-><init>(Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v2, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1819
    .line 1820
    .line 1821
    :cond_61
    iget-object v4, v6, La/fzg0;->j:La/n1m0;

    .line 1822
    .line 1823
    if-eqz v4, :cond_62

    .line 1824
    .line 1825
    new-instance v7, Landroid/text/style/ScaleXSpan;

    .line 1826
    .line 1827
    iget v9, v4, La/n1m0;->a:F

    .line 1828
    .line 1829
    invoke-direct {v7, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v2, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v7, La/bcx;

    .line 1836
    .line 1837
    iget v4, v4, La/n1m0;->b:F

    .line 1838
    .line 1839
    const/4 v11, 0x1

    .line 1840
    invoke-direct {v7, v4, v11}, La/bcx;-><init>(FI)V

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v2, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_46

    .line 1847
    :cond_62
    const/4 v11, 0x1

    .line 1848
    :goto_46
    iget-object v4, v6, La/fzg0;->k:La/mjy;

    .line 1849
    .line 1850
    invoke-static {v2, v4, v13, v14}, La/h350;->K(Landroid/text/Spannable;La/mjy;II)V

    .line 1851
    .line 1852
    .line 1853
    iget-wide v9, v6, La/fzg0;->l:J

    .line 1854
    .line 1855
    const-wide/16 v20, 0x10

    .line 1856
    .line 1857
    cmp-long v4, v9, v20

    .line 1858
    .line 1859
    if-eqz v4, :cond_63

    .line 1860
    .line 1861
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 1862
    .line 1863
    invoke-static {v9, v10}, La/f8e0;->f0(J)I

    .line 1864
    .line 1865
    .line 1866
    move-result v7

    .line 1867
    invoke-direct {v4, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v2, v4, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1871
    .line 1872
    .line 1873
    :cond_63
    iget-object v4, v6, La/fzg0;->n:La/ozf0;

    .line 1874
    .line 1875
    if-eqz v4, :cond_65

    .line 1876
    .line 1877
    iget-wide v9, v4, La/ozf0;->b:J

    .line 1878
    .line 1879
    new-instance v7, La/yzf0;

    .line 1880
    .line 1881
    move-object/from16 v20, v12

    .line 1882
    .line 1883
    iget-wide v11, v4, La/ozf0;->a:J

    .line 1884
    .line 1885
    invoke-static {v11, v12}, La/f8e0;->f0(J)I

    .line 1886
    .line 1887
    .line 1888
    move-result v11

    .line 1889
    const/16 v12, 0x20

    .line 1890
    .line 1891
    move-object/from16 v21, v2

    .line 1892
    .line 1893
    shr-long v1, v9, v12

    .line 1894
    .line 1895
    long-to-int v1, v1

    .line 1896
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    const-wide v22, 0xffffffffL

    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    and-long v9, v9, v22

    .line 1906
    .line 1907
    long-to-int v2, v9

    .line 1908
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    iget v4, v4, La/ozf0;->c:F

    .line 1913
    .line 1914
    cmpg-float v9, v4, p2

    .line 1915
    .line 1916
    if-nez v9, :cond_64

    .line 1917
    .line 1918
    const/4 v4, 0x1

    .line 1919
    :cond_64
    invoke-direct {v7, v1, v2, v4, v11}, La/yzf0;-><init>(FFFI)V

    .line 1920
    .line 1921
    .line 1922
    move-object/from16 v2, v21

    .line 1923
    .line 1924
    const/16 v1, 0x21

    .line 1925
    .line 1926
    invoke-interface {v2, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_47

    .line 1930
    :cond_65
    move-object/from16 v20, v12

    .line 1931
    .line 1932
    :goto_47
    iget-object v4, v6, La/fzg0;->o:La/gsg;

    .line 1933
    .line 1934
    if-eqz v4, :cond_66

    .line 1935
    .line 1936
    new-instance v6, La/f0k;

    .line 1937
    .line 1938
    invoke-direct {v6, v4}, La/f0k;-><init>(La/gsg;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v2, v6, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1942
    .line 1943
    .line 1944
    :cond_66
    invoke-static/range {v18 .. v19}, La/m3m0;->b(J)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v6

    .line 1948
    const-wide v9, 0x100000000L

    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    invoke-static {v6, v7, v9, v10}, La/n3m0;->a(JJ)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    if-nez v1, :cond_67

    .line 1958
    .line 1959
    invoke-static/range {v18 .. v19}, La/m3m0;->b(J)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v6

    .line 1963
    const-wide v9, 0x200000000L

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    invoke-static {v6, v7, v9, v10}, La/n3m0;->a(JJ)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-eqz v1, :cond_68

    .line 1973
    .line 1974
    :cond_67
    const/4 v4, 0x1

    .line 1975
    goto :goto_49

    .line 1976
    :cond_68
    :goto_48
    move/from16 v4, v17

    .line 1977
    .line 1978
    :goto_49
    add-int/lit8 v1, v5, 0x1

    .line 1979
    .line 1980
    move-object v9, v2

    .line 1981
    move-object/from16 v12, v20

    .line 1982
    .line 1983
    move v2, v1

    .line 1984
    move/from16 v1, v16

    .line 1985
    .line 1986
    goto/16 :goto_3e

    .line 1987
    .line 1988
    :cond_69
    move/from16 v17, v4

    .line 1989
    .line 1990
    move-object v2, v9

    .line 1991
    move-object/from16 v20, v12

    .line 1992
    .line 1993
    if-eqz v17, :cond_6f

    .line 1994
    .line 1995
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    const/4 v9, 0x0

    .line 2000
    :goto_4a
    if-ge v9, v1, :cond_6f

    .line 2001
    .line 2002
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    check-cast v4, La/ca3;

    .line 2007
    .line 2008
    iget-object v5, v4, La/ca3;->a:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v5, La/z93;

    .line 2011
    .line 2012
    instance-of v6, v5, La/fzg0;

    .line 2013
    .line 2014
    if-eqz v6, :cond_6a

    .line 2015
    .line 2016
    iget v6, v4, La/ca3;->b:I

    .line 2017
    .line 2018
    iget v4, v4, La/ca3;->c:I

    .line 2019
    .line 2020
    if-ltz v6, :cond_6a

    .line 2021
    .line 2022
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    if-ge v6, v7, :cond_6a

    .line 2027
    .line 2028
    if-le v4, v6, :cond_6a

    .line 2029
    .line 2030
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 2031
    .line 2032
    .line 2033
    move-result v7

    .line 2034
    if-le v4, v7, :cond_6b

    .line 2035
    .line 2036
    :cond_6a
    move/from16 p4, v1

    .line 2037
    .line 2038
    move v5, v9

    .line 2039
    move-object/from16 v1, v20

    .line 2040
    .line 2041
    goto :goto_4c

    .line 2042
    :cond_6b
    check-cast v5, La/fzg0;

    .line 2043
    .line 2044
    iget-wide v10, v5, La/fzg0;->h:J

    .line 2045
    .line 2046
    invoke-static {v10, v11}, La/m3m0;->b(J)J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v12

    .line 2050
    move/from16 p4, v1

    .line 2051
    .line 2052
    const-wide v0, 0x100000000L

    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    invoke-static {v12, v13, v0, v1}, La/n3m0;->a(JJ)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    if-eqz v5, :cond_6c

    .line 2062
    .line 2063
    new-instance v0, La/ccx;

    .line 2064
    .line 2065
    move-object/from16 v1, v20

    .line 2066
    .line 2067
    invoke-interface {v1, v10, v11}, La/xsi;->W(J)F

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    invoke-direct {v0, v5}, La/ccx;-><init>(F)V

    .line 2072
    .line 2073
    .line 2074
    move v5, v9

    .line 2075
    goto :goto_4b

    .line 2076
    :cond_6c
    move v5, v9

    .line 2077
    move-wide/from16 v16, v10

    .line 2078
    .line 2079
    move-object/from16 v1, v20

    .line 2080
    .line 2081
    const-wide v9, 0x200000000L

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    invoke-static {v12, v13, v9, v10}, La/n3m0;->a(JJ)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_6d

    .line 2091
    .line 2092
    new-instance v0, La/bcx;

    .line 2093
    .line 2094
    invoke-static/range {v16 .. v17}, La/m3m0;->c(J)F

    .line 2095
    .line 2096
    .line 2097
    move-result v7

    .line 2098
    const/4 v13, 0x0

    .line 2099
    invoke-direct {v0, v7, v13}, La/bcx;-><init>(FI)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_4b

    .line 2103
    :cond_6d
    move-object/from16 v0, p1

    .line 2104
    .line 2105
    :goto_4b
    if-eqz v0, :cond_6e

    .line 2106
    .line 2107
    const/16 v7, 0x21

    .line 2108
    .line 2109
    invoke-interface {v2, v0, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2110
    .line 2111
    .line 2112
    :cond_6e
    :goto_4c
    add-int/lit8 v9, v5, 0x1

    .line 2113
    .line 2114
    move-object/from16 v0, p0

    .line 2115
    .line 2116
    move-object/from16 v20, v1

    .line 2117
    .line 2118
    move/from16 v1, p4

    .line 2119
    .line 2120
    goto :goto_4a

    .line 2121
    :cond_6f
    move-object/from16 v1, v20

    .line 2122
    .line 2123
    iget-object v0, v15, La/xr50;->d:La/o1m0;

    .line 2124
    .line 2125
    if-eqz v0, :cond_72

    .line 2126
    .line 2127
    iget-wide v4, v0, La/o1m0;->a:J

    .line 2128
    .line 2129
    invoke-static {v4, v5}, La/m3m0;->b(J)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v6

    .line 2133
    const-wide v9, 0x100000000L

    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    invoke-static {v6, v7, v9, v10}, La/n3m0;->a(JJ)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_70

    .line 2143
    .line 2144
    invoke-interface {v1, v4, v5}, La/xsi;->W(J)F

    .line 2145
    .line 2146
    .line 2147
    move-result v5

    .line 2148
    goto :goto_4d

    .line 2149
    :cond_70
    const-wide v9, 0x200000000L

    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    invoke-static {v6, v7, v9, v10}, La/n3m0;->a(JJ)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_71

    .line 2159
    .line 2160
    invoke-static {v4, v5}, La/m3m0;->c(J)F

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    mul-float v5, v0, p6

    .line 2165
    .line 2166
    goto :goto_4d

    .line 2167
    :cond_71
    move/from16 v5, p2

    .line 2168
    .line 2169
    :goto_4d
    move v14, v5

    .line 2170
    goto :goto_4e

    .line 2171
    :cond_72
    move/from16 v14, p2

    .line 2172
    .line 2173
    :goto_4e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    const/4 v4, 0x0

    .line 2178
    :goto_4f
    if-ge v4, v0, :cond_76

    .line 2179
    .line 2180
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    check-cast v5, La/ca3;

    .line 2185
    .line 2186
    iget-object v6, v5, La/ca3;->a:Ljava/lang/Object;

    .line 2187
    .line 2188
    instance-of v7, v6, La/tg8;

    .line 2189
    .line 2190
    if-eqz v7, :cond_73

    .line 2191
    .line 2192
    check-cast v6, La/tg8;

    .line 2193
    .line 2194
    goto :goto_50

    .line 2195
    :cond_73
    move-object/from16 v6, p1

    .line 2196
    .line 2197
    :goto_50
    if-eqz v6, :cond_74

    .line 2198
    .line 2199
    iget-wide v9, v6, La/tg8;->a:J

    .line 2200
    .line 2201
    move/from16 v7, p6

    .line 2202
    .line 2203
    invoke-static {v9, v10, v7, v1}, La/h350;->F(JFLa/xsi;)F

    .line 2204
    .line 2205
    .line 2206
    move-result v10

    .line 2207
    iget-wide v11, v6, La/tg8;->b:J

    .line 2208
    .line 2209
    invoke-static {v11, v12, v7, v1}, La/h350;->F(JFLa/xsi;)F

    .line 2210
    .line 2211
    .line 2212
    move-result v11

    .line 2213
    iget-wide v12, v6, La/tg8;->c:J

    .line 2214
    .line 2215
    invoke-static {v12, v13, v7, v1}, La/h350;->F(JFLa/xsi;)F

    .line 2216
    .line 2217
    .line 2218
    move-result v12

    .line 2219
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v6

    .line 2223
    if-nez v6, :cond_75

    .line 2224
    .line 2225
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v6

    .line 2229
    if-nez v6, :cond_75

    .line 2230
    .line 2231
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v6

    .line 2235
    if-nez v6, :cond_75

    .line 2236
    .line 2237
    new-instance v9, La/zme;

    .line 2238
    .line 2239
    move-object v13, v1

    .line 2240
    invoke-direct/range {v9 .. v14}, La/zme;-><init>(FFFLa/xsi;F)V

    .line 2241
    .line 2242
    .line 2243
    move-object v12, v13

    .line 2244
    iget v1, v5, La/ca3;->b:I

    .line 2245
    .line 2246
    iget v5, v5, La/ca3;->c:I

    .line 2247
    .line 2248
    const/16 v6, 0x21

    .line 2249
    .line 2250
    invoke-interface {v2, v9, v1, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_51

    .line 2254
    :cond_74
    move/from16 v7, p6

    .line 2255
    .line 2256
    :cond_75
    move-object v12, v1

    .line 2257
    const/16 v6, 0x21

    .line 2258
    .line 2259
    :goto_51
    add-int/lit8 v4, v4, 0x1

    .line 2260
    .line 2261
    move/from16 p6, v7

    .line 2262
    .line 2263
    move-object v1, v12

    .line 2264
    goto :goto_4f

    .line 2265
    :cond_76
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-lez v0, :cond_79

    .line 2270
    .line 2271
    const/4 v13, 0x0

    .line 2272
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    check-cast v0, La/ca3;

    .line 2277
    .line 2278
    iget-object v1, v0, La/ca3;->a:Ljava/lang/Object;

    .line 2279
    .line 2280
    if-nez v1, :cond_78

    .line 2281
    .line 2282
    iget v1, v0, La/ca3;->b:I

    .line 2283
    .line 2284
    iget v0, v0, La/ca3;->c:I

    .line 2285
    .line 2286
    const-class v3, La/uuo0;

    .line 2287
    .line 2288
    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    array-length v1, v0

    .line 2293
    move v9, v13

    .line 2294
    :goto_52
    if-ge v9, v1, :cond_77

    .line 2295
    .line 2296
    aget-object v3, v0, v9

    .line 2297
    .line 2298
    check-cast v3, La/uuo0;

    .line 2299
    .line 2300
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    add-int/lit8 v9, v9, 0x1

    .line 2304
    .line 2305
    goto :goto_52

    .line 2306
    :cond_77
    new-instance v0, La/lp60;

    .line 2307
    .line 2308
    throw p1

    .line 2309
    :cond_78
    invoke-static {}, La/foo;->a()V

    .line 2310
    .line 2311
    .line 2312
    throw p1

    .line 2313
    :cond_79
    move-object/from16 v0, p0

    .line 2314
    .line 2315
    move-object v9, v2

    .line 2316
    :goto_53
    iput-object v9, v0, La/d33;->h:Ljava/lang/CharSequence;

    .line 2317
    .line 2318
    new-instance v1, La/czw;

    .line 2319
    .line 2320
    iget-object v2, v0, La/d33;->g:La/r43;

    .line 2321
    .line 2322
    iget v3, v0, La/d33;->l:I

    .line 2323
    .line 2324
    invoke-direct {v1, v9, v2, v3}, La/czw;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2325
    .line 2326
    .line 2327
    iput-object v1, v0, La/d33;->i:La/czw;

    .line 2328
    .line 2329
    return-void

    .line 2330
    :cond_7a
    const-string v0, "Array is empty."

    .line 2331
    .line 2332
    invoke-static {v0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    throw p1

    .line 2336
    :cond_7b
    const/16 p1, 0x0

    .line 2337
    .line 2338
    const-string v0, "Invalid TextDirection."

    .line 2339
    .line 2340
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/d33;->j:La/ba80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La/ba80;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, La/d33;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, La/d33;->b:La/i3m0;

    .line 19
    .line 20
    invoke-static {p0}, La/in6;->Q(La/i3m0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, La/x4m;->a:La/sfi;

    .line 27
    .line 28
    sget-object p0, La/x4m;->a:La/sfi;

    .line 29
    .line 30
    iget-object v0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/wgi0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, La/t4m;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, La/sfi;->b()La/wgi0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, La/bjv;->e:La/vzu;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, La/d33;->i:La/czw;

    .line 2
    .line 3
    invoke-virtual {p0}, La/czw;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 10

    .line 1
    iget-object p0, p0, La/d33;->i:La/czw;

    .line 2
    .line 3
    iget v0, p0, La/czw;->e:F

    .line 4
    .line 5
    iget-object v1, p0, La/czw;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, La/czw;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, La/mma;

    .line 25
    .line 26
    iget-object v3, p0, La/czw;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4, v3}, La/mma;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, La/dib0;->g:La/x33;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lkotlin/ranges/a;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lkotlin/ranges/a;->b:I

    .line 80
    .line 81
    iget v6, v6, Lkotlin/ranges/a;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lkotlin/ranges/a;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 130
    .line 131
    iget v3, v2, Lkotlin/ranges/a;->a:I

    .line 132
    .line 133
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, La/czw;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 155
    .line 156
    iget v4, v2, Lkotlin/ranges/a;->a:I

    .line 157
    .line 158
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, La/czw;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, La/czw;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, La/emp0;->a()V

    .line 177
    .line 178
    .line 179
    return v3
.end method
