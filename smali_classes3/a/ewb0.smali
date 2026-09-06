.class public final La/ewb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/eob0;

.field public final b:La/j5a0;

.field public final c:La/fdc0;

.field public final d:La/bed;


# direct methods
.method public constructor <init>(La/eob0;La/j5a0;La/fdc0;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ewb0;->a:La/eob0;

    .line 11
    .line 12
    iput-object p2, p0, La/ewb0;->b:La/j5a0;

    .line 13
    .line 14
    iput-object p3, p0, La/ewb0;->c:La/fdc0;

    .line 15
    .line 16
    iput-object p4, p0, La/ewb0;->d:La/bed;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, La/cwb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/cwb0;

    .line 7
    .line 8
    iget v1, v0, La/cwb0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/cwb0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cwb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/cwb0;-><init>(La/ewb0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/cwb0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/cwb0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, La/cwb0;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/ewb0;->a:La/eob0;

    .line 53
    .line 54
    iget-object p0, p0, La/eob0;->a:La/dyj0;

    .line 55
    .line 56
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/hlb0;

    .line 61
    .line 62
    iget-object p0, p0, La/hlb0;->a:La/v4d0;

    .line 63
    .line 64
    new-instance p1, La/qsa0;

    .line 65
    .line 66
    const/16 v2, 0x19

    .line 67
    .line 68
    invoke-direct {p1, v2}, La/qsa0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, p0, v4, v2, p1}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, La/ilb0;

    .line 110
    .line 111
    iget v4, v4, La/ilb0;->b:I

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, La/ilb0;

    .line 153
    .line 154
    iget v1, v1, La/ilb0;->b:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_30

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v7, v6

    .line 214
    check-cast v7, La/ilb0;

    .line 215
    .line 216
    iget v7, v7, La/ilb0;->b:I

    .line 217
    .line 218
    if-ne v7, v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_2f

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, La/ilb0;

    .line 239
    .line 240
    iget-object v6, v5, La/ilb0;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-boolean v7, v5, La/ilb0;->e:Z

    .line 243
    .line 244
    iget-boolean v8, v5, La/ilb0;->d:Z

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    sparse-switch v9, :sswitch_data_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :sswitch_0
    const-string v5, "FirstBonusChoice"

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_a
    new-instance v5, La/gmb0;

    .line 266
    .line 267
    invoke-direct {v5, v8, v7}, La/gmb0;-><init>(ZZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :sswitch_1
    const-string v5, "CityId"

    .line 273
    .line 274
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_b
    new-instance v5, La/imb0;

    .line 283
    .line 284
    invoke-direct {v5, v8, v7}, La/imb0;-><init>(ZZ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :sswitch_2
    const-string v5, "SendEmailEvents"

    .line 290
    .line 291
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_c

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_c
    new-instance v5, La/lnb0;

    .line 300
    .line 301
    invoke-direct {v5, v8, v7}, La/lnb0;-><init>(ZZ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :sswitch_3
    const-string v5, "Nationality"

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_d

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_d
    new-instance v5, La/hmb0;

    .line 317
    .line 318
    invoke-direct {v5, v8, v7}, La/hmb0;-><init>(ZZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :sswitch_4
    const-string v5, "SendSmsEvents"

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_e

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_e
    new-instance v5, La/mnb0;

    .line 334
    .line 335
    invoke-direct {v5, v8, v7}, La/mnb0;-><init>(ZZ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :sswitch_5
    const-string v5, "SendEmailBet"

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_f

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_f
    new-instance v5, La/knb0;

    .line 351
    .line 352
    invoke-direct {v5, v8, v7}, La/knb0;-><init>(ZZ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :sswitch_6
    const-string v5, "RulesConfirmationAll"

    .line 358
    .line 359
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_10

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_10
    new-instance v5, La/inb0;

    .line 368
    .line 369
    invoke-direct {v5, v8, v7}, La/inb0;-><init>(ZZ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :sswitch_7
    const-string v5, "PassportDateExpire"

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_11

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_11
    new-instance v5, La/xmb0;

    .line 385
    .line 386
    invoke-direct {v5, v8, v7}, La/xmb0;-><init>(ZZ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :sswitch_8
    const-string v5, "Password"

    .line 392
    .line 393
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_12

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_12
    new-instance v5, La/anb0;

    .line 402
    .line 403
    invoke-direct {v5, v8, v7}, La/anb0;-><init>(ZZ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :sswitch_9
    const-string v5, "Promocode"

    .line 409
    .line 410
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_13

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_13
    new-instance v5, La/enb0;

    .line 419
    .line 420
    invoke-direct {v5, v8, v7}, La/enb0;-><init>(ZZ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :sswitch_a
    const-string v5, "MiddleName"

    .line 426
    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_14

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_14
    new-instance v5, La/vmb0;

    .line 436
    .line 437
    invoke-direct {v5, v8, v7}, La/vmb0;-><init>(ZZ)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :sswitch_b
    const-string v9, "Birthday"

    .line 443
    .line 444
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_15

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_15
    new-instance v6, La/mmb0;

    .line 453
    .line 454
    iget-object v5, v5, La/ilb0;->f:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v5, :cond_16

    .line 457
    .line 458
    const-string v5, ""

    .line 459
    .line 460
    :cond_16
    invoke-direct {v6, v5, v8, v7}, La/mmb0;-><init>(Ljava/lang/String;ZZ)V

    .line 461
    .line 462
    .line 463
    move-object v5, v6

    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :sswitch_c
    const-string v5, "PassportNumber"

    .line 467
    .line 468
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_17

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_17
    new-instance v5, La/zmb0;

    .line 477
    .line 478
    invoke-direct {v5, v8, v7}, La/zmb0;-><init>(ZZ)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :sswitch_d
    const-string v5, "IsPoliticallyExposedPerson"

    .line 484
    .line 485
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_18

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_18
    new-instance v5, La/cnb0;

    .line 494
    .line 495
    invoke-direct {v5, v8, v7}, La/cnb0;-><init>(ZZ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :sswitch_e
    const-string v5, "CurrencyId"

    .line 501
    .line 502
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_19

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_19
    new-instance v5, La/lmb0;

    .line 511
    .line 512
    invoke-direct {v5, v8, v7}, La/lmb0;-><init>(ZZ)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :sswitch_f
    const-string v5, "Postcode"

    .line 518
    .line 519
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_1a

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_1a
    new-instance v5, La/dnb0;

    .line 528
    .line 529
    invoke-direct {v5, v8, v7}, La/dnb0;-><init>(ZZ)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :sswitch_10
    const-string v5, "Address"

    .line 535
    .line 536
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_1b

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_1b
    new-instance v5, La/dmb0;

    .line 545
    .line 546
    invoke-direct {v5, v8, v7}, La/dmb0;-><init>(ZZ)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :sswitch_11
    const-string v5, "AppsflyerId"

    .line 552
    .line 553
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_1c

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_1c
    sget-object v5, La/fmb0;->c:La/fmb0;

    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :sswitch_12
    const-string v5, "SharePersonalDataConfirmation"

    .line 566
    .line 567
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_1d

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_1d
    new-instance v5, La/nnb0;

    .line 576
    .line 577
    invoke-direct {v5, v8, v7}, La/nnb0;-><init>(ZZ)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :sswitch_13
    const-string v5, "Phone"

    .line 583
    .line 584
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_1e

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_1e
    new-instance v5, La/bnb0;

    .line 593
    .line 594
    invoke-direct {v5, v8, v7}, La/bnb0;-><init>(ZZ)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :sswitch_14
    const-string v5, "Email"

    .line 600
    .line 601
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_1f

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_1f
    new-instance v5, La/omb0;

    .line 610
    .line 611
    invoke-direct {v5, v8, v7}, La/omb0;-><init>(ZZ)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :sswitch_15
    const-string v5, "Name"

    .line 617
    .line 618
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_20

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_20
    new-instance v5, La/pmb0;

    .line 627
    .line 628
    invoke-direct {v5, v8, v7}, La/pmb0;-><init>(ZZ)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :sswitch_16
    const-string v5, "Sex"

    .line 634
    .line 635
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_21

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_21
    new-instance v5, La/rmb0;

    .line 644
    .line 645
    invoke-direct {v5, v8, v7}, La/rmb0;-><init>(ZZ)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :sswitch_17
    const-string v5, "Inn"

    .line 651
    .line 652
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-nez v5, :cond_22

    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_22
    new-instance v5, La/smb0;

    .line 661
    .line 662
    invoke-direct {v5, v8, v7}, La/smb0;-><init>(ZZ)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :sswitch_18
    const-string v5, "Surname"

    .line 668
    .line 669
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_23

    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :cond_23
    new-instance v5, La/tmb0;

    .line 678
    .line 679
    invoke-direct {v5, v8, v7}, La/tmb0;-><init>(ZZ)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :sswitch_19
    const-string v5, "SocialNetId"

    .line 685
    .line 686
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_24

    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :cond_24
    new-instance v5, La/onb0;

    .line 695
    .line 696
    invoke-direct {v5, v8, v7}, La/onb0;-><init>(ZZ)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :sswitch_1a
    const-string v5, "RegionId"

    .line 702
    .line 703
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_25

    .line 708
    .line 709
    goto/16 :goto_7

    .line 710
    .line 711
    :cond_25
    new-instance v5, La/fnb0;

    .line 712
    .line 713
    invoke-direct {v5, v8, v7}, La/fnb0;-><init>(ZZ)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :sswitch_1b
    const-string v5, "CountryId"

    .line 719
    .line 720
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_26

    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :cond_26
    new-instance v5, La/kmb0;

    .line 729
    .line 730
    invoke-direct {v5, v8, v7}, La/kmb0;-><init>(ZZ)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :sswitch_1c
    const-string v5, "MediaSourceId"

    .line 736
    .line 737
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_27

    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :cond_27
    sget-object v5, La/umb0;->c:La/umb0;

    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :sswitch_1d
    const-string v5, "SurnameTwo"

    .line 750
    .line 751
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-nez v5, :cond_28

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_28
    new-instance v5, La/jnb0;

    .line 759
    .line 760
    invoke-direct {v5, v8, v7}, La/jnb0;-><init>(ZZ)V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :sswitch_1e
    const-string v5, "RulesConfirmation"

    .line 765
    .line 766
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-nez v5, :cond_29

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_29
    new-instance v5, La/hnb0;

    .line 774
    .line 775
    invoke-direct {v5, v8, v7}, La/hnb0;-><init>(ZZ)V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :sswitch_1f
    const-string v5, "RepeatPassword"

    .line 780
    .line 781
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_2a

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_2a
    new-instance v5, La/gnb0;

    .line 789
    .line 790
    invoke-direct {v5, v8, v7}, La/gnb0;-><init>(ZZ)V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :sswitch_20
    const-string v5, "VidDoc"

    .line 795
    .line 796
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_2b

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_2b
    new-instance v5, La/nmb0;

    .line 804
    .line 805
    invoke-direct {v5, v8, v7}, La/nmb0;-><init>(ZZ)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :sswitch_21
    const-string v5, "PassportDateIssue"

    .line 810
    .line 811
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_2c

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_2c
    new-instance v5, La/ymb0;

    .line 819
    .line 820
    invoke-direct {v5, v8, v7}, La/ymb0;-><init>(ZZ)V

    .line 821
    .line 822
    .line 823
    goto :goto_8

    .line 824
    :sswitch_22
    const-string v5, "CommercialCommunicationSettings"

    .line 825
    .line 826
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_2d

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_2d
    new-instance v5, La/jmb0;

    .line 834
    .line 835
    invoke-direct {v5, v8, v7}, La/jmb0;-><init>(ZZ)V

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :sswitch_23
    const-string v5, "NotifyNewsCall"

    .line 840
    .line 841
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-nez v5, :cond_2e

    .line 846
    .line 847
    :goto_7
    move-object v5, v3

    .line 848
    goto :goto_8

    .line 849
    :cond_2e
    new-instance v5, La/wmb0;

    .line 850
    .line 851
    invoke-direct {v5, v8, v7}, La/wmb0;-><init>(ZZ)V

    .line 852
    .line 853
    .line 854
    :goto_8
    if-eqz v5, :cond_9

    .line 855
    .line 856
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto/16 :goto_6

    .line 860
    .line 861
    :cond_2f
    new-instance v4, La/bob0;

    .line 862
    .line 863
    sget-object v5, La/gvb0;->b:La/n990;

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, La/n990;->b(I)La/gvb0;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-direct {v4, v1, v2}, La/bob0;-><init>(La/gvb0;Ljava/util/ArrayList;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :cond_30
    return-object v0

    .line 881
    :sswitch_data_0
    .sparse-switch
        -0x74beb9a6 -> :sswitch_23
        -0x6e67e731 -> :sswitch_22
        -0x68945247 -> :sswitch_21
        -0x67491479 -> :sswitch_20
        -0x6616b28a -> :sswitch_1f
        -0x61155154 -> :sswitch_1e
        -0x6000dc6f -> :sswitch_1d
        -0x442c4986 -> :sswitch_1c
        -0x37ee0ccf -> :sswitch_1b
        -0x254b58b1 -> :sswitch_1a
        -0x142d03f5 -> :sswitch_19
        -0xb39d745 -> :sswitch_18
        0x11fc9 -> :sswitch_17
        0x14446 -> :sswitch_16
        0x24eeab -> :sswitch_15
        0x3ff5b7c -> :sswitch_14
        0x4984d4e -> :sswitch_13
        0x8f3823e -> :sswitch_12
        0x92a52c9 -> :sswitch_11
        0x1ed033d4 -> :sswitch_10
        0x31005aad -> :sswitch_f
        0x35e2152c -> :sswitch_e
        0x3c071ad5 -> :sswitch_d
        0x3ca24a1b -> :sswitch_c
        0x4397c69d -> :sswitch_b
        0x460cd1e0 -> :sswitch_a
        0x47c7775c -> :sswitch_9
        0x4c641ebb -> :sswitch_8
        0x4f7b943f -> :sswitch_7
        0x503dc355 -> :sswitch_6
        0x5055431d -> :sswitch_5
        0x516fdd0a -> :sswitch_4
        0x68f2659c -> :sswitch_3
        0x7815ff0d -> :sswitch_2
        0x7852e006 -> :sswitch_1
        0x78ce21f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/dwb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/dwb0;

    .line 7
    .line 8
    iget v1, v0, La/dwb0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/dwb0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/dwb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/dwb0;-><init>(La/ewb0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/dwb0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/dwb0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/ewb0;->c:La/fdc0;

    .line 51
    .line 52
    invoke-virtual {p1}, La/fdc0;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput v4, v0, La/dwb0;->k:I

    .line 57
    .line 58
    iget-object v2, p0, La/ewb0;->d:La/bed;

    .line 59
    .line 60
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 61
    .line 62
    new-instance v4, La/n880;

    .line 63
    .line 64
    invoke-direct {v4, p0, p1, v3}, La/n880;-><init>(La/ewb0;ILa/bad;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
