.class public final synthetic La/ic70;
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

    .line 2
    iput p1, p0, La/ic70;->a:I

    iput-object p2, p0, La/ic70;->c:Ljava/lang/Object;

    iput-object p3, p0, La/ic70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/uz70;Ljava/lang/String;La/fo;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    iput p2, p0, La/ic70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ic70;->c:Ljava/lang/Object;

    iput-object p3, p0, La/ic70;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ic70;->a:I

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    const v4, 0x799532c4

    .line 8
    .line 9
    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v8, La/nv10;->b:La/nv10;

    .line 17
    .line 18
    const/16 v9, 0x19

    .line 19
    .line 20
    const-string v10, "promocode"

    .line 21
    .line 22
    const-string v11, "promo_code_check_block"

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    iget-object v2, v0, La/ic70;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, La/ic70;->c:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, La/q090;

    .line 36
    .line 37
    check-cast v2, La/fo;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, La/q090;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v0, La/q090;

    .line 57
    .line 58
    check-cast v2, La/fo;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, La/q090;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    check-cast v0, La/j290;

    .line 78
    .line 79
    check-cast v2, La/el90;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, La/atr0;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, La/j290;->f:La/xjg;

    .line 89
    .line 90
    iget-object v0, v0, La/j290;->o:La/pcs;

    .line 91
    .line 92
    sget-object v3, La/jun;->D1:La/jun;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, La/oul0;->d(La/jun;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v3, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$2;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$2;-><init>(ZLa/el90;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    move-object v1, v0

    .line 120
    check-cast v1, La/d290;

    .line 121
    .line 122
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v1, La/d290;->q:La/fu0;

    .line 138
    .line 139
    invoke-virtual {v6, v4}, La/fu0;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v1, La/d290;->t:La/ql1;

    .line 143
    .line 144
    invoke-virtual {v7, v4}, La/ql1;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v1, La/bxo0;->i:La/ml60;

    .line 148
    .line 149
    iget-object v9, v8, La/ml60;->a:La/ahi0;

    .line 150
    .line 151
    :cond_0
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    check-cast v16, La/y190;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x1e

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-static/range {v16 .. v22}, La/y190;->a(La/y190;ZZZLjava/lang/String;La/b790;I)La/y190;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v9, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    instance-of v0, v5, La/d790;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v0, v8, La/ml60;->a:La/ahi0;

    .line 192
    .line 193
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object v4, v1

    .line 201
    check-cast v4, La/y190;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v10, 0x1b

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x1

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v4 .. v10}, La/y190;->a(La/y190;ZZZLjava/lang/String;La/b790;I)La/y190;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_2
    instance-of v0, v5, La/v0f0;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    move-object v2, v5

    .line 230
    check-cast v2, La/v0f0;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    move-object v2, v15

    .line 234
    :goto_0
    if-eqz v2, :cond_4

    .line 235
    .line 236
    iget-object v2, v2, La/v0f0;->c:La/esu;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move-object v2, v15

    .line 240
    :goto_1
    sget-object v3, La/fem;->i2:La/fem;

    .line 241
    .line 242
    if-ne v2, v3, :cond_5

    .line 243
    .line 244
    invoke-virtual {v7, v4}, La/ql1;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, La/fu0;->a:La/aw2;

    .line 251
    .line 252
    new-instance v2, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v2, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v0, v11, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, La/u190;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2}, La/u190;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    if-eqz v0, :cond_6

    .line 282
    .line 283
    move-object v0, v5

    .line 284
    check-cast v0, La/v0f0;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    move-object v0, v15

    .line 288
    :goto_2
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v15, v0, La/v0f0;->c:La/esu;

    .line 291
    .line 292
    :cond_7
    sget-object v0, La/fem;->d:La/fem;

    .line 293
    .line 294
    if-ne v15, v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v7, v4}, La/ql1;->k(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    new-instance v2, La/u190;

    .line 306
    .line 307
    invoke-direct {v2, v0}, La/u190;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    iget-object v0, v1, La/d290;->p:La/rei;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    move-object v5, v2

    .line 324
    :goto_3
    new-instance v2, La/it80;

    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    invoke-direct {v2, v1, v3}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v5, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_3
    check-cast v0, La/m190;

    .line 337
    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Throwable;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, La/m190;->e:La/fu0;

    .line 351
    .line 352
    iget-object v4, v0, La/m190;->l:La/rq30;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, La/fu0;->k(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, La/m190;->g:La/ql1;

    .line 358
    .line 359
    invoke-virtual {v5, v2}, La/ql1;->j(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    instance-of v6, v1, La/d790;

    .line 363
    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    sget-object v0, La/f190;->a:La/f190;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_b
    instance-of v6, v1, La/v0f0;

    .line 373
    .line 374
    if-eqz v6, :cond_c

    .line 375
    .line 376
    move-object v7, v1

    .line 377
    check-cast v7, La/v0f0;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    move-object v7, v15

    .line 381
    :goto_5
    if-eqz v7, :cond_d

    .line 382
    .line 383
    iget-object v7, v7, La/v0f0;->c:La/esu;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    move-object v7, v15

    .line 387
    :goto_6
    sget-object v8, La/fem;->i2:La/fem;

    .line 388
    .line 389
    if-ne v7, v8, :cond_e

    .line 390
    .line 391
    invoke-virtual {v5, v2}, La/ql1;->k(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, La/fu0;->a:La/aw2;

    .line 398
    .line 399
    new-instance v3, Lkotlin/Pair;

    .line 400
    .line 401
    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v0, v11, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, La/g190;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, La/g190;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    if-eqz v6, :cond_f

    .line 429
    .line 430
    move-object v3, v1

    .line 431
    check-cast v3, La/v0f0;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_f
    move-object v3, v15

    .line 435
    :goto_7
    if-eqz v3, :cond_10

    .line 436
    .line 437
    iget-object v15, v3, La/v0f0;->c:La/esu;

    .line 438
    .line 439
    :cond_10
    sget-object v3, La/fem;->d:La/fem;

    .line 440
    .line 441
    if-ne v15, v3, :cond_11

    .line 442
    .line 443
    invoke-virtual {v5, v2}, La/ql1;->k(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    new-instance v1, La/h190;

    .line 453
    .line 454
    invoke-direct {v1, v0}, La/h190;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_11
    iget-object v2, v0, La/m190;->d:La/rei;

    .line 462
    .line 463
    new-instance v3, La/it80;

    .line 464
    .line 465
    const/4 v4, 0x5

    .line 466
    invoke-direct {v3, v0, v4}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_4
    check-cast v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 476
    .line 477
    check-cast v2, Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->t:La/rei;

    .line 487
    .line 488
    new-instance v4, La/x070;

    .line 489
    .line 490
    const/16 v5, 0x17

    .line 491
    .line 492
    invoke-direct {v4, v5, v0, v2}, La/x070;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    instance-of v2, v1, La/v0f0;

    .line 499
    .line 500
    if-eqz v2, :cond_13

    .line 501
    .line 502
    check-cast v1, La/v0f0;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_13
    move-object v1, v15

    .line 506
    :goto_9
    if-eqz v1, :cond_14

    .line 507
    .line 508
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 509
    .line 510
    if-eqz v1, :cond_14

    .line 511
    .line 512
    invoke-interface {v1}, La/esu;->getErrorCode()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    :cond_14
    iget-object v1, v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->v:La/fu0;

    .line 521
    .line 522
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v1, v1, La/fu0;->a:La/aw2;

    .line 530
    .line 531
    const-string v3, "promocode_activate_error"

    .line 532
    .line 533
    const-string v4, "error_code"

    .line 534
    .line 535
    invoke-static {v4, v2, v1, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->w:La/wg1;

    .line 539
    .line 540
    if-eqz v15, :cond_15

    .line 541
    .line 542
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v0, v0, La/wg1;->a:La/sbn;

    .line 547
    .line 548
    const-wide/16 v2, 0xc15

    .line 549
    .line 550
    invoke-static {v1, v0, v2, v3}, La/wuh;->o(ILa/sbn;J)V

    .line 551
    .line 552
    .line 553
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    check-cast v2, La/qv80;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_6
    check-cast v0, La/rs80;

    .line 578
    .line 579
    check-cast v2, La/rt80;

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, La/atr0;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, La/rs80;->w:La/r030;

    .line 589
    .line 590
    new-instance v3, La/eve0;

    .line 591
    .line 592
    iget-object v2, v2, La/rt80;->Z:Ljava/lang/String;

    .line 593
    .line 594
    invoke-direct {v3, v2, v9}, La/eve0;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 601
    .line 602
    invoke-direct {v0, v3}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_7
    check-cast v0, La/qz70;

    .line 612
    .line 613
    check-cast v2, La/fo;

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Landroid/text/Editable;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 627
    .line 628
    iget-object v3, v3, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v3, v1}, La/qz70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 638
    .line 639
    check-cast v0, La/cuv;

    .line 640
    .line 641
    iget-object v1, v0, La/cuv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 642
    .line 643
    const-string v2, ""

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, La/cuv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 649
    .line 650
    invoke-virtual {v0, v13}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_8
    check-cast v0, La/c880;

    .line 657
    .line 658
    check-cast v2, La/fo;

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 672
    .line 673
    iget-object v1, v1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, La/c880;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_9
    check-cast v0, La/uo80;

    .line 682
    .line 683
    check-cast v2, La/vo80;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/4 v1, -0x1

    .line 697
    if-eq v0, v1, :cond_17

    .line 698
    .line 699
    iget-object v1, v2, La/vo80;->e:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, La/no80;

    .line 706
    .line 707
    instance-of v1, v0, La/lo80;

    .line 708
    .line 709
    if-eqz v1, :cond_16

    .line 710
    .line 711
    move-object v15, v0

    .line 712
    check-cast v15, La/lo80;

    .line 713
    .line 714
    :cond_16
    if-eqz v15, :cond_17

    .line 715
    .line 716
    iget-object v0, v2, La/vo80;->d:La/i2y;

    .line 717
    .line 718
    invoke-virtual {v0, v15}, La/i2y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_a
    check-cast v0, La/nj80;

    .line 725
    .line 726
    check-cast v2, La/mj80;

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, La/jed0;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, La/nj80;->b:La/ul3;

    .line 736
    .line 737
    invoke-virtual {v0, v1, v2}, La/ul3;->V(La/jed0;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_b
    check-cast v0, La/qi80;

    .line 744
    .line 745
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_18

    .line 761
    .line 762
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, La/g450;->G(Landroid/widget/TextView;)V

    .line 774
    .line 775
    .line 776
    const/16 v2, 0x8

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->e()V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, La/qi80;->l:La/oi80;

    .line 785
    .line 786
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, La/qi80;->n:La/ef20;

    .line 790
    .line 791
    invoke-virtual {v1}, La/ef20;->a()V

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, La/qi80;->i:Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    iget-object v0, v0, La/qi80;->j:Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    if-eqz v0, :cond_19

    .line 802
    .line 803
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_19
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_c
    move-object v4, v0

    .line 816
    check-cast v4, La/n5x;

    .line 817
    .line 818
    move-object v5, v2

    .line 819
    check-cast v5, La/k9k0;

    .line 820
    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    check-cast v2, La/fo;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v8, v7}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 833
    .line 834
    check-cast v0, La/vc80;

    .line 835
    .line 836
    iget-object v0, v0, La/vc80;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 837
    .line 838
    sget-object v1, La/s8g0;->j:La/s8g0;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, La/z1;->setViewCompositionStrategy(La/z7q0;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, La/c8t;

    .line 844
    .line 845
    const/16 v6, 0x1c

    .line 846
    .line 847
    invoke-direct/range {v1 .. v6}, La/c8t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_d
    move-object v4, v0

    .line 857
    check-cast v4, La/n5x;

    .line 858
    .line 859
    move-object v5, v2

    .line 860
    check-cast v5, La/k9k0;

    .line 861
    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    check-cast v2, La/fo;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v8, v7}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 874
    .line 875
    check-cast v0, La/vc80;

    .line 876
    .line 877
    iget-object v0, v0, La/vc80;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 878
    .line 879
    sget-object v1, La/s8g0;->j:La/s8g0;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, La/z1;->setViewCompositionStrategy(La/z7q0;)V

    .line 882
    .line 883
    .line 884
    new-instance v1, La/c8t;

    .line 885
    .line 886
    const/16 v6, 0x1a

    .line 887
    .line 888
    invoke-direct/range {v1 .. v6}, La/c8t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 892
    .line 893
    .line 894
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_e
    check-cast v0, La/rb80;

    .line 898
    .line 899
    check-cast v2, La/nr70;

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, La/atr0;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    new-instance v3, La/xw00;

    .line 909
    .line 910
    const/16 v4, 0x9

    .line 911
    .line 912
    invoke-direct {v3, v0, v2, v15, v4}, La/xw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 913
    .line 914
    .line 915
    new-instance v0, La/rtr0;

    .line 916
    .line 917
    invoke-direct {v0, v3}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, La/pzb;

    .line 927
    .line 928
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 929
    .line 930
    new-instance v2, La/jzb;

    .line 931
    .line 932
    invoke-direct {v2, v14, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 933
    .line 934
    .line 935
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 936
    .line 937
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_f
    check-cast v0, La/uz70;

    .line 941
    .line 942
    check-cast v2, La/fo;

    .line 943
    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Landroid/view/View;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, La/ds30;

    .line 956
    .line 957
    iget v1, v1, La/ds30;->a:I

    .line 958
    .line 959
    iget-object v2, v0, La/uz70;->z:La/xtr0;

    .line 960
    .line 961
    iget-object v3, v0, La/uz70;->j:La/ei3;

    .line 962
    .line 963
    iget-object v4, v0, La/uz70;->C:La/h040;

    .line 964
    .line 965
    iget-object v5, v0, La/uz70;->B:La/sy30;

    .line 966
    .line 967
    if-eq v1, v14, :cond_1c

    .line 968
    .line 969
    if-eq v1, v12, :cond_1a

    .line 970
    .line 971
    goto/16 :goto_f

    .line 972
    .line 973
    :cond_1a
    invoke-virtual {v5}, La/sy30;->j()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, La/h040;->g()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 983
    .line 984
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v1, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$JackpotFragmentScreen;

    .line 991
    .line 992
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 993
    .line 994
    .line 995
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 996
    .line 997
    if-eqz v3, :cond_1b

    .line 998
    .line 999
    new-instance v3, La/ttr0;

    .line 1000
    .line 1001
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1002
    .line 1003
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, La/pzb;

    .line 1007
    .line 1008
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1009
    .line 1010
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_1b
    new-instance v3, La/mtr0;

    .line 1018
    .line 1019
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, La/pzb;

    .line 1023
    .line 1024
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1025
    .line 1026
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    :goto_b
    invoke-static {v2, v0, v13}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    :goto_c
    move-object v1, v0

    .line 1037
    check-cast v1, La/tau;

    .line 1038
    .line 1039
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_1e

    .line 1044
    .line 1045
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, La/ah20;

    .line 1050
    .line 1051
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_1c
    invoke-virtual {v5}, La/sy30;->k()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, La/h040;->h()V

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, La/s840;->q:La/s840;

    .line 1062
    .line 1063
    invoke-virtual {v1}, La/s840;->a()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v4

    .line 1067
    invoke-virtual {v0, v4, v5}, La/uz70;->I(J)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v3, La/ei3;->a:La/bfr;

    .line 1079
    .line 1080
    new-instance v1, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;

    .line 1081
    .line 1082
    invoke-direct {v1}, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1086
    .line 1087
    if-eqz v3, :cond_1d

    .line 1088
    .line 1089
    new-instance v3, La/ttr0;

    .line 1090
    .line 1091
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1092
    .line 1093
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, La/pzb;

    .line 1097
    .line 1098
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1099
    .line 1100
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_1d
    new-instance v3, La/mtr0;

    .line 1108
    .line 1109
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, La/pzb;

    .line 1113
    .line 1114
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1115
    .line 1116
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :goto_d
    invoke-static {v2, v0, v13}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :goto_e
    move-object v1, v0

    .line 1127
    check-cast v1, La/tau;

    .line 1128
    .line 1129
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_1e

    .line 1134
    .line 1135
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, La/ah20;

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_e

    .line 1145
    :cond_1e
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_10
    check-cast v0, La/ku70;

    .line 1149
    .line 1150
    check-cast v2, La/dg90;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, La/atr0;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v0, La/ku70;->t:La/v6c0;

    .line 1160
    .line 1161
    new-instance v4, La/yu1;

    .line 1162
    .line 1163
    new-instance v5, La/ra0;

    .line 1164
    .line 1165
    sget-object v6, La/bv50;->t:La/bv50;

    .line 1166
    .line 1167
    invoke-virtual {v6}, La/bv50;->a()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v6

    .line 1171
    iget v8, v2, La/dg90;->e:I

    .line 1172
    .line 1173
    int-to-long v8, v8

    .line 1174
    iget-object v10, v2, La/dg90;->f:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-object v11, v2, La/dg90;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, La/kt70;

    .line 1183
    .line 1184
    iget-boolean v13, v0, La/kt70;->i:Z

    .line 1185
    .line 1186
    iget-object v14, v2, La/dg90;->i:La/h58;

    .line 1187
    .line 1188
    iget-object v15, v2, La/dg90;->j:Ljava/util/List;

    .line 1189
    .line 1190
    iget-object v0, v2, La/dg90;->h:Ljava/lang/String;

    .line 1191
    .line 1192
    const/16 v17, 0x0

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    move-object/from16 v16, v0

    .line 1196
    .line 1197
    invoke-direct/range {v5 .. v17}, La/ra0;-><init>(JJLjava/lang/String;Ljava/lang/String;IZLa/h58;Ljava/util/List;Ljava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v4, v5}, La/yu1;-><init>(La/ra0;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_11
    check-cast v0, La/ku70;

    .line 1214
    .line 1215
    check-cast v2, La/f6r;

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Ljava/lang/Throwable;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, La/tt70;

    .line 1225
    .line 1226
    invoke-direct {v3, v2, v13}, La/tt70;-><init>(La/f6r;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v3}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_12
    check-cast v0, La/ku70;

    .line 1239
    .line 1240
    check-cast v2, La/qi0;

    .line 1241
    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, La/atr0;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v0, La/ku70;->t:La/v6c0;

    .line 1250
    .line 1251
    new-instance v3, La/tu1;

    .line 1252
    .line 1253
    new-instance v16, La/gh0;

    .line 1254
    .line 1255
    iget-object v4, v2, La/qi0;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    iget-wide v5, v2, La/qi0;->a:J

    .line 1258
    .line 1259
    sget-object v20, La/l6m;->a:La/l6m;

    .line 1260
    .line 1261
    const/16 v24, 0x0

    .line 1262
    .line 1263
    const/16 v25, 0x78

    .line 1264
    .line 1265
    const/16 v21, 0x0

    .line 1266
    .line 1267
    const-wide/16 v22, 0x0

    .line 1268
    .line 1269
    move-object/from16 v17, v4

    .line 1270
    .line 1271
    move-wide/from16 v18, v5

    .line 1272
    .line 1273
    invoke-direct/range {v16 .. v25}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v2, v16

    .line 1277
    .line 1278
    invoke-direct {v3, v2, v15, v12}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_13
    check-cast v0, La/lt70;

    .line 1292
    .line 1293
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1294
    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, La/w4x;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v0, La/lt70;->a:La/g0v;

    .line 1303
    .line 1304
    new-instance v3, La/fm70;

    .line 1305
    .line 1306
    invoke-direct {v3, v6}, La/fm70;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    new-instance v7, La/g930;

    .line 1314
    .line 1315
    const/16 v8, 0x1b

    .line 1316
    .line 1317
    invoke-direct {v7, v8, v3, v0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v3, La/na60;

    .line 1321
    .line 1322
    invoke-direct {v3, v5, v0}, La/na60;-><init>(ILjava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v5, La/dtx;

    .line 1326
    .line 1327
    const/16 v8, 0x12

    .line 1328
    .line 1329
    invoke-direct {v5, v0, v2, v8}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, La/b9c;

    .line 1333
    .line 1334
    invoke-direct {v0, v5, v14, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v6, v7, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_14
    check-cast v0, La/dt70;

    .line 1344
    .line 1345
    check-cast v2, La/qi0;

    .line 1346
    .line 1347
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, La/atr0;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v0, La/dt70;->j:La/v6c0;

    .line 1355
    .line 1356
    new-instance v3, La/tu1;

    .line 1357
    .line 1358
    new-instance v16, La/gh0;

    .line 1359
    .line 1360
    iget-object v4, v2, La/qi0;->b:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-wide v5, v2, La/qi0;->a:J

    .line 1363
    .line 1364
    sget-object v20, La/l6m;->a:La/l6m;

    .line 1365
    .line 1366
    const/16 v24, 0x0

    .line 1367
    .line 1368
    const/16 v25, 0x78

    .line 1369
    .line 1370
    const/16 v21, 0x0

    .line 1371
    .line 1372
    const-wide/16 v22, 0x0

    .line 1373
    .line 1374
    move-object/from16 v17, v4

    .line 1375
    .line 1376
    move-wide/from16 v18, v5

    .line 1377
    .line 1378
    invoke-direct/range {v16 .. v25}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v2, v16

    .line 1382
    .line 1383
    invoke-direct {v3, v2, v15, v12}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_15
    check-cast v0, La/btd0;

    .line 1397
    .line 1398
    check-cast v2, La/fo;

    .line 1399
    .line 1400
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, Landroid/view/View;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, La/nr70;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v0, La/btd0;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, La/q9k0;

    .line 1419
    .line 1420
    sget-object v2, La/q9k0;->x1:La/hxe0;

    .line 1421
    .line 1422
    invoke-virtual {v0}, La/q9k0;->J0()La/fxo0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    new-instance v2, La/xfh0;

    .line 1427
    .line 1428
    invoke-direct {v2, v1}, La/xfh0;-><init>(La/nr70;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, La/fc80;

    .line 1432
    .line 1433
    invoke-direct {v1, v2}, La/fc80;-><init>(La/dgh0;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_16
    check-cast v0, La/fr70;

    .line 1443
    .line 1444
    check-cast v2, La/qi0;

    .line 1445
    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    check-cast v1, La/atr0;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v0, La/fr70;->z:La/v6c0;

    .line 1454
    .line 1455
    new-instance v3, La/tu1;

    .line 1456
    .line 1457
    new-instance v16, La/gh0;

    .line 1458
    .line 1459
    iget-object v4, v2, La/qi0;->b:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-wide v5, v2, La/qi0;->a:J

    .line 1462
    .line 1463
    sget-object v20, La/l6m;->a:La/l6m;

    .line 1464
    .line 1465
    const/16 v24, 0x1

    .line 1466
    .line 1467
    const/16 v25, 0x58

    .line 1468
    .line 1469
    const/16 v21, 0x0

    .line 1470
    .line 1471
    const-wide/16 v22, 0x0

    .line 1472
    .line 1473
    move-object/from16 v17, v4

    .line 1474
    .line 1475
    move-wide/from16 v18, v5

    .line 1476
    .line 1477
    invoke-direct/range {v16 .. v25}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v2, v16

    .line 1481
    .line 1482
    invoke-direct {v3, v2, v15, v12}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_17
    check-cast v0, La/fr70;

    .line 1496
    .line 1497
    check-cast v2, La/cg90;

    .line 1498
    .line 1499
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    check-cast v1, La/atr0;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    iget-object v3, v0, La/fr70;->z:La/v6c0;

    .line 1507
    .line 1508
    new-instance v4, La/yu1;

    .line 1509
    .line 1510
    sget-object v5, La/bv50;->t:La/bv50;

    .line 1511
    .line 1512
    invoke-virtual {v5}, La/bv50;->a()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v7

    .line 1516
    iget v5, v2, La/cg90;->e:I

    .line 1517
    .line 1518
    int-to-long v9, v5

    .line 1519
    iget-object v11, v2, La/cg90;->f:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, La/jq70;

    .line 1526
    .line 1527
    iget-object v0, v0, La/jq70;->f:La/iq70;

    .line 1528
    .line 1529
    iget-boolean v14, v0, La/iq70;->f:Z

    .line 1530
    .line 1531
    iget-object v15, v2, La/cg90;->i:La/h58;

    .line 1532
    .line 1533
    iget-object v0, v2, La/cg90;->j:Ljava/util/List;

    .line 1534
    .line 1535
    iget-object v5, v2, La/cg90;->h:Ljava/lang/String;

    .line 1536
    .line 1537
    iget-object v12, v2, La/cg90;->d:Ljava/lang/String;

    .line 1538
    .line 1539
    new-instance v6, La/ra0;

    .line 1540
    .line 1541
    const/4 v13, 0x0

    .line 1542
    const/16 v18, 0x0

    .line 1543
    .line 1544
    move-object/from16 v16, v0

    .line 1545
    .line 1546
    move-object/from16 v17, v5

    .line 1547
    .line 1548
    invoke-direct/range {v6 .. v18}, La/ra0;-><init>(JJLjava/lang/String;Ljava/lang/String;IZLa/h58;Ljava/util/List;Ljava/lang/String;Z)V

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v4, v6}, La/yu1;-><init>(La/ra0;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3, v4}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1559
    .line 1560
    .line 1561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_18
    check-cast v0, La/lq70;

    .line 1565
    .line 1566
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1567
    .line 1568
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    check-cast v1, La/w4x;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v0, La/lq70;->a:La/g0v;

    .line 1576
    .line 1577
    new-instance v3, La/fm70;

    .line 1578
    .line 1579
    const/4 v5, 0x4

    .line 1580
    invoke-direct {v3, v5}, La/fm70;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    new-instance v6, La/g930;

    .line 1588
    .line 1589
    const/16 v7, 0x1a

    .line 1590
    .line 1591
    invoke-direct {v6, v7, v3, v0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v3, La/na60;

    .line 1595
    .line 1596
    const/16 v7, 0xe

    .line 1597
    .line 1598
    invoke-direct {v3, v7, v0}, La/na60;-><init>(ILjava/util/List;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v7, La/dtx;

    .line 1602
    .line 1603
    const/16 v8, 0x11

    .line 1604
    .line 1605
    invoke-direct {v7, v0, v2, v8}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v0, La/b9c;

    .line 1609
    .line 1610
    invoke-direct {v0, v7, v14, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1, v5, v6, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_19
    check-cast v0, La/pp70;

    .line 1620
    .line 1621
    check-cast v2, La/qi0;

    .line 1622
    .line 1623
    move-object/from16 v1, p1

    .line 1624
    .line 1625
    check-cast v1, La/atr0;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v0, La/pp70;->l:La/v6c0;

    .line 1631
    .line 1632
    new-instance v3, La/tu1;

    .line 1633
    .line 1634
    new-instance v16, La/gh0;

    .line 1635
    .line 1636
    iget-object v4, v2, La/qi0;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-wide v5, v2, La/qi0;->a:J

    .line 1639
    .line 1640
    sget-object v20, La/l6m;->a:La/l6m;

    .line 1641
    .line 1642
    const/16 v24, 0x1

    .line 1643
    .line 1644
    const/16 v25, 0x58

    .line 1645
    .line 1646
    const/16 v21, 0x0

    .line 1647
    .line 1648
    const-wide/16 v22, 0x0

    .line 1649
    .line 1650
    move-object/from16 v17, v4

    .line 1651
    .line 1652
    move-wide/from16 v18, v5

    .line 1653
    .line 1654
    invoke-direct/range {v16 .. v25}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v2, v16

    .line 1658
    .line 1659
    invoke-direct {v3, v2, v15, v12}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1667
    .line 1668
    .line 1669
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1670
    .line 1671
    return-object v0

    .line 1672
    :pswitch_1a
    check-cast v0, La/b4b0;

    .line 1673
    .line 1674
    check-cast v2, La/vs80;

    .line 1675
    .line 1676
    move-object/from16 v1, p1

    .line 1677
    .line 1678
    check-cast v1, La/fo;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    iget-object v4, v1, La/fo;->u:La/c7q0;

    .line 1684
    .line 1685
    check-cast v4, La/otv;

    .line 1686
    .line 1687
    iget-object v5, v4, La/otv;->f:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1688
    .line 1689
    new-instance v6, La/uj70;

    .line 1690
    .line 1691
    invoke-direct {v6, v0, v13}, La/uj70;-><init>(La/b4b0;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v5, v4, La/otv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1698
    .line 1699
    new-instance v6, La/uj70;

    .line 1700
    .line 1701
    invoke-direct {v6, v0, v14}, La/uj70;-><init>(La/b4b0;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v4, La/otv;->d:Landroid/widget/ImageView;

    .line 1708
    .line 1709
    new-instance v4, La/ze50;

    .line 1710
    .line 1711
    invoke-direct {v4, v2, v3}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v0, v4}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v0, La/h6v;

    .line 1718
    .line 1719
    const/16 v2, 0xb

    .line 1720
    .line 1721
    invoke-direct {v0, v1, v1, v2}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :pswitch_1b
    check-cast v0, La/jg70;

    .line 1731
    .line 1732
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1733
    .line 1734
    move-object/from16 v1, p1

    .line 1735
    .line 1736
    check-cast v1, La/w4x;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v0, La/jg70;->b:La/h770;

    .line 1742
    .line 1743
    iget-object v0, v0, La/h770;->f:Ljava/util/List;

    .line 1744
    .line 1745
    new-instance v3, La/rl60;

    .line 1746
    .line 1747
    const/16 v4, 0x1d

    .line 1748
    .line 1749
    invoke-direct {v3, v4}, La/rl60;-><init>(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    new-instance v5, La/g930;

    .line 1757
    .line 1758
    invoke-direct {v5, v9, v3, v0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v3, La/na60;

    .line 1762
    .line 1763
    const/16 v7, 0xd

    .line 1764
    .line 1765
    invoke-direct {v3, v7, v0}, La/na60;-><init>(ILjava/util/List;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v7, La/dtx;

    .line 1769
    .line 1770
    invoke-direct {v7, v0, v2, v6}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, La/b9c;

    .line 1774
    .line 1775
    const v2, 0x2fd4df92

    .line 1776
    .line 1777
    .line 1778
    invoke-direct {v0, v7, v14, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v4, v5, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_1c
    check-cast v0, La/dd70;

    .line 1788
    .line 1789
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1790
    .line 1791
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    check-cast v1, La/w4x;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v0, La/dd70;->a:La/g0v;

    .line 1799
    .line 1800
    new-instance v4, La/rl60;

    .line 1801
    .line 1802
    const/16 v6, 0x1c

    .line 1803
    .line 1804
    invoke-direct {v4, v6}, La/rl60;-><init>(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1808
    .line 1809
    .line 1810
    move-result v6

    .line 1811
    new-instance v7, La/g930;

    .line 1812
    .line 1813
    invoke-direct {v7, v3, v4, v0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v3, La/na60;

    .line 1817
    .line 1818
    const/16 v4, 0xc

    .line 1819
    .line 1820
    invoke-direct {v3, v4, v0}, La/na60;-><init>(ILjava/util/List;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v4, La/dtx;

    .line 1824
    .line 1825
    invoke-direct {v4, v0, v2, v5}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v0, La/b9c;

    .line 1829
    .line 1830
    const v2, 0x2fd4df92

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v0, v4, v14, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1, v6, v7, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1840
    .line 1841
    return-object v0

    .line 1842
    nop

    .line 1843
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
