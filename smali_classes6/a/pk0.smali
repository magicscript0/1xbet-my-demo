.class public final synthetic La/pk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/pk0;->a:I

    iput-object p1, p0, La/pk0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/pk0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/pk0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pk0;->a:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v12, v0, La/pk0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, La/pk0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, La/pk0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, La/dvo;

    .line 24
    .line 25
    check-cast v13, La/q720;

    .line 26
    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {v0}, La/dvo;->a(La/dvo;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v13}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La/j1m0;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-static {v10, v10}, La/qu50;->q(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v0, v1, v2, v3, v7}, La/j1m0;->b(La/j1m0;Ljava/lang/String;JI)La/j1m0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v13, v12, v0}, La/trg;->s(La/q720;Lkotlin/jvm/functions/Function1;La/j1m0;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast v0, La/vnt;

    .line 55
    .line 56
    check-cast v13, La/odk;

    .line 57
    .line 58
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v1, v13, La/odk;->a:La/vpm0;

    .line 61
    .line 62
    sget-object v2, La/vpm0;->a:La/vpm0;

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x16

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v1, 0x15

    .line 70
    .line 71
    :goto_0
    check-cast v0, La/fq60;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La/fq60;->a(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast v0, La/g0v;

    .line 83
    .line 84
    check-cast v13, La/wn50;

    .line 85
    .line 86
    check-cast v12, La/usg0;

    .line 87
    .line 88
    invoke-virtual {v13}, La/wn50;->k()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La/wn5;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, La/wn5;->c:La/ko5;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_1
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget v0, v0, La/ko5;->a:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v12}, La/usg0;->l()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    const v1, 0x3fdb6db7

    .line 117
    .line 118
    .line 119
    div-float/2addr v0, v1

    .line 120
    float-to-int v0, v0

    .line 121
    invoke-static {v0}, La/lvg;->F(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    :goto_2
    new-instance v11, La/vvj;

    .line 127
    .line 128
    invoke-direct {v11, v0}, La/vvj;-><init>(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_3
    return-object v11

    .line 137
    :pswitch_2
    check-cast v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 138
    .line 139
    check-cast v13, Ljava/util/List;

    .line 140
    .line 141
    check-cast v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-boolean v9, v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->x:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->setMapBuildings(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->setMapHeroes(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    check-cast v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 155
    .line 156
    check-cast v13, Ljava/util/List;

    .line 157
    .line 158
    check-cast v12, Ljava/util/ArrayList;

    .line 159
    .line 160
    iput-boolean v9, v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->i:Z

    .line 161
    .line 162
    invoke-virtual {v0, v13}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->setMapBuildings(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->setMapHeroes(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    check-cast v13, La/pcj;

    .line 174
    .line 175
    check-cast v12, La/dwn;

    .line 176
    .line 177
    iget-wide v1, v13, La/pcj;->a:J

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_5
    check-cast v0, La/sji;

    .line 190
    .line 191
    iget-object v1, v0, La/sji;->s:La/dyj0;

    .line 192
    .line 193
    iget-object v2, v0, La/sji;->q:La/dyj0;

    .line 194
    .line 195
    iget-object v3, v0, La/sji;->p:La/dyj0;

    .line 196
    .line 197
    iget-object v4, v0, La/sji;->m:La/dyj0;

    .line 198
    .line 199
    iget-object v5, v0, La/sji;->r:La/dyj0;

    .line 200
    .line 201
    iget-object v6, v0, La/sji;->l:La/dyj0;

    .line 202
    .line 203
    iget-object v7, v0, La/sji;->o:La/dyj0;

    .line 204
    .line 205
    iget-object v8, v0, La/sji;->n:La/dyj0;

    .line 206
    .line 207
    check-cast v13, La/r3g;

    .line 208
    .line 209
    check-cast v12, La/oiu;

    .line 210
    .line 211
    iget-object v9, v12, La/oiu;->c:Ljava/util/List;

    .line 212
    .line 213
    iget-object v12, v0, La/sji;->k:La/dyj0;

    .line 214
    .line 215
    invoke-virtual {v12}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, La/w4d;

    .line 220
    .line 221
    iget-object v15, v13, La/r3g;->a:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v16, La/qqc0;->b:La/lqc0;

    .line 224
    .line 225
    instance-of v11, v15, La/nqc0;

    .line 226
    .line 227
    if-eqz v11, :cond_4

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    :cond_4
    check-cast v15, Ljava/util/List;

    .line 231
    .line 232
    if-nez v15, :cond_5

    .line 233
    .line 234
    sget-object v15, La/l6m;->a:La/l6m;

    .line 235
    .line 236
    :cond_5
    invoke-virtual {v14, v15}, La/w4d;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, La/w4d;

    .line 244
    .line 245
    iget-object v14, v13, La/r3g;->b:Ljava/lang/Object;

    .line 246
    .line 247
    instance-of v15, v14, La/nqc0;

    .line 248
    .line 249
    if-eqz v15, :cond_6

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    :cond_6
    check-cast v14, Ljava/util/List;

    .line 253
    .line 254
    if-nez v14, :cond_7

    .line 255
    .line 256
    sget-object v14, La/l6m;->a:La/l6m;

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v11, v14}, La/w4d;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, La/w4d;

    .line 266
    .line 267
    iget-object v14, v13, La/r3g;->e:Ljava/lang/Object;

    .line 268
    .line 269
    instance-of v15, v14, La/nqc0;

    .line 270
    .line 271
    if-eqz v15, :cond_8

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    :cond_8
    check-cast v14, Ljava/util/List;

    .line 275
    .line 276
    if-nez v14, :cond_9

    .line 277
    .line 278
    sget-object v14, La/l6m;->a:La/l6m;

    .line 279
    .line 280
    :cond_9
    invoke-virtual {v11, v14}, La/w4d;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, La/w4d;

    .line 288
    .line 289
    iget-object v14, v13, La/r3g;->c:Ljava/lang/Object;

    .line 290
    .line 291
    instance-of v15, v14, La/nqc0;

    .line 292
    .line 293
    if-eqz v15, :cond_a

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    :cond_a
    check-cast v14, Ljava/util/List;

    .line 297
    .line 298
    if-nez v14, :cond_b

    .line 299
    .line 300
    sget-object v14, La/l6m;->a:La/l6m;

    .line 301
    .line 302
    :cond_b
    invoke-virtual {v11, v14}, La/w4d;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, La/w4d;

    .line 310
    .line 311
    invoke-virtual {v0}, La/sji;->b()La/w4d;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, La/qiu;

    .line 320
    .line 321
    iget-object v0, v0, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 322
    .line 323
    invoke-static {v13, v0, v10}, La/s3g;->a(La/r3g;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v11, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, La/w4d;

    .line 339
    .line 340
    iget-object v10, v13, La/r3g;->d:Ljava/lang/Object;

    .line 341
    .line 342
    instance-of v11, v10, La/nqc0;

    .line 343
    .line 344
    if-eqz v11, :cond_c

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 348
    .line 349
    if-nez v10, :cond_d

    .line 350
    .line 351
    sget-object v10, La/l6m;->a:La/l6m;

    .line 352
    .line 353
    :cond_d
    invoke-virtual {v0, v10}, La/w4d;->d(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, La/w4d;

    .line 361
    .line 362
    new-instance v10, La/nhu;

    .line 363
    .line 364
    iget-object v11, v13, La/r3g;->f:Ljava/lang/Object;

    .line 365
    .line 366
    instance-of v14, v11, La/nqc0;

    .line 367
    .line 368
    if-eqz v14, :cond_e

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    :cond_e
    check-cast v11, Ljava/util/List;

    .line 372
    .line 373
    if-nez v11, :cond_f

    .line 374
    .line 375
    sget-object v11, La/l6m;->a:La/l6m;

    .line 376
    .line 377
    :cond_f
    iget-object v14, v13, La/r3g;->g:Ljava/lang/Object;

    .line 378
    .line 379
    instance-of v15, v14, La/nqc0;

    .line 380
    .line 381
    if-eqz v15, :cond_10

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    :cond_10
    check-cast v14, Ljava/util/List;

    .line 385
    .line 386
    if-nez v14, :cond_11

    .line 387
    .line 388
    sget-object v14, La/l6m;->a:La/l6m;

    .line 389
    .line 390
    :cond_11
    invoke-direct {v10, v11, v14}, La/nhu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v10}, La/w4d;->d(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, La/w4d;

    .line 401
    .line 402
    iget-object v10, v13, La/r3g;->i:Ljava/lang/Object;

    .line 403
    .line 404
    instance-of v11, v10, La/nqc0;

    .line 405
    .line 406
    if-eqz v11, :cond_12

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    goto :goto_4

    .line 410
    :cond_12
    move-object v11, v10

    .line 411
    :goto_4
    check-cast v11, Ljava/util/List;

    .line 412
    .line 413
    if-nez v11, :cond_13

    .line 414
    .line 415
    sget-object v11, La/l6m;->a:La/l6m;

    .line 416
    .line 417
    :cond_13
    invoke-virtual {v0, v11}, La/w4d;->d(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, La/w4d;

    .line 425
    .line 426
    invoke-virtual {v0, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v12}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, La/w4d;

    .line 438
    .line 439
    invoke-virtual {v9}, La/w4d;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v0, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, La/w4d;

    .line 451
    .line 452
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/util/Collection;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, La/w4d;

    .line 466
    .line 467
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, La/w4d;

    .line 481
    .line 482
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/util/Collection;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, La/w4d;

    .line 496
    .line 497
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/util/Collection;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, La/w4d;

    .line 511
    .line 512
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/util/Collection;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, La/w4d;

    .line 526
    .line 527
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/util/Collection;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, La/w4d;

    .line 541
    .line 542
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/util/Collection;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, La/w4d;

    .line 556
    .line 557
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-static {v0, v1, v0}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_6
    check-cast v0, La/r3i;

    .line 569
    .line 570
    check-cast v13, La/d2;

    .line 571
    .line 572
    check-cast v12, Ljava/util/Calendar;

    .line 573
    .line 574
    sget-object v1, La/r3i;->S1:La/a0i;

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    instance-of v1, v13, La/a4i;

    .line 580
    .line 581
    const-string v2, "RESULT_KEY_CALENDAR_END_SIMPLE_DATE"

    .line 582
    .line 583
    const-string v3, "RESULT_KEY_CALENDAR_START_SIMPLE_DATE"

    .line 584
    .line 585
    const-string v4, "RESULT_KEY_DATE_TIME_CALENDAR_REQUEST"

    .line 586
    .line 587
    if-eqz v1, :cond_18

    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v13, La/a4i;

    .line 594
    .line 595
    invoke-virtual {v13}, La/a4i;->M()La/uo8;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_14

    .line 600
    .line 601
    iget-object v5, v5, La/uo8;->a:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_14
    const/4 v5, 0x0

    .line 605
    :goto_5
    if-eqz v5, :cond_15

    .line 606
    .line 607
    invoke-static {v5, v12}, La/ks50;->o(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Ljava/util/Calendar;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    goto :goto_6

    .line 619
    :cond_15
    const/4 v5, 0x0

    .line 620
    :goto_6
    new-instance v6, Lkotlin/Pair;

    .line 621
    .line 622
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13}, La/a4i;->M()La/uo8;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_16

    .line 630
    .line 631
    iget-object v3, v3, La/uo8;->b:Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_16
    const/4 v3, 0x0

    .line 635
    :goto_7
    if-eqz v3, :cond_17

    .line 636
    .line 637
    invoke-static {v3, v12}, La/ks50;->o(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Ljava/util/Calendar;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    goto :goto_8

    .line 649
    :cond_17
    const/4 v11, 0x0

    .line 650
    :goto_8
    new-instance v3, Lkotlin/Pair;

    .line 651
    .line 652
    invoke-direct {v3, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    filled-new-array {v6, v3}, [Lkotlin/Pair;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_18
    instance-of v1, v13, La/z3i;

    .line 668
    .line 669
    if-eqz v1, :cond_1d

    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v13, La/z3i;

    .line 676
    .line 677
    invoke-virtual {v13}, La/z3i;->M()La/to8;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    if-eqz v5, :cond_19

    .line 682
    .line 683
    iget-object v5, v5, La/to8;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_19
    const/4 v5, 0x0

    .line 687
    :goto_9
    if-eqz v5, :cond_1a

    .line 688
    .line 689
    invoke-static {v5, v12}, La/ks50;->p(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    goto :goto_a

    .line 701
    :cond_1a
    const/4 v5, 0x0

    .line 702
    :goto_a
    new-instance v6, Lkotlin/Pair;

    .line 703
    .line 704
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13}, La/z3i;->M()La/to8;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-eqz v3, :cond_1b

    .line 712
    .line 713
    iget-object v3, v3, La/to8;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_1b
    const/4 v3, 0x0

    .line 717
    :goto_b
    if-eqz v3, :cond_1c

    .line 718
    .line 719
    invoke-static {v3, v12}, La/ks50;->p(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v7

    .line 726
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    goto :goto_c

    .line 731
    :cond_1c
    const/4 v11, 0x0

    .line 732
    :goto_c
    new-instance v3, Lkotlin/Pair;

    .line 733
    .line 734
    invoke-direct {v3, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    filled-new-array {v6, v3}, [Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_d
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 749
    .line 750
    .line 751
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 755
    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    :goto_e
    return-object v11

    .line 759
    :pswitch_7
    check-cast v0, Ljava/lang/Exception;

    .line 760
    .line 761
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 762
    .line 763
    check-cast v12, La/u0e;

    .line 764
    .line 765
    invoke-static {v0, v13, v12}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 771
    .line 772
    check-cast v13, La/u0e;

    .line 773
    .line 774
    check-cast v12, La/d9b0;

    .line 775
    .line 776
    invoke-static {v0, v13, v12}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$_y5WH3MEXM44F4UiflADvlnUoCA(Ljava/util/concurrent/Executor;La/u0e;La/d9b0;)Lkotlin/Unit;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_9
    move-object v11, v0

    .line 782
    check-cast v11, La/c5d;

    .line 783
    .line 784
    move-object v0, v13

    .line 785
    check-cast v0, La/s8p0;

    .line 786
    .line 787
    move-object v1, v12

    .line 788
    check-cast v1, La/q88;

    .line 789
    .line 790
    iget-object v2, v11, La/c5d;->t:La/a3s0;

    .line 791
    .line 792
    :goto_f
    iget-object v3, v2, La/a3s0;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, La/w720;

    .line 795
    .line 796
    iget v4, v3, La/w720;->c:I

    .line 797
    .line 798
    if-eqz v4, :cond_20

    .line 799
    .line 800
    if-eqz v4, :cond_1f

    .line 801
    .line 802
    add-int/lit8 v4, v4, -0x1

    .line 803
    .line 804
    iget-object v3, v3, La/w720;->a:[Ljava/lang/Object;

    .line 805
    .line 806
    aget-object v3, v3, v4

    .line 807
    .line 808
    check-cast v3, La/b5d;

    .line 809
    .line 810
    iget-object v3, v3, La/b5d;->a:La/m88;

    .line 811
    .line 812
    invoke-virtual {v3}, La/m88;->invoke()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object/from16 v18, v3

    .line 817
    .line 818
    check-cast v18, La/g7b0;

    .line 819
    .line 820
    if-nez v18, :cond_1e

    .line 821
    .line 822
    move v3, v9

    .line 823
    goto :goto_10

    .line 824
    :cond_1e
    const-wide/16 v21, 0x0

    .line 825
    .line 826
    const/16 v23, 0x3

    .line 827
    .line 828
    const-wide/16 v19, 0x0

    .line 829
    .line 830
    move-object/from16 v17, v11

    .line 831
    .line 832
    invoke-static/range {v17 .. v23}, La/c5d;->c1(La/c5d;La/g7b0;JJI)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    :goto_10
    if-eqz v3, :cond_20

    .line 837
    .line 838
    iget-object v3, v2, La/a3s0;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, La/w720;

    .line 841
    .line 842
    iget v4, v3, La/w720;->c:I

    .line 843
    .line 844
    sub-int/2addr v4, v9

    .line 845
    invoke-virtual {v3, v4}, La/w720;->k(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, La/b5d;

    .line 850
    .line 851
    iget-object v3, v3, La/b5d;->b:La/c99;

    .line 852
    .line 853
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    sget-object v7, La/qqc0;->b:La/lqc0;

    .line 856
    .line 857
    invoke-virtual {v3, v4}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto :goto_f

    .line 861
    :cond_1f
    const-string v0, "MutableVector is empty."

    .line 862
    .line 863
    invoke-static {v0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    goto :goto_11

    .line 868
    :cond_20
    iget-boolean v2, v11, La/c5d;->u:Z

    .line 869
    .line 870
    if-eqz v2, :cond_21

    .line 871
    .line 872
    iget-object v2, v11, La/c5d;->s:La/nwd0;

    .line 873
    .line 874
    invoke-virtual {v2}, La/nwd0;->invoke()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    move-object v12, v2

    .line 879
    check-cast v12, La/g7b0;

    .line 880
    .line 881
    if-eqz v12, :cond_21

    .line 882
    .line 883
    const-wide/16 v15, 0x0

    .line 884
    .line 885
    const/16 v17, 0x3

    .line 886
    .line 887
    const-wide/16 v13, 0x0

    .line 888
    .line 889
    invoke-static/range {v11 .. v17}, La/c5d;->c1(La/c5d;La/g7b0;JJI)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-ne v2, v9, :cond_21

    .line 894
    .line 895
    iput-boolean v10, v11, La/c5d;->u:Z

    .line 896
    .line 897
    :cond_21
    invoke-static {v11, v1, v5, v6}, La/c5d;->a1(La/c5d;La/q88;J)F

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iput v1, v0, La/s8p0;->e:F

    .line 902
    .line 903
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    :goto_11
    return-object v11

    .line 906
    :pswitch_a
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 907
    .line 908
    check-cast v13, Lokhttp3/Handshake;

    .line 909
    .line 910
    check-cast v12, Lokhttp3/Address;

    .line 911
    .line 912
    iget-object v0, v0, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v2, v12, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 922
    .line 923
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_b
    check-cast v0, La/n5x;

    .line 931
    .line 932
    check-cast v13, La/xsi;

    .line 933
    .line 934
    check-cast v12, La/wyw;

    .line 935
    .line 936
    invoke-virtual {v0}, La/n5x;->j()La/c5x;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/high16 v1, 0x42100000    # 36.0f

    .line 941
    .line 942
    invoke-interface {v13, v1}, La/xsi;->y0(F)F

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    iget-object v2, v0, La/c5x;->k:Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, La/d5x;

    .line 953
    .line 954
    if-eqz v2, :cond_22

    .line 955
    .line 956
    iget v3, v2, La/d5x;->a:I

    .line 957
    .line 958
    if-nez v3, :cond_22

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_22
    const/4 v2, 0x0

    .line 962
    :goto_12
    iget-object v3, v0, La/c5x;->k:Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, La/d5x;

    .line 969
    .line 970
    if-eqz v3, :cond_23

    .line 971
    .line 972
    iget v5, v3, La/d5x;->a:I

    .line 973
    .line 974
    iget v6, v0, La/c5x;->n:I

    .line 975
    .line 976
    sub-int/2addr v6, v9

    .line 977
    if-ne v5, v6, :cond_23

    .line 978
    .line 979
    move-object v11, v3

    .line 980
    goto :goto_13

    .line 981
    :cond_23
    const/4 v11, 0x0

    .line 982
    :goto_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 983
    .line 984
    if-eqz v2, :cond_24

    .line 985
    .line 986
    iget v5, v0, La/c5x;->l:I

    .line 987
    .line 988
    iget v2, v2, La/d5x;->p:I

    .line 989
    .line 990
    sub-int/2addr v5, v2

    .line 991
    int-to-float v2, v5

    .line 992
    div-float/2addr v2, v1

    .line 993
    invoke-static {v2, v4, v3}, La/kta0;->b(FFF)F

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    goto :goto_14

    .line 998
    :cond_24
    move v2, v3

    .line 999
    :goto_14
    if-eqz v11, :cond_25

    .line 1000
    .line 1001
    iget v5, v11, La/d5x;->p:I

    .line 1002
    .line 1003
    iget v6, v11, La/d5x;->q:I

    .line 1004
    .line 1005
    add-int/2addr v5, v6

    .line 1006
    iget v0, v0, La/c5x;->m:I

    .line 1007
    .line 1008
    sub-int/2addr v5, v0

    .line 1009
    int-to-float v0, v5

    .line 1010
    div-float/2addr v0, v1

    .line 1011
    invoke-static {v0, v4, v3}, La/kta0;->b(FFF)F

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    :cond_25
    sget-object v0, La/wyw;->b:La/wyw;

    .line 1016
    .line 1017
    if-ne v12, v0, :cond_26

    .line 1018
    .line 1019
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    new-instance v2, Lkotlin/Pair;

    .line 1028
    .line 1029
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    new-instance v2, Lkotlin/Pair;

    .line 1042
    .line 1043
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_15
    return-object v2

    .line 1047
    :pswitch_c
    check-cast v0, La/ked;

    .line 1048
    .line 1049
    check-cast v13, La/oh5;

    .line 1050
    .line 1051
    check-cast v12, La/q720;

    .line 1052
    .line 1053
    new-instance v1, La/d4c;

    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    invoke-direct {v1, v12, v2, v10}, La/d4c;-><init>(La/q720;La/bad;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v2, v2, v1, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v13}, La/oh5;->Y()V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_d
    check-cast v0, La/nba;

    .line 1069
    .line 1070
    check-cast v13, La/b9b0;

    .line 1071
    .line 1072
    check-cast v12, La/um20;

    .line 1073
    .line 1074
    iget v1, v13, La/b9b0;->a:I

    .line 1075
    .line 1076
    invoke-virtual {v0, v1, v12}, La/nba;->z(ILa/um20;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_e
    check-cast v0, La/n88;

    .line 1083
    .line 1084
    check-cast v13, La/ca30;

    .line 1085
    .line 1086
    check-cast v12, La/c61;

    .line 1087
    .line 1088
    invoke-static {v0, v13, v12}, La/n88;->a1(La/n88;La/ca30;La/c61;)La/g7b0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    if-eqz v5, :cond_28

    .line 1093
    .line 1094
    iget-object v4, v0, La/n88;->o:La/c5d;

    .line 1095
    .line 1096
    iget-wide v0, v4, La/c5d;->v:J

    .line 1097
    .line 1098
    invoke-static {v0, v1, v2, v3}, La/ggv;->a(JJ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_27

    .line 1103
    .line 1104
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1105
    .line 1106
    invoke-static {v0}, La/j9v;->c(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_27
    invoke-virtual {v4}, La/c5d;->b1()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v6

    .line 1113
    const-wide/16 v8, 0x0

    .line 1114
    .line 1115
    invoke-virtual/range {v4 .. v9}, La/c5d;->e1(La/g7b0;JJ)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v0

    .line 1119
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    xor-long/2addr v0, v2

    .line 1125
    invoke-virtual {v5, v0, v1}, La/g7b0;->l(J)La/g7b0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    goto :goto_16

    .line 1130
    :cond_28
    const/4 v11, 0x0

    .line 1131
    :goto_16
    return-object v11

    .line 1132
    :pswitch_f
    check-cast v0, La/hbt0;

    .line 1133
    .line 1134
    check-cast v13, La/bts;

    .line 1135
    .line 1136
    check-cast v12, La/pcs;

    .line 1137
    .line 1138
    new-instance v1, La/q67;

    .line 1139
    .line 1140
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1141
    .line 1142
    iget-object v3, v0, La/hbt0;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v6, v3

    .line 1145
    check-cast v6, Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v3, v0, La/hbt0;->d:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v7, v3

    .line 1150
    check-cast v7, Ljava/lang/String;

    .line 1151
    .line 1152
    iget v8, v0, La/hbt0;->a:I

    .line 1153
    .line 1154
    iget-object v0, v0, La/hbt0;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v9, v0

    .line 1157
    check-cast v9, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v13}, La/bts;->a()La/l5c0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 1164
    .line 1165
    iget-object v10, v0, La/w1j0;->y:La/xgh0;

    .line 1166
    .line 1167
    sget-object v0, La/jun;->S1:La/jun;

    .line 1168
    .line 1169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v12, La/pcs;->a:La/lul0;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 1178
    .line 1179
    invoke-virtual {v3, v0}, La/oul0;->d(La/jun;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    const/4 v3, 0x1

    .line 1184
    const/4 v4, 0x0

    .line 1185
    const/4 v5, 0x1

    .line 1186
    invoke-direct/range {v1 .. v11}, La/q67;-><init>(Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;La/xgh0;Z)V

    .line 1187
    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :pswitch_10
    check-cast v0, La/rvs;

    .line 1191
    .line 1192
    check-cast v13, La/e6n;

    .line 1193
    .line 1194
    move-object v5, v12

    .line 1195
    check-cast v5, Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v0, v0, La/rvs;->a:La/t0h0;

    .line 1198
    .line 1199
    invoke-virtual {v0}, La/t0h0;->a()Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    sget-object v4, La/l6m;->a:La/l6m;

    .line 1204
    .line 1205
    invoke-virtual {v13}, La/e6n;->b()La/iq6;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    new-instance v1, La/f17;

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    invoke-direct/range {v1 .. v6}, La/f17;-><init>(La/i5u;Ljava/util/List;Ljava/util/List;Ljava/lang/String;La/iq6;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :pswitch_11
    check-cast v0, La/yrm0;

    .line 1217
    .line 1218
    check-cast v13, La/ked;

    .line 1219
    .line 1220
    check-cast v12, La/q720;

    .line 1221
    .line 1222
    invoke-virtual {v0}, La/yrm0;->b()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_29

    .line 1227
    .line 1228
    new-instance v1, La/na;

    .line 1229
    .line 1230
    const/16 v2, 0x18

    .line 1231
    .line 1232
    const/4 v3, 0x0

    .line 1233
    invoke-direct {v1, v0, v3, v2}, La/na;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v13, v3, v3, v1, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1240
    .line 1241
    invoke-interface {v12, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_12
    check-cast v0, Landroid/content/Intent;

    .line 1248
    .line 1249
    move-object v14, v13

    .line 1250
    check-cast v14, La/zv5;

    .line 1251
    .line 1252
    check-cast v12, Landroid/content/Context;

    .line 1253
    .line 1254
    const-string v1, "selected_game_id"

    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v7

    .line 1260
    cmp-long v4, v7, v2

    .line 1261
    .line 1262
    if-nez v4, :cond_2a

    .line 1263
    .line 1264
    const-string v4, "widget_shared_prefs"

    .line 1265
    .line 1266
    invoke-virtual {v12, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    const-string v7, "widget_selected_game_id"

    .line 1274
    .line 1275
    invoke-interface {v4, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v7

    .line 1279
    :cond_2a
    const-string v4, "selected_sub_game_id"

    .line 1280
    .line 1281
    move-wide v15, v2

    .line 1282
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v2

    .line 1286
    const-string v11, "is_live"

    .line 1287
    .line 1288
    invoke-virtual {v0, v11, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v21

    .line 1292
    const-string v9, "sportId"

    .line 1293
    .line 1294
    move-wide/from16 v17, v15

    .line 1295
    .line 1296
    invoke-virtual {v0, v9, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v15

    .line 1300
    const-string v13, "subSportId"

    .line 1301
    .line 1302
    move-wide/from16 v19, v17

    .line 1303
    .line 1304
    invoke-virtual {v0, v13, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v17

    .line 1308
    const-string v10, "champ_id"

    .line 1309
    .line 1310
    invoke-virtual {v0, v10, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v5

    .line 1314
    const-string v10, "favorite"

    .line 1315
    .line 1316
    move-wide/from16 v23, v5

    .line 1317
    .line 1318
    const/4 v5, 0x0

    .line 1319
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v22

    .line 1323
    cmp-long v0, v7, v19

    .line 1324
    .line 1325
    if-nez v0, :cond_2b

    .line 1326
    .line 1327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1328
    .line 1329
    goto :goto_18

    .line 1330
    :cond_2b
    move-wide/from16 v19, v23

    .line 1331
    .line 1332
    invoke-virtual/range {v14 .. v22}, La/zv5;->o(JJJZZ)V

    .line 1333
    .line 1334
    .line 1335
    move-wide v5, v15

    .line 1336
    move-wide/from16 v14, v17

    .line 1337
    .line 1338
    move/from16 v0, v21

    .line 1339
    .line 1340
    invoke-static {v12}, La/e53;->O(Landroid/content/Context;)Landroid/content/Intent;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v10

    .line 1344
    if-nez v10, :cond_2c

    .line 1345
    .line 1346
    goto :goto_17

    .line 1347
    :cond_2c
    invoke-virtual {v10, v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {v5, v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    const-string v1, "CUSTOM_INTENT"

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1380
    .line 1381
    :goto_18
    return-object v0

    .line 1382
    :pswitch_13
    check-cast v0, La/v85;

    .line 1383
    .line 1384
    check-cast v13, La/fiy;

    .line 1385
    .line 1386
    check-cast v12, La/b9b0;

    .line 1387
    .line 1388
    invoke-virtual {v0}, La/v85;->a()V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v13, La/fiy;->d:Ljava/lang/Object;

    .line 1392
    .line 1393
    move-object v1, v0

    .line 1394
    check-cast v1, La/r04;

    .line 1395
    .line 1396
    iget v2, v12, La/b9b0;->a:I

    .line 1397
    .line 1398
    :cond_2d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    ushr-int/lit8 v3, v0, 0x1b

    .line 1403
    .line 1404
    and-int/lit8 v3, v3, 0xf

    .line 1405
    .line 1406
    if-ne v3, v2, :cond_2e

    .line 1407
    .line 1408
    add-int/lit8 v3, v0, -0x1

    .line 1409
    .line 1410
    goto :goto_19

    .line 1411
    :cond_2e
    move v3, v0

    .line 1412
    :goto_19
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_2d

    .line 1417
    .line 1418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_14
    check-cast v0, La/e0p;

    .line 1422
    .line 1423
    check-cast v13, La/n0x;

    .line 1424
    .line 1425
    check-cast v12, La/bts;

    .line 1426
    .line 1427
    iget-boolean v1, v0, La/e0p;->d:Z

    .line 1428
    .line 1429
    if-eqz v1, :cond_30

    .line 1430
    .line 1431
    iget-object v0, v0, La/e0p;->b:Ljava/lang/ref/WeakReference;

    .line 1432
    .line 1433
    if-eqz v0, :cond_30

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, La/c2p;

    .line 1440
    .line 1441
    if-eqz v0, :cond_30

    .line 1442
    .line 1443
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_30

    .line 1448
    .line 1449
    invoke-interface {v13}, La/n0x;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, La/yny;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, La/yny;->a()La/xny;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 1463
    .line 1464
    if-eqz v2, :cond_2f

    .line 1465
    .line 1466
    invoke-virtual {v12}, La/bts;->a()La/l5c0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 1471
    .line 1472
    iget-object v3, v3, La/w1j0;->b:Ljava/lang/String;

    .line 1473
    .line 1474
    const-string v4, "TMP_ALERT_STYLE"

    .line 1475
    .line 1476
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_2f
    const-class v2, La/xny;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-static {v1, v2, v0}, La/s24;->D0(La/mpg;Ljava/lang/String;Landroidx/fragment/app/e;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1492
    .line 1493
    check-cast v13, La/kfx;

    .line 1494
    .line 1495
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1496
    .line 1497
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v5, 0x0

    .line 1504
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1508
    .line 1509
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1513
    .line 1514
    const/4 v3, 0x2

    .line 1515
    new-array v4, v3, [F

    .line 1516
    .line 1517
    fill-array-data v4, :array_0

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1525
    .line 1526
    new-array v5, v3, [F

    .line 1527
    .line 1528
    fill-array-data v5, :array_1

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1536
    .line 1537
    new-array v6, v3, [F

    .line 1538
    .line 1539
    fill-array-data v6, :array_2

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    new-array v5, v8, [Landroid/animation/Animator;

    .line 1547
    .line 1548
    const/16 v22, 0x0

    .line 1549
    .line 1550
    aput-object v2, v5, v22

    .line 1551
    .line 1552
    aput-object v4, v5, v9

    .line 1553
    .line 1554
    aput-object v0, v5, v3

    .line 1555
    .line 1556
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v0, La/zp;

    .line 1560
    .line 1561
    invoke-direct {v0, v7, v12}, La/zp;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1562
    .line 1563
    .line 1564
    const/16 v2, 0xb

    .line 1565
    .line 1566
    const/4 v3, 0x0

    .line 1567
    invoke-static {v13, v3, v0, v2}, La/zev;->X(La/kfx;La/ohc0;Lkotlin/jvm/functions/Function0;I)La/s93;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1572
    .line 1573
    .line 1574
    const-wide/16 v2, 0x190

    .line 1575
    .line 1576
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1577
    .line 1578
    .line 1579
    new-instance v0, La/fan;

    .line 1580
    .line 1581
    invoke-direct {v0, v9}, La/fan;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1588
    .line 1589
    .line 1590
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_16
    check-cast v0, La/eur;

    .line 1594
    .line 1595
    check-cast v13, La/vd1;

    .line 1596
    .line 1597
    check-cast v12, La/hjc0;

    .line 1598
    .line 1599
    iget-object v0, v0, La/eur;->a:La/dkp0;

    .line 1600
    .line 1601
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v27

    .line 1605
    iget-wide v0, v13, La/vd1;->c:J

    .line 1606
    .line 1607
    iget-wide v2, v13, La/vd1;->d:J

    .line 1608
    .line 1609
    const/4 v5, 0x0

    .line 1610
    new-array v4, v5, [Ljava/lang/Object;

    .line 1611
    .line 1612
    iget-object v6, v12, La/hjc0;->b:La/k0j0;

    .line 1613
    .line 1614
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    const v5, 0x7f13095d

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v35

    .line 1625
    new-instance v36, Ljava/util/LinkedHashSet;

    .line 1626
    .line 1627
    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    new-instance v23, La/qe1;

    .line 1631
    .line 1632
    const-wide/16 v32, 0x0

    .line 1633
    .line 1634
    const/16 v34, 0x0

    .line 1635
    .line 1636
    const/16 v25, 0x0

    .line 1637
    .line 1638
    const/16 v26, 0x0

    .line 1639
    .line 1640
    move-wide/from16 v28, v0

    .line 1641
    .line 1642
    move-wide/from16 v30, v2

    .line 1643
    .line 1644
    move-object/from16 v24, v13

    .line 1645
    .line 1646
    invoke-direct/range {v23 .. v36}, La/qe1;-><init>(La/vd1;La/u22;ZZJJJZLjava/lang/String;Ljava/util/Set;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v23

    .line 1650
    :pswitch_17
    check-cast v0, La/xy0;

    .line 1651
    .line 1652
    check-cast v13, Landroid/webkit/WebView;

    .line 1653
    .line 1654
    check-cast v12, Landroid/webkit/WebResourceRequest;

    .line 1655
    .line 1656
    invoke-static {v0, v13, v12}, La/xy0;->d(La/xy0;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    return-object v0

    .line 1665
    :pswitch_18
    check-cast v0, La/xy0;

    .line 1666
    .line 1667
    check-cast v13, Landroid/webkit/WebView;

    .line 1668
    .line 1669
    check-cast v12, Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-static {v0, v13, v12}, La/xy0;->c(La/xy0;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    return-object v0

    .line 1680
    :pswitch_19
    check-cast v0, La/qx0;

    .line 1681
    .line 1682
    check-cast v13, La/lul0;

    .line 1683
    .line 1684
    check-cast v12, La/v1s;

    .line 1685
    .line 1686
    new-instance v17, La/my0;

    .line 1687
    .line 1688
    iget-object v1, v0, La/qx0;->a:Ljava/lang/String;

    .line 1689
    .line 1690
    iget-object v2, v0, La/qx0;->b:Ljava/lang/String;

    .line 1691
    .line 1692
    iget-object v3, v0, La/qx0;->c:Ljava/lang/String;

    .line 1693
    .line 1694
    iget-boolean v4, v0, La/qx0;->d:Z

    .line 1695
    .line 1696
    iget-wide v5, v0, La/qx0;->e:J

    .line 1697
    .line 1698
    iget-wide v7, v0, La/qx0;->f:J

    .line 1699
    .line 1700
    iget-object v0, v13, La/lul0;->a:La/oul0;

    .line 1701
    .line 1702
    invoke-virtual {v0}, La/oul0;->b()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v26

    .line 1706
    iget-object v0, v12, La/v1s;->a:La/ijc;

    .line 1707
    .line 1708
    invoke-virtual {v0}, La/ijc;->a()La/m1c;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    iget-boolean v0, v0, La/m1c;->d0:Z

    .line 1713
    .line 1714
    new-instance v9, La/dz0;

    .line 1715
    .line 1716
    const/4 v10, 0x0

    .line 1717
    invoke-direct {v9, v10, v10}, La/dz0;-><init>(Landroid/webkit/WebView;Landroid/view/View;)V

    .line 1718
    .line 1719
    .line 1720
    const/16 v27, 0x0

    .line 1721
    .line 1722
    const/16 v28, 0x0

    .line 1723
    .line 1724
    const/16 v29, 0x0

    .line 1725
    .line 1726
    move/from16 v30, v0

    .line 1727
    .line 1728
    move-object/from16 v18, v1

    .line 1729
    .line 1730
    move-object/from16 v19, v2

    .line 1731
    .line 1732
    move-object/from16 v20, v3

    .line 1733
    .line 1734
    move/from16 v21, v4

    .line 1735
    .line 1736
    move-wide/from16 v22, v5

    .line 1737
    .line 1738
    move-wide/from16 v24, v7

    .line 1739
    .line 1740
    move-object/from16 v31, v9

    .line 1741
    .line 1742
    invoke-direct/range {v17 .. v31}, La/my0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZZZZZLa/dz0;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v17

    .line 1746
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1747
    .line 1748
    check-cast v13, La/gv0;

    .line 1749
    .line 1750
    check-cast v12, La/no0;

    .line 1751
    .line 1752
    new-instance v1, La/ll0;

    .line 1753
    .line 1754
    iget-wide v2, v13, La/gv0;->a:J

    .line 1755
    .line 1756
    check-cast v12, La/mo0;

    .line 1757
    .line 1758
    iget-object v4, v12, La/mo0;->a:La/zl0;

    .line 1759
    .line 1760
    iget-object v4, v4, La/zl0;->b:La/k3a;

    .line 1761
    .line 1762
    iget-wide v4, v4, La/k3a;->a:J

    .line 1763
    .line 1764
    invoke-direct {v1, v2, v3, v4, v5}, La/ll0;-><init>(JJ)V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1774
    .line 1775
    check-cast v13, La/gv0;

    .line 1776
    .line 1777
    check-cast v12, La/yl0;

    .line 1778
    .line 1779
    new-instance v1, La/ll0;

    .line 1780
    .line 1781
    iget-wide v2, v13, La/gv0;->a:J

    .line 1782
    .line 1783
    iget-object v4, v12, La/yl0;->c:La/k3a;

    .line 1784
    .line 1785
    iget-wide v4, v4, La/k3a;->a:J

    .line 1786
    .line 1787
    invoke-direct {v1, v2, v3, v4, v5}, La/ll0;-><init>(JJ)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1794
    .line 1795
    return-object v0

    .line 1796
    :pswitch_1c
    check-cast v0, La/tk0;

    .line 1797
    .line 1798
    check-cast v13, La/gqn0;

    .line 1799
    .line 1800
    check-cast v12, Ljava/lang/String;

    .line 1801
    .line 1802
    iget-wide v1, v13, La/gqn0;->a:J

    .line 1803
    .line 1804
    invoke-virtual {v0, v1, v2, v12}, La/tk0;->n(JLjava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    nop

    .line 1811
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

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
