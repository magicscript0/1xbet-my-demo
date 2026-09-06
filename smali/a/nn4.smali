.class public final synthetic La/nn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nn4;->a:I

    iput-object p1, p0, La/nn4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nn4;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "viewModelFactory"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, La/nn4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, La/hu7;

    .line 17
    .line 18
    sget-object v1, La/hu7;->Q1:La/q44;

    .line 19
    .line 20
    new-instance v1, La/ky3;

    .line 21
    .line 22
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, La/hu7;->M1:La/u0h;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v5

    .line 38
    :pswitch_0
    check-cast v0, La/im8;

    .line 39
    .line 40
    new-instance v3, La/f1j0;

    .line 41
    .line 42
    sget-object v1, La/k6j;->a:La/wvj;

    .line 43
    .line 44
    invoke-virtual {v0}, La/im8;->a()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float v4, v0, v2

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x1e

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v9}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    check-cast v0, La/rk7;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, La/rk7;->b:La/g950;

    .line 68
    .line 69
    new-instance v6, La/ok7;

    .line 70
    .line 71
    iget-object v7, v0, La/rk7;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, La/kyu;

    .line 74
    .line 75
    invoke-interface {v7}, La/kyu;->X0()La/re8;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, La/ok7;-><init>(La/pyg0;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, La/j3b0;

    .line 83
    .line 84
    invoke-direct {v7, v6}, La/j3b0;-><init>(La/pyg0;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 89
    .line 90
    invoke-virtual {v7}, La/j3b0;->d()La/j3b0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, La/zd8;

    .line 95
    .line 96
    invoke-direct {v10, v9, v8}, La/zd8;-><init>(Ljava/io/Closeable;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    iget-object v9, v6, La/ok7;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/lang/Exception;

    .line 105
    .line 106
    if-nez v9, :cond_2a

    .line 107
    .line 108
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109
    .line 110
    sget-object v9, La/jwm;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, La/rk7;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, La/fwm;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v0, "image/jpeg"

    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    const-string v10, "image/webp"

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_1

    .line 138
    .line 139
    const-string v10, "image/heic"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_1

    .line 146
    .line 147
    const-string v10, "image/heif"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    :cond_1
    move v9, v8

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move v9, v3

    .line 158
    :goto_0
    const/16 v10, 0x10e

    .line 159
    .line 160
    const/16 v11, 0x5a

    .line 161
    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    new-instance v9, La/dwm;

    .line 165
    .line 166
    new-instance v12, La/nj8;

    .line 167
    .line 168
    invoke-virtual {v7}, La/j3b0;->d()La/j3b0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v14, La/zd8;

    .line 173
    .line 174
    invoke-direct {v14, v13, v8}, La/zd8;-><init>(Ljava/io/Closeable;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v12, v14}, La/nj8;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v12}, La/dwm;-><init>(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    new-instance v12, La/vvm;

    .line 184
    .line 185
    const-string v13, "Orientation"

    .line 186
    .line 187
    invoke-virtual {v9, v8, v13}, La/dwm;->d(ILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const/4 v15, 0x2

    .line 192
    if-eq v14, v15, :cond_3

    .line 193
    .line 194
    const/4 v15, 0x7

    .line 195
    if-eq v14, v15, :cond_3

    .line 196
    .line 197
    const/4 v15, 0x4

    .line 198
    if-eq v14, v15, :cond_3

    .line 199
    .line 200
    const/4 v15, 0x5

    .line 201
    if-eq v14, v15, :cond_3

    .line 202
    .line 203
    move v14, v3

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move v14, v8

    .line 206
    :goto_1
    invoke-virtual {v9, v8, v13}, La/dwm;->d(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    packed-switch v9, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    move v9, v3

    .line 214
    goto :goto_2

    .line 215
    :pswitch_2
    move v9, v11

    .line 216
    goto :goto_2

    .line 217
    :pswitch_3
    move v9, v10

    .line 218
    goto :goto_2

    .line 219
    :pswitch_4
    const/16 v9, 0xb4

    .line 220
    .line 221
    :goto_2
    invoke-direct {v12, v14, v9}, La/vvm;-><init>(ZI)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    sget-object v12, La/vvm;->c:La/vvm;

    .line 226
    .line 227
    :goto_3
    iget v9, v12, La/vvm;->a:I

    .line 228
    .line 229
    iget-boolean v12, v12, La/vvm;->b:Z

    .line 230
    .line 231
    iget-object v13, v6, La/ok7;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v13, Ljava/lang/Exception;

    .line 234
    .line 235
    if-nez v13, :cond_29

    .line 236
    .line 237
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 238
    .line 239
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v14, 0x1a

    .line 242
    .line 243
    if-lt v13, v14, :cond_5

    .line 244
    .line 245
    sget-object v15, La/hyu;->c:La/v35;

    .line 246
    .line 247
    invoke-static {v4, v15}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-static/range {v16 .. v16}, La/ltu;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    if-eqz v16, :cond_5

    .line 256
    .line 257
    invoke-static {v4, v15}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v15}, La/ltu;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {v1, v15}, La/p24;->q(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    sget-object v15, La/hyu;->d:La/v35;

    .line 269
    .line 270
    invoke-static {v4, v15}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    move/from16 v16, v2

    .line 281
    .line 282
    iget-object v2, v4, La/g950;->a:Landroid/content/Context;

    .line 283
    .line 284
    iput-boolean v15, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 285
    .line 286
    sget-object v15, La/hyu;->b:La/v35;

    .line 287
    .line 288
    invoke-static {v4, v15}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 293
    .line 294
    if-nez v12, :cond_6

    .line 295
    .line 296
    if-lez v9, :cond_8

    .line 297
    .line 298
    :cond_6
    if-eqz v15, :cond_7

    .line 299
    .line 300
    invoke-static {v15}, La/wa5;->Z(Landroid/graphics/Bitmap$Config;)Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    if-eqz v17, :cond_8

    .line 305
    .line 306
    :cond_7
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 307
    .line 308
    :cond_8
    sget-object v5, La/hyu;->g:La/v35;

    .line 309
    .line 310
    invoke-static {v4, v5}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 323
    .line 324
    if-ne v15, v5, :cond_9

    .line 325
    .line 326
    iget-object v5, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 335
    .line 336
    :cond_9
    if-lt v13, v14, :cond_a

    .line 337
    .line 338
    invoke-static {v1}, La/p24;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {}, La/a7;->d()Landroid/graphics/Bitmap$Config;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-ne v0, v5, :cond_a

    .line 347
    .line 348
    invoke-static {}, La/a7;->A()Landroid/graphics/Bitmap$Config;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eq v15, v0, :cond_a

    .line 353
    .line 354
    invoke-static {}, La/a7;->d()Landroid/graphics/Bitmap$Config;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    :cond_a
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 359
    .line 360
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 361
    .line 362
    if-lez v0, :cond_1b

    .line 363
    .line 364
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 365
    .line 366
    if-gtz v5, :cond_b

    .line 367
    .line 368
    move-object v0, v2

    .line 369
    move v10, v8

    .line 370
    move/from16 v21, v9

    .line 371
    .line 372
    move/from16 v20, v12

    .line 373
    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_b
    if-eq v9, v11, :cond_d

    .line 377
    .line 378
    if-ne v9, v10, :cond_c

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    move v13, v0

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    :goto_4
    move v13, v5

    .line 384
    :goto_5
    if-eq v9, v11, :cond_f

    .line 385
    .line 386
    if-ne v9, v10, :cond_e

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    move v0, v5

    .line 390
    :cond_f
    :goto_6
    iget-object v5, v4, La/g950;->b:La/tjg0;

    .line 391
    .line 392
    iget-object v14, v4, La/g950;->c:La/dnd0;

    .line 393
    .line 394
    sget-object v15, La/eyu;->b:La/v35;

    .line 395
    .line 396
    invoke-static {v4, v15}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    move-object/from16 v10, v18

    .line 401
    .line 402
    check-cast v10, La/tjg0;

    .line 403
    .line 404
    invoke-static {v13, v0, v5, v14, v10}, La/oqg;->t(IILa/tjg0;La/dnd0;La/tjg0;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v18

    .line 408
    const/16 v5, 0x20

    .line 409
    .line 410
    move/from16 v20, v12

    .line 411
    .line 412
    shr-long v11, v18, v5

    .line 413
    .line 414
    long-to-int v5, v11

    .line 415
    const-wide v11, 0xffffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long v11, v18, v11

    .line 421
    .line 422
    long-to-int v11, v11

    .line 423
    div-int v12, v13, v5

    .line 424
    .line 425
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    div-int v18, v0, v11

    .line 430
    .line 431
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_11

    .line 440
    .line 441
    if-ne v3, v8, :cond_10

    .line 442
    .line 443
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto :goto_8

    .line 448
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 449
    .line 450
    .line 451
    :goto_7
    const/4 v5, 0x0

    .line 452
    goto/16 :goto_15

    .line 453
    .line 454
    :cond_11
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    :goto_8
    if-ge v3, v8, :cond_12

    .line 459
    .line 460
    move v3, v8

    .line 461
    :cond_12
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 462
    .line 463
    int-to-double v12, v13

    .line 464
    move/from16 v21, v9

    .line 465
    .line 466
    int-to-double v8, v3

    .line 467
    div-double/2addr v12, v8

    .line 468
    move v3, v11

    .line 469
    int-to-double v10, v0

    .line 470
    div-double v8, v10, v8

    .line 471
    .line 472
    int-to-double v10, v5

    .line 473
    move-object v0, v2

    .line 474
    int-to-double v2, v3

    .line 475
    invoke-static {v4, v15}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, La/tjg0;

    .line 480
    .line 481
    div-double/2addr v10, v12

    .line 482
    div-double/2addr v2, v8

    .line 483
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_14

    .line 488
    .line 489
    const/4 v15, 0x1

    .line 490
    if-ne v14, v15, :cond_13

    .line 491
    .line 492
    move-wide v14, v10

    .line 493
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    goto :goto_9

    .line 498
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_14
    move-wide v14, v10

    .line 503
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    :goto_9
    iget-object v11, v5, La/tjg0;->a:La/o6j;

    .line 508
    .line 509
    instance-of v14, v11, La/l6j;

    .line 510
    .line 511
    if-eqz v14, :cond_15

    .line 512
    .line 513
    check-cast v11, La/l6j;

    .line 514
    .line 515
    iget v11, v11, La/l6j;->a:I

    .line 516
    .line 517
    int-to-double v14, v11

    .line 518
    div-double/2addr v14, v12

    .line 519
    cmpl-double v11, v2, v14

    .line 520
    .line 521
    if-lez v11, :cond_15

    .line 522
    .line 523
    move-wide v2, v14

    .line 524
    :cond_15
    iget-object v5, v5, La/tjg0;->b:La/o6j;

    .line 525
    .line 526
    instance-of v11, v5, La/l6j;

    .line 527
    .line 528
    if-eqz v11, :cond_16

    .line 529
    .line 530
    check-cast v5, La/l6j;

    .line 531
    .line 532
    iget v5, v5, La/l6j;->a:I

    .line 533
    .line 534
    int-to-double v11, v5

    .line 535
    div-double/2addr v11, v8

    .line 536
    cmpl-double v5, v2, v11

    .line 537
    .line 538
    if-lez v5, :cond_16

    .line 539
    .line 540
    move-wide v2, v11

    .line 541
    :cond_16
    iget-object v4, v4, La/g950;->d:La/ri80;

    .line 542
    .line 543
    sget-object v5, La/ri80;->b:La/ri80;

    .line 544
    .line 545
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 546
    .line 547
    if-ne v4, v5, :cond_17

    .line 548
    .line 549
    cmpl-double v4, v2, v8

    .line 550
    .line 551
    if-lez v4, :cond_17

    .line 552
    .line 553
    move-wide v2, v8

    .line 554
    :cond_17
    cmpg-double v4, v2, v8

    .line 555
    .line 556
    if-nez v4, :cond_18

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_18
    const/4 v4, 0x0

    .line 561
    :goto_a
    xor-int/lit8 v5, v4, 0x1

    .line 562
    .line 563
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 564
    .line 565
    if-nez v4, :cond_19

    .line 566
    .line 567
    cmpl-double v4, v2, v8

    .line 568
    .line 569
    const v5, 0x7fffffff

    .line 570
    .line 571
    .line 572
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    if-lez v4, :cond_1a

    .line 578
    .line 579
    div-double/2addr v8, v2

    .line 580
    invoke-static {v8, v9}, La/q410;->a(D)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 585
    .line 586
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 587
    .line 588
    :cond_19
    :goto_b
    const/4 v10, 0x1

    .line 589
    goto :goto_d

    .line 590
    :cond_1a
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 591
    .line 592
    mul-double/2addr v8, v2

    .line 593
    invoke-static {v8, v9}, La/q410;->a(D)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_1b
    move-object v0, v2

    .line 601
    move/from16 v21, v9

    .line 602
    .line 603
    move/from16 v20, v12

    .line 604
    .line 605
    move v10, v8

    .line 606
    :goto_c
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 610
    .line 611
    :goto_d
    :try_start_0
    new-instance v2, La/zd8;

    .line 612
    .line 613
    invoke-direct {v2, v7, v10}, La/zd8;-><init>(Ljava/io/Closeable;I)V

    .line 614
    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 618
    .line 619
    .line 620
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-virtual {v7}, La/j3b0;->close()V

    .line 622
    .line 623
    .line 624
    iget-object v3, v6, La/ok7;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Ljava/lang/Exception;

    .line 627
    .line 628
    if-nez v3, :cond_28

    .line 629
    .line 630
    if-eqz v2, :cond_27

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 643
    .line 644
    .line 645
    if-nez v20, :cond_1c

    .line 646
    .line 647
    if-lez v21, :cond_24

    .line 648
    .line 649
    :cond_1c
    new-instance v3, Landroid/graphics/Matrix;

    .line 650
    .line 651
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    int-to-float v4, v4

    .line 659
    div-float v4, v4, v16

    .line 660
    .line 661
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    int-to-float v5, v5

    .line 666
    div-float v5, v5, v16

    .line 667
    .line 668
    if-eqz v20, :cond_1d

    .line 669
    .line 670
    const/high16 v6, -0x40800000    # -1.0f

    .line 671
    .line 672
    const/high16 v7, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 675
    .line 676
    .line 677
    :cond_1d
    if-lez v21, :cond_1e

    .line 678
    .line 679
    move/from16 v6, v21

    .line 680
    .line 681
    int-to-float v7, v6

    .line 682
    invoke-virtual {v3, v7, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1e
    move/from16 v6, v21

    .line 687
    .line 688
    :goto_e
    new-instance v4, Landroid/graphics/RectF;

    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    int-to-float v5, v5

    .line 695
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    int-to-float v7, v7

    .line 700
    const/4 v8, 0x0

    .line 701
    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 705
    .line 706
    .line 707
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 708
    .line 709
    cmpg-float v7, v5, v8

    .line 710
    .line 711
    if-nez v7, :cond_1f

    .line 712
    .line 713
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 714
    .line 715
    cmpg-float v7, v7, v8

    .line 716
    .line 717
    if-nez v7, :cond_1f

    .line 718
    .line 719
    :goto_f
    const/16 v4, 0x5a

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1f
    neg-float v5, v5

    .line 723
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 724
    .line 725
    neg-float v4, v4

    .line 726
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :goto_10
    if-eq v6, v4, :cond_22

    .line 731
    .line 732
    const/16 v4, 0x10e

    .line 733
    .line 734
    if-ne v6, v4, :cond_20

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    if-nez v6, :cond_21

    .line 750
    .line 751
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 752
    .line 753
    :cond_21
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    goto :goto_12

    .line 758
    :cond_22
    :goto_11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    if-nez v6, :cond_23

    .line 771
    .line 772
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 773
    .line 774
    :cond_23
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :goto_12
    new-instance v5, Landroid/graphics/Canvas;

    .line 779
    .line 780
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 781
    .line 782
    .line 783
    sget-object v6, La/jwm;->a:Landroid/graphics/Paint;

    .line 784
    .line 785
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 789
    .line 790
    .line 791
    move-object v2, v4

    .line 792
    :cond_24
    new-instance v5, La/x8i;

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 799
    .line 800
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, La/hqh;->C(Landroid/graphics/drawable/Drawable;)La/hvu;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 808
    .line 809
    const/4 v10, 0x1

    .line 810
    if-gt v2, v10, :cond_26

    .line 811
    .line 812
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 813
    .line 814
    if-eqz v1, :cond_25

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_25
    const/4 v3, 0x0

    .line 818
    goto :goto_14

    .line 819
    :cond_26
    :goto_13
    move v3, v10

    .line 820
    :goto_14
    invoke-direct {v5, v0, v3}, La/x8i;-><init>(La/hvu;Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_27
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 825
    .line 826
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :goto_15
    return-object v5

    .line 832
    :cond_28
    throw v3

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    move-object v1, v0

    .line 835
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 836
    :catchall_1
    move-exception v0

    .line 837
    invoke-static {v7, v1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_29
    throw v13

    .line 842
    :cond_2a
    throw v9

    .line 843
    :pswitch_5
    check-cast v0, La/wj7;

    .line 844
    .line 845
    iget-object v0, v0, La/wj7;->s1:La/t9q0;

    .line 846
    .line 847
    if-eqz v0, :cond_2b

    .line 848
    .line 849
    return-object v0

    .line 850
    :cond_2b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    throw v17

    .line 856
    :pswitch_6
    check-cast v0, La/od7;

    .line 857
    .line 858
    iget-boolean v0, v0, La/od7;->c:Z

    .line 859
    .line 860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_7
    check-cast v0, La/r2s;

    .line 866
    .line 867
    new-instance v1, La/hb7;

    .line 868
    .line 869
    sget-object v3, La/va7;->a:La/va7;

    .line 870
    .line 871
    invoke-virtual {v0}, La/r2s;->r()J

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    const/4 v6, 0x0

    .line 876
    sget-object v2, La/qhl0;->a:La/qhl0;

    .line 877
    .line 878
    invoke-direct/range {v1 .. v6}, La/hb7;-><init>(La/thl0;La/va7;JLa/mtd0;)V

    .line 879
    .line 880
    .line 881
    return-object v1

    .line 882
    :pswitch_8
    check-cast v0, La/ige0;

    .line 883
    .line 884
    iget v0, v0, La/ige0;->b:I

    .line 885
    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_9
    check-cast v0, La/v6c0;

    .line 892
    .line 893
    iget-object v0, v0, La/v6c0;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, La/c1f0;

    .line 896
    .line 897
    const-class v1, La/z07;

    .line 898
    .line 899
    sget-object v2, La/pib0;->a:La/qib0;

    .line 900
    .line 901
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, La/z07;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_a
    check-cast v0, La/abv;

    .line 913
    .line 914
    iget-object v0, v0, La/abv;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, La/c1f0;

    .line 917
    .line 918
    const-class v1, La/qm6;

    .line 919
    .line 920
    sget-object v2, La/pib0;->a:La/qib0;

    .line 921
    .line 922
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, La/qm6;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_b
    check-cast v0, La/tc6;

    .line 934
    .line 935
    iget-object v0, v0, La/tc6;->x:La/pcs;

    .line 936
    .line 937
    sget-object v1, La/jun;->S1:La/jun;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 948
    .line 949
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_c
    check-cast v0, La/mxj0;

    .line 959
    .line 960
    iget-object v0, v0, La/mxj0;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, La/c1f0;

    .line 963
    .line 964
    const-class v1, La/hc6;

    .line 965
    .line 966
    sget-object v2, La/pib0;->a:La/qib0;

    .line 967
    .line 968
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, La/hc6;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_d
    check-cast v0, La/zb6;

    .line 980
    .line 981
    iget-object v0, v0, La/zb6;->O1:La/t9q0;

    .line 982
    .line 983
    if-eqz v0, :cond_2c

    .line 984
    .line 985
    return-object v0

    .line 986
    :cond_2c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    throw v17

    .line 992
    :pswitch_e
    check-cast v0, La/v6c0;

    .line 993
    .line 994
    iget-object v0, v0, La/v6c0;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, La/c1f0;

    .line 997
    .line 998
    const-class v1, La/ya6;

    .line 999
    .line 1000
    sget-object v2, La/pib0;->a:La/qib0;

    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, La/ya6;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_f
    check-cast v0, La/da3;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_10
    check-cast v0, La/x06;

    .line 1017
    .line 1018
    invoke-virtual {v0}, La/x06;->h()La/d16;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_11
    check-cast v0, La/n06;

    .line 1024
    .line 1025
    sget-object v1, La/n06;->w1:La/q44;

    .line 1026
    .line 1027
    new-instance v1, La/ky3;

    .line 1028
    .line 1029
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-object v0, v0, La/n06;->t1:La/c0h;

    .line 1034
    .line 1035
    if-eqz v0, :cond_2d

    .line 1036
    .line 1037
    invoke-direct {v1, v2, v0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v1

    .line 1041
    :cond_2d
    const-string v0, "baseVerificationViewModelFactory"

    .line 1042
    .line 1043
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v17, 0x0

    .line 1047
    .line 1048
    throw v17

    .line 1049
    :pswitch_12
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

    .line 1050
    .line 1051
    invoke-virtual {v0}, La/qt5;->getChart()La/hna;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_2e

    .line 1056
    .line 1057
    check-cast v0, La/mwx;

    .line 1058
    .line 1059
    iget-object v5, v0, La/mwx;->d:Landroid/graphics/RectF;

    .line 1060
    .line 1061
    goto :goto_16

    .line 1062
    :cond_2e
    const/4 v5, 0x0

    .line 1063
    :goto_16
    return-object v5

    .line 1064
    :pswitch_13
    check-cast v0, La/at5;

    .line 1065
    .line 1066
    sget-object v1, La/at5;->Q1:[La/wdw;

    .line 1067
    .line 1068
    new-instance v1, La/ys5;

    .line 1069
    .line 1070
    const/4 v2, 0x0

    .line 1071
    invoke-direct {v1, v0, v2}, La/ys5;-><init>(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    return-object v1

    .line 1075
    :pswitch_14
    check-cast v0, La/kp5;

    .line 1076
    .line 1077
    new-instance v1, La/hxu;

    .line 1078
    .line 1079
    iget-object v0, v0, La/kp5;->u:Landroid/widget/ImageView;

    .line 1080
    .line 1081
    invoke-direct {v1, v0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_15
    check-cast v0, La/qn5;

    .line 1086
    .line 1087
    iget-object v0, v0, La/qn5;->a:La/rhb;

    .line 1088
    .line 1089
    iget-object v0, v0, La/rhb;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lorg/xplatform/onexdatabase/OnexDatabase;->A()La/is20;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_16
    check-cast v0, La/di5;

    .line 1099
    .line 1100
    new-instance v1, La/omd0;

    .line 1101
    .line 1102
    iget-object v2, v0, La/di5;->s1:La/yzg;

    .line 1103
    .line 1104
    if-eqz v2, :cond_2f

    .line 1105
    .line 1106
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-direct {v1, v2, v0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :cond_2f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v17, 0x0

    .line 1118
    .line 1119
    throw v17

    .line 1120
    :pswitch_17
    move-object/from16 v17, v5

    .line 1121
    .line 1122
    check-cast v0, La/zh5;

    .line 1123
    .line 1124
    new-instance v1, La/omd0;

    .line 1125
    .line 1126
    iget-object v2, v0, La/zh5;->u1:La/yzg;

    .line 1127
    .line 1128
    if-eqz v2, :cond_30

    .line 1129
    .line 1130
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-direct {v1, v2, v0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v1

    .line 1138
    :cond_30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v17

    .line 1142
    :pswitch_18
    move-object/from16 v17, v5

    .line 1143
    .line 1144
    check-cast v0, La/vh5;

    .line 1145
    .line 1146
    new-instance v1, La/omd0;

    .line 1147
    .line 1148
    iget-object v2, v0, La/vh5;->s1:La/yzg;

    .line 1149
    .line 1150
    if-eqz v2, :cond_31

    .line 1151
    .line 1152
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-direct {v1, v2, v0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :cond_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v17

    .line 1164
    :pswitch_19
    move-object/from16 v17, v5

    .line 1165
    .line 1166
    check-cast v0, La/sh5;

    .line 1167
    .line 1168
    new-instance v1, La/omd0;

    .line 1169
    .line 1170
    iget-object v2, v0, La/sh5;->s1:La/yzg;

    .line 1171
    .line 1172
    if-eqz v2, :cond_32

    .line 1173
    .line 1174
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-direct {v1, v2, v0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :cond_32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v17

    .line 1186
    :pswitch_1a
    move-object/from16 v17, v5

    .line 1187
    .line 1188
    check-cast v0, La/q55;

    .line 1189
    .line 1190
    iget-object v0, v0, La/q55;->t1:La/t9q0;

    .line 1191
    .line 1192
    if-eqz v0, :cond_33

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :cond_33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v17

    .line 1199
    :pswitch_1b
    check-cast v0, La/a8;

    .line 1200
    .line 1201
    invoke-virtual {v0}, La/a8;->invoke()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_1c
    check-cast v0, La/br;

    .line 1208
    .line 1209
    iget-object v0, v0, La/br;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, La/c1f0;

    .line 1212
    .line 1213
    const-class v1, La/rt4;

    .line 1214
    .line 1215
    sget-object v2, La/pib0;->a:La/qib0;

    .line 1216
    .line 1217
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, La/rt4;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_1d
    check-cast v0, La/j7w;

    .line 1229
    .line 1230
    const-class v1, La/er4;

    .line 1231
    .line 1232
    sget-object v2, La/pib0;->a:La/qib0;

    .line 1233
    .line 1234
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, La/er4;

    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_1e
    check-cast v0, La/qn4;

    .line 1246
    .line 1247
    iget-object v0, v0, La/qn4;->t1:La/t9q0;

    .line 1248
    .line 1249
    if-eqz v0, :cond_34

    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v17, 0x0

    .line 1256
    .line 1257
    throw v17

    .line 1258
    :pswitch_1f
    check-cast v0, La/uus;

    .line 1259
    .line 1260
    invoke-virtual {v0}, La/uus;->a()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
