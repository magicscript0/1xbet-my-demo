.class public final synthetic La/oin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sin;


# direct methods
.method public synthetic constructor <init>(La/sin;I)V
    .locals 0

    .line 1
    iput p2, p0, La/oin;->a:I

    iput-object p1, p0, La/oin;->b:La/sin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/oin;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "CLEAR_GROUPS_LIST_ITEM"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v0, v0, La/oin;->b:La/sin;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, La/sin;->y1:La/xsh;

    .line 20
    .line 21
    invoke-virtual {v0}, La/sin;->J0()La/aln;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v0, v11, La/aln;->g:La/bed;

    .line 26
    .line 27
    iget-object v1, v11, La/aln;->F:La/yld0;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget-object v4, La/l6m;->a:La/l6m;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 69
    .line 70
    instance-of v9, v9, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-static {v11}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v9, La/kkn;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const-class v12, La/aln;

    .line 85
    .line 86
    const-string v13, "handleFavoriteClickError"

    .line 87
    .line 88
    const-string v14, "handleFavoriteClickError(Ljava/lang/Throwable;)V"

    .line 89
    .line 90
    invoke-direct/range {v9 .. v16}, La/kkn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    iget-object v15, v0, La/bed;->a:La/khi;

    .line 94
    .line 95
    new-instance v14, La/rjn;

    .line 96
    .line 97
    invoke-direct {v14, v11, v6}, La/rjn;-><init>(La/aln;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, La/jkn;

    .line 101
    .line 102
    invoke-direct {v0, v11, v7, v8}, La/jkn;-><init>(La/aln;La/bad;I)V

    .line 103
    .line 104
    .line 105
    const/16 v17, 0x8

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    move-object v12, v2

    .line 110
    move-object v13, v9

    .line 111
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    invoke-static {v11}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    new-instance v19, La/kkn;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x4

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    const-class v12, La/aln;

    .line 126
    .line 127
    const-string v13, "handleFavoriteClickError"

    .line 128
    .line 129
    const-string v14, "handleFavoriteClickError(Ljava/lang/Throwable;)V"

    .line 130
    .line 131
    move-object/from16 v9, v19

    .line 132
    .line 133
    invoke-direct/range {v9 .. v16}, La/kkn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 137
    .line 138
    new-instance v5, La/rjn;

    .line 139
    .line 140
    invoke-direct {v5, v11, v8}, La/rjn;-><init>(La/aln;I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, La/m2n;

    .line 144
    .line 145
    invoke-direct {v6, v11, v4, v7, v2}, La/m2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 146
    .line 147
    .line 148
    const/16 v23, 0x8

    .line 149
    .line 150
    move-object/from16 v21, v0

    .line 151
    .line 152
    move-object/from16 v20, v5

    .line 153
    .line 154
    move-object/from16 v22, v6

    .line 155
    .line 156
    invoke-static/range {v18 .. v23}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v0, La/l6m;->a:La/l6m;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_0
    sget-object v1, La/sin;->y1:La/xsh;

    .line 168
    .line 169
    new-instance v1, La/nin;

    .line 170
    .line 171
    invoke-virtual {v0}, La/sin;->I0()La/z5h;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, La/z5h;->k:La/yzp;

    .line 176
    .line 177
    invoke-interface {v2}, La/yzp;->c()La/xzp;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, La/sin;->J0()La/aln;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, La/ogm;

    .line 185
    .line 186
    const/16 v7, 0x1b

    .line 187
    .line 188
    invoke-direct {v3, v0, v7}, La/ogm;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v10, La/x9m;

    .line 192
    .line 193
    invoke-virtual {v0}, La/sin;->J0()La/aln;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x1c

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    const-class v13, La/aln;

    .line 203
    .line 204
    const-string v14, "onRemoveFromResultsClicked"

    .line 205
    .line 206
    const-string v15, "onRemoveFromResultsClicked(J)V"

    .line 207
    .line 208
    invoke-direct/range {v10 .. v17}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    new-instance v11, La/x9m;

    .line 212
    .line 213
    invoke-virtual {v0}, La/sin;->J0()La/aln;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x1d

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    const-class v14, La/aln;

    .line 223
    .line 224
    const-string v15, "onFavoriteResultClicked"

    .line 225
    .line 226
    const-string v16, "onFavoriteResultClicked(J)V"

    .line 227
    .line 228
    invoke-direct/range {v11 .. v18}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1}, La/is5;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, La/tz3;->d:La/go;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, La/xzp;->b(La/go;La/rzp;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, La/uen;

    .line 243
    .line 244
    const/16 v12, 0x1a

    .line 245
    .line 246
    invoke-direct {v2, v12, v9}, La/uen;-><init>(IB)V

    .line 247
    .line 248
    .line 249
    new-instance v13, La/tsn;

    .line 250
    .line 251
    invoke-direct {v13, v11, v10, v9}, La/tsn;-><init>(La/x9m;La/x9m;I)V

    .line 252
    .line 253
    .line 254
    new-instance v14, La/mym;

    .line 255
    .line 256
    const/16 v15, 0x16

    .line 257
    .line 258
    invoke-direct {v14, v5, v15}, La/mym;-><init>(II)V

    .line 259
    .line 260
    .line 261
    sget-object v15, La/ztm;->B:La/ztm;

    .line 262
    .line 263
    new-instance v12, La/sll;

    .line 264
    .line 265
    invoke-direct {v12, v2, v14, v13, v15}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v12}, La/go;->b(La/sll;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, La/uen;

    .line 272
    .line 273
    const/16 v12, 0x1d

    .line 274
    .line 275
    invoke-direct {v2, v12, v9}, La/uen;-><init>(IB)V

    .line 276
    .line 277
    .line 278
    new-instance v12, La/tsn;

    .line 279
    .line 280
    invoke-direct {v12, v11, v10, v5}, La/tsn;-><init>(La/x9m;La/x9m;I)V

    .line 281
    .line 282
    .line 283
    new-instance v13, La/mym;

    .line 284
    .line 285
    const/16 v14, 0x19

    .line 286
    .line 287
    invoke-direct {v13, v5, v14}, La/mym;-><init>(II)V

    .line 288
    .line 289
    .line 290
    sget-object v14, La/ztm;->Z:La/ztm;

    .line 291
    .line 292
    new-instance v15, La/sll;

    .line 293
    .line 294
    invoke-direct {v15, v2, v13, v12, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v15}, La/go;->b(La/sll;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, La/ftn;

    .line 301
    .line 302
    invoke-direct {v2, v8}, La/ftn;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v12, La/tsn;

    .line 306
    .line 307
    invoke-direct {v12, v11, v10, v4}, La/tsn;-><init>(La/x9m;La/x9m;I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, La/mym;

    .line 311
    .line 312
    invoke-direct {v4, v5, v7}, La/mym;-><init>(II)V

    .line 313
    .line 314
    .line 315
    sget-object v13, La/gtn;->c:La/gtn;

    .line 316
    .line 317
    new-instance v14, La/sll;

    .line 318
    .line 319
    invoke-direct {v14, v2, v4, v12, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v14}, La/go;->b(La/sll;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, La/uen;

    .line 326
    .line 327
    invoke-direct {v2, v7, v9}, La/uen;-><init>(IB)V

    .line 328
    .line 329
    .line 330
    new-instance v4, La/tsn;

    .line 331
    .line 332
    invoke-direct {v4, v11, v10, v8}, La/tsn;-><init>(La/x9m;La/x9m;I)V

    .line 333
    .line 334
    .line 335
    new-instance v8, La/mym;

    .line 336
    .line 337
    const/16 v12, 0x17

    .line 338
    .line 339
    invoke-direct {v8, v5, v12}, La/mym;-><init>(II)V

    .line 340
    .line 341
    .line 342
    sget-object v13, La/ztm;->X:La/ztm;

    .line 343
    .line 344
    new-instance v14, La/sll;

    .line 345
    .line 346
    invoke-direct {v14, v2, v8, v4, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v14}, La/go;->b(La/sll;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, La/uen;

    .line 353
    .line 354
    const/16 v4, 0x1c

    .line 355
    .line 356
    invoke-direct {v2, v4, v9}, La/uen;-><init>(IB)V

    .line 357
    .line 358
    .line 359
    new-instance v4, La/tsn;

    .line 360
    .line 361
    invoke-direct {v4, v11, v10, v6}, La/tsn;-><init>(La/x9m;La/x9m;I)V

    .line 362
    .line 363
    .line 364
    new-instance v6, La/mym;

    .line 365
    .line 366
    const/16 v8, 0x18

    .line 367
    .line 368
    invoke-direct {v6, v5, v8}, La/mym;-><init>(II)V

    .line 369
    .line 370
    .line 371
    sget-object v10, La/ztm;->Y:La/ztm;

    .line 372
    .line 373
    new-instance v11, La/sll;

    .line 374
    .line 375
    invoke-direct {v11, v2, v6, v4, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v11}, La/go;->b(La/sll;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, La/gkm;

    .line 382
    .line 383
    const/4 v4, 0x7

    .line 384
    invoke-direct {v2, v4, v9}, La/gkm;-><init>(IB)V

    .line 385
    .line 386
    .line 387
    new-instance v4, La/nsl;

    .line 388
    .line 389
    invoke-direct {v4, v8}, La/nsl;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v6, La/s2g;

    .line 393
    .line 394
    const/16 v8, 0x1a

    .line 395
    .line 396
    invoke-direct {v6, v5, v8}, La/s2g;-><init>(II)V

    .line 397
    .line 398
    .line 399
    sget-object v10, La/ztm;->b:La/ztm;

    .line 400
    .line 401
    new-instance v11, La/sll;

    .line 402
    .line 403
    invoke-direct {v11, v2, v6, v4, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v11}, La/go;->b(La/sll;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, La/gkm;

    .line 410
    .line 411
    const/16 v4, 0x8

    .line 412
    .line 413
    invoke-direct {v2, v4, v9}, La/gkm;-><init>(IB)V

    .line 414
    .line 415
    .line 416
    new-instance v4, La/nsl;

    .line 417
    .line 418
    invoke-direct {v4, v8}, La/nsl;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v6, La/s2g;

    .line 422
    .line 423
    invoke-direct {v6, v5, v7}, La/s2g;-><init>(II)V

    .line 424
    .line 425
    .line 426
    sget-object v7, La/ztm;->c:La/ztm;

    .line 427
    .line 428
    new-instance v8, La/sll;

    .line 429
    .line 430
    invoke-direct {v8, v2, v6, v4, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v8}, La/go;->b(La/sll;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, La/ah50;->H()La/sll;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, La/uen;

    .line 444
    .line 445
    const/16 v4, 0x14

    .line 446
    .line 447
    invoke-direct {v2, v4, v9}, La/uen;-><init>(IB)V

    .line 448
    .line 449
    .line 450
    new-instance v4, La/bon;

    .line 451
    .line 452
    invoke-direct {v4, v3, v9}, La/bon;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 453
    .line 454
    .line 455
    new-instance v3, La/mym;

    .line 456
    .line 457
    const/16 v6, 0x12

    .line 458
    .line 459
    invoke-direct {v3, v5, v6}, La/mym;-><init>(II)V

    .line 460
    .line 461
    .line 462
    sget-object v6, La/ztm;->x:La/ztm;

    .line 463
    .line 464
    new-instance v7, La/sll;

    .line 465
    .line 466
    invoke-direct {v7, v2, v3, v4, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v7}, La/go;->b(La/sll;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, La/uen;

    .line 473
    .line 474
    const/16 v3, 0xa

    .line 475
    .line 476
    invoke-direct {v2, v3, v9}, La/uen;-><init>(IB)V

    .line 477
    .line 478
    .line 479
    new-instance v3, La/rxm;

    .line 480
    .line 481
    invoke-direct {v3, v12}, La/rxm;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v4, La/mym;

    .line 485
    .line 486
    const/16 v6, 0xf

    .line 487
    .line 488
    invoke-direct {v4, v5, v6}, La/mym;-><init>(II)V

    .line 489
    .line 490
    .line 491
    sget-object v5, La/ztm;->u:La/ztm;

    .line 492
    .line 493
    new-instance v6, La/sll;

    .line 494
    .line 495
    invoke-direct {v6, v2, v4, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v6}, La/go;->b(La/sll;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_1
    sget-object v1, La/sin;->y1:La/xsh;

    .line 503
    .line 504
    invoke-virtual {v0}, La/sin;->I0()La/z5h;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v0, v0, La/z5h;->n:La/wx90;

    .line 509
    .line 510
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, La/y5h;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_2
    sget-object v1, La/sin;->y1:La/xsh;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    instance-of v2, v1, La/bh3;

    .line 531
    .line 532
    if-eqz v2, :cond_5

    .line 533
    .line 534
    check-cast v1, La/bh3;

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_5
    move-object v1, v7

    .line 538
    :goto_3
    const-class v2, La/tin;

    .line 539
    .line 540
    if-eqz v1, :cond_8

    .line 541
    .line 542
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, La/xx90;

    .line 551
    .line 552
    if-eqz v1, :cond_6

    .line 553
    .line 554
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, La/ah3;

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_6
    move-object v1, v7

    .line 562
    :goto_4
    instance-of v3, v1, La/tin;

    .line 563
    .line 564
    if-nez v3, :cond_7

    .line 565
    .line 566
    move-object v1, v7

    .line 567
    :cond_7
    check-cast v1, La/tin;

    .line 568
    .line 569
    if-eqz v1, :cond_8

    .line 570
    .line 571
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v10, v1, La/tin;->e:La/cbn;

    .line 579
    .line 580
    iget-object v9, v1, La/tin;->c:La/eyg;

    .line 581
    .line 582
    iget-object v14, v1, La/tin;->a:La/pwc0;

    .line 583
    .line 584
    iget-object v0, v1, La/tin;->b:La/k5a0;

    .line 585
    .line 586
    iget-object v11, v1, La/tin;->d:La/qhb;

    .line 587
    .line 588
    iget-object v12, v1, La/tin;->f:La/hqi;

    .line 589
    .line 590
    iget-object v13, v1, La/tin;->g:La/yzp;

    .line 591
    .line 592
    iget-object v15, v1, La/tin;->i:La/pvn;

    .line 593
    .line 594
    iget-object v2, v1, La/tin;->h:La/l7c0;

    .line 595
    .line 596
    iget-object v3, v1, La/tin;->j:La/tgh;

    .line 597
    .line 598
    iget-object v4, v1, La/tin;->k:La/tqg0;

    .line 599
    .line 600
    iget-object v1, v1, La/tin;->l:La/w9f0;

    .line 601
    .line 602
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v8, La/z5h;

    .line 618
    .line 619
    move-object/from16 v16, v0

    .line 620
    .line 621
    move-object/from16 v18, v1

    .line 622
    .line 623
    move-object/from16 v19, v2

    .line 624
    .line 625
    move-object/from16 v17, v3

    .line 626
    .line 627
    move-object/from16 v21, v4

    .line 628
    .line 629
    invoke-direct/range {v8 .. v21}, La/z5h;-><init>(La/eyg;La/cbn;La/qhb;La/hqi;La/yzp;La/pwc0;La/pvn;La/k5a0;La/tgh;La/w9f0;La/l7c0;La/xtr0;La/tqg0;)V

    .line 630
    .line 631
    .line 632
    move-object v7, v8

    .line 633
    goto :goto_5

    .line 634
    :cond_8
    const-string v0, "Cannot create dependency "

    .line 635
    .line 636
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_5
    return-object v7

    .line 644
    :pswitch_3
    sget-object v1, La/sin;->y1:La/xsh;

    .line 645
    .line 646
    invoke-virtual {v0}, La/sin;->J0()La/aln;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v2, La/sin;->A1:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v3, v0, La/sin;->x1:La/g7c0;

    .line 656
    .line 657
    sget-object v4, La/sin;->z1:[La/wdw;

    .line 658
    .line 659
    aget-object v4, v4, v8

    .line 660
    .line 661
    invoke-virtual {v3, v0, v4}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v1, v2, v0}, La/aln;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_4
    sget-object v1, La/sin;->y1:La/xsh;

    .line 678
    .line 679
    invoke-virtual {v0}, La/sin;->J0()La/aln;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    sget-object v1, La/sin;->A1:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, La/sin;->x1:La/g7c0;

    .line 689
    .line 690
    sget-object v3, La/sin;->z1:[La/wdw;

    .line 691
    .line 692
    aget-object v3, v3, v8

    .line 693
    .line 694
    invoke-virtual {v1, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 699
    .line 700
    iget-object v1, v12, La/aln;->g:La/bed;

    .line 701
    .line 702
    instance-of v3, v0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Live;

    .line 703
    .line 704
    if-eqz v3, :cond_9

    .line 705
    .line 706
    invoke-static {v12}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-instance v10, La/kkn;

    .line 711
    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    const/16 v17, 0x2

    .line 715
    .line 716
    const/4 v11, 0x1

    .line 717
    const-class v13, La/aln;

    .line 718
    .line 719
    const-string v14, "handleFavoriteClickError"

    .line 720
    .line 721
    const-string v15, "handleFavoriteClickError(Ljava/lang/Throwable;)V"

    .line 722
    .line 723
    invoke-direct/range {v10 .. v17}, La/kkn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 727
    .line 728
    new-instance v15, La/rjn;

    .line 729
    .line 730
    invoke-direct {v15, v12, v2}, La/rjn;-><init>(La/aln;I)V

    .line 731
    .line 732
    .line 733
    new-instance v2, La/jkn;

    .line 734
    .line 735
    invoke-direct {v2, v12, v7, v5}, La/jkn;-><init>(La/aln;La/bad;I)V

    .line 736
    .line 737
    .line 738
    const/16 v18, 0x8

    .line 739
    .line 740
    move-object/from16 v16, v1

    .line 741
    .line 742
    move-object/from16 v17, v2

    .line 743
    .line 744
    move-object v13, v3

    .line 745
    move-object v14, v10

    .line 746
    invoke-static/range {v13 .. v18}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_9
    instance-of v2, v0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Line;

    .line 751
    .line 752
    if-eqz v2, :cond_a

    .line 753
    .line 754
    invoke-static {v12}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v10, La/kkn;

    .line 759
    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v17, 0x1

    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    const-class v13, La/aln;

    .line 766
    .line 767
    const-string v14, "handleFavoriteClickError"

    .line 768
    .line 769
    const-string v15, "handleFavoriteClickError(Ljava/lang/Throwable;)V"

    .line 770
    .line 771
    invoke-direct/range {v10 .. v17}, La/kkn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 775
    .line 776
    new-instance v15, La/rjn;

    .line 777
    .line 778
    invoke-direct {v15, v12, v4}, La/rjn;-><init>(La/aln;I)V

    .line 779
    .line 780
    .line 781
    new-instance v3, La/jkn;

    .line 782
    .line 783
    invoke-direct {v3, v12, v7, v6}, La/jkn;-><init>(La/aln;La/bad;I)V

    .line 784
    .line 785
    .line 786
    const/16 v18, 0x8

    .line 787
    .line 788
    move-object/from16 v16, v1

    .line 789
    .line 790
    move-object v13, v2

    .line 791
    move-object/from16 v17, v3

    .line 792
    .line 793
    move-object v14, v10

    .line 794
    invoke-static/range {v13 .. v18}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 795
    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_a
    instance-of v2, v0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Results;

    .line 799
    .line 800
    if-eqz v2, :cond_b

    .line 801
    .line 802
    invoke-static {v12}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v10, La/kkn;

    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/16 v17, 0x3

    .line 811
    .line 812
    const/4 v11, 0x1

    .line 813
    const-class v13, La/aln;

    .line 814
    .line 815
    const-string v14, "handleFavoriteClickError"

    .line 816
    .line 817
    const-string v15, "handleFavoriteClickError(Ljava/lang/Throwable;)V"

    .line 818
    .line 819
    invoke-direct/range {v10 .. v17}, La/kkn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 823
    .line 824
    new-instance v15, La/rjn;

    .line 825
    .line 826
    invoke-direct {v15, v12, v9}, La/rjn;-><init>(La/aln;I)V

    .line 827
    .line 828
    .line 829
    new-instance v3, La/jkn;

    .line 830
    .line 831
    invoke-direct {v3, v12, v7, v4}, La/jkn;-><init>(La/aln;La/bad;I)V

    .line 832
    .line 833
    .line 834
    const/16 v18, 0x8

    .line 835
    .line 836
    move-object/from16 v16, v1

    .line 837
    .line 838
    move-object v13, v2

    .line 839
    move-object/from16 v17, v3

    .line 840
    .line 841
    move-object v14, v10

    .line 842
    invoke-static/range {v13 .. v18}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 843
    .line 844
    .line 845
    :cond_b
    :goto_6
    iget-object v1, v12, La/aln;->f:La/i81;

    .line 846
    .line 847
    sget-object v2, La/etn;->b:La/etn;

    .line 848
    .line 849
    invoke-static {v0}, La/dtg;->U(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)La/ssn;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v1, v2, v3}, La/i81;->c(La/etn;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v12, La/aln;->q:La/ut;

    .line 861
    .line 862
    sget-object v2, La/wv2;->b:La/wv2;

    .line 863
    .line 864
    invoke-static {v0}, La/dtg;->T(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)La/uv2;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v2, v0}, La/ut;->c(La/wv2;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_5
    sget-object v1, La/sin;->y1:La/xsh;

    .line 879
    .line 880
    invoke-virtual {v0}, La/sin;->J0()La/aln;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sget-object v1, La/sin;->A1:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, La/aln;->F:La/yld0;

    .line 890
    .line 891
    invoke-virtual {v2, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Ljava/util/List;

    .line 896
    .line 897
    if-nez v4, :cond_c

    .line 898
    .line 899
    sget-object v4, La/l6m;->a:La/l6m;

    .line 900
    .line 901
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_d

    .line 906
    .line 907
    invoke-virtual {v0, v1, v4}, La/aln;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    :cond_d
    sget-object v0, La/l6m;->a:La/l6m;

    .line 911
    .line 912
    invoke-virtual {v2, v0, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0

    .line 918
    nop

    .line 919
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
