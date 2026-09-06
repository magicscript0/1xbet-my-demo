.class public final synthetic La/x33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/x33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, La/x33;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, La/r3r0;

    .line 8
    .line 9
    check-cast p2, La/r3r0;

    .line 10
    .line 11
    iget-wide p0, p1, La/r3r0;->b:J

    .line 12
    .line 13
    iget-wide v0, p2, La/r3r0;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, La/s3r0;

    .line 21
    .line 22
    check-cast p2, La/s3r0;

    .line 23
    .line 24
    iget-object p0, p1, La/s3r0;->a:La/t3r0;

    .line 25
    .line 26
    iget p0, p0, La/t3r0;->b:I

    .line 27
    .line 28
    iget-object p1, p2, La/s3r0;->a:La/t3r0;

    .line 29
    .line 30
    iget p1, p1, La/t3r0;->b:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, La/pzg0;

    .line 38
    .line 39
    check-cast p2, La/pzg0;

    .line 40
    .line 41
    iget p0, p2, La/pzg0;->a:I

    .line 42
    .line 43
    iget v0, p1, La/pzg0;->a:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p2, La/pzg0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, La/pzg0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p2, La/pzg0;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, La/pzg0;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    return p0

    .line 72
    :pswitch_2
    check-cast p1, La/pzg0;

    .line 73
    .line 74
    check-cast p2, La/pzg0;

    .line 75
    .line 76
    iget p0, p2, La/pzg0;->b:I

    .line 77
    .line 78
    iget v0, p1, La/pzg0;->b:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p1, La/pzg0;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p2, La/pzg0;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p0, p1, La/pzg0;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p2, La/pzg0;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_1
    return p0

    .line 107
    :pswitch_3
    check-cast p1, La/tkg0;

    .line 108
    .line 109
    check-cast p2, La/tkg0;

    .line 110
    .line 111
    iget p0, p1, La/tkg0;->c:F

    .line 112
    .line 113
    iget p1, p2, La/tkg0;->c:F

    .line 114
    .line 115
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_4
    check-cast p1, La/tkg0;

    .line 121
    .line 122
    check-cast p2, La/tkg0;

    .line 123
    .line 124
    iget p0, p1, La/tkg0;->a:I

    .line 125
    .line 126
    iget p1, p2, La/tkg0;->a:I

    .line 127
    .line 128
    sub-int/2addr p0, p1

    .line 129
    return p0

    .line 130
    :pswitch_5
    check-cast p1, La/pxd;

    .line 131
    .line 132
    check-cast p2, La/pxd;

    .line 133
    .line 134
    check-cast p1, La/g05;

    .line 135
    .line 136
    iget-object p0, p1, La/g05;->a:Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, La/g05;

    .line 139
    .line 140
    iget-object p1, p2, La/g05;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_6
    check-cast p1, La/zz4;

    .line 148
    .line 149
    check-cast p2, La/zz4;

    .line 150
    .line 151
    iget-object p0, p1, La/zz4;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p2, La/zz4;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_7
    check-cast p1, La/b4x;

    .line 161
    .line 162
    check-cast p2, La/b4x;

    .line 163
    .line 164
    invoke-interface {p1}, La/b4x;->getIndex()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-interface {p2}, La/b4x;->getIndex()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_8
    check-cast p1, La/szw;

    .line 178
    .line 179
    check-cast p2, La/szw;

    .line 180
    .line 181
    iget-object p0, p1, La/szw;->T0:La/wzw;

    .line 182
    .line 183
    iget-object p0, p0, La/wzw;->p:La/o510;

    .line 184
    .line 185
    iget p0, p0, La/o510;->S0:F

    .line 186
    .line 187
    iget-object v0, p2, La/szw;->T0:La/wzw;

    .line 188
    .line 189
    iget-object v0, v0, La/wzw;->p:La/o510;

    .line 190
    .line 191
    iget v0, v0, La/o510;->S0:F

    .line 192
    .line 193
    cmpg-float v1, p0, v0

    .line 194
    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, La/szw;->w()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {p2}, La/szw;->w()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    :goto_2
    return p0

    .line 215
    :pswitch_9
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 216
    .line 217
    check-cast p2, Lkotlin/ranges/IntRange;

    .line 218
    .line 219
    iget p0, p1, Lkotlin/ranges/a;->b:I

    .line 220
    .line 221
    iget p1, p1, Lkotlin/ranges/a;->a:I

    .line 222
    .line 223
    sub-int/2addr p0, p1

    .line 224
    iget p1, p2, Lkotlin/ranges/a;->b:I

    .line 225
    .line 226
    iget p2, p2, Lkotlin/ranges/a;->a:I

    .line 227
    .line 228
    sub-int/2addr p1, p2

    .line 229
    sub-int/2addr p0, p1

    .line 230
    return p0

    .line 231
    :pswitch_a
    check-cast p1, La/dbu;

    .line 232
    .line 233
    check-cast p2, La/dbu;

    .line 234
    .line 235
    iget-object p0, p1, La/dbu;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p1, p2, La/dbu;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/String;

    .line 247
    .line 248
    const-string p0, ":"

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aget-object p1, p1, v0

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    aget-object p0, p0, v0

    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    sub-int/2addr p1, p0

    .line 271
    return p1

    .line 272
    :pswitch_c
    check-cast p1, La/wjv;

    .line 273
    .line 274
    check-cast p2, La/wjv;

    .line 275
    .line 276
    iget p0, p1, La/wjv;->b:I

    .line 277
    .line 278
    iget p1, p2, La/wjv;->b:I

    .line 279
    .line 280
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    return p0

    .line 285
    :pswitch_d
    check-cast p1, [B

    .line 286
    .line 287
    check-cast p2, [B

    .line 288
    .line 289
    array-length p0, p1

    .line 290
    array-length v1, p2

    .line 291
    if-eq p0, v1, :cond_5

    .line 292
    .line 293
    array-length p0, p1

    .line 294
    array-length p1, p2

    .line 295
    sub-int v0, p0, p1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    move p0, v0

    .line 299
    :goto_3
    array-length v1, p1

    .line 300
    if-ge p0, v1, :cond_7

    .line 301
    .line 302
    aget-byte v1, p1, p0

    .line 303
    .line 304
    aget-byte v2, p2, p0

    .line 305
    .line 306
    if-eq v1, v2, :cond_6

    .line 307
    .line 308
    sub-int v0, v1, v2

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    :goto_4
    return v0

    .line 315
    :pswitch_e
    check-cast p1, La/nji;

    .line 316
    .line 317
    check-cast p2, La/nji;

    .line 318
    .line 319
    iget-boolean p0, p1, La/nji;->e:Z

    .line 320
    .line 321
    iget v0, p1, La/nji;->j:I

    .line 322
    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    iget-boolean p0, p1, La/nji;->h:Z

    .line 326
    .line 327
    if-eqz p0, :cond_8

    .line 328
    .line 329
    sget-object p0, La/oji;->k:La/eb50;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    sget-object p0, La/oji;->k:La/eb50;

    .line 333
    .line 334
    invoke-virtual {p0}, La/eb50;->a()La/eb50;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :goto_5
    iget-object v1, p1, La/nji;->f:La/jji;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-boolean v1, p1, La/nji;->y:Z

    .line 344
    .line 345
    iget-boolean v2, p2, La/nji;->y:Z

    .line 346
    .line 347
    sget-object v3, La/t5c;->a:La/r5c;

    .line 348
    .line 349
    invoke-virtual {v3, v1, v2}, La/t5c;->c(ZZ)La/t5c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget v2, p1, La/nji;->k:I

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget v3, p2, La/nji;->k:I

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v1, v2, v3, p0}, La/t5c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/t5c;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-boolean v2, p1, La/nji;->u:Z

    .line 370
    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    iget-boolean v2, p1, La/nji;->w:Z

    .line 374
    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    iget v2, p1, La/nji;->x:I

    .line 378
    .line 379
    iget v3, p2, La/nji;->x:I

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3}, La/t5c;->a(II)La/t5c;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_9
    iget-boolean p1, p1, La/nji;->v:Z

    .line 386
    .line 387
    iget-boolean v2, p2, La/nji;->v:Z

    .line 388
    .line 389
    invoke-virtual {v1, p1, v2}, La/t5c;->c(ZZ)La/t5c;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget p2, p2, La/nji;->j:I

    .line 398
    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p1, v0, p2, p0}, La/t5c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/t5c;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, La/t5c;->e()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    return p0

    .line 412
    :pswitch_f
    check-cast p1, La/nji;

    .line 413
    .line 414
    check-cast p2, La/nji;

    .line 415
    .line 416
    invoke-static {p1, p2}, La/nji;->c(La/nji;La/nji;)I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    return p0

    .line 421
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 422
    .line 423
    check-cast p2, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, La/kji;

    .line 430
    .line 431
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, La/kji;

    .line 436
    .line 437
    invoke-virtual {p0, p1}, La/kji;->c(La/kji;)I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    return p0

    .line 442
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 443
    .line 444
    check-cast p2, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, La/fji;

    .line 451
    .line 452
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, La/fji;

    .line 457
    .line 458
    invoke-virtual {p0, p1}, La/fji;->c(La/fji;)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    return p0

    .line 463
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 464
    .line 465
    check-cast p2, Ljava/util/List;

    .line 466
    .line 467
    new-instance p0, La/x33;

    .line 468
    .line 469
    const/16 v0, 0xc

    .line 470
    .line 471
    invoke-direct {p0, v0}, La/x33;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, La/nji;

    .line 479
    .line 480
    new-instance v1, La/x33;

    .line 481
    .line 482
    invoke-direct {v1, v0}, La/x33;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, La/nji;

    .line 490
    .line 491
    invoke-static {p0, v0}, La/nji;->c(La/nji;La/nji;)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-static {p0}, La/r5c;->f(I)La/t5c;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {p0, v0, v1}, La/t5c;->a(II)La/t5c;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    new-instance v0, La/x33;

    .line 512
    .line 513
    const/16 v1, 0xd

    .line 514
    .line 515
    invoke-direct {v0, v1}, La/x33;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, La/nji;

    .line 523
    .line 524
    new-instance v0, La/x33;

    .line 525
    .line 526
    invoke-direct {v0, v1}, La/x33;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, La/nji;

    .line 534
    .line 535
    new-instance v0, La/x33;

    .line 536
    .line 537
    invoke-direct {v0, v1}, La/x33;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1, p2, v0}, La/t5c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/t5c;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {p0}, La/t5c;->e()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    return p0

    .line 549
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 550
    .line 551
    check-cast p2, Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, La/gji;

    .line 558
    .line 559
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, La/gji;

    .line 564
    .line 565
    iget p0, p0, La/gji;->f:I

    .line 566
    .line 567
    iget p1, p1, La/gji;->f:I

    .line 568
    .line 569
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    return p0

    .line 574
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    const/4 v1, -0x1

    .line 583
    if-ne p0, v1, :cond_b

    .line 584
    .line 585
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-ne p0, v1, :cond_a

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_a
    move v0, v1

    .line 593
    goto :goto_6

    .line 594
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    if-ne p0, v1, :cond_c

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    goto :goto_6

    .line 602
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    sub-int v0, p0, p1

    .line 611
    .line 612
    :goto_6
    return v0

    .line 613
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 614
    .line 615
    check-cast p2, Ljava/io/File;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    sget p1, La/ryd;->f:I

    .line 622
    .line 623
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    return p0

    .line 640
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 641
    .line 642
    check-cast p2, Ljava/io/File;

    .line 643
    .line 644
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    return p0

    .line 657
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 658
    .line 659
    check-cast p2, Ljava/io/File;

    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 666
    .line 667
    .line 668
    move-result-wide p0

    .line 669
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    return p0

    .line 674
    :pswitch_18
    check-cast p1, La/p3a;

    .line 675
    .line 676
    check-cast p2, La/p3a;

    .line 677
    .line 678
    iget p0, p2, La/p3a;->b:I

    .line 679
    .line 680
    iget p1, p1, La/p3a;->b:I

    .line 681
    .line 682
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 683
    .line 684
    .line 685
    move-result p0

    .line 686
    return p0

    .line 687
    :pswitch_19
    check-cast p1, Landroidx/media3/common/b;

    .line 688
    .line 689
    check-cast p2, Landroidx/media3/common/b;

    .line 690
    .line 691
    iget p0, p2, Landroidx/media3/common/b;->j:I

    .line 692
    .line 693
    iget p1, p1, Landroidx/media3/common/b;->j:I

    .line 694
    .line 695
    sub-int/2addr p0, p1

    .line 696
    return p0

    .line 697
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 698
    .line 699
    check-cast p2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    sub-int/2addr p0, p1

    .line 718
    return p0

    .line 719
    :pswitch_1b
    check-cast p1, La/in80;

    .line 720
    .line 721
    check-cast p2, La/in80;

    .line 722
    .line 723
    iget p0, p2, La/in80;->a:I

    .line 724
    .line 725
    iget p1, p1, La/in80;->a:I

    .line 726
    .line 727
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    return p0

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
