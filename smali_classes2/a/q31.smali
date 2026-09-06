.class public final synthetic La/q31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x31;


# direct methods
.method public synthetic constructor <init>(La/x31;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q31;->a:I

    iput-object p1, p0, La/q31;->b:La/x31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q31;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, La/q31;->b:La/x31;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/x31;->M1:La/p8g0;

    .line 14
    .line 15
    invoke-static {v6}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, La/x31;->M1:La/p8g0;

    .line 22
    .line 23
    invoke-virtual {v6}, La/x31;->S0()La/s41;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, La/s41;->h0:La/ql1;

    .line 28
    .line 29
    iget-object v1, v1, La/ql1;->a:La/sbn;

    .line 30
    .line 31
    const-wide/16 v2, 0xcde

    .line 32
    .line 33
    sget-object v4, La/v6m;->a:La/v6m;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, La/s41;->T:La/ka7;

    .line 39
    .line 40
    iget-object v1, v1, La/ka7;->a:La/aw2;

    .line 41
    .line 42
    const-string v2, "promo_games_rules_call"

    .line 43
    .line 44
    invoke-interface {v1, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, La/s41;->c0:La/jc1;

    .line 48
    .line 49
    new-instance v1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 50
    .line 51
    new-instance v6, La/nr1;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0xf7

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v13}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, v6, La/x31;->x1:La/t9q0;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    const-string v0, "viewModelFactory"

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :pswitch_2
    new-instance v0, La/j31;

    .line 89
    .line 90
    iget-object v11, v6, La/x31;->G1:La/k0i;

    .line 91
    .line 92
    iget-object v1, v6, La/x31;->z1:La/rvu;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v12, La/t31;

    .line 97
    .line 98
    invoke-virtual {v6}, La/x31;->S0()La/s41;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    const-class v15, La/s41;

    .line 108
    .line 109
    const-string v16, "setGiftsStateButton"

    .line 110
    .line 111
    const-string v17, "setGiftsStateButton(Lorg/xplatform/aggregator/api/model/PartitionType;Lorg/xplatform/aggregator/impl/promo/presentation/models/StateBonus;Lorg/xplatform/aggregator/impl/gifts/containers/CallbackClickModelContainer;)V"

    .line 112
    .line 113
    invoke-direct/range {v12 .. v19}, La/t31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    new-instance v13, La/m31;

    .line 117
    .line 118
    invoke-virtual {v6}, La/x31;->S0()La/s41;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v20, 0x2

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    const-class v16, La/s41;

    .line 126
    .line 127
    const-string v17, "removeTimeOutBonus"

    .line 128
    .line 129
    const-string v18, "removeTimeOutBonus(I)V"

    .line 130
    .line 131
    invoke-direct/range {v13 .. v20}, La/m31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    new-instance v14, La/m31;

    .line 135
    .line 136
    invoke-virtual {v6}, La/x31;->S0()La/s41;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x3

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    const-class v17, La/s41;

    .line 146
    .line 147
    const-string v18, "checkGiftsByType"

    .line 148
    .line 149
    const-string v19, "checkGiftsByType(Lorg/xplatform/aggregator/api/navigation/GiftsChipType;)V"

    .line 150
    .line 151
    invoke-direct/range {v14 .. v21}, La/m31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    new-instance v15, La/t31;

    .line 155
    .line 156
    invoke-virtual {v6}, La/x31;->S0()La/s41;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x1

    .line 163
    .line 164
    const/16 v16, 0x3

    .line 165
    .line 166
    const-class v18, La/s41;

    .line 167
    .line 168
    const-string v19, "onCategoryAllClicked"

    .line 169
    .line 170
    const-string v20, "onCategoryAllClicked(JJLjava/lang/String;)V"

    .line 171
    .line 172
    invoke-direct/range {v15 .. v22}, La/t31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    new-instance v16, La/ou;

    .line 176
    .line 177
    invoke-virtual {v6}, La/x31;->S0()La/s41;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0xb

    .line 184
    .line 185
    const/16 v17, 0x2

    .line 186
    .line 187
    const-class v19, La/s41;

    .line 188
    .line 189
    const-string v20, "onCategoryItemClicked"

    .line 190
    .line 191
    const-string v21, "onCategoryItemClicked(JJ)V"

    .line 192
    .line 193
    invoke-direct/range {v16 .. v23}, La/ou;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    new-instance v17, La/t31;

    .line 197
    .line 198
    invoke-virtual {v6}, La/x31;->S0()La/s41;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x2

    .line 205
    .line 206
    const/16 v18, 0x3

    .line 207
    .line 208
    const-class v20, La/s41;

    .line 209
    .line 210
    const-string v21, "onCategoryFavoriteClicked"

    .line 211
    .line 212
    const-string v22, "onCategoryFavoriteClicked(JJZ)V"

    .line 213
    .line 214
    invoke-direct/range {v17 .. v24}, La/t31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    new-instance v18, La/a8;

    .line 218
    .line 219
    invoke-virtual {v6}, La/x31;->S0()La/s41;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x9

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const-class v21, La/s41;

    .line 230
    .line 231
    const-string v22, "onLoadGiftsIfTimeOut"

    .line 232
    .line 233
    const-string v23, "onLoadGiftsIfTimeOut()V"

    .line 234
    .line 235
    invoke-direct/range {v18 .. v25}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v5, v18

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v6, La/i31;->c:La/i31;

    .line 244
    .line 245
    invoke-direct {v0, v6}, La/is5;-><init>(La/rig;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, La/o44;

    .line 249
    .line 250
    const/16 v7, 0x11

    .line 251
    .line 252
    invoke-direct {v6, v7}, La/o44;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v7, La/zv4;

    .line 256
    .line 257
    invoke-direct {v7, v3, v13, v12}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v8, La/c14;

    .line 261
    .line 262
    const/4 v13, 0x3

    .line 263
    const/16 v9, 0xa

    .line 264
    .line 265
    invoke-direct {v8, v13, v9}, La/c14;-><init>(II)V

    .line 266
    .line 267
    .line 268
    sget-object v10, La/q33;->X:La/q33;

    .line 269
    .line 270
    new-instance v4, La/sll;

    .line 271
    .line 272
    invoke-direct {v4, v6, v8, v7, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, La/tz3;->d:La/go;

    .line 276
    .line 277
    invoke-virtual {v6, v4}, La/go;->b(La/sll;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, La/o44;

    .line 281
    .line 282
    const/16 v7, 0x12

    .line 283
    .line 284
    invoke-direct {v4, v7}, La/o44;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v7, La/zv4;

    .line 288
    .line 289
    invoke-direct {v7, v2, v5, v12}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, La/c14;

    .line 293
    .line 294
    const/16 v5, 0xb

    .line 295
    .line 296
    invoke-direct {v2, v13, v5}, La/c14;-><init>(II)V

    .line 297
    .line 298
    .line 299
    sget-object v5, La/q33;->Y:La/q33;

    .line 300
    .line 301
    new-instance v8, La/sll;

    .line 302
    .line 303
    invoke-direct {v8, v4, v2, v7, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v8}, La/go;->b(La/sll;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, La/o1b;

    .line 310
    .line 311
    invoke-direct {v2, v14, v9}, La/o1b;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v4, La/mzc;

    .line 315
    .line 316
    invoke-direct {v4, v3}, La/mzc;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v3, La/o7b;

    .line 320
    .line 321
    const/16 v5, 0x1d

    .line 322
    .line 323
    invoke-direct {v3, v2, v5}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, La/fsb;

    .line 327
    .line 328
    const/16 v7, 0x1a

    .line 329
    .line 330
    invoke-direct {v2, v13, v7}, La/fsb;-><init>(II)V

    .line 331
    .line 332
    .line 333
    sget-object v7, La/g4c;->t:La/g4c;

    .line 334
    .line 335
    new-instance v8, La/sll;

    .line 336
    .line 337
    invoke-direct {v8, v4, v2, v3, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v8}, La/go;->b(La/sll;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, La/y90;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-direct {v2, v5, v3}, La/y90;-><init>(IB)V

    .line 347
    .line 348
    .line 349
    new-instance v4, La/kc1;

    .line 350
    .line 351
    invoke-direct {v4, v1, v3}, La/kc1;-><init>(La/rvu;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, La/f9;

    .line 355
    .line 356
    const/16 v5, 0x15

    .line 357
    .line 358
    invoke-direct {v1, v13, v5}, La/f9;-><init>(II)V

    .line 359
    .line 360
    .line 361
    sget-object v5, La/g9;->w:La/g9;

    .line 362
    .line 363
    new-instance v7, La/sll;

    .line 364
    .line 365
    invoke-direct {v7, v2, v1, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, La/go;->b(La/sll;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, La/imq;

    .line 372
    .line 373
    const/16 v2, 0x17

    .line 374
    .line 375
    invoke-direct {v1, v2, v3}, La/imq;-><init>(IB)V

    .line 376
    .line 377
    .line 378
    new-instance v7, La/c8t;

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    move-object v8, v15

    .line 382
    move-object/from16 v9, v16

    .line 383
    .line 384
    move-object/from16 v10, v17

    .line 385
    .line 386
    invoke-direct/range {v7 .. v12}, La/c8t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v2, La/s6q;

    .line 390
    .line 391
    const/16 v3, 0xc

    .line 392
    .line 393
    invoke-direct {v2, v13, v3}, La/s6q;-><init>(II)V

    .line 394
    .line 395
    .line 396
    sget-object v3, La/a4q;->w:La/a4q;

    .line 397
    .line 398
    new-instance v4, La/sll;

    .line 399
    .line 400
    invoke-direct {v4, v1, v2, v7, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v4}, La/go;->b(La/sll;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_1
    const-string v0, "lottieEmptyConfigurator"

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v5

    .line 413
    :pswitch_3
    sget-object v1, La/x31;->M1:La/p8g0;

    .line 414
    .line 415
    iget-object v6, v0, La/q31;->b:La/x31;

    .line 416
    .line 417
    invoke-virtual {v6}, La/x31;->Q0()La/j31;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, La/l80;

    .line 422
    .line 423
    new-instance v4, La/a8;

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/16 v11, 0xa

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const-class v7, La/x31;

    .line 430
    .line 431
    const-string v8, "hideProgress"

    .line 432
    .line 433
    const-string v9, "hideProgress()V"

    .line 434
    .line 435
    invoke-direct/range {v4 .. v11}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    new-instance v10, La/r31;

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-direct {v10, v6, v5}, La/r31;-><init>(La/x31;I)V

    .line 442
    .line 443
    .line 444
    new-instance v11, La/r31;

    .line 445
    .line 446
    invoke-direct {v11, v6, v3}, La/r31;-><init>(La/x31;I)V

    .line 447
    .line 448
    .line 449
    new-instance v12, La/r31;

    .line 450
    .line 451
    invoke-direct {v12, v6, v2}, La/r31;-><init>(La/x31;I)V

    .line 452
    .line 453
    .line 454
    new-instance v13, La/ja00;

    .line 455
    .line 456
    const/4 v2, 0x6

    .line 457
    invoke-direct {v13, v6, v2}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    move-object v8, v0

    .line 461
    move-object v7, v1

    .line 462
    move-object v9, v4

    .line 463
    invoke-direct/range {v7 .. v13}, La/l80;-><init>(La/tz3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/emp;)V

    .line 464
    .line 465
    .line 466
    return-object v7

    .line 467
    :pswitch_4
    sget-object v0, La/x31;->M1:La/p8g0;

    .line 468
    .line 469
    invoke-virtual {v6}, La/x31;->S0()La/s41;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v5, v0, La/s41;->q0:Ljava/lang/Integer;

    .line 474
    .line 475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_5
    sget-object v0, La/x31;->M1:La/p8g0;

    .line 479
    .line 480
    invoke-virtual {v6}, La/x31;->S0()La/s41;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v1, v0, La/s41;->q0:Ljava/lang/Integer;

    .line 485
    .line 486
    if-eqz v1, :cond_2

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sget-object v2, La/dwi0;->d:La/dwi0;

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, La/s41;->T(La/dwi0;I)V

    .line 495
    .line 496
    .line 497
    iput-object v5, v0, La/s41;->q0:Ljava/lang/Integer;

    .line 498
    .line 499
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0

    .line 502
    nop

    .line 503
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
