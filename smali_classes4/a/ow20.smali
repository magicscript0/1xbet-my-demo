.class public final synthetic La/ow20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/ow20;->a:I

    iput-object p2, p0, La/ow20;->b:Ljava/lang/Object;

    iput-object p3, p0, La/ow20;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ow20;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const v8, 0x2fd4df92

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, La/ow20;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, La/ow20;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, La/mh40;

    .line 27
    .line 28
    check-cast v10, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La/atr0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, La/mh40;->b:La/bfr;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x2b

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const-string v17, ""

    .line 50
    .line 51
    invoke-static/range {v11 .. v19}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, La/atr0;->c(La/ysd0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v10}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La/pzb;

    .line 65
    .line 66
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 67
    .line 68
    new-instance v2, La/jzb;

    .line 69
    .line 70
    invoke-direct {v2, v9, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    check-cast v0, La/bgr0;

    .line 79
    .line 80
    check-cast v10, La/xf40;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, La/xfj;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, La/bgr0;->a:La/b450;

    .line 92
    .line 93
    invoke-virtual {v1}, La/b450;->C()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v1, v9

    .line 99
    :goto_0
    iget-boolean v2, v10, La/xf40;->b:Z

    .line 100
    .line 101
    const/16 v3, 0x207

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v7}, La/bgr0;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, La/bgr0;->a(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v9}, La/bgr0;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, La/bgr0;->c(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    new-instance v2, La/ke40;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1, v6}, La/ke40;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_1
    check-cast v0, La/rf40;

    .line 129
    .line 130
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, La/w4x;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, La/rf40;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v3, La/qa10;

    .line 146
    .line 147
    const/16 v4, 0x13

    .line 148
    .line 149
    invoke-direct {v3, v4, v0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, La/dtx;

    .line 153
    .line 154
    const/16 v6, 0x9

    .line 155
    .line 156
    invoke-direct {v4, v0, v10, v6}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, La/b9c;

    .line 160
    .line 161
    invoke-direct {v0, v4, v9, v8}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v5, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    check-cast v0, La/ga40;

    .line 171
    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, La/ga40;->x:La/yp;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2}, La/yp;->j()V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v2, v0, La/ga40;->c:La/xtr0;

    .line 189
    .line 190
    invoke-static {v2, v10, v1}, La/vqg;->V(La/xtr0;Ljava/lang/String;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 191
    .line 192
    .line 193
    instance-of v1, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v1, v0, La/ga40;->G:La/ahi0;

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, La/a440;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v10, 0x1fd

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x1

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static/range {v3 .. v10}, La/a440;->a(La/a440;Ljava/lang/String;ZZZZZI)La/a440;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    iget-object v0, v0, La/ga40;->F:La/rq30;

    .line 225
    .line 226
    sget-object v1, La/r940;->a:La/r940;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_3
    check-cast v0, La/n940;

    .line 235
    .line 236
    check-cast v10, La/ndt;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, La/n940;->x:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    iget-object v1, v10, La/ndt;->e:La/a940;

    .line 248
    .line 249
    iget-object v2, v10, La/ndt;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    check-cast v10, La/p1n0;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, La/cwk;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v2, La/rsm0;

    .line 269
    .line 270
    new-instance v3, La/d840;

    .line 271
    .line 272
    iget v1, v1, La/cwk;->a:I

    .line 273
    .line 274
    int-to-long v4, v1

    .line 275
    iget-object v1, v10, La/p1n0;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v3, v4, v5, v1}, La/d840;-><init>(JLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v3}, La/rsm0;-><init>(La/e840;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5
    check-cast v0, La/q1x;

    .line 290
    .line 291
    check-cast v10, La/q720;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, La/xfj;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v1, La/km0;

    .line 301
    .line 302
    const/16 v2, 0xf

    .line 303
    .line 304
    invoke-direct {v1, v2, v0, v10}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_6
    check-cast v0, La/v640;

    .line 309
    .line 310
    check-cast v10, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, La/v640;->S:La/yp;

    .line 320
    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    invoke-virtual {v2}, La/yp;->j()V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v2, v0, La/v640;->J:La/xtr0;

    .line 327
    .line 328
    invoke-static {v2, v10, v1}, La/vqg;->V(La/xtr0;Ljava/lang/String;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 329
    .line 330
    .line 331
    instance-of v2, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 332
    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 336
    .line 337
    iget-wide v1, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 338
    .line 339
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, La/v640;->Z(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    instance-of v1, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 352
    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 356
    .line 357
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 358
    .line 359
    :cond_8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 367
    .line 368
    move-object v4, v2

    .line 369
    check-cast v4, La/h640;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v10, La/q540;->c:La/q540;

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    const/16 v13, 0xdf

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static/range {v4 .. v13}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_7
    check-cast v0, La/b640;

    .line 399
    .line 400
    check-cast v10, La/i5g0;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, La/w4x;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, La/b640;->a:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v3, La/lz20;

    .line 416
    .line 417
    invoke-direct {v3, v7, v0, v10}, La/lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v5, La/b9c;

    .line 421
    .line 422
    const v0, -0x698571c6

    .line 423
    .line 424
    .line 425
    invoke-direct {v5, v3, v9, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x6

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static/range {v1 .. v6}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_8
    check-cast v0, La/z540;

    .line 438
    .line 439
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, La/w4x;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, La/z540;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    new-instance v3, La/lz20;

    .line 455
    .line 456
    invoke-direct {v3, v9, v0, v10}, La/lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, La/b9c;

    .line 460
    .line 461
    const v0, 0x2853c627

    .line 462
    .line 463
    .line 464
    invoke-direct {v5, v3, v9, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x6

    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-static/range {v1 .. v6}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_9
    check-cast v0, La/w040;

    .line 477
    .line 478
    check-cast v10, Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, La/w040;->G:La/yp;

    .line 488
    .line 489
    if-eqz v2, :cond_a

    .line 490
    .line 491
    invoke-virtual {v2}, La/yp;->j()V

    .line 492
    .line 493
    .line 494
    :cond_a
    iget-object v2, v0, La/w040;->l:La/xtr0;

    .line 495
    .line 496
    invoke-static {v2, v10, v1}, La/vqg;->V(La/xtr0;Ljava/lang/String;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 497
    .line 498
    .line 499
    instance-of v2, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 500
    .line 501
    if-eqz v2, :cond_b

    .line 502
    .line 503
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 504
    .line 505
    iget-wide v1, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 506
    .line 507
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, La/w040;->L(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_b
    instance-of v1, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 520
    .line 521
    if-eqz v1, :cond_c

    .line 522
    .line 523
    invoke-virtual {v0}, La/w040;->J()V

    .line 524
    .line 525
    .line 526
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_a
    check-cast v0, La/ny30;

    .line 530
    .line 531
    check-cast v10, Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, La/ny30;->a0:La/yp;

    .line 541
    .line 542
    if-eqz v2, :cond_d

    .line 543
    .line 544
    invoke-virtual {v2}, La/yp;->j()V

    .line 545
    .line 546
    .line 547
    :cond_d
    iget-object v2, v0, La/ny30;->y:La/xtr0;

    .line 548
    .line 549
    invoke-static {v2, v10, v1}, La/vqg;->V(La/xtr0;Ljava/lang/String;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 550
    .line 551
    .line 552
    instance-of v2, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 553
    .line 554
    if-eqz v2, :cond_e

    .line 555
    .line 556
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 557
    .line 558
    iget-wide v1, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 559
    .line 560
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, v0, La/ny30;->N:La/a7i;

    .line 569
    .line 570
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v4, La/px30;

    .line 575
    .line 576
    invoke-direct {v4, v0, v9}, La/px30;-><init>(La/ny30;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const-string v0, "OneXGamesAllGameViewModel.updateGamesWorkStatus"

    .line 586
    .line 587
    invoke-virtual {v2, v3, v1, v0, v4}, La/a7i;->F(La/rkb;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_e
    instance-of v1, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 592
    .line 593
    if-eqz v1, :cond_f

    .line 594
    .line 595
    invoke-virtual {v0}, La/ny30;->g0()V

    .line 596
    .line 597
    .line 598
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_b
    check-cast v0, La/lq30;

    .line 602
    .line 603
    check-cast v10, Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, La/atr0;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, La/lq30;->n:La/r030;

    .line 613
    .line 614
    new-instance v2, La/bve0;

    .line 615
    .line 616
    invoke-direct {v2, v10}, La/bve0;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 623
    .line 624
    invoke-direct {v0, v2}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_c
    check-cast v0, La/lq30;

    .line 634
    .line 635
    check-cast v10, La/jl4;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, La/atr0;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, La/lq30;->c:La/q44;

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-nez v3, :cond_10

    .line 651
    .line 652
    const-string v3, ""

    .line 653
    .line 654
    :cond_10
    iget-object v4, v10, La/v0f0;->c:La/esu;

    .line 655
    .line 656
    sget-object v5, La/fem;->v2:La/fem;

    .line 657
    .line 658
    if-ne v4, v5, :cond_11

    .line 659
    .line 660
    iget-boolean v0, v0, La/lq30;->k:Z

    .line 661
    .line 662
    if-nez v0, :cond_11

    .line 663
    .line 664
    move v6, v9

    .line 665
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;

    .line 669
    .line 670
    invoke-direct {v0, v3, v6}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;-><init>(Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_d
    check-cast v0, La/fj30;

    .line 680
    .line 681
    move-object v12, v10

    .line 682
    check-cast v12, La/fp60;

    .line 683
    .line 684
    move-object/from16 v11, p1

    .line 685
    .line 686
    check-cast v11, La/ep60;

    .line 687
    .line 688
    iget-object v1, v0, La/fj30;->o:Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, La/yfv;

    .line 695
    .line 696
    iget-wide v5, v1, La/yfv;->a:J

    .line 697
    .line 698
    iget-boolean v0, v0, La/fj30;->p:Z

    .line 699
    .line 700
    if-eqz v0, :cond_12

    .line 701
    .line 702
    shr-long v0, v5, v2

    .line 703
    .line 704
    long-to-int v0, v0

    .line 705
    and-long v1, v5, v3

    .line 706
    .line 707
    long-to-int v1, v1

    .line 708
    invoke-static {v11, v12, v0, v1}, La/ep60;->t(La/ep60;La/fp60;II)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_12
    shr-long v0, v5, v2

    .line 713
    .line 714
    long-to-int v13, v0

    .line 715
    and-long v0, v5, v3

    .line 716
    .line 717
    long-to-int v14, v0

    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v16, 0xc

    .line 720
    .line 721
    invoke-static/range {v11 .. v16}, La/ep60;->F(La/ep60;La/fp60;IILkotlin/jvm/functions/Function1;I)V

    .line 722
    .line 723
    .line 724
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_e
    check-cast v0, La/zi30;

    .line 728
    .line 729
    check-cast v10, La/fp60;

    .line 730
    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, La/ep60;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, La/zi30;->b:La/b63;

    .line 739
    .line 740
    invoke-virtual {v0}, La/b63;->d()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, La/q410;->b(F)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    int-to-long v5, v0

    .line 755
    and-long/2addr v3, v5

    .line 756
    shr-long v5, v3, v2

    .line 757
    .line 758
    long-to-int v0, v5

    .line 759
    long-to-int v2, v3

    .line 760
    invoke-static {v1, v10, v0, v2}, La/ep60;->t(La/ep60;La/fp60;II)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_f
    check-cast v0, La/vi30;

    .line 767
    .line 768
    check-cast v10, La/fp60;

    .line 769
    .line 770
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, La/ep60;

    .line 773
    .line 774
    iget-boolean v2, v0, La/vi30;->q:Z

    .line 775
    .line 776
    iget v3, v0, La/vi30;->o:F

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    if-eqz v2, :cond_13

    .line 780
    .line 781
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    iget v0, v0, La/vi30;->p:F

    .line 786
    .line 787
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v1, v10, v2, v0, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 792
    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_13
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    iget v0, v0, La/vi30;->p:F

    .line 800
    .line 801
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-virtual {v1, v10, v2, v0, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 806
    .line 807
    .line 808
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_10
    check-cast v0, La/d930;

    .line 812
    .line 813
    check-cast v10, La/osp;

    .line 814
    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, La/atr0;

    .line 818
    .line 819
    iget-object v2, v0, La/d930;->p:La/xgg0;

    .line 820
    .line 821
    iget-wide v12, v10, La/osp;->a:J

    .line 822
    .line 823
    iget-object v3, v10, La/osp;->f:Ljava/lang/String;

    .line 824
    .line 825
    iget-wide v14, v10, La/osp;->c:J

    .line 826
    .line 827
    iget-boolean v4, v10, La/osp;->l:Z

    .line 828
    .line 829
    iget-wide v5, v10, La/osp;->b:J

    .line 830
    .line 831
    iget-boolean v7, v10, La/osp;->m:Z

    .line 832
    .line 833
    iget-boolean v8, v10, La/osp;->n:Z

    .line 834
    .line 835
    invoke-static {v0, v10}, La/d930;->U(La/d930;La/osp;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v19

    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    const/16 v11, 0x2009

    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    const/16 v25, 0x0

    .line 849
    .line 850
    move-object/from16 v18, v3

    .line 851
    .line 852
    move/from16 v20, v4

    .line 853
    .line 854
    move-wide/from16 v16, v5

    .line 855
    .line 856
    move/from16 v21, v7

    .line 857
    .line 858
    move/from16 v23, v8

    .line 859
    .line 860
    invoke-static/range {v11 .. v25}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, La/pzb;

    .line 871
    .line 872
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 873
    .line 874
    iget-boolean v2, v10, La/osp;->n:Z

    .line 875
    .line 876
    xor-int/2addr v2, v9

    .line 877
    new-instance v3, La/jzb;

    .line 878
    .line 879
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 880
    .line 881
    .line 882
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 883
    .line 884
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_11
    check-cast v0, La/d930;

    .line 888
    .line 889
    check-cast v10, La/q0h0;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, La/atr0;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object v0, v0, La/d930;->l0:La/ym80;

    .line 899
    .line 900
    iget v2, v10, La/q0h0;->a:I

    .line 901
    .line 902
    iget-object v3, v10, La/q0h0;->b:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v0, v2, v3}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 909
    .line 910
    .line 911
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_12
    check-cast v0, La/d930;

    .line 915
    .line 916
    check-cast v10, La/d1r;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, La/atr0;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object v0, v0, La/d930;->B:La/xoi0;

    .line 926
    .line 927
    iget-object v2, v10, La/d1r;->W:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-nez v3, :cond_14

    .line 934
    .line 935
    iget-wide v2, v10, La/d1r;->a:J

    .line 936
    .line 937
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :cond_14
    iget-wide v3, v10, La/d1r;->v:J

    .line 942
    .line 943
    check-cast v0, La/yoi0;

    .line 944
    .line 945
    invoke-virtual {v0, v3, v4, v2}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 950
    .line 951
    .line 952
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_13
    check-cast v0, La/d930;

    .line 956
    .line 957
    check-cast v10, La/ufn;

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, La/atr0;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, La/d930;->W:La/r1m;

    .line 967
    .line 968
    new-instance v2, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;

    .line 969
    .line 970
    iget-wide v3, v10, La/ufn;->a:J

    .line 971
    .line 972
    iget-object v5, v10, La/ufn;->f:Ljava/lang/String;

    .line 973
    .line 974
    invoke-direct {v2, v3, v4, v5}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;-><init>(JLjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    new-instance v3, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;

    .line 981
    .line 982
    invoke-direct {v3, v0, v2}, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;-><init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 986
    .line 987
    .line 988
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_14
    check-cast v0, La/g0v;

    .line 992
    .line 993
    check-cast v10, La/qv10;

    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, La/w4x;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, La/kz20;

    .line 1003
    .line 1004
    const/4 v3, 0x4

    .line 1005
    invoke-direct {v2, v3}, La/kz20;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    new-instance v4, La/ayv;

    .line 1013
    .line 1014
    const/16 v5, 0x1c

    .line 1015
    .line 1016
    invoke-direct {v4, v5, v2, v0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v2, La/qa10;

    .line 1020
    .line 1021
    const/16 v5, 0x10

    .line 1022
    .line 1023
    invoke-direct {v2, v5, v0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v5, La/ac4;

    .line 1027
    .line 1028
    const/16 v6, 0xa

    .line 1029
    .line 1030
    invoke-direct {v5, v0, v10, v6}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, La/b9c;

    .line 1034
    .line 1035
    invoke-direct {v0, v5, v9, v8}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v3, v4, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_15
    check-cast v0, La/e330;

    .line 1045
    .line 1046
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1047
    .line 1048
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, La/w4x;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v0, La/e330;->b:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    new-instance v3, La/wp7;

    .line 1062
    .line 1063
    const/16 v4, 0x16

    .line 1064
    .line 1065
    invoke-direct {v3, v4, v0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v4, La/of0;

    .line 1069
    .line 1070
    const/4 v6, 0x6

    .line 1071
    invoke-direct {v4, v0, v10, v6}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, La/b9c;

    .line 1075
    .line 1076
    invoke-direct {v0, v4, v9, v8}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v2, v5, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_16
    check-cast v0, La/i130;

    .line 1086
    .line 1087
    check-cast v10, Ljava/lang/String;

    .line 1088
    .line 1089
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, La/atr0;

    .line 1092
    .line 1093
    iget-object v0, v0, La/i130;->y:La/j5a0;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;

    .line 1102
    .line 1103
    invoke-direct {v0, v10}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_17
    check-cast v0, La/oz20;

    .line 1113
    .line 1114
    check-cast v10, La/rn5;

    .line 1115
    .line 1116
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, La/atr0;

    .line 1119
    .line 1120
    iget-object v0, v0, La/oz20;->w:La/j5a0;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v10, La/rn5;->w:Ljava/lang/String;

    .line 1126
    .line 1127
    new-instance v2, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;

    .line 1128
    .line 1129
    invoke-direct {v2, v0}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_18
    check-cast v0, La/hy20;

    .line 1139
    .line 1140
    check-cast v10, La/hp5;

    .line 1141
    .line 1142
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, La/atr0;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v0, La/hy20;->i:La/fs90;

    .line 1150
    .line 1151
    iget v2, v10, La/hp5;->a:I

    .line 1152
    .line 1153
    iget-object v3, v10, La/hp5;->b:Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v4, v10, La/hp5;->c:La/blb;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogTypeScreen$1;

    .line 1164
    .line 1165
    invoke-direct {v0, v2, v3, v4}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogTypeScreen$1;-><init>(ILjava/lang/String;La/blb;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_19
    check-cast v0, La/kk;

    .line 1175
    .line 1176
    check-cast v10, La/al5;

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, La/ip5;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v0, La/kk;->v:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1188
    .line 1189
    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1196
    .line 1197
    check-cast v10, La/dl5;

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iget v2, v10, La/dl5;->a:I

    .line 1207
    .line 1208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_1b
    check-cast v0, La/qw20;

    .line 1219
    .line 1220
    check-cast v10, La/al5;

    .line 1221
    .line 1222
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, La/ip5;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v0, La/qw20;->w:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1232
    .line 1233
    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_1c
    check-cast v0, La/pw20;

    .line 1240
    .line 1241
    check-cast v10, La/ip5;

    .line 1242
    .line 1243
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Landroid/view/View;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v0, La/pw20;->f:La/ow20;

    .line 1251
    .line 1252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v10}, La/ow20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1259
    .line 1260
    return-object v0

    .line 1261
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
