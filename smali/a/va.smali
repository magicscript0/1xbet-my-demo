.class public final synthetic La/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n5x;


# direct methods
.method public synthetic constructor <init>(La/n5x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/va;->a:I

    iput-object p1, p0, La/va;->b:La/n5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/va;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, La/va;->b:La/n5x;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, La/c5x;->n:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, La/n5x;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, La/n5x;->i()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-virtual {p0}, La/n5x;->h()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, La/n5x;->i()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p0, p0, La/c5x;->n:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    invoke-virtual {p0}, La/n5x;->h()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, La/n5x;->i()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_4
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget p0, p0, La/c5x;->n:I

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/d5x;

    .line 121
    .line 122
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, La/c5x;->k:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, La/d5x;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget v0, v0, La/d5x;->p:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v0, v2

    .line 140
    :goto_0
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget v4, v4, La/c5x;->l:I

    .line 145
    .line 146
    if-ge v0, v4, :cond_1

    .line 147
    .line 148
    move v0, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v0, v2

    .line 151
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget v4, v1, La/d5x;->p:I

    .line 158
    .line 159
    iget v1, v1, La/d5x;->q:I

    .line 160
    .line 161
    add-int/2addr v4, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v4, v2

    .line 164
    :goto_2
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget p0, p0, La/c5x;->m:I

    .line 169
    .line 170
    if-le v4, p0, :cond_3

    .line 171
    .line 172
    move v2, v3

    .line 173
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v1, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_6
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 188
    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, La/d5x;

    .line 213
    .line 214
    iget v0, v0, La/d5x;->a:I

    .line 215
    .line 216
    if-ne v0, v3, :cond_5

    .line 217
    .line 218
    move v2, v3

    .line 219
    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_7
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, La/d5x;

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    iget v1, v0, La/d5x;->p:I

    .line 240
    .line 241
    iget v0, v0, La/d5x;->q:I

    .line 242
    .line 243
    add-int/2addr v1, v0

    .line 244
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget p0, p0, La/c5x;->m:I

    .line 249
    .line 250
    if-le v1, p0, :cond_8

    .line 251
    .line 252
    move v2, v3

    .line 253
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_8
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, La/d5x;

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    iget v0, v0, La/d5x;->p:I

    .line 274
    .line 275
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget p0, p0, La/c5x;->l:I

    .line 280
    .line 281
    if-ge v0, p0, :cond_a

    .line 282
    .line 283
    move v2, v3

    .line 284
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_9
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, La/d5x;

    .line 300
    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    iget v1, v0, La/d5x;->p:I

    .line 305
    .line 306
    iget v0, v0, La/d5x;->q:I

    .line 307
    .line 308
    add-int/2addr v1, v0

    .line 309
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget p0, p0, La/c5x;->m:I

    .line 314
    .line 315
    if-le v1, p0, :cond_c

    .line 316
    .line 317
    move v2, v3

    .line 318
    :cond_c
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_a
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, La/d5x;

    .line 334
    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    iget v0, v0, La/d5x;->p:I

    .line 339
    .line 340
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iget p0, p0, La/c5x;->l:I

    .line 345
    .line 346
    if-ge v0, p0, :cond_e

    .line 347
    .line 348
    move v2, v3

    .line 349
    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_b
    invoke-virtual {p0}, La/n5x;->h()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    invoke-virtual {p0}, La/n5x;->d()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_10

    .line 371
    .line 372
    :cond_f
    move v2, v3

    .line 373
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_c
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    iget-object v0, p0, La/c5x;->k:Ljava/util/List;

    .line 383
    .line 384
    iget v2, p0, La/c5x;->m:I

    .line 385
    .line 386
    iget p0, p0, La/c5x;->l:I

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_11

    .line 397
    .line 398
    move-object v3, v1

    .line 399
    goto :goto_8

    .line 400
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_12

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_12
    move-object v4, v3

    .line 412
    check-cast v4, La/d5x;

    .line 413
    .line 414
    iget v5, v4, La/d5x;->p:I

    .line 415
    .line 416
    iget v4, v4, La/d5x;->q:I

    .line 417
    .line 418
    div-int/lit8 v4, v4, 0x2

    .line 419
    .line 420
    add-int/2addr v4, v5

    .line 421
    add-int/2addr p0, v2

    .line 422
    div-int/lit8 v5, p0, 0x2

    .line 423
    .line 424
    sub-int/2addr v4, v5

    .line 425
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v4, v2

    .line 434
    check-cast v4, La/d5x;

    .line 435
    .line 436
    iget v6, v4, La/d5x;->p:I

    .line 437
    .line 438
    iget v4, v4, La/d5x;->q:I

    .line 439
    .line 440
    div-int/lit8 v4, v4, 0x2

    .line 441
    .line 442
    add-int/2addr v4, v6

    .line 443
    sub-int/2addr v4, v5

    .line 444
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-le p0, v4, :cond_14

    .line 449
    .line 450
    move-object v3, v2

    .line 451
    move p0, v4

    .line 452
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_13

    .line 457
    .line 458
    :goto_8
    check-cast v3, La/d5x;

    .line 459
    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    iget p0, v3, La/d5x;->a:I

    .line 463
    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_15
    return-object v1

    .line 469
    :pswitch_d
    invoke-virtual {p0}, La/n5x;->h()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_16

    .line 474
    .line 475
    invoke-virtual {p0}, La/n5x;->i()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-gtz v0, :cond_17

    .line 480
    .line 481
    :cond_16
    invoke-virtual {p0}, La/n5x;->h()I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-lez p0, :cond_18

    .line 486
    .line 487
    :cond_17
    move v2, v3

    .line 488
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_e
    invoke-virtual {p0}, La/n5x;->h()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_19

    .line 498
    .line 499
    invoke-virtual {p0}, La/n5x;->i()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-gtz v0, :cond_1a

    .line 504
    .line 505
    :cond_19
    invoke-virtual {p0}, La/n5x;->h()I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-lez p0, :cond_1b

    .line 510
    .line 511
    :cond_1a
    move v2, v3

    .line 512
    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_f
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    iget p0, p0, La/c5x;->n:I

    .line 522
    .line 523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_10
    invoke-virtual {p0}, La/n5x;->h()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1d

    .line 533
    .line 534
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_1c

    .line 539
    .line 540
    invoke-virtual {p0}, La/n5x;->d()Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_1d

    .line 545
    .line 546
    :cond_1c
    move v2, v3

    .line 547
    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_11
    iget-object p0, p0, La/n5x;->j:La/shi;

    .line 553
    .line 554
    invoke-virtual {p0}, La/shi;->a()Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_12
    iget-object p0, p0, La/n5x;->j:La/shi;

    .line 564
    .line 565
    invoke-virtual {p0}, La/shi;->a()Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_13
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget v0, v0, La/c5x;->m:I

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p0}, La/n5x;->i()I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    new-instance v1, Lkotlin/Pair;

    .line 593
    .line 594
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_14
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 603
    .line 604
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p0, La/d5x;

    .line 609
    .line 610
    if-eqz p0, :cond_1e

    .line 611
    .line 612
    iget p0, p0, La/d5x;->p:I

    .line 613
    .line 614
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :cond_1e
    return-object v1

    .line 623
    :pswitch_15
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    iget p0, p0, La/c5x;->n:I

    .line 628
    .line 629
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    :pswitch_16
    invoke-virtual {p0}, La/n5x;->h()I

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_17
    iget-object p0, p0, La/n5x;->j:La/shi;

    .line 644
    .line 645
    invoke-virtual {p0}, La/shi;->a()Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :pswitch_18
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget v0, v0, La/c5x;->m:I

    .line 659
    .line 660
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    iget p0, p0, La/c5x;->l:I

    .line 665
    .line 666
    add-int/2addr v0, p0

    .line 667
    div-int/lit8 v0, v0, 0x2

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    :pswitch_19
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    xor-int/2addr p0, v3

    .line 685
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :pswitch_1a
    iget-object p0, p0, La/n5x;->j:La/shi;

    .line 691
    .line 692
    invoke-virtual {p0}, La/shi;->a()Z

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_1b
    iget-object p0, p0, La/n5x;->j:La/shi;

    .line 702
    .line 703
    invoke-virtual {p0}, La/shi;->a()Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_1c
    invoke-virtual {p0}, La/n5x;->h()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_20

    .line 717
    .line 718
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_1f

    .line 723
    .line 724
    invoke-virtual {p0}, La/n5x;->d()Z

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    if-eqz p0, :cond_20

    .line 729
    .line 730
    :cond_1f
    move v2, v3

    .line 731
    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
