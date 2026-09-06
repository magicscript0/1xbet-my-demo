.class public final synthetic La/fj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dk1;


# direct methods
.method public synthetic constructor <init>(La/dk1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fj1;->a:I

    iput-object p1, p0, La/fj1;->b:La/dk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fj1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, La/fj1;->b:La/dk1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/atr0;

    .line 16
    .line 17
    iget-object v2, v0, La/dk1;->P:La/q030;

    .line 18
    .line 19
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, La/li1;

    .line 24
    .line 25
    iget v4, v4, La/li1;->p:I

    .line 26
    .line 27
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, La/li1;

    .line 32
    .line 33
    iget v5, v5, La/li1;->q:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/xplatform/feature/promo_aggregator/impl/navigation/PromoCheckAggregatorFragmentScreen;

    .line 39
    .line 40
    invoke-direct {v2, v4, v5}, Lorg/xplatform/feature/promo_aggregator/impl/navigation/PromoCheckAggregatorFragmentScreen;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, La/y1m0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, La/pzb;

    .line 50
    .line 51
    sget-object v2, La/cdm0;->h:La/a3j;

    .line 52
    .line 53
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La/li1;

    .line 58
    .line 59
    iget-boolean v0, v0, La/li1;->r:Z

    .line 60
    .line 61
    xor-int/2addr v0, v3

    .line 62
    new-instance v3, La/jzb;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2, v2}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, La/pzb;->a:La/kzb;

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, La/dk1;->U:La/rei;

    .line 80
    .line 81
    new-instance v3, La/gt0;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, La/dk1;->U:La/rei;

    .line 100
    .line 101
    new-instance v2, La/gj1;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v2, v3, v4}, La/gj1;-><init>(IB)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, La/dk1;->U:La/rei;

    .line 121
    .line 122
    new-instance v2, La/gj1;

    .line 123
    .line 124
    invoke-direct {v2, v3, v4}, La/gj1;-><init>(IB)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, La/atr0;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, La/dk1;->L:La/qml0;

    .line 141
    .line 142
    sget-object v2, La/pp30;->b:La/r030;

    .line 143
    .line 144
    sget-object v2, La/yg1;->A1:La/s8g0;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, La/yg1;->C1:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lorg/xplatform/onboarding/impl/navigation/OnBoardingScreens$TipsDialogScreen;

    .line 158
    .line 159
    const/16 v3, 0x11

    .line 160
    .line 161
    invoke-direct {v0, v3, v2}, Lorg/xplatform/onboarding/impl/navigation/OnBoardingScreens$TipsDialogScreen;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, La/dk1;->U:La/rei;

    .line 178
    .line 179
    new-instance v2, La/gt0;

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-direct {v2, v3, v1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, La/dk1;->U:La/rei;

    .line 199
    .line 200
    new-instance v3, La/gj1;

    .line 201
    .line 202
    invoke-direct {v3, v2, v4}, La/gj1;-><init>(IB)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_6
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 219
    .line 220
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 221
    .line 222
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 230
    .line 231
    move-object v5, v3

    .line 232
    check-cast v5, La/li1;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const v23, -0x1000001

    .line 238
    .line 239
    .line 240
    const/16 v24, 0xf

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const-wide/16 v10, 0x0

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    sget-object v14, La/wd90;->a:La/wd90;

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    invoke-static/range {v5 .. v24}, La/li1;->a(La/li1;Ljava/lang/String;IIZJLa/g0v;ZLa/xd90;La/to90;La/bx80;La/qn90;La/mrh;La/tb60;ZLa/fi5;ZII)La/li1;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_0

    .line 276
    .line 277
    invoke-virtual {v0, v1}, La/dk1;->a0(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_7
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, La/dk1;->a0(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_8
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 304
    .line 305
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 306
    .line 307
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 315
    .line 316
    move-object v5, v3

    .line 317
    check-cast v5, La/li1;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const v23, -0x10000001

    .line 323
    .line 324
    .line 325
    const/16 v24, 0xf

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    sget-object v17, La/on90;->a:La/on90;

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    invoke-static/range {v5 .. v24}, La/li1;->a(La/li1;Ljava/lang/String;IIZJLa/g0v;ZLa/xd90;La/to90;La/bx80;La/qn90;La/mrh;La/tb60;ZLa/fi5;ZII)La/li1;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_1

    .line 360
    .line 361
    invoke-virtual {v0, v1}, La/dk1;->a0(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_9
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Throwable;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 375
    .line 376
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 377
    .line 378
    :cond_2
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 386
    .line 387
    move-object v5, v3

    .line 388
    check-cast v5, La/li1;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const v23, -0x4000001

    .line 394
    .line 395
    .line 396
    const/16 v24, 0xf

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const-wide/16 v10, 0x0

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    sget-object v15, La/qo90;->a:La/qo90;

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    invoke-static/range {v5 .. v24}, La/li1;->a(La/li1;Ljava/lang/String;IIZJLa/g0v;ZLa/xd90;La/to90;La/bx80;La/qn90;La/mrh;La/tb60;ZLa/fi5;ZII)La/li1;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_2

    .line 432
    .line 433
    invoke-virtual {v0, v1}, La/dk1;->a0(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_a
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 447
    .line 448
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 449
    .line 450
    :cond_3
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 458
    .line 459
    move-object v5, v3

    .line 460
    check-cast v5, La/li1;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const v23, -0x8000001

    .line 466
    .line 467
    .line 468
    const/16 v24, 0xf

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const-wide/16 v10, 0x0

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    sget-object v16, La/zw80;->a:La/zw80;

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    invoke-static/range {v5 .. v24}, La/li1;->a(La/li1;Ljava/lang/String;IIZJLa/g0v;ZLa/xd90;La/to90;La/bx80;La/qn90;La/mrh;La/tb60;ZLa/fi5;ZII)La/li1;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_3

    .line 503
    .line 504
    invoke-virtual {v0, v1}, La/dk1;->a0(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_b
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, La/j90;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 518
    .line 519
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 520
    .line 521
    :cond_4
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 529
    .line 530
    move-object v5, v3

    .line 531
    check-cast v5, La/li1;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v4, v1, La/j90;->a:La/fi5;

    .line 537
    .line 538
    const/16 v23, -0x1

    .line 539
    .line 540
    const/16 v24, 0xe

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const-wide/16 v10, 0x0

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    move-object/from16 v21, v4

    .line 565
    .line 566
    invoke-static/range {v5 .. v24}, La/li1;->a(La/li1;Ljava/lang/String;IIZJLa/g0v;ZLa/xd90;La/to90;La/bx80;La/qn90;La/mrh;La/tb60;ZLa/fi5;ZII)La/li1;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_4

    .line 575
    .line 576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_c
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Throwable;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v1, La/ei1;->a:La/ei1;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
