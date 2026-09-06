.class public final La/bbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dbq0;

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/Range;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:La/n1j;

.field public final h:La/snt;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;La/dbq0;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/g35;->h:Landroid/util/Range;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, La/v6m;->a:La/v6m;

    .line 13
    .line 14
    sget-object v2, La/l6m;->a:La/l6m;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, La/bbx;->a:La/dbq0;

    .line 26
    .line 27
    iput-object p3, p0, La/bbx;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, La/bbx;->c:Landroid/util/Range;

    .line 30
    .line 31
    iput-object v1, p0, La/bbx;->d:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v2, p0, La/bbx;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La/bbx;->f:Ljava/util/List;

    .line 44
    .line 45
    new-instance p2, La/n1j;

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-direct {p2, p3}, La/n1j;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, La/bbx;->g:La/n1j;

    .line 52
    .line 53
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, La/bbx;->h:La/snt;

    .line 61
    .line 62
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, La/igp0;

    .line 85
    .line 86
    iget-object p2, p2, La/igp0;->g:La/fhp0;

    .line 87
    .line 88
    sget-object v1, La/fhp0;->v0:La/zz4;

    .line 89
    .line 90
    invoke-interface {p2, v1}, La/a3b0;->f(La/zz4;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 98
    .line 99
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_1
    iget-object p1, p0, La/bbx;->e:Ljava/util/List;

    .line 104
    .line 105
    iget-object p2, p0, La/bbx;->d:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-static {p2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, La/zjt;

    .line 150
    .line 151
    invoke-virtual {v4}, La/zjt;->a()La/wun;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, La/wun;

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v7, v6

    .line 203
    check-cast v7, La/zjt;

    .line 204
    .line 205
    invoke-virtual {v7}, La/zjt;->a()La/wun;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-gt v3, v2, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 223
    .line 224
    invoke-static {v4, p0}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v1, v3, :cond_2a

    .line 241
    .line 242
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_29

    .line 251
    .line 252
    iget-object p1, p0, La/bbx;->f:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_28

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, La/igp0;

    .line 269
    .line 270
    sget-object v1, La/shp0;->b:La/gql0;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p2}, La/gql0;->c(La/igp0;)La/shp0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v3, La/shp0;->h:La/shp0;

    .line 280
    .line 281
    if-eq v1, v3, :cond_27

    .line 282
    .line 283
    instance-of v1, p2, La/nl80;

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    const-string v1, "Preview"

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    instance-of v1, p2, La/ewu;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    const-string v1, "ImageCapture"

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    instance-of v1, p2, La/nvu;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    const-string v1, "ImageAnalysis"

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    invoke-static {p2}, La/tp50;->M(La/igp0;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    const-string v1, "VideoCapture"

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    const-string v1, "UseCase"

    .line 314
    .line 315
    :goto_6
    sget-object v3, La/wun;->f:La/ybm;

    .line 316
    .line 317
    invoke-virtual {v3}, La/f3;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v5, 0x4

    .line 326
    const/4 v6, 0x2

    .line 327
    if-eqz v4, :cond_15

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object v7, v4

    .line 334
    check-cast v7, La/wun;

    .line 335
    .line 336
    sget-object v8, La/shp0;->b:La/gql0;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_14

    .line 346
    .line 347
    if-eq v7, v2, :cond_13

    .line 348
    .line 349
    if-eq v7, v6, :cond_10

    .line 350
    .line 351
    if-eq v7, p3, :cond_f

    .line 352
    .line 353
    if-ne v7, v5, :cond_e

    .line 354
    .line 355
    iget-object v7, p2, La/igp0;->g:La/fhp0;

    .line 356
    .line 357
    sget-object v8, La/fhp0;->D0:La/zz4;

    .line 358
    .line 359
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-interface {v7, v8, v9}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    goto :goto_8

    .line 372
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_f
    iget-object v7, p2, La/igp0;->g:La/fhp0;

    .line 377
    .line 378
    sget-object v8, La/fwu;->f:La/zz4;

    .line 379
    .line 380
    invoke-interface {v7, v8}, La/a3b0;->f(La/zz4;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    iget-object v7, p2, La/igp0;->g:La/fhp0;

    .line 386
    .line 387
    sget-object v8, La/fhp0;->B0:La/zz4;

    .line 388
    .line 389
    invoke-interface {v7, v8}, La/a3b0;->f(La/zz4;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_12

    .line 394
    .line 395
    iget-object v7, p2, La/igp0;->g:La/fhp0;

    .line 396
    .line 397
    sget-object v8, La/fhp0;->C0:La/zz4;

    .line 398
    .line 399
    invoke-interface {v7, v8}, La/a3b0;->f(La/zz4;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_11

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_11
    const/4 v7, 0x0

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    :goto_7
    move v7, v2

    .line 409
    goto :goto_8

    .line 410
    :cond_13
    iget-object v7, p2, La/igp0;->g:La/fhp0;

    .line 411
    .line 412
    sget-object v8, La/fhp0;->v0:La/zz4;

    .line 413
    .line 414
    invoke-interface {v7, v8}, La/a3b0;->f(La/zz4;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    goto :goto_8

    .line 419
    :cond_14
    iget-object v7, p2, La/igp0;->g:La/fhp0;

    .line 420
    .line 421
    sget-object v8, La/axu;->S:La/zz4;

    .line 422
    .line 423
    invoke-interface {v7, v8}, La/a3b0;->f(La/zz4;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    :goto_8
    if-eqz v7, :cond_d

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_15
    move-object v4, v0

    .line 431
    :goto_9
    check-cast v4, La/wun;

    .line 432
    .line 433
    if-nez v4, :cond_16

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string p1, "A "

    .line 440
    .line 441
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string p1, " value is set to "

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string p1, " despite using feature groups. Do not use APIs like "

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_1c

    .line 469
    .line 470
    if-eq p1, v2, :cond_1b

    .line 471
    .line 472
    if-eq p1, v6, :cond_19

    .line 473
    .line 474
    if-eq p1, p3, :cond_18

    .line 475
    .line 476
    if-ne p1, v5, :cond_17

    .line 477
    .line 478
    const-string p1, "Recorder.Builder.setQualitySelector"

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_18
    const-string p1, ".Builder.setOutputFormat"

    .line 486
    .line 487
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    goto :goto_a

    .line 492
    :cond_19
    invoke-static {p2}, La/tp50;->M(La/igp0;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_1a

    .line 497
    .line 498
    const-string p1, ".Builder.setVideoStabilizationEnabled"

    .line 499
    .line 500
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    goto :goto_a

    .line 505
    :cond_1a
    const-string p1, ".Builder.setPreviewStabilizationEnabled"

    .line 506
    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    goto :goto_a

    .line 512
    :cond_1b
    const-string p1, ".Builder.setTargetFrameRateRange"

    .line 513
    .line 514
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto :goto_a

    .line 519
    :cond_1c
    const-string p1, ".Builder.setDynamicRange"

    .line 520
    .line 521
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string p1, " while using feature groups. If, for example, "

    .line 529
    .line 530
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_21

    .line 538
    .line 539
    if-eq p1, v2, :cond_20

    .line 540
    .line 541
    if-eq p1, v6, :cond_1f

    .line 542
    .line 543
    if-eq p1, p3, :cond_1e

    .line 544
    .line 545
    if-ne p1, v5, :cond_1d

    .line 546
    .line 547
    const-string p1, "UHD recording quality"

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_1e
    const-string p1, "JPEG_R output format"

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1f
    const-string p1, "stabilization"

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_20
    const-string p1, "60 FPS"

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_21
    const-string p1, "HDR"

    .line 564
    .line 565
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string p1, " is required, instead set "

    .line 569
    .line 570
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_26

    .line 578
    .line 579
    if-eq p1, v2, :cond_25

    .line 580
    .line 581
    if-eq p1, v6, :cond_24

    .line 582
    .line 583
    if-eq p1, p3, :cond_23

    .line 584
    .line 585
    if-eq p1, v5, :cond_22

    .line 586
    .line 587
    invoke-static {}, La/oyd;->a()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_22
    const-string p1, "GroupableFeatures.UHD_RECORDING"

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_23
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_24
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_25
    const-string p1, "GroupableFeature.FPS_60"

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_26
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 604
    .line 605
    :goto_c
    const-string p2, " as either a required or preferred feature."

    .line 606
    .line 607
    invoke-static {p0, p1, p2}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string p1, " is not supported with feature group"

    .line 624
    .line 625
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1

    .line 642
    :cond_28
    :goto_d
    iput-boolean v2, p0, La/bbx;->i:Z

    .line 643
    .line 644
    return-void

    .line 645
    :cond_29
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 646
    .line 647
    invoke-static {p1, p0}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_2a
    const-string p0, "Duplicate values in preferredFeatures("

    .line 652
    .line 653
    const/16 p2, 0x29

    .line 654
    .line 655
    invoke-static {p2, p0, p1}, La/foo;->i(ILjava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionConfig@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " {useCases="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/bbx;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", frameRateRange="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La/bbx;->c:Landroid/util/Range;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", requiredFeatureGroup="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, La/bbx;->d:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", preferredFeatureGroup="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, La/bbx;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", effects="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La/bbx;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", viewPort="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, La/bbx;->a:La/dbq0;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x7d

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
