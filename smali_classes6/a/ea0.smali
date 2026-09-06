.class public final synthetic La/ea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La/ea0;->a:I

    iput-object p1, p0, La/ea0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ea0;->d:Ljava/lang/Object;

    iput p3, p0, La/ea0;->b:I

    iput-object p4, p0, La/ea0;->e:Ljava/lang/Object;

    iput-object p5, p0, La/ea0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, La/ea0;->a:I

    iput-object p1, p0, La/ea0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ea0;->d:Ljava/lang/Object;

    iput-object p3, p0, La/ea0;->e:Ljava/lang/Object;

    iput-object p4, p0, La/ea0;->f:Ljava/lang/Object;

    iput p5, p0, La/ea0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ea0;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget v4, v0, La/ea0;->b:I

    .line 11
    .line 12
    iget-object v5, v0, La/ea0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, La/ea0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, La/ea0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, La/ea0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v8, La/jwj;

    .line 24
    .line 25
    check-cast v7, La/d9b0;

    .line 26
    .line 27
    check-cast v6, La/n5x;

    .line 28
    .line 29
    check-cast v5, La/ked;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, La/wdh0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v1, v0, La/sdh0;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v1, :cond_11

    .line 42
    .line 43
    check-cast v0, La/sdh0;

    .line 44
    .line 45
    iget-wide v0, v0, La/sdh0;->a:J

    .line 46
    .line 47
    iget-object v4, v8, La/jwj;->a:La/n5x;

    .line 48
    .line 49
    iget-object v6, v8, La/jwj;->d:La/q720;

    .line 50
    .line 51
    iget-object v11, v8, La/jwj;->c:La/ssg0;

    .line 52
    .line 53
    iget-object v12, v8, La/jwj;->e:La/q720;

    .line 54
    .line 55
    invoke-virtual {v11}, La/ssg0;->l()F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, v13

    .line 66
    invoke-virtual {v11, v0}, La/ssg0;->m(F)V

    .line 67
    .line 68
    .line 69
    move-object v0, v6

    .line 70
    check-cast v0, La/zsg0;

    .line 71
    .line 72
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/d5x;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v1, Lkotlin/Pair;

    .line 81
    .line 82
    iget v2, v0, La/d5x;->p:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, v0, La/d5x;->p:I

    .line 89
    .line 90
    iget v0, v0, La/d5x;->q:I

    .line 91
    .line 92
    add-int/2addr v3, v0

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v1, v9

    .line 102
    :goto_0
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v11}, La/ssg0;->l()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-float/2addr v2, v0

    .line 126
    int-to-float v0, v1

    .line 127
    invoke-virtual {v11}, La/ssg0;->l()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-float/2addr v1, v0

    .line 132
    move-object v0, v12

    .line 133
    check-cast v0, La/zsg0;

    .line 134
    .line 135
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v4}, La/n5x;->j()La/c5x;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, La/c5x;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v4}, La/n5x;->j()La/c5x;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v13, v13, La/c5x;->k:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, La/d5x;

    .line 164
    .line 165
    iget v13, v13, La/d5x;->a:I

    .line 166
    .line 167
    sub-int/2addr v0, v13

    .line 168
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, La/d5x;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v0, v9

    .line 176
    :goto_1
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v4}, La/n5x;->j()La/c5x;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, La/c5x;->k:Ljava/util/List;

    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_4

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move-object v14, v13

    .line 204
    check-cast v14, La/d5x;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v15, v14, La/d5x;->p:I

    .line 210
    .line 211
    const/16 p0, 0x0

    .line 212
    .line 213
    iget v10, v14, La/d5x;->q:I

    .line 214
    .line 215
    add-int/2addr v10, v15

    .line 216
    int-to-float v10, v10

    .line 217
    cmpg-float v10, v10, v2

    .line 218
    .line 219
    if-ltz v10, :cond_2

    .line 220
    .line 221
    int-to-float v10, v15

    .line 222
    cmpl-float v10, v10, v1

    .line 223
    .line 224
    if-gtz v10, :cond_2

    .line 225
    .line 226
    iget v10, v0, La/d5x;->a:I

    .line 227
    .line 228
    iget v14, v14, La/d5x;->a:I

    .line 229
    .line 230
    if-ne v10, v14, :cond_3

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    const/16 p0, 0x0

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v10, v4

    .line 254
    check-cast v10, La/d5x;

    .line 255
    .line 256
    iget v13, v0, La/d5x;->p:I

    .line 257
    .line 258
    int-to-float v13, v13

    .line 259
    sub-float v13, v2, v13

    .line 260
    .line 261
    cmpl-float v13, v13, p0

    .line 262
    .line 263
    if-lez v13, :cond_6

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v13, v10, La/d5x;->p:I

    .line 269
    .line 270
    iget v10, v10, La/d5x;->q:I

    .line 271
    .line 272
    add-int/2addr v13, v10

    .line 273
    int-to-float v10, v13

    .line 274
    cmpl-float v10, v1, v10

    .line 275
    .line 276
    if-lez v10, :cond_5

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iget v10, v10, La/d5x;->p:I

    .line 280
    .line 281
    int-to-float v10, v10

    .line 282
    cmpg-float v10, v2, v10

    .line 283
    .line 284
    if-gez v10, :cond_5

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move-object v4, v9

    .line 288
    :goto_3
    check-cast v4, La/d5x;

    .line 289
    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    iget v0, v4, La/d5x;->a:I

    .line 293
    .line 294
    move-object v1, v12

    .line 295
    check-cast v1, La/zsg0;

    .line 296
    .line 297
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v2, v8, La/jwj;->b:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v12, La/zsg0;

    .line 327
    .line 328
    invoke-virtual {v12, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    const/16 p0, 0x0

    .line 333
    .line 334
    :cond_a
    :goto_4
    iget-object v0, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    check-cast v0, La/o6w;

    .line 339
    .line 340
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_16

    .line 345
    .line 346
    :cond_b
    iget-object v0, v8, La/jwj;->a:La/n5x;

    .line 347
    .line 348
    check-cast v6, La/zsg0;

    .line 349
    .line 350
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, La/d5x;

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    iget v2, v1, La/d5x;->p:I

    .line 359
    .line 360
    int-to-float v2, v2

    .line 361
    invoke-virtual {v11}, La/ssg0;->l()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-float/2addr v3, v2

    .line 366
    iget v2, v1, La/d5x;->p:I

    .line 367
    .line 368
    iget v1, v1, La/d5x;->q:I

    .line 369
    .line 370
    add-int/2addr v2, v1

    .line 371
    int-to-float v1, v2

    .line 372
    invoke-virtual {v11}, La/ssg0;->l()F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    add-float/2addr v2, v1

    .line 377
    invoke-virtual {v11}, La/ssg0;->l()F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    cmpl-float v1, v1, p0

    .line 382
    .line 383
    if-lez v1, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0}, La/n5x;->j()La/c5x;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v0, v0, La/c5x;->m:I

    .line 390
    .line 391
    int-to-float v0, v0

    .line 392
    sub-float/2addr v2, v0

    .line 393
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    cmpl-float v1, v2, p0

    .line 398
    .line 399
    if-lez v1, :cond_c

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_c
    move-object v0, v9

    .line 403
    goto :goto_5

    .line 404
    :cond_d
    invoke-virtual {v11}, La/ssg0;->l()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    cmpg-float v1, v1, p0

    .line 409
    .line 410
    if-gez v1, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0}, La/n5x;->j()La/c5x;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget v0, v0, La/c5x;->l:I

    .line 417
    .line 418
    int-to-float v0, v0

    .line 419
    sub-float/2addr v3, v0

    .line 420
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    cmpg-float v1, v3, p0

    .line 425
    .line 426
    if-gez v1, :cond_c

    .line 427
    .line 428
    :goto_5
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    goto :goto_6

    .line 435
    :cond_e
    move/from16 v0, p0

    .line 436
    .line 437
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    cmpg-float v0, v0, p0

    .line 442
    .line 443
    if-nez v0, :cond_f

    .line 444
    .line 445
    move-object v1, v9

    .line 446
    :cond_f
    if-eqz v1, :cond_10

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    new-instance v1, La/fx2;

    .line 453
    .line 454
    const/4 v2, 0x4

    .line 455
    invoke-direct {v1, v8, v0, v9, v2}, La/fx2;-><init>(Ljava/lang/Object;FLa/bad;I)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    invoke-static {v5, v9, v9, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_10
    iget-object v0, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, La/o6w;

    .line 470
    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    invoke-interface {v0, v9}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_11
    const/16 p0, 0x0

    .line 479
    .line 480
    instance-of v1, v0, La/vdh0;

    .line 481
    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    invoke-virtual {v6}, La/n5x;->j()La/c5x;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object v2, v1

    .line 505
    check-cast v2, La/d5x;

    .line 506
    .line 507
    iget v2, v2, La/d5x;->a:I

    .line 508
    .line 509
    if-ne v2, v4, :cond_12

    .line 510
    .line 511
    move-object v9, v1

    .line 512
    :cond_13
    check-cast v9, La/d5x;

    .line 513
    .line 514
    if-eqz v9, :cond_16

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget v0, v9, La/d5x;->a:I

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, v8, La/jwj;->e:La/q720;

    .line 526
    .line 527
    check-cast v1, La/zsg0;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v8, La/jwj;->d:La/q720;

    .line 533
    .line 534
    check-cast v0, La/zsg0;

    .line 535
    .line 536
    invoke-virtual {v0, v9}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_14
    instance-of v1, v0, La/udh0;

    .line 541
    .line 542
    if-eqz v1, :cond_15

    .line 543
    .line 544
    iget-object v0, v8, La/jwj;->c:La/ssg0;

    .line 545
    .line 546
    move/from16 v1, p0

    .line 547
    .line 548
    invoke-virtual {v0, v1}, La/ssg0;->m(F)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v8, La/jwj;->e:La/q720;

    .line 552
    .line 553
    check-cast v0, La/zsg0;

    .line 554
    .line 555
    invoke-virtual {v0, v9}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v8, La/jwj;->d:La/q720;

    .line 559
    .line 560
    check-cast v0, La/zsg0;

    .line 561
    .line 562
    invoke-virtual {v0, v9}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v8, La/jwj;->f:La/q720;

    .line 566
    .line 567
    check-cast v0, La/zsg0;

    .line 568
    .line 569
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, La/o6w;

    .line 574
    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    invoke-interface {v0, v9}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_15
    instance-of v0, v0, La/tdh0;

    .line 582
    .line 583
    if-eqz v0, :cond_17

    .line 584
    .line 585
    iget-object v0, v8, La/jwj;->c:La/ssg0;

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    invoke-virtual {v0, v1}, La/ssg0;->m(F)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v8, La/jwj;->e:La/q720;

    .line 592
    .line 593
    check-cast v0, La/zsg0;

    .line 594
    .line 595
    invoke-virtual {v0, v9}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v8, La/jwj;->d:La/q720;

    .line 599
    .line 600
    check-cast v0, La/zsg0;

    .line 601
    .line 602
    invoke-virtual {v0, v9}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v8, La/jwj;->f:La/q720;

    .line 606
    .line 607
    check-cast v0, La/zsg0;

    .line 608
    .line 609
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, La/o6w;

    .line 614
    .line 615
    if-eqz v0, :cond_16

    .line 616
    .line 617
    invoke-interface {v0, v9}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 618
    .line 619
    .line 620
    :cond_16
    :goto_7
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 624
    .line 625
    .line 626
    :goto_8
    return-object v9

    .line 627
    :pswitch_0
    check-cast v8, La/a9b0;

    .line 628
    .line 629
    move-object v11, v7

    .line 630
    check-cast v11, La/zvd0;

    .line 631
    .line 632
    check-cast v6, La/a9b0;

    .line 633
    .line 634
    check-cast v5, La/gsg0;

    .line 635
    .line 636
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, La/c93;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, La/c93;->e:La/q720;

    .line 644
    .line 645
    check-cast v1, La/zsg0;

    .line 646
    .line 647
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iget v3, v8, La/a9b0;->a:F

    .line 658
    .line 659
    sub-float/2addr v2, v3

    .line 660
    invoke-interface {v11, v2}, La/zvd0;->a(F)F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iput v1, v8, La/a9b0;->a:F

    .line 675
    .line 676
    invoke-virtual {v0}, La/c93;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    iput v1, v6, La/a9b0;->a:F

    .line 687
    .line 688
    iget-object v1, v5, La/gsg0;->a:La/j5x;

    .line 689
    .line 690
    invoke-virtual {v1}, La/j5x;->d()La/k5x;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-nez v1, :cond_18

    .line 695
    .line 696
    invoke-virtual {v0}, La/c93;->a()V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_18
    new-instance v9, La/dsg0;

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x1

    .line 706
    .line 707
    const/4 v10, 0x1

    .line 708
    const-class v12, La/zvd0;

    .line 709
    .line 710
    const-string v13, "scrollBy"

    .line 711
    .line 712
    const-string v14, "scrollBy(F)F"

    .line 713
    .line 714
    invoke-direct/range {v9 .. v16}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v0, v1, v4, v9}, La/gsg0;->e(La/c93;La/k5x;ILkotlin/jvm/functions/Function1;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_19

    .line 722
    .line 723
    invoke-virtual {v0}, La/c93;->a()V

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_19
    sub-float/2addr v2, v3

    .line 728
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    const/high16 v2, 0x3f000000    # 0.5f

    .line 733
    .line 734
    cmpl-float v1, v1, v2

    .line 735
    .line 736
    if-lez v1, :cond_1a

    .line 737
    .line 738
    invoke-virtual {v0}, La/c93;->a()V

    .line 739
    .line 740
    .line 741
    :cond_1a
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    :goto_a
    return-object v0

    .line 744
    :pswitch_1
    move-object v2, v8

    .line 745
    check-cast v2, La/ha0;

    .line 746
    .line 747
    move-object v3, v7

    .line 748
    check-cast v3, La/rn5;

    .line 749
    .line 750
    check-cast v6, La/rkb;

    .line 751
    .line 752
    check-cast v5, La/sz60;

    .line 753
    .line 754
    move-object/from16 v8, p1

    .line 755
    .line 756
    check-cast v8, La/atr0;

    .line 757
    .line 758
    new-instance v1, La/fa0;

    .line 759
    .line 760
    const/4 v7, 0x4

    .line 761
    iget v4, v0, La/ea0;->b:I

    .line 762
    .line 763
    move-object/from16 v20, v6

    .line 764
    .line 765
    move-object v6, v5

    .line 766
    move-object/from16 v5, v20

    .line 767
    .line 768
    invoke-direct/range {v1 .. v7}, La/fa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v0, La/qtr0;

    .line 775
    .line 776
    invoke-direct {v0, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 780
    .line 781
    .line 782
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_2
    check-cast v8, La/usg0;

    .line 786
    .line 787
    check-cast v7, La/usg0;

    .line 788
    .line 789
    check-cast v6, La/b63;

    .line 790
    .line 791
    check-cast v5, La/wgi0;

    .line 792
    .line 793
    move-object/from16 v9, p1

    .line 794
    .line 795
    check-cast v9, La/e0k;

    .line 796
    .line 797
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget v0, La/k6j;->s:F

    .line 801
    .line 802
    invoke-interface {v9, v0}, La/xsi;->y0(F)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    int-to-long v10, v1

    .line 811
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    int-to-long v0, v0

    .line 816
    const/16 v12, 0x20

    .line 817
    .line 818
    shl-long/2addr v10, v12

    .line 819
    and-long/2addr v0, v2

    .line 820
    or-long v16, v10, v0

    .line 821
    .line 822
    invoke-virtual {v8}, La/usg0;->l()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/4 v1, -0x1

    .line 827
    if-eq v0, v1, :cond_20

    .line 828
    .line 829
    invoke-virtual {v7}, La/usg0;->l()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-ne v0, v1, :cond_1b

    .line 834
    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :cond_1b
    invoke-virtual {v8}, La/usg0;->l()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const/high16 v1, 0x3f800000    # 1.0f

    .line 842
    .line 843
    if-ne v4, v0, :cond_1d

    .line 844
    .line 845
    invoke-virtual {v7}, La/usg0;->l()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-virtual {v8}, La/usg0;->l()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-le v0, v2, :cond_1c

    .line 854
    .line 855
    invoke-virtual {v6}, La/b63;->d()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/lang/Number;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    goto :goto_b

    .line 866
    :cond_1c
    invoke-virtual {v6}, La/b63;->d()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Number;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    sub-float v0, v1, v0

    .line 877
    .line 878
    :goto_b
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 879
    .line 880
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite40-0d7_KjU()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    invoke-static {v0, v2, v3, v4, v5}, La/wyr0;->c0(FJJ)J

    .line 889
    .line 890
    .line 891
    move-result-wide v0

    .line 892
    :goto_c
    move-wide v10, v0

    .line 893
    goto :goto_f

    .line 894
    :cond_1d
    invoke-virtual {v7}, La/usg0;->l()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-ne v4, v0, :cond_1f

    .line 899
    .line 900
    invoke-virtual {v7}, La/usg0;->l()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-virtual {v8}, La/usg0;->l()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-le v0, v2, :cond_1e

    .line 909
    .line 910
    invoke-virtual {v6}, La/b63;->d()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/Number;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    goto :goto_d

    .line 921
    :cond_1e
    invoke-virtual {v6}, La/b63;->d()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/Number;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    sub-float v0, v1, v0

    .line 932
    .line 933
    :goto_d
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 934
    .line 935
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite40-0d7_KjU()J

    .line 936
    .line 937
    .line 938
    move-result-wide v2

    .line 939
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 940
    .line 941
    .line 942
    move-result-wide v4

    .line 943
    invoke-static {v0, v2, v3, v4, v5}, La/wyr0;->c0(FJJ)J

    .line 944
    .line 945
    .line 946
    move-result-wide v0

    .line 947
    goto :goto_c

    .line 948
    :cond_1f
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 949
    .line 950
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite40-0d7_KjU()J

    .line 951
    .line 952
    .line 953
    move-result-wide v0

    .line 954
    goto :goto_c

    .line 955
    :cond_20
    :goto_e
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-ne v4, v0, :cond_21

    .line 966
    .line 967
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 968
    .line 969
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 970
    .line 971
    .line 972
    move-result-wide v0

    .line 973
    goto :goto_c

    .line 974
    :cond_21
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 975
    .line 976
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite40-0d7_KjU()J

    .line 977
    .line 978
    .line 979
    move-result-wide v0

    .line 980
    goto :goto_c

    .line 981
    :goto_f
    invoke-interface {v9}, La/e0k;->f()J

    .line 982
    .line 983
    .line 984
    move-result-wide v14

    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    const/16 v19, 0xf2

    .line 988
    .line 989
    const-wide/16 v12, 0x0

    .line 990
    .line 991
    invoke-static/range {v9 .. v19}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 992
    .line 993
    .line 994
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_3
    move-object v2, v8

    .line 998
    check-cast v2, La/ha0;

    .line 999
    .line 1000
    move-object v3, v7

    .line 1001
    check-cast v3, La/sn5;

    .line 1002
    .line 1003
    check-cast v6, La/rkb;

    .line 1004
    .line 1005
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1006
    .line 1007
    move-object/from16 v8, p1

    .line 1008
    .line 1009
    check-cast v8, La/atr0;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v1, La/fa0;

    .line 1015
    .line 1016
    const/4 v7, 0x0

    .line 1017
    iget v4, v0, La/ea0;->b:I

    .line 1018
    .line 1019
    move-object/from16 v20, v6

    .line 1020
    .line 1021
    move-object v6, v5

    .line 1022
    move-object/from16 v5, v20

    .line 1023
    .line 1024
    invoke-direct/range {v1 .. v7}, La/fa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, La/qtr0;

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    nop

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
