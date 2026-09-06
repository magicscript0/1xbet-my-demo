.class public final synthetic La/eom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fom;


# direct methods
.method public synthetic constructor <init>(La/fom;I)V
    .locals 0

    .line 1
    iput p2, p0, La/eom;->a:I

    iput-object p1, p0, La/eom;->b:La/fom;

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
    iget v1, v0, La/eom;->a:I

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x3

    .line 7
    const-string v6, ".png"

    .line 8
    .line 9
    const-string v8, "/"

    .line 10
    .line 11
    const-string v9, "https://"

    .line 12
    .line 13
    const/16 v10, 0x2f

    .line 14
    .line 15
    const/16 v11, 0xa

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    iget-object v0, v0, La/eom;->b:La/fom;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/unm;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, La/unm;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, v0, La/fom;->c:La/lk7;

    .line 34
    .line 35
    iget-object v13, v0, La/fom;->b:La/hjc0;

    .line 36
    .line 37
    iget-object v4, v0, La/fom;->e:La/oiu;

    .line 38
    .line 39
    iget-object v5, v4, La/oiu;->b:La/l5c0;

    .line 40
    .line 41
    iget-object v5, v5, La/l5c0;->g:La/w1j0;

    .line 42
    .line 43
    iget-object v5, v5, La/w1j0;->y:La/xgh0;

    .line 44
    .line 45
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La/qiu;

    .line 54
    .line 55
    iget-object v0, v0, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 56
    .line 57
    sget-object v8, La/dwn;->b:La/dwn;

    .line 58
    .line 59
    iget-boolean v6, v4, La/oiu;->e:Z

    .line 60
    .line 61
    iget-object v7, v4, La/oiu;->b:La/l5c0;

    .line 62
    .line 63
    iget-object v9, v4, La/oiu;->c:Ljava/util/List;

    .line 64
    .line 65
    iget-object v10, v1, La/unm;->c:Ljava/util/List;

    .line 66
    .line 67
    iget-wide v11, v1, La/unm;->b:J

    .line 68
    .line 69
    iget-boolean v14, v4, La/oiu;->s:Z

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v0

    .line 73
    invoke-static/range {v2 .. v14}, La/com;->a(Ljava/util/List;La/lk7;La/xgh0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZLa/l5c0;La/dwn;Ljava/util/List;Ljava/util/List;JLa/hjc0;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, La/unm;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, La/unm;->a:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v0, La/fom;->c:La/lk7;

    .line 88
    .line 89
    iget-object v4, v0, La/fom;->e:La/oiu;

    .line 90
    .line 91
    iget-object v5, v4, La/oiu;->b:La/l5c0;

    .line 92
    .line 93
    iget-object v5, v5, La/l5c0;->g:La/w1j0;

    .line 94
    .line 95
    iget-object v5, v5, La/w1j0;->y:La/xgh0;

    .line 96
    .line 97
    iget-object v13, v0, La/fom;->b:La/hjc0;

    .line 98
    .line 99
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, La/qiu;

    .line 108
    .line 109
    iget-object v0, v0, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 110
    .line 111
    sget-object v8, La/dwn;->c:La/dwn;

    .line 112
    .line 113
    iget-boolean v6, v4, La/oiu;->e:Z

    .line 114
    .line 115
    iget-object v7, v4, La/oiu;->b:La/l5c0;

    .line 116
    .line 117
    iget-object v9, v4, La/oiu;->c:Ljava/util/List;

    .line 118
    .line 119
    iget-object v10, v1, La/unm;->c:Ljava/util/List;

    .line 120
    .line 121
    iget-wide v11, v1, La/unm;->b:J

    .line 122
    .line 123
    iget-boolean v14, v4, La/oiu;->s:Z

    .line 124
    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v0

    .line 127
    invoke-static/range {v2 .. v14}, La/com;->a(Ljava/util/List;La/lk7;La/xgh0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZLa/l5c0;La/dwn;Ljava/util/List;Ljava/util/List;JLa/hjc0;Z)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, La/qiu;

    .line 148
    .line 149
    iget-object v0, v0, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v5, v4

    .line 178
    check-cast v5, La/wjq0;

    .line 179
    .line 180
    iget-object v5, v5, La/wjq0;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-lez v5, :cond_0

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    instance-of v1, v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 199
    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_2
    invoke-static {v0}, Lorg/xplatform/cyber/section/api/domain/entity/d;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "HomeCategoryCardCollectionUiModel"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, La/wjq0;

    .line 238
    .line 239
    iget v5, v4, La/wjq0;->a:I

    .line 240
    .line 241
    iget-object v7, v4, La/wjq0;->b:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v4, v4, La/wjq0;->a:I

    .line 251
    .line 252
    const-string v14, "static/img/ImgDefault/Esports/Virtual/EventFocus/Categories/"

    .line 253
    .line 254
    invoke-static {v4, v14, v6}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_3

    .line 263
    .line 264
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v4, v14, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_6

    .line 275
    .line 276
    invoke-static {v4, v9, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_4

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lez v14, :cond_5

    .line 288
    .line 289
    invoke-static {v11, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_5

    .line 294
    .line 295
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_5
    new-array v14, v12, [C

    .line 299
    .line 300
    aput-char v10, v14, v13

    .line 301
    .line 302
    invoke-static {v4, v14}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    :goto_2
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v11, La/tck;

    .line 321
    .line 322
    new-instance v14, La/fxu;

    .line 323
    .line 324
    invoke-direct {v14, v4}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v4, 0x7f0804a2

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v11, v5, v14, v4, v7}, La/tck;-><init>(ILa/fxu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_7
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v3, La/qck;

    .line 346
    .line 347
    invoke-direct {v3, v1}, La/qck;-><init>(La/g0v;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, La/mhu;

    .line 351
    .line 352
    invoke-direct {v1, v0, v3}, La/mhu;-><init>(Ljava/lang/String;La/sck;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, La/gom;

    .line 356
    .line 357
    invoke-direct {v0, v1}, La/gom;-><init>(La/mhu;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_2
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, La/w72;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v14}, La/w4d;->c()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    check-cast v14, La/qiu;

    .line 384
    .line 385
    iget-object v14, v14, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 386
    .line 387
    iget-object v0, v0, La/fom;->b:La/hjc0;

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iget-object v7, v1, La/w72;->a:Ljava/util/List;

    .line 400
    .line 401
    iget-object v1, v1, La/w72;->b:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    if-eqz v16, :cond_9

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-nez v16, :cond_1c

    .line 414
    .line 415
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    if-eqz v16, :cond_a

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    rsub-int/lit8 v4, v16, 0x6

    .line 431
    .line 432
    :goto_5
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-instance v7, Ljava/util/ArrayList;

    .line 437
    .line 438
    const-wide/16 v16, 0x1

    .line 439
    .line 440
    invoke-static {v5, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_b

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, La/bmf;

    .line 462
    .line 463
    iget-wide v12, v3, La/bmf;->g:J

    .line 464
    .line 465
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/4 v12, 0x1

    .line 473
    const/4 v13, 0x0

    .line 474
    goto :goto_6

    .line 475
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object v12, v3

    .line 495
    check-cast v12, La/bmf;

    .line 496
    .line 497
    iget-wide v12, v12, La/bmf;->g:J

    .line 498
    .line 499
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-nez v12, :cond_c

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_d
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v14}, Lorg/xplatform/cyber/section/api/domain/entity/d;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "EventFocusTournamentsListUiModel"

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v3, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v1, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1b

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, La/bmf;

    .line 555
    .line 556
    iget-wide v11, v4, La/bmf;->g:J

    .line 557
    .line 558
    iget-boolean v5, v4, La/bmf;->m:Z

    .line 559
    .line 560
    if-eqz v5, :cond_e

    .line 561
    .line 562
    new-instance v5, La/q7g;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    new-array v13, v7, [Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v10, v0, La/hjc0;->b:La/k0j0;

    .line 568
    .line 569
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    const v7, 0x7f130b0b

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v7, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-direct {v5, v7}, La/q7g;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_9
    move-object/from16 v26, v5

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_e
    sget-object v5, La/r7g;->a:La/r7g;

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :goto_a
    iget-object v5, v4, La/bmf;->f:Ljava/lang/String;

    .line 590
    .line 591
    move-object v7, v0

    .line 592
    move-object/from16 p0, v1

    .line 593
    .line 594
    iget-wide v0, v4, La/bmf;->i:J

    .line 595
    .line 596
    const-wide/16 v19, 0xf3

    .line 597
    .line 598
    cmp-long v0, v0, v19

    .line 599
    .line 600
    if-nez v0, :cond_f

    .line 601
    .line 602
    const-string v0, ". "

    .line 603
    .line 604
    invoke-static {v5, v0, v5}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    :cond_f
    move-object/from16 v24, v5

    .line 609
    .line 610
    iget-object v0, v4, La/bmf;->j:Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v25, v0

    .line 613
    .line 614
    iget-wide v0, v4, La/bmf;->l:J

    .line 615
    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 619
    .line 620
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v10, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 624
    .line 625
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_10

    .line 630
    .line 631
    const-string v10, "Real"

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_10
    sget-object v10, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 635
    .line 636
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_11

    .line 641
    .line 642
    const-string v10, "Virtual"

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_11
    sget-object v10, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 646
    .line 647
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-eqz v10, :cond_1a

    .line 652
    .line 653
    const-string v10, "1XCyber"

    .line 654
    .line 655
    :goto_b
    cmp-long v13, v0, v16

    .line 656
    .line 657
    if-nez v13, :cond_12

    .line 658
    .line 659
    const-string v0, "TopChamp_Dota2"

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_12
    const-wide/16 v19, 0x2e

    .line 663
    .line 664
    cmp-long v13, v0, v19

    .line 665
    .line 666
    if-nez v13, :cond_13

    .line 667
    .line 668
    const-string v0, "TopChamp_CS2"

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_13
    const-wide/16 v19, 0x1b

    .line 672
    .line 673
    cmp-long v13, v0, v19

    .line 674
    .line 675
    if-nez v13, :cond_14

    .line 676
    .line 677
    const-string v0, "TopChamp_Valorant"

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_14
    const-wide/16 v19, 0x2

    .line 681
    .line 682
    cmp-long v0, v0, v19

    .line 683
    .line 684
    if-nez v0, :cond_15

    .line 685
    .line 686
    const-string v0, "TopChamp_LoL"

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_15
    const-string v0, "TopChamp"

    .line 690
    .line 691
    :goto_c
    const-string v1, "static/img/ImgDefault/Esports/"

    .line 692
    .line 693
    const-string v13, "/EventFocus/"

    .line 694
    .line 695
    invoke-static {v1, v10, v13, v0, v6}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_16

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_16
    const/4 v1, 0x0

    .line 711
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v0, v10, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-nez v10, :cond_19

    .line 718
    .line 719
    invoke-static {v0, v9, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    if-eqz v10, :cond_17

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    goto :goto_f

    .line 727
    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-lez v1, :cond_18

    .line 732
    .line 733
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_18

    .line 738
    .line 739
    const/16 v1, 0x2f

    .line 740
    .line 741
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    :goto_d
    const/4 v10, 0x1

    .line 745
    goto :goto_e

    .line 746
    :cond_18
    const/16 v1, 0x2f

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :goto_e
    new-array v13, v10, [C

    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    aput-char v1, v13, v10

    .line 753
    .line 754
    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_19
    move v10, v1

    .line 763
    :goto_f
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v22

    .line 773
    new-instance v0, La/n7g;

    .line 774
    .line 775
    iget-object v1, v4, La/bmf;->n:Ljava/lang/String;

    .line 776
    .line 777
    invoke-direct {v0, v1}, La/n7g;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    new-instance v19, La/t7g;

    .line 781
    .line 782
    move-object/from16 v23, v0

    .line 783
    .line 784
    move-wide/from16 v20, v11

    .line 785
    .line 786
    invoke-direct/range {v19 .. v26}, La/t7g;-><init>(JLjava/lang/String;La/p7g;Ljava/lang/String;Ljava/lang/String;La/s7g;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, v19

    .line 790
    .line 791
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    move-object v0, v7

    .line 797
    const/16 v10, 0x2f

    .line 798
    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 802
    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    goto :goto_11

    .line 806
    :cond_1b
    invoke-static {v3}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v1, La/b8g;

    .line 811
    .line 812
    invoke-direct {v1, v0}, La/b8g;-><init>(La/m4;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, La/dom;

    .line 816
    .line 817
    invoke-direct {v0, v2, v1}, La/dom;-><init>(Ljava/lang/String;La/b8g;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_1c
    invoke-static {v15}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    :goto_11
    return-object v7

    .line 828
    :pswitch_3
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    iget-object v2, v0, La/fom;->b:La/hjc0;

    .line 837
    .line 838
    iget-object v0, v0, La/fom;->e:La/oiu;

    .line 839
    .line 840
    iget-boolean v3, v0, La/oiu;->f:Z

    .line 841
    .line 842
    iget-object v0, v0, La/oiu;->b:La/l5c0;

    .line 843
    .line 844
    iget-object v0, v0, La/l5c0;->c:La/wxf;

    .line 845
    .line 846
    iget-object v0, v0, La/wxf;->a:La/czf;

    .line 847
    .line 848
    iget-boolean v0, v0, La/czf;->d:Z

    .line 849
    .line 850
    invoke-static {v1, v2, v3, v0}, La/qsg;->w(ZLa/hjc0;ZZ)La/o4y;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_4
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Ljava/util/List;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, La/qiu;

    .line 871
    .line 872
    iget-object v0, v0, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v3, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :cond_1d
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_1e

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    move-object v5, v4

    .line 901
    check-cast v5, La/fzh0;

    .line 902
    .line 903
    iget-object v5, v5, La/fzh0;->b:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-lez v5, :cond_1d

    .line 910
    .line 911
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_24

    .line 920
    .line 921
    invoke-static {v0}, Lorg/xplatform/cyber/section/api/domain/entity/d;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v1, "EventFocusDisciplineListUiModel"

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v1, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_23

    .line 949
    .line 950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, La/fzh0;

    .line 955
    .line 956
    iget-wide v5, v4, La/fzh0;->a:J

    .line 957
    .line 958
    iget-object v7, v4, La/fzh0;->b:Ljava/lang/String;

    .line 959
    .line 960
    new-instance v10, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 963
    .line 964
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v4, v4, La/fzh0;->c:La/goh0;

    .line 968
    .line 969
    iget-object v4, v4, La/goh0;->a:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    if-nez v11, :cond_1f

    .line 979
    .line 980
    const/4 v11, 0x0

    .line 981
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 982
    .line 983
    .line 984
    const/16 v11, 0x2f

    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_1f
    const/4 v11, 0x0

    .line 988
    sget-object v12, La/wtt;->h:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v4, v12, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    if-nez v12, :cond_22

    .line 995
    .line 996
    invoke-static {v4, v9, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    if-eqz v12, :cond_20

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    :goto_14
    const/16 v11, 0x2f

    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    if-lez v11, :cond_21

    .line 1011
    .line 1012
    invoke-static {v10, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-nez v11, :cond_21

    .line 1017
    .line 1018
    const/16 v11, 0x2f

    .line 1019
    .line 1020
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    :goto_15
    const/4 v12, 0x1

    .line 1024
    goto :goto_16

    .line 1025
    :cond_21
    const/16 v11, 0x2f

    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :goto_16
    new-array v13, v12, [C

    .line 1029
    .line 1030
    const/4 v12, 0x0

    .line 1031
    aput-char v11, v13, v12

    .line 1032
    .line 1033
    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_22
    move v12, v11

    .line 1042
    goto :goto_14

    .line 1043
    :goto_17
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    :goto_18
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    new-instance v10, La/olk;

    .line 1054
    .line 1055
    new-instance v12, La/fxu;

    .line 1056
    .line 1057
    invoke-direct {v12, v4}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v10, v5, v6, v12, v7}, La/olk;-><init>(JLa/gxu;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_23
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v3, La/rlk;

    .line 1072
    .line 1073
    invoke-direct {v3, v1}, La/rlk;-><init>(La/g0v;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, La/tnm;

    .line 1077
    .line 1078
    sget-object v4, La/ete;->a:La/ete;

    .line 1079
    .line 1080
    invoke-direct {v1, v0, v3, v4}, La/tnm;-><init>(Ljava/lang/String;La/tlk;La/gte;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    :cond_24
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_5
    const-wide/16 v16, 0x1

    .line 1092
    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Ljava/util/List;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, La/fom;->a()La/w4d;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, La/qiu;

    .line 1109
    .line 1110
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1111
    .line 1112
    iget-object v3, v0, La/fom;->h:La/dyj0;

    .line 1113
    .line 1114
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, La/w4d;

    .line 1119
    .line 1120
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    iget-object v6, v0, La/fom;->i:La/dyj0;

    .line 1131
    .line 1132
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    check-cast v6, La/w4d;

    .line 1137
    .line 1138
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    iget-object v7, v0, La/fom;->b:La/hjc0;

    .line 1149
    .line 1150
    iget-object v0, v0, La/fom;->e:La/oiu;

    .line 1151
    .line 1152
    iget-boolean v8, v0, La/oiu;->f:Z

    .line 1153
    .line 1154
    if-nez v8, :cond_26

    .line 1155
    .line 1156
    iget-object v8, v0, La/oiu;->a:Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    const/4 v10, 0x1

    .line 1163
    if-gt v8, v10, :cond_25

    .line 1164
    .line 1165
    goto :goto_19

    .line 1166
    :cond_25
    const/4 v8, 0x0

    .line 1167
    goto :goto_1a

    .line 1168
    :cond_26
    :goto_19
    const/4 v8, 0x1

    .line 1169
    :goto_1a
    iget-boolean v9, v0, La/oiu;->r:Z

    .line 1170
    .line 1171
    iget-boolean v0, v0, La/oiu;->s:Z

    .line 1172
    .line 1173
    sget-object v10, La/vnm;->a:Ljava/util/List;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    new-instance v10, La/brt;

    .line 1182
    .line 1183
    if-eqz v8, :cond_27

    .line 1184
    .line 1185
    sget-object v8, La/zqt;->a:La/zqt;

    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :cond_27
    new-instance v8, La/xqt;

    .line 1189
    .line 1190
    instance-of v12, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 1191
    .line 1192
    if-eqz v12, :cond_28

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    new-array v13, v12, [Ljava/lang/Object;

    .line 1196
    .line 1197
    iget-object v14, v7, La/hjc0;->b:La/k0j0;

    .line 1198
    .line 1199
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v13

    .line 1203
    const v15, 0x7f1307c7

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v14, v15, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    goto :goto_1b

    .line 1211
    :cond_28
    const/4 v12, 0x0

    .line 1212
    instance-of v13, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 1213
    .line 1214
    if-eqz v13, :cond_29

    .line 1215
    .line 1216
    new-array v13, v12, [Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object v14, v7, La/hjc0;->b:La/k0j0;

    .line 1219
    .line 1220
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    const v15, 0x7f131710

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v14, v15, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    goto :goto_1b

    .line 1232
    :cond_29
    instance-of v13, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 1233
    .line 1234
    if-eqz v13, :cond_52

    .line 1235
    .line 1236
    new-array v13, v12, [Ljava/lang/Object;

    .line 1237
    .line 1238
    iget-object v14, v7, La/hjc0;->b:La/k0j0;

    .line 1239
    .line 1240
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v13

    .line 1244
    const v12, 0x7f1305e8

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v14, v12, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v13

    .line 1251
    :goto_1b
    invoke-direct {v8, v13}, La/xqt;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_1c
    new-instance v12, La/zbr0;

    .line 1255
    .line 1256
    if-eqz v9, :cond_2a

    .line 1257
    .line 1258
    sget-object v9, La/ybr0;->b:La/ybr0;

    .line 1259
    .line 1260
    goto :goto_1d

    .line 1261
    :cond_2a
    sget-object v9, La/ybr0;->a:La/ybr0;

    .line 1262
    .line 1263
    :goto_1d
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v13

    .line 1267
    instance-of v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 1268
    .line 1269
    if-eqz v2, :cond_2b

    .line 1270
    .line 1271
    new-instance v2, La/gbr0;

    .line 1272
    .line 1273
    const v14, 0x7f08086f

    .line 1274
    .line 1275
    .line 1276
    sget-object v15, La/abr0;->a:La/abr0;

    .line 1277
    .line 1278
    const/4 v5, 0x0

    .line 1279
    invoke-direct {v2, v14, v5, v15}, La/gbr0;-><init>(IZLa/fbr0;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v13, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1e

    .line 1286
    :cond_2b
    const/4 v5, 0x0

    .line 1287
    new-instance v2, La/gbr0;

    .line 1288
    .line 1289
    const v14, 0x7f080a1f

    .line 1290
    .line 1291
    .line 1292
    sget-object v15, La/ebr0;->a:La/ebr0;

    .line 1293
    .line 1294
    invoke-direct {v2, v14, v5, v15}, La/gbr0;-><init>(IZLa/fbr0;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v13, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    :goto_1e
    if-eqz v3, :cond_2c

    .line 1301
    .line 1302
    new-instance v2, La/gbr0;

    .line 1303
    .line 1304
    const v3, 0x7f08092b

    .line 1305
    .line 1306
    .line 1307
    sget-object v5, La/cbr0;->a:La/cbr0;

    .line 1308
    .line 1309
    invoke-direct {v2, v3, v6, v5}, La/gbr0;-><init>(IZLa/fbr0;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v13, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    :cond_2c
    invoke-static {v13}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    new-instance v3, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_51

    .line 1337
    .line 1338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, La/cym0;

    .line 1343
    .line 1344
    iget-object v6, v5, La/cym0;->e:Ljava/util/ArrayList;

    .line 1345
    .line 1346
    new-instance v13, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    :cond_2d
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v14

    .line 1359
    if-eqz v14, :cond_2e

    .line 1360
    .line 1361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v14

    .line 1365
    move-object v15, v14

    .line 1366
    check-cast v15, La/d1r;

    .line 1367
    .line 1368
    invoke-static {v15}, La/gqg;->x0(La/d1r;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v15

    .line 1372
    if-nez v15, :cond_2d

    .line 1373
    .line 1374
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    goto :goto_20

    .line 1378
    :cond_2e
    new-instance v6, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v13

    .line 1387
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v14

    .line 1391
    if-eqz v14, :cond_33

    .line 1392
    .line 1393
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v14

    .line 1397
    check-cast v14, La/d1r;

    .line 1398
    .line 1399
    move-object/from16 p0, v5

    .line 1400
    .line 1401
    move-wide/from16 v4, v16

    .line 1402
    .line 1403
    invoke-static {v4, v5, v14}, La/vnm;->a(JLa/d1r;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v16

    .line 1407
    if-nez v16, :cond_2f

    .line 1408
    .line 1409
    const-wide/16 v4, 0x26

    .line 1410
    .line 1411
    invoke-static {v4, v5, v14}, La/vnm;->a(JLa/d1r;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v16

    .line 1415
    :cond_2f
    move-object/from16 v4, v16

    .line 1416
    .line 1417
    if-eqz v4, :cond_31

    .line 1418
    .line 1419
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_30

    .line 1424
    .line 1425
    goto :goto_22

    .line 1426
    :cond_30
    new-instance v5, Lkotlin/Pair;

    .line 1427
    .line 1428
    invoke-direct {v5, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_23

    .line 1432
    :cond_31
    :goto_22
    const/4 v5, 0x0

    .line 1433
    :goto_23
    if-eqz v5, :cond_32

    .line 1434
    .line 1435
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    :cond_32
    move-object/from16 v5, p0

    .line 1439
    .line 1440
    const/4 v4, 0x6

    .line 1441
    const-wide/16 v16, 0x1

    .line 1442
    .line 1443
    goto :goto_21

    .line 1444
    :cond_33
    move-object/from16 p0, v5

    .line 1445
    .line 1446
    new-instance v4, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-eqz v6, :cond_36

    .line 1460
    .line 1461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    move-object v13, v6

    .line 1466
    check-cast v13, Lkotlin/Pair;

    .line 1467
    .line 1468
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v13, Ljava/lang/Iterable;

    .line 1471
    .line 1472
    new-instance v14, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-static {v13, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v15

    .line 1478
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v13

    .line 1485
    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v15

    .line 1489
    if-eqz v15, :cond_34

    .line 1490
    .line 1491
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v15

    .line 1495
    check-cast v15, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 1496
    .line 1497
    move-object/from16 v17, v12

    .line 1498
    .line 1499
    iget-wide v11, v15, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    .line 1500
    .line 1501
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v12, v17

    .line 1509
    .line 1510
    const/16 v11, 0xa

    .line 1511
    .line 1512
    goto :goto_25

    .line 1513
    :cond_34
    move-object/from16 v17, v12

    .line 1514
    .line 1515
    sget-object v11, La/vnm;->a:Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v14, v11}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v11

    .line 1521
    if-eqz v11, :cond_35

    .line 1522
    .line 1523
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    :cond_35
    move-object/from16 v12, v17

    .line 1527
    .line 1528
    const/16 v11, 0xa

    .line 1529
    .line 1530
    goto :goto_24

    .line 1531
    :cond_36
    move-object/from16 v17, v12

    .line 1532
    .line 1533
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    check-cast v4, Lkotlin/Pair;

    .line 1538
    .line 1539
    if-nez v4, :cond_37

    .line 1540
    .line 1541
    move/from16 v30, v0

    .line 1542
    .line 1543
    move-object/from16 v31, v1

    .line 1544
    .line 1545
    const/4 v0, 0x0

    .line 1546
    const/4 v13, 0x0

    .line 1547
    const/4 v15, 0x6

    .line 1548
    goto/16 :goto_31

    .line 1549
    .line 1550
    :cond_37
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v5, La/d1r;

    .line 1553
    .line 1554
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v4, Ljava/util/List;

    .line 1557
    .line 1558
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    check-cast v6, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 1563
    .line 1564
    if-eqz v6, :cond_38

    .line 1565
    .line 1566
    iget-object v6, v6, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->g:Ljava/lang/String;

    .line 1567
    .line 1568
    goto :goto_26

    .line 1569
    :cond_38
    const/4 v6, 0x0

    .line 1570
    :goto_26
    const-string v11, ""

    .line 1571
    .line 1572
    if-nez v6, :cond_39

    .line 1573
    .line 1574
    move-object v6, v11

    .line 1575
    :cond_39
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 1580
    .line 1581
    if-eqz v4, :cond_3a

    .line 1582
    .line 1583
    iget-object v4, v4, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->g:Ljava/lang/String;

    .line 1584
    .line 1585
    goto :goto_27

    .line 1586
    :cond_3a
    const/4 v4, 0x0

    .line 1587
    :goto_27
    if-nez v4, :cond_3b

    .line 1588
    .line 1589
    move-object v4, v11

    .line 1590
    :cond_3b
    iget-wide v12, v5, La/d1r;->v:J

    .line 1591
    .line 1592
    iget-boolean v14, v5, La/d1r;->I:Z

    .line 1593
    .line 1594
    iget-object v15, v5, La/d1r;->p:La/hsq;

    .line 1595
    .line 1596
    move/from16 v30, v0

    .line 1597
    .line 1598
    iget v0, v15, La/hsq;->q:I

    .line 1599
    .line 1600
    move/from16 v19, v0

    .line 1601
    .line 1602
    move-object/from16 v31, v1

    .line 1603
    .line 1604
    iget-wide v0, v5, La/d1r;->u:J

    .line 1605
    .line 1606
    move-wide/from16 v22, v0

    .line 1607
    .line 1608
    iget-wide v0, v5, La/d1r;->a:J

    .line 1609
    .line 1610
    move-wide/from16 v24, v0

    .line 1611
    .line 1612
    new-instance v0, La/mbr0;

    .line 1613
    .line 1614
    move-object/from16 v1, p0

    .line 1615
    .line 1616
    move-object/from16 p0, v11

    .line 1617
    .line 1618
    iget-object v11, v1, La/cym0;->d:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-static {v11, v11}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v11

    .line 1624
    iget-object v1, v1, La/cym0;->c:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-direct {v0, v11, v1}, La/mbr0;-><init>(La/fxu;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v1, La/pbr0;

    .line 1630
    .line 1631
    iget-object v11, v5, La/d1r;->G:Ljava/util/List;

    .line 1632
    .line 1633
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    check-cast v11, Ljava/lang/String;

    .line 1638
    .line 1639
    if-nez v11, :cond_3c

    .line 1640
    .line 1641
    move-object/from16 v11, p0

    .line 1642
    .line 1643
    :cond_3c
    move-wide/from16 v20, v12

    .line 1644
    .line 1645
    iget-wide v12, v5, La/d1r;->x:J

    .line 1646
    .line 1647
    invoke-static {v12, v13, v11}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v11

    .line 1651
    invoke-direct {v1, v11, v6}, La/pbr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v6, La/pbr0;

    .line 1655
    .line 1656
    iget-object v11, v5, La/d1r;->H:Ljava/util/List;

    .line 1657
    .line 1658
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v11

    .line 1662
    check-cast v11, Ljava/lang/String;

    .line 1663
    .line 1664
    if-nez v11, :cond_3d

    .line 1665
    .line 1666
    move-object/from16 v11, p0

    .line 1667
    .line 1668
    :cond_3d
    iget-wide v12, v5, La/d1r;->q:J

    .line 1669
    .line 1670
    invoke-static {v12, v13, v11}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    invoke-direct {v6, v11, v4}, La/pbr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v4, La/i5q0;

    .line 1678
    .line 1679
    sget-object v11, La/a86;->b:La/q54;

    .line 1680
    .line 1681
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v12

    .line 1685
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v12}, La/q54;->d(Ljava/lang/Integer;)La/a86;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v11

    .line 1692
    iget v11, v11, La/a86;->a:I

    .line 1693
    .line 1694
    iget v12, v15, La/hsq;->e:I

    .line 1695
    .line 1696
    invoke-direct {v4, v11, v12}, La/i5q0;-><init>(II)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v11, La/i5q0;

    .line 1700
    .line 1701
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v12

    .line 1705
    invoke-static {v12}, La/q54;->d(Ljava/lang/Integer;)La/a86;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v12

    .line 1709
    iget v12, v12, La/a86;->a:I

    .line 1710
    .line 1711
    iget v13, v15, La/hsq;->f:I

    .line 1712
    .line 1713
    invoke-direct {v11, v12, v13}, La/i5q0;-><init>(II)V

    .line 1714
    .line 1715
    .line 1716
    iget-wide v12, v5, La/d1r;->v:J

    .line 1717
    .line 1718
    move-object/from16 v26, v0

    .line 1719
    .line 1720
    iget-object v0, v15, La/hsq;->d:Ljava/util/List;

    .line 1721
    .line 1722
    invoke-static {}, La/ies0;->x()Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v19

    .line 1726
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v19

    .line 1730
    :goto_28
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v27

    .line 1734
    if-eqz v27, :cond_40

    .line 1735
    .line 1736
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v27

    .line 1740
    move-object/from16 v28, v0

    .line 1741
    .line 1742
    move-object/from16 v0, v27

    .line 1743
    .line 1744
    check-cast v0, La/mlf;

    .line 1745
    .line 1746
    move-wide/from16 v32, v12

    .line 1747
    .line 1748
    iget-wide v12, v0, La/mlf;->b:J

    .line 1749
    .line 1750
    cmp-long v12, v32, v12

    .line 1751
    .line 1752
    if-nez v12, :cond_3e

    .line 1753
    .line 1754
    iget-wide v12, v5, La/d1r;->u:J

    .line 1755
    .line 1756
    move-object/from16 v29, v1

    .line 1757
    .line 1758
    iget-wide v0, v0, La/mlf;->a:J

    .line 1759
    .line 1760
    cmp-long v0, v12, v0

    .line 1761
    .line 1762
    if-eqz v0, :cond_41

    .line 1763
    .line 1764
    const-wide/16 v0, 0x0

    .line 1765
    .line 1766
    cmp-long v0, v12, v0

    .line 1767
    .line 1768
    if-nez v0, :cond_3f

    .line 1769
    .line 1770
    goto :goto_29

    .line 1771
    :cond_3e
    move-object/from16 v29, v1

    .line 1772
    .line 1773
    :cond_3f
    move-object/from16 v0, v28

    .line 1774
    .line 1775
    move-object/from16 v1, v29

    .line 1776
    .line 1777
    move-wide/from16 v12, v32

    .line 1778
    .line 1779
    goto :goto_28

    .line 1780
    :cond_40
    move-object/from16 v28, v0

    .line 1781
    .line 1782
    move-object/from16 v29, v1

    .line 1783
    .line 1784
    move-wide/from16 v32, v12

    .line 1785
    .line 1786
    const/16 v27, 0x0

    .line 1787
    .line 1788
    :cond_41
    :goto_29
    check-cast v27, La/mlf;

    .line 1789
    .line 1790
    if-nez v27, :cond_42

    .line 1791
    .line 1792
    sget-object v27, La/lhf;->d:La/lhf;

    .line 1793
    .line 1794
    :cond_42
    move-object/from16 v0, v27

    .line 1795
    .line 1796
    iget-object v1, v15, La/hsq;->c:Ljava/lang/String;

    .line 1797
    .line 1798
    const-string v12, "-"

    .line 1799
    .line 1800
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v12

    .line 1804
    const/4 v13, 0x0

    .line 1805
    const/4 v15, 0x6

    .line 1806
    invoke-static {v1, v12, v13, v15}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    iget-boolean v12, v5, La/d1r;->D:Z

    .line 1811
    .line 1812
    if-nez v12, :cond_44

    .line 1813
    .line 1814
    iget-wide v12, v5, La/d1r;->s:J

    .line 1815
    .line 1816
    invoke-static {v12, v13}, La/mog;->B(J)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    if-eqz v5, :cond_43

    .line 1821
    .line 1822
    goto :goto_2a

    .line 1823
    :cond_43
    const/4 v5, 0x0

    .line 1824
    goto :goto_2b

    .line 1825
    :cond_44
    :goto_2a
    const/4 v5, 0x1

    .line 1826
    :goto_2b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v12

    .line 1830
    check-cast v12, Ljava/lang/String;

    .line 1831
    .line 1832
    if-nez v12, :cond_45

    .line 1833
    .line 1834
    move-object/from16 v12, p0

    .line 1835
    .line 1836
    :cond_45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, Ljava/lang/String;

    .line 1841
    .line 1842
    if-nez v1, :cond_46

    .line 1843
    .line 1844
    move-object/from16 v1, p0

    .line 1845
    .line 1846
    :cond_46
    if-eqz v5, :cond_48

    .line 1847
    .line 1848
    :cond_47
    move-object/from16 v0, p0

    .line 1849
    .line 1850
    goto :goto_2e

    .line 1851
    :cond_48
    const-string v5, "  :  "

    .line 1852
    .line 1853
    if-eqz v14, :cond_4b

    .line 1854
    .line 1855
    iget v0, v0, La/mlf;->c:I

    .line 1856
    .line 1857
    const/4 v13, 0x1

    .line 1858
    if-ne v0, v13, :cond_4b

    .line 1859
    .line 1860
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_4b

    .line 1865
    .line 1866
    invoke-static/range {v28 .. v28}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, La/d960;

    .line 1871
    .line 1872
    if-eqz v0, :cond_49

    .line 1873
    .line 1874
    iget-object v0, v0, La/d960;->b:La/t960;

    .line 1875
    .line 1876
    if-eqz v0, :cond_49

    .line 1877
    .line 1878
    iget v0, v0, La/t960;->b:I

    .line 1879
    .line 1880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    goto :goto_2c

    .line 1885
    :cond_49
    const/4 v0, 0x0

    .line 1886
    :goto_2c
    invoke-static/range {v28 .. v28}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, La/d960;

    .line 1891
    .line 1892
    if-eqz v1, :cond_4a

    .line 1893
    .line 1894
    iget-object v1, v1, La/d960;->b:La/t960;

    .line 1895
    .line 1896
    if-eqz v1, :cond_4a

    .line 1897
    .line 1898
    iget v1, v1, La/t960;->c:I

    .line 1899
    .line 1900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    goto :goto_2d

    .line 1905
    :cond_4a
    const/4 v1, 0x0

    .line 1906
    :goto_2d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    goto :goto_2e

    .line 1925
    :cond_4b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-lez v0, :cond_47

    .line 1930
    .line 1931
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-lez v0, :cond_47

    .line 1936
    .line 1937
    const-wide/16 v27, 0x28

    .line 1938
    .line 1939
    cmp-long v0, v32, v27

    .line 1940
    .line 1941
    if-eqz v0, :cond_47

    .line 1942
    .line 1943
    invoke-static {v12, v5, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    sget-object v5, La/xgl;->a:La/xgl;

    .line 1952
    .line 1953
    if-nez v1, :cond_4c

    .line 1954
    .line 1955
    new-instance v0, La/tgl;

    .line 1956
    .line 1957
    new-instance v1, La/ogl;

    .line 1958
    .line 1959
    invoke-direct {v1}, La/ogl;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    invoke-direct {v0, v5, v1}, La/tgl;-><init>(La/ahl;La/qgl;)V

    .line 1963
    .line 1964
    .line 1965
    const/4 v13, 0x0

    .line 1966
    const/4 v15, 0x6

    .line 1967
    goto :goto_2f

    .line 1968
    :cond_4c
    const-string v1, ":"

    .line 1969
    .line 1970
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v12

    .line 1974
    const/4 v13, 0x0

    .line 1975
    const/4 v15, 0x6

    .line 1976
    invoke-static {v0, v12, v13, v15}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v12

    .line 1980
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v12

    .line 1984
    check-cast v12, Ljava/lang/String;

    .line 1985
    .line 1986
    if-nez v12, :cond_4d

    .line 1987
    .line 1988
    move-object/from16 v12, p0

    .line 1989
    .line 1990
    :cond_4d
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    invoke-static {v0, v1, v13, v15}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, Ljava/lang/String;

    .line 2003
    .line 2004
    if-nez v0, :cond_4e

    .line 2005
    .line 2006
    move-object/from16 v0, p0

    .line 2007
    .line 2008
    :cond_4e
    new-instance v1, La/ogl;

    .line 2009
    .line 2010
    invoke-direct {v1}, La/ogl;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v12, v0, v13, v13, v1}, La/lrg;->V(Ljava/lang/String;Ljava/lang/String;ZZLa/qgl;)La/da3;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    new-instance v1, La/ogl;

    .line 2018
    .line 2019
    invoke-direct {v1}, La/ogl;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    new-instance v12, La/sgl;

    .line 2023
    .line 2024
    invoke-direct {v12, v5, v1, v0}, La/sgl;-><init>(La/ahl;La/qgl;La/da3;)V

    .line 2025
    .line 2026
    .line 2027
    move-object v0, v12

    .line 2028
    :goto_2f
    if-eqz v14, :cond_4f

    .line 2029
    .line 2030
    new-array v1, v13, [Ljava/lang/Object;

    .line 2031
    .line 2032
    iget-object v5, v7, La/hjc0;->b:La/k0j0;

    .line 2033
    .line 2034
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const v12, 0x7f1305fa

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v5, v12, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    goto :goto_30

    .line 2046
    :cond_4f
    move-object/from16 v1, p0

    .line 2047
    .line 2048
    :goto_30
    new-instance v5, La/hcr0;

    .line 2049
    .line 2050
    invoke-direct {v5, v4, v11, v0, v1}, La/hcr0;-><init>(La/i5q0;La/i5q0;La/ugl;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v19, La/qbr0;

    .line 2054
    .line 2055
    move-object/from16 v28, v6

    .line 2056
    .line 2057
    move-object/from16 v27, v29

    .line 2058
    .line 2059
    move-object/from16 v29, v5

    .line 2060
    .line 2061
    invoke-direct/range {v19 .. v30}, La/qbr0;-><init>(JJJLa/obr0;La/pbr0;La/pbr0;La/hcr0;Z)V

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v0, v19

    .line 2065
    .line 2066
    :goto_31
    if-eqz v0, :cond_50

    .line 2067
    .line 2068
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    :cond_50
    move v4, v15

    .line 2072
    move-object/from16 v12, v17

    .line 2073
    .line 2074
    move/from16 v0, v30

    .line 2075
    .line 2076
    move-object/from16 v1, v31

    .line 2077
    .line 2078
    const/16 v11, 0xa

    .line 2079
    .line 2080
    const-wide/16 v16, 0x1

    .line 2081
    .line 2082
    goto/16 :goto_1f

    .line 2083
    .line 2084
    :cond_51
    move-object/from16 v17, v12

    .line 2085
    .line 2086
    const/4 v0, 0x3

    .line 2087
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    move-object/from16 v1, v17

    .line 2096
    .line 2097
    invoke-direct {v1, v9, v2, v0}, La/zbr0;-><init>(La/ybr0;La/m4;La/m4;)V

    .line 2098
    .line 2099
    .line 2100
    const-string v0, "HeaderContainerUiModel"

    .line 2101
    .line 2102
    invoke-direct {v10, v0, v8, v1}, La/brt;-><init>(Ljava/lang/String;La/art;La/bcr0;)V

    .line 2103
    .line 2104
    .line 2105
    move-object v7, v10

    .line 2106
    goto :goto_32

    .line 2107
    :cond_52
    invoke-static {}, La/oyd;->a()V

    .line 2108
    .line 2109
    .line 2110
    const/4 v7, 0x0

    .line 2111
    :goto_32
    return-object v7

    .line 2112
    :pswitch_6
    move-object/from16 v1, p1

    .line 2113
    .line 2114
    check-cast v1, La/w4d;

    .line 2115
    .line 2116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    new-instance v2, La/riu;

    .line 2120
    .line 2121
    iget-object v3, v0, La/fom;->e:La/oiu;

    .line 2122
    .line 2123
    iget-boolean v4, v3, La/oiu;->f:Z

    .line 2124
    .line 2125
    const/16 v18, 0x1

    .line 2126
    .line 2127
    xor-int/lit8 v4, v4, 0x1

    .line 2128
    .line 2129
    iget-object v3, v3, La/oiu;->a:Ljava/util/List;

    .line 2130
    .line 2131
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    check-cast v5, La/qiu;

    .line 2140
    .line 2141
    iget-object v6, v0, La/fom;->h:La/dyj0;

    .line 2142
    .line 2143
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v6

    .line 2147
    check-cast v6, La/w4d;

    .line 2148
    .line 2149
    iget-object v6, v6, La/w4d;->d:La/q720;

    .line 2150
    .line 2151
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v6

    .line 2155
    check-cast v6, Ljava/lang/Boolean;

    .line 2156
    .line 2157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v6

    .line 2161
    iget-object v0, v0, La/fom;->i:La/dyj0;

    .line 2162
    .line 2163
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, La/w4d;

    .line 2168
    .line 2169
    iget-object v0, v0, La/w4d;->d:La/q720;

    .line 2170
    .line 2171
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Ljava/lang/Boolean;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v7

    .line 2181
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, La/qiu;

    .line 2186
    .line 2187
    iget-object v0, v0, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 2188
    .line 2189
    instance-of v8, v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 2190
    .line 2191
    sget-object v9, La/uge0;->a:La/uge0;

    .line 2192
    .line 2193
    move/from16 v34, v4

    .line 2194
    .line 2195
    move-object v4, v3

    .line 2196
    move/from16 v3, v34

    .line 2197
    .line 2198
    invoke-direct/range {v2 .. v9}, La/riu;-><init>(ZLa/g0v;La/qiu;ZZZLa/xge0;)V

    .line 2199
    .line 2200
    .line 2201
    return-object v2

    .line 2202
    nop

    .line 2203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
