.class public final La/ht9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nla;


# direct methods
.method public synthetic constructor <init>(La/nla;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ht9;->a:I

    iput-object p1, p0, La/ht9;->b:La/nla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ht9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, La/ht9;->b:La/nla;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/yej0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/yej0;

    .line 22
    .line 23
    iget v1, v0, La/yej0;->j:I

    .line 24
    .line 25
    and-int v7, v1, v5

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v1, v5

    .line 30
    iput v1, v0, La/yej0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/yej0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/yej0;-><init>(La/ht9;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/yej0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v1, v0, La/yej0;->j:I

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La/y7g0;

    .line 60
    .line 61
    const/16 v1, 0x18

    .line 62
    .line 63
    invoke-direct {p0, p1, v1}, La/y7g0;-><init>(La/kro;I)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, La/yej0;->j:I

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    move-object v3, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_2
    return-object v3

    .line 79
    :pswitch_0
    instance-of v0, p2, La/cej0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, La/cej0;

    .line 85
    .line 86
    iget v1, v0, La/cej0;->j:I

    .line 87
    .line 88
    and-int v7, v1, v5

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    sub-int/2addr v1, v5

    .line 93
    iput v1, v0, La/cej0;->j:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v0, La/cej0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, La/cej0;-><init>(La/ht9;La/bad;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p0, v0, La/cej0;->i:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p2, La/led;->a:La/led;

    .line 104
    .line 105
    iget v1, v0, La/cej0;->j:I

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-ne v1, v6, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, La/y7g0;

    .line 123
    .line 124
    const/16 v1, 0x16

    .line 125
    .line 126
    invoke-direct {p0, p1, v1}, La/y7g0;-><init>(La/kro;I)V

    .line 127
    .line 128
    .line 129
    iput v6, v0, La/cej0;->j:I

    .line 130
    .line 131
    invoke-virtual {v2, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, p2, :cond_7

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    return-object v3

    .line 142
    :pswitch_1
    instance-of v0, p2, La/bzh0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, La/bzh0;

    .line 148
    .line 149
    iget v1, v0, La/bzh0;->j:I

    .line 150
    .line 151
    and-int v7, v1, v5

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    sub-int/2addr v1, v5

    .line 156
    iput v1, v0, La/bzh0;->j:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    new-instance v0, La/bzh0;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, La/bzh0;-><init>(La/ht9;La/bad;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object p0, v0, La/bzh0;->i:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p2, La/led;->a:La/led;

    .line 167
    .line 168
    iget v1, v0, La/bzh0;->j:I

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    if-ne v1, v6, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, La/y7g0;

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    invoke-direct {p0, p1, v1}, La/y7g0;-><init>(La/kro;I)V

    .line 190
    .line 191
    .line 192
    iput v6, v0, La/bzh0;->j:I

    .line 193
    .line 194
    invoke-virtual {v2, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, p2, :cond_b

    .line 199
    .line 200
    move-object v3, p2

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_8
    return-object v3

    .line 205
    :pswitch_2
    instance-of v0, p2, La/bvc0;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, La/bvc0;

    .line 211
    .line 212
    iget v7, v0, La/bvc0;->j:I

    .line 213
    .line 214
    and-int v8, v7, v5

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    sub-int/2addr v7, v5

    .line 219
    iput v7, v0, La/bvc0;->j:I

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    new-instance v0, La/bvc0;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, La/bvc0;-><init>(La/ht9;La/bad;)V

    .line 225
    .line 226
    .line 227
    :goto_9
    iget-object p0, v0, La/bvc0;->i:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object p2, La/led;->a:La/led;

    .line 230
    .line 231
    iget v5, v0, La/bvc0;->j:I

    .line 232
    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-ne v5, v6, :cond_d

    .line 236
    .line 237
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, La/sub0;

    .line 249
    .line 250
    invoke-direct {p0, p1, v1}, La/sub0;-><init>(La/kro;I)V

    .line 251
    .line 252
    .line 253
    iput v6, v0, La/bvc0;->j:I

    .line 254
    .line 255
    invoke-virtual {v2, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, p2, :cond_f

    .line 260
    .line 261
    move-object v3, p2

    .line 262
    goto :goto_b

    .line 263
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_b
    return-object v3

    .line 266
    :pswitch_3
    instance-of v0, p2, La/sh30;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, La/sh30;

    .line 272
    .line 273
    iget v7, v0, La/sh30;->j:I

    .line 274
    .line 275
    and-int v8, v7, v5

    .line 276
    .line 277
    if-eqz v8, :cond_10

    .line 278
    .line 279
    sub-int/2addr v7, v5

    .line 280
    iput v7, v0, La/sh30;->j:I

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    new-instance v0, La/sh30;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2}, La/sh30;-><init>(La/ht9;La/bad;)V

    .line 286
    .line 287
    .line 288
    :goto_c
    iget-object p0, v0, La/sh30;->i:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object p2, La/led;->a:La/led;

    .line 291
    .line 292
    iget v5, v0, La/sh30;->j:I

    .line 293
    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    if-ne v5, v6, :cond_11

    .line 297
    .line 298
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_11
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_12
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p0, La/d830;

    .line 310
    .line 311
    invoke-direct {p0, p1, v1}, La/d830;-><init>(La/kro;I)V

    .line 312
    .line 313
    .line 314
    iput v6, v0, La/sh30;->j:I

    .line 315
    .line 316
    invoke-virtual {v2, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, p2, :cond_13

    .line 321
    .line 322
    move-object v3, p2

    .line 323
    goto :goto_e

    .line 324
    :cond_13
    :goto_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_e
    return-object v3

    .line 327
    :pswitch_4
    instance-of v0, p2, La/qh30;

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    move-object v0, p2

    .line 332
    check-cast v0, La/qh30;

    .line 333
    .line 334
    iget v1, v0, La/qh30;->j:I

    .line 335
    .line 336
    and-int v7, v1, v5

    .line 337
    .line 338
    if-eqz v7, :cond_14

    .line 339
    .line 340
    sub-int/2addr v1, v5

    .line 341
    iput v1, v0, La/qh30;->j:I

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_14
    new-instance v0, La/qh30;

    .line 345
    .line 346
    invoke-direct {v0, p0, p2}, La/qh30;-><init>(La/ht9;La/bad;)V

    .line 347
    .line 348
    .line 349
    :goto_f
    iget-object p0, v0, La/qh30;->i:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object p2, La/led;->a:La/led;

    .line 352
    .line 353
    iget v1, v0, La/qh30;->j:I

    .line 354
    .line 355
    if-eqz v1, :cond_16

    .line 356
    .line 357
    if-ne v1, v6, :cond_15

    .line 358
    .line 359
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_15
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_16
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance p0, La/d830;

    .line 371
    .line 372
    const/4 v1, 0x7

    .line 373
    invoke-direct {p0, p1, v1}, La/d830;-><init>(La/kro;I)V

    .line 374
    .line 375
    .line 376
    iput v6, v0, La/qh30;->j:I

    .line 377
    .line 378
    invoke-virtual {v2, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-ne p0, p2, :cond_17

    .line 383
    .line 384
    move-object v3, p2

    .line 385
    goto :goto_11

    .line 386
    :cond_17
    :goto_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    :goto_11
    return-object v3

    .line 389
    :pswitch_5
    instance-of v0, p2, La/ug30;

    .line 390
    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    move-object v0, p2

    .line 394
    check-cast v0, La/ug30;

    .line 395
    .line 396
    iget v1, v0, La/ug30;->j:I

    .line 397
    .line 398
    and-int v7, v1, v5

    .line 399
    .line 400
    if-eqz v7, :cond_18

    .line 401
    .line 402
    sub-int/2addr v1, v5

    .line 403
    iput v1, v0, La/ug30;->j:I

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_18
    new-instance v0, La/ug30;

    .line 407
    .line 408
    invoke-direct {v0, p0, p2}, La/ug30;-><init>(La/ht9;La/bad;)V

    .line 409
    .line 410
    .line 411
    :goto_12
    iget-object p0, v0, La/ug30;->i:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object p2, La/led;->a:La/led;

    .line 414
    .line 415
    iget v1, v0, La/ug30;->j:I

    .line 416
    .line 417
    if-eqz v1, :cond_1a

    .line 418
    .line 419
    if-ne v1, v6, :cond_19

    .line 420
    .line 421
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_19
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_14

    .line 429
    :cond_1a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance p0, La/d830;

    .line 433
    .line 434
    const/4 v1, 0x4

    .line 435
    invoke-direct {p0, p1, v1}, La/d830;-><init>(La/kro;I)V

    .line 436
    .line 437
    .line 438
    iput v6, v0, La/ug30;->j:I

    .line 439
    .line 440
    invoke-virtual {v2, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    if-ne p0, p2, :cond_1b

    .line 445
    .line 446
    move-object v3, p2

    .line 447
    goto :goto_14

    .line 448
    :cond_1b
    :goto_13
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    :goto_14
    return-object v3

    .line 451
    :pswitch_6
    instance-of v0, p2, La/zys;

    .line 452
    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    move-object v0, p2

    .line 456
    check-cast v0, La/zys;

    .line 457
    .line 458
    iget v1, v0, La/zys;->j:I

    .line 459
    .line 460
    and-int v7, v1, v5

    .line 461
    .line 462
    if-eqz v7, :cond_1c

    .line 463
    .line 464
    sub-int/2addr v1, v5

    .line 465
    iput v1, v0, La/zys;->j:I

    .line 466
    .line 467
    goto :goto_15

    .line 468
    :cond_1c
    new-instance v0, La/zys;

    .line 469
    .line 470
    invoke-direct {v0, p0, p2}, La/zys;-><init>(La/ht9;La/bad;)V

    .line 471
    .line 472
    .line 473
    :goto_15
    iget-object p0, v0, La/zys;->i:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object p2, La/led;->a:La/led;

    .line 476
    .line 477
    iget v1, v0, La/zys;->j:I

    .line 478
    .line 479
    if-eqz v1, :cond_1e

    .line 480
    .line 481
    if-ne v1, v6, :cond_1d

    .line 482
    .line 483
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_1d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_17

    .line 491
    :cond_1e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance p0, La/ecs;

    .line 495
    .line 496
    const/16 v1, 0x17

    .line 497
    .line 498
    invoke-direct {p0, p1, v1}, La/ecs;-><init>(La/kro;I)V

    .line 499
    .line 500
    .line 501
    iput v6, v0, La/zys;->j:I

    .line 502
    .line 503
    invoke-virtual {v2, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-ne p0, p2, :cond_1f

    .line 508
    .line 509
    move-object v3, p2

    .line 510
    goto :goto_17

    .line 511
    :cond_1f
    :goto_16
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    :goto_17
    return-object v3

    .line 514
    :pswitch_7
    instance-of v0, p2, La/kt9;

    .line 515
    .line 516
    if-eqz v0, :cond_20

    .line 517
    .line 518
    move-object v0, p2

    .line 519
    check-cast v0, La/kt9;

    .line 520
    .line 521
    iget v1, v0, La/kt9;->j:I

    .line 522
    .line 523
    and-int v7, v1, v5

    .line 524
    .line 525
    if-eqz v7, :cond_20

    .line 526
    .line 527
    sub-int/2addr v1, v5

    .line 528
    iput v1, v0, La/kt9;->j:I

    .line 529
    .line 530
    goto :goto_18

    .line 531
    :cond_20
    new-instance v0, La/kt9;

    .line 532
    .line 533
    invoke-direct {v0, p0, p2}, La/kt9;-><init>(La/ht9;La/bad;)V

    .line 534
    .line 535
    .line 536
    :goto_18
    iget-object p0, v0, La/kt9;->i:Ljava/lang/Object;

    .line 537
    .line 538
    sget-object p2, La/led;->a:La/led;

    .line 539
    .line 540
    iget v1, v0, La/kt9;->j:I

    .line 541
    .line 542
    if-eqz v1, :cond_22

    .line 543
    .line 544
    if-ne v1, v6, :cond_21

    .line 545
    .line 546
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_19

    .line 550
    :cond_21
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_1a

    .line 554
    :cond_22
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance p0, La/i54;

    .line 558
    .line 559
    const/16 v1, 0x1d

    .line 560
    .line 561
    invoke-direct {p0, p1, v1}, La/i54;-><init>(La/kro;I)V

    .line 562
    .line 563
    .line 564
    iput v6, v0, La/kt9;->j:I

    .line 565
    .line 566
    invoke-virtual {v2, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    if-ne p0, p2, :cond_23

    .line 571
    .line 572
    move-object v3, p2

    .line 573
    goto :goto_1a

    .line 574
    :cond_23
    :goto_19
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    :goto_1a
    return-object v3

    .line 577
    :pswitch_8
    instance-of v0, p2, La/ft9;

    .line 578
    .line 579
    if-eqz v0, :cond_24

    .line 580
    .line 581
    move-object v0, p2

    .line 582
    check-cast v0, La/ft9;

    .line 583
    .line 584
    iget v1, v0, La/ft9;->j:I

    .line 585
    .line 586
    and-int v7, v1, v5

    .line 587
    .line 588
    if-eqz v7, :cond_24

    .line 589
    .line 590
    sub-int/2addr v1, v5

    .line 591
    iput v1, v0, La/ft9;->j:I

    .line 592
    .line 593
    goto :goto_1b

    .line 594
    :cond_24
    new-instance v0, La/ft9;

    .line 595
    .line 596
    invoke-direct {v0, p0, p2}, La/ft9;-><init>(La/ht9;La/bad;)V

    .line 597
    .line 598
    .line 599
    :goto_1b
    iget-object p0, v0, La/ft9;->i:Ljava/lang/Object;

    .line 600
    .line 601
    sget-object p2, La/led;->a:La/led;

    .line 602
    .line 603
    iget v1, v0, La/ft9;->j:I

    .line 604
    .line 605
    if-eqz v1, :cond_26

    .line 606
    .line 607
    if-ne v1, v6, :cond_25

    .line 608
    .line 609
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_1c

    .line 613
    :cond_25
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_1d

    .line 617
    :cond_26
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance p0, La/i54;

    .line 621
    .line 622
    const/16 v1, 0x1c

    .line 623
    .line 624
    invoke-direct {p0, p1, v1}, La/i54;-><init>(La/kro;I)V

    .line 625
    .line 626
    .line 627
    iput v6, v0, La/ft9;->j:I

    .line 628
    .line 629
    invoke-virtual {v2, p0, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    if-ne p0, p2, :cond_27

    .line 634
    .line 635
    move-object v3, p2

    .line 636
    goto :goto_1d

    .line 637
    :cond_27
    :goto_1c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    :goto_1d
    return-object v3

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
