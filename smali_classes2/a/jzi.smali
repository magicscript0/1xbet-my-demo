.class public final La/jzi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/pzi;


# direct methods
.method public synthetic constructor <init>(La/pzi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jzi;->a:I

    iput-object p1, p0, La/jzi;->b:La/pzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jzi;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v5, v0, La/jzi;->b:La/pzi;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, La/q250;->D(La/qdb;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v5, La/pzi;->l:La/i25;

    .line 20
    .line 21
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/gyg;

    .line 24
    .line 25
    iget-object v0, v0, La/gyg;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/ha3;

    .line 28
    .line 29
    iget-object v1, v5, La/pzi;->u:La/bx90;

    .line 30
    .line 31
    invoke-interface {v0, v1}, La/ra3;->d(La/bx90;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v9, v0, La/jzi;->b:La/pzi;

    .line 41
    .line 42
    invoke-virtual {v9}, La/pzi;->isInline()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, La/pzi;->r0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    iget-object v0, v9, La/pzi;->f:La/xf7;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {v0, v3, v1, v3}, La/xf7;->a(III)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, v9, La/pzi;->e:La/ev90;

    .line 64
    .line 65
    iget-object v5, v9, La/pzi;->l:La/i25;

    .line 66
    .line 67
    iget-object v7, v5, La/i25;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v15, v7

    .line 70
    check-cast v15, La/tc20;

    .line 71
    .line 72
    iget-object v7, v5, La/i25;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, La/wto0;

    .line 75
    .line 76
    iget-object v5, v5, La/i25;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, La/w7o;

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    new-instance v7, La/hth;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0x9

    .line 85
    .line 86
    move-object v10, v8

    .line 87
    const/4 v8, 0x1

    .line 88
    move-object v11, v10

    .line 89
    const-class v10, La/pzi;

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    const-string v11, "getValueClassPropertyType"

    .line 93
    .line 94
    move-object/from16 v16, v12

    .line 95
    .line 96
    const-string v12, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"

    .line 97
    .line 98
    move-object/from16 v4, v16

    .line 99
    .line 100
    invoke-direct/range {v7 .. v14}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v8, v1, La/ev90;->c:I

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    and-int/2addr v8, v10

    .line 114
    if-ne v8, v10, :cond_6

    .line 115
    .line 116
    iget v2, v1, La/ev90;->w:I

    .line 117
    .line 118
    invoke-interface {v15, v2}, La/tc20;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, La/sc20;->d(Ljava/lang/String;)La/sc20;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v8, v1, La/ev90;->c:I

    .line 127
    .line 128
    and-int/lit8 v10, v8, 0x10

    .line 129
    .line 130
    const/16 v11, 0x10

    .line 131
    .line 132
    if-ne v10, v11, :cond_1

    .line 133
    .line 134
    iget-object v4, v1, La/ev90;->x:La/mw90;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/16 v10, 0x20

    .line 138
    .line 139
    and-int/2addr v8, v10

    .line 140
    if-ne v8, v10, :cond_2

    .line 141
    .line 142
    iget v8, v1, La/ev90;->y:I

    .line 143
    .line 144
    invoke-virtual {v4, v8}, La/wto0;->a(I)La/mw90;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v4, v6

    .line 150
    :goto_0
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5, v4, v3}, La/w7o;->e0(La/mw90;Z)La/xdg0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v7, v2}, La/hth;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, La/l3d0;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v1, La/k9v;

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, La/k9v;-><init>(La/sc20;La/l3d0;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_5
    iget v0, v1, La/ev90;->e:I

    .line 174
    .line 175
    invoke-interface {v15, v0}, La/tc20;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, La/sc20;->d(Ljava/lang/String;)La/sc20;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "cannot determine underlying type for value class "

    .line 186
    .line 187
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " with property "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_6
    if-eqz v0, :cond_b

    .line 216
    .line 217
    sget-object v7, La/voo;->k:La/soo;

    .line 218
    .line 219
    iget v8, v1, La/ev90;->d:I

    .line 220
    .line 221
    invoke-virtual {v7, v8}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    iget-object v1, v1, La/ev90;->p:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v7, v6

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v10, v8

    .line 254
    check-cast v10, La/hv90;

    .line 255
    .line 256
    sget-object v11, La/voo;->n:La/soo;

    .line 257
    .line 258
    iget v10, v10, La/hv90;->d:I

    .line 259
    .line 260
    invoke-virtual {v11, v10}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_7

    .line 269
    .line 270
    if-eqz v17, :cond_8

    .line 271
    .line 272
    :goto_2
    move-object v7, v6

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move/from16 v17, v3

    .line 275
    .line 276
    move-object v7, v8

    .line 277
    goto :goto_1

    .line 278
    :cond_9
    if-nez v17, :cond_a

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    :goto_3
    check-cast v7, La/hv90;

    .line 282
    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    :cond_b
    move-object v1, v6

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    iget-object v1, v7, La/hv90;->e:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, La/uw90;

    .line 316
    .line 317
    iget v8, v2, La/uw90;->e:I

    .line 318
    .line 319
    invoke-interface {v15, v8}, La/tc20;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, La/sc20;->d(Ljava/lang/String;)La/sc20;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v2, v4}, La/yk50;->Z(La/uw90;La/wto0;)La/mw90;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2, v3}, La/w7o;->e0(La/mw90;Z)La/xdg0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v10, Lkotlin/Pair;

    .line 339
    .line 340
    invoke-direct {v10, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    new-instance v1, La/b320;

    .line 348
    .line 349
    invoke-direct {v1, v7}, La/b320;-><init>(Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    if-eqz v1, :cond_e

    .line 353
    .line 354
    move-object v6, v1

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    if-nez v0, :cond_11

    .line 357
    .line 358
    invoke-virtual {v9}, La/pzi;->m0()La/ebb;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-virtual {v0}, La/vmp;->z()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, La/nvp0;

    .line 376
    .line 377
    invoke-virtual {v0}, La/j8i;->getName()La/sc20;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v0}, La/pzi;->v0(La/sc20;)La/xdg0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    new-instance v6, La/k9v;

    .line 391
    .line 392
    invoke-direct {v6, v0, v1}, La/k9v;-><init>(La/sc20;La/l3d0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    const-string v0, "Value class has no underlying property: "

    .line 397
    .line 398
    invoke-static {v9, v0}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_10
    const-string v0, "Inline class has no primary constructor: "

    .line 403
    .line 404
    invoke-static {v9, v0}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    :goto_6
    return-object v6

    .line 408
    :pswitch_2
    iget-object v0, v5, La/pzi;->i:La/ev10;

    .line 409
    .line 410
    sget-object v1, La/ev10;->c:La/ev10;

    .line 411
    .line 412
    if-eq v0, v1, :cond_12

    .line 413
    .line 414
    sget-object v0, La/l6m;->a:La/l6m;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_12
    iget-object v2, v5, La/pzi;->e:La/ev90;

    .line 418
    .line 419
    iget-object v2, v2, La/ev90;->u:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_14

    .line 429
    .line 430
    new-instance v0, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_17

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/Integer;

    .line 450
    .line 451
    iget-object v3, v5, La/pzi;->l:La/i25;

    .line 452
    .line 453
    iget-object v4, v3, La/i25;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, La/gyg;

    .line 456
    .line 457
    iget-object v3, v3, La/i25;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, La/tc20;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v3, v2}, La/pqg;->Z(La/tc20;I)La/obb;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v3, v4, La/gyg;->g:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, La/mbb;

    .line 475
    .line 476
    sget-object v4, La/mbb;->c:Ljava/util/Set;

    .line 477
    .line 478
    invoke-virtual {v3, v2, v6}, La/mbb;->a(La/obb;La/fbb;)La/yv10;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_13

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_14
    if-eq v0, v1, :cond_15

    .line 489
    .line 490
    sget-object v0, La/l6m;->a:La/l6m;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v5, La/pzi;->q:La/i8i;

    .line 499
    .line 500
    instance-of v2, v1, La/mj50;

    .line 501
    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    check-cast v1, La/mj50;

    .line 505
    .line 506
    invoke-interface {v1}, La/mj50;->y()La/tc10;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v5, v0, v1, v2}, La/vn4;->V(La/yv10;Ljava/util/LinkedHashSet;La/tc10;Z)V

    .line 512
    .line 513
    .line 514
    :cond_16
    invoke-virtual {v5}, La/i1;->j0()La/tc10;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v5, v0, v1, v3}, La/vn4;->V(La/yv10;Ljava/util/LinkedHashSet;La/tc10;Z)V

    .line 519
    .line 520
    .line 521
    new-instance v1, La/aq5;

    .line 522
    .line 523
    const/16 v2, 0xc

    .line 524
    .line 525
    invoke-direct {v1, v2}, La/aq5;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_17
    :goto_8
    return-object v0

    .line 533
    :pswitch_3
    iget-object v0, v5, La/pzi;->e:La/ev90;

    .line 534
    .line 535
    iget v1, v0, La/ev90;->c:I

    .line 536
    .line 537
    const/4 v2, 0x4

    .line 538
    and-int/2addr v1, v2

    .line 539
    if-ne v1, v2, :cond_18

    .line 540
    .line 541
    iget-object v1, v5, La/pzi;->l:La/i25;

    .line 542
    .line 543
    iget-object v1, v1, La/i25;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, La/tc20;

    .line 546
    .line 547
    iget v0, v0, La/ev90;->f:I

    .line 548
    .line 549
    invoke-static {v1, v0}, La/pqg;->c0(La/tc20;I)La/sc20;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v5}, La/pzi;->u0()La/nzi;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v2, La/u330;->g:La/u330;

    .line 558
    .line 559
    invoke-virtual {v1, v0, v2}, La/nzi;->d(La/sc20;La/u330;)La/pdb;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    instance-of v1, v0, La/yv10;

    .line 564
    .line 565
    if-eqz v1, :cond_18

    .line 566
    .line 567
    move-object v6, v0

    .line 568
    check-cast v6, La/yv10;

    .line 569
    .line 570
    :cond_18
    return-object v6

    .line 571
    :pswitch_4
    iget-object v0, v5, La/pzi;->l:La/i25;

    .line 572
    .line 573
    iget-object v1, v5, La/pzi;->e:La/ev90;

    .line 574
    .line 575
    iget-object v1, v1, La/ev90;->p:Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v1}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_19
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1a

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    move-object v6, v4

    .line 596
    check-cast v6, La/hv90;

    .line 597
    .line 598
    sget-object v7, La/voo;->n:La/soo;

    .line 599
    .line 600
    iget v6, v6, La/hv90;->d:I

    .line 601
    .line 602
    invoke-virtual {v7, v6}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_19

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1b

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, La/hv90;

    .line 640
    .line 641
    iget-object v4, v0, La/i25;->i:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, La/oc10;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    invoke-virtual {v4, v3, v6}, La/oc10;->e(La/hv90;Z)La/izi;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_1b
    invoke-virtual {v5}, La/pzi;->m0()La/ebb;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, La/avb;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, La/gyg;

    .line 672
    .line 673
    iget-object v0, v0, La/gyg;->f:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, La/jw;

    .line 676
    .line 677
    invoke-interface {v0, v5}, La/jw;->a(La/yv10;)Ljava/util/Collection;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/Iterable;

    .line 682
    .line 683
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_5
    iget-object v8, v0, La/jzi;->b:La/pzi;

    .line 689
    .line 690
    iget-object v0, v8, La/pzi;->k:La/qbb;

    .line 691
    .line 692
    invoke-virtual {v0}, La/qbb;->a()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_24

    .line 697
    .line 698
    new-instance v7, La/bxi;

    .line 699
    .line 700
    sget-object v10, La/ime;->b:La/ab3;

    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    const/4 v12, 0x1

    .line 704
    const/4 v9, 0x0

    .line 705
    sget-object v13, La/ryg0;->j0:La/zre0;

    .line 706
    .line 707
    invoke-direct/range {v7 .. v13}, La/ebb;-><init>(La/yv10;La/kvc;La/bb3;ZILa/ryg0;)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 711
    .line 712
    sget v2, La/bzi;->a:I

    .line 713
    .line 714
    sget-object v2, La/qbb;->c:La/qbb;

    .line 715
    .line 716
    if-eq v0, v2, :cond_22

    .line 717
    .line 718
    invoke-virtual {v0}, La/qbb;->a()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1c

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_1c
    invoke-static {v8}, La/bzi;->o(La/i8i;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1e

    .line 730
    .line 731
    sget-object v0, La/fzi;->a:La/ezi;

    .line 732
    .line 733
    if-eqz v0, :cond_1d

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_1d
    const/16 v0, 0x33

    .line 737
    .line 738
    invoke-static {v0}, La/bzi;->a(I)V

    .line 739
    .line 740
    .line 741
    throw v6

    .line 742
    :cond_1e
    invoke-static {v8}, La/bzi;->j(La/i8i;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_20

    .line 747
    .line 748
    sget-object v0, La/fzi;->j:La/ezi;

    .line 749
    .line 750
    if-eqz v0, :cond_1f

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_1f
    const/16 v0, 0x34

    .line 754
    .line 755
    invoke-static {v0}, La/bzi;->a(I)V

    .line 756
    .line 757
    .line 758
    throw v6

    .line 759
    :cond_20
    sget-object v0, La/fzi;->e:La/ezi;

    .line 760
    .line 761
    if-eqz v0, :cond_21

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_21
    const/16 v0, 0x35

    .line 765
    .line 766
    invoke-static {v0}, La/bzi;->a(I)V

    .line 767
    .line 768
    .line 769
    throw v6

    .line 770
    :cond_22
    :goto_b
    sget-object v0, La/fzi;->a:La/ezi;

    .line 771
    .line 772
    if-eqz v0, :cond_23

    .line 773
    .line 774
    :goto_c
    invoke-virtual {v7, v1, v0}, La/ebb;->g1(Ljava/util/List;La/ezi;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, La/i1;->I()La/xdg0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v7, La/vmp;->g:La/dow;

    .line 782
    .line 783
    move-object v6, v7

    .line 784
    goto :goto_e

    .line 785
    :cond_23
    const/16 v0, 0x31

    .line 786
    .line 787
    invoke-static {v0}, La/bzi;->a(I)V

    .line 788
    .line 789
    .line 790
    throw v6

    .line 791
    :cond_24
    iget-object v0, v8, La/pzi;->e:La/ev90;

    .line 792
    .line 793
    iget-object v0, v0, La/ev90;->p:Ljava/util/List;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_26

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object v2, v1

    .line 813
    check-cast v2, La/hv90;

    .line 814
    .line 815
    sget-object v4, La/voo;->n:La/soo;

    .line 816
    .line 817
    iget v2, v2, La/hv90;->d:I

    .line 818
    .line 819
    invoke-virtual {v4, v2}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_25

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_26
    move-object v1, v6

    .line 831
    :goto_d
    check-cast v1, La/hv90;

    .line 832
    .line 833
    if-eqz v1, :cond_27

    .line 834
    .line 835
    iget-object v0, v8, La/pzi;->l:La/i25;

    .line 836
    .line 837
    iget-object v0, v0, La/i25;->i:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, La/oc10;

    .line 840
    .line 841
    invoke-virtual {v0, v1, v3}, La/oc10;->e(La/hv90;Z)La/izi;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    :cond_27
    :goto_e
    return-object v6

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
