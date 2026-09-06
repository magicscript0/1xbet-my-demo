.class public final La/jjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cyb;


# direct methods
.method public synthetic constructor <init>(La/cyb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jjq;->a:I

    iput-object p1, p0, La/jjq;->b:La/cyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/jjq;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, La/jjq;->b:La/cyb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, La/vaj0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, La/vaj0;

    .line 24
    .line 25
    iget v1, v0, La/vaj0;->j:I

    .line 26
    .line 27
    and-int v2, v1, v6

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v6

    .line 32
    iput v1, v0, La/vaj0;->j:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, La/vaj0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, La/vaj0;-><init>(La/jjq;La/bad;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, La/vaj0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, La/led;->a:La/led;

    .line 43
    .line 44
    iget v1, v0, La/vaj0;->j:I

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-ne v1, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, La/y7g0;

    .line 62
    .line 63
    const/16 v1, 0x15

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, La/y7g0;-><init>(La/kro;I)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, La/vaj0;->j:I

    .line 69
    .line 70
    invoke-virtual {v3, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_3

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_2
    return-object v4

    .line 81
    :pswitch_0
    instance-of v0, p2, La/taj0;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, La/taj0;

    .line 87
    .line 88
    iget v1, v0, La/taj0;->j:I

    .line 89
    .line 90
    and-int v2, v1, v6

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sub-int/2addr v1, v6

    .line 95
    iput v1, v0, La/taj0;->j:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, La/taj0;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, La/taj0;-><init>(La/jjq;La/bad;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p0, v0, La/taj0;->i:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p2, La/led;->a:La/led;

    .line 106
    .line 107
    iget v1, v0, La/taj0;->j:I

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-ne v1, v7, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, La/y7g0;

    .line 125
    .line 126
    const/16 v1, 0x14

    .line 127
    .line 128
    invoke-direct {p0, p1, v1}, La/y7g0;-><init>(La/kro;I)V

    .line 129
    .line 130
    .line 131
    iput v7, v0, La/taj0;->j:I

    .line 132
    .line 133
    invoke-virtual {v3, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, p2, :cond_7

    .line 138
    .line 139
    move-object v4, p2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_5
    return-object v4

    .line 144
    :pswitch_1
    instance-of v0, p2, La/iy30;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, La/iy30;

    .line 150
    .line 151
    iget v1, v0, La/iy30;->j:I

    .line 152
    .line 153
    and-int v2, v1, v6

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    sub-int/2addr v1, v6

    .line 158
    iput v1, v0, La/iy30;->j:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    new-instance v0, La/iy30;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, La/iy30;-><init>(La/jjq;La/bad;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object p0, v0, La/iy30;->i:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p2, La/led;->a:La/led;

    .line 169
    .line 170
    iget v1, v0, La/iy30;->j:I

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    if-ne v1, v7, :cond_9

    .line 175
    .line 176
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, La/d830;

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    invoke-direct {p0, p1, v1}, La/d830;-><init>(La/kro;I)V

    .line 192
    .line 193
    .line 194
    iput v7, v0, La/iy30;->j:I

    .line 195
    .line 196
    invoke-virtual {v3, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, p2, :cond_b

    .line 201
    .line 202
    move-object v4, p2

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_8
    return-object v4

    .line 207
    :pswitch_2
    instance-of v0, p2, La/ay30;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, La/ay30;

    .line 213
    .line 214
    iget v1, v0, La/ay30;->j:I

    .line 215
    .line 216
    and-int v2, v1, v6

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    sub-int/2addr v1, v6

    .line 221
    iput v1, v0, La/ay30;->j:I

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_c
    new-instance v0, La/ay30;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2}, La/ay30;-><init>(La/jjq;La/bad;)V

    .line 227
    .line 228
    .line 229
    :goto_9
    iget-object p0, v0, La/ay30;->i:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p2, La/led;->a:La/led;

    .line 232
    .line 233
    iget v1, v0, La/ay30;->j:I

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    if-ne v1, v7, :cond_d

    .line 238
    .line 239
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_d
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, La/d830;

    .line 251
    .line 252
    const/16 v1, 0xe

    .line 253
    .line 254
    invoke-direct {p0, p1, v1}, La/d830;-><init>(La/kro;I)V

    .line 255
    .line 256
    .line 257
    iput v7, v0, La/ay30;->j:I

    .line 258
    .line 259
    invoke-virtual {v3, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, p2, :cond_f

    .line 264
    .line 265
    move-object v4, p2

    .line 266
    goto :goto_b

    .line 267
    :cond_f
    :goto_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :goto_b
    return-object v4

    .line 270
    :pswitch_3
    instance-of v0, p2, La/wx30;

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    move-object v0, p2

    .line 275
    check-cast v0, La/wx30;

    .line 276
    .line 277
    iget v1, v0, La/wx30;->j:I

    .line 278
    .line 279
    and-int v2, v1, v6

    .line 280
    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    sub-int/2addr v1, v6

    .line 284
    iput v1, v0, La/wx30;->j:I

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_10
    new-instance v0, La/wx30;

    .line 288
    .line 289
    invoke-direct {v0, p0, p2}, La/wx30;-><init>(La/jjq;La/bad;)V

    .line 290
    .line 291
    .line 292
    :goto_c
    iget-object p0, v0, La/wx30;->i:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object p2, La/led;->a:La/led;

    .line 295
    .line 296
    iget v1, v0, La/wx30;->j:I

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    if-ne v1, v7, :cond_11

    .line 301
    .line 302
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_11
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_12
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance p0, La/d830;

    .line 314
    .line 315
    const/16 v1, 0xd

    .line 316
    .line 317
    invoke-direct {p0, p1, v1}, La/d830;-><init>(La/kro;I)V

    .line 318
    .line 319
    .line 320
    iput v7, v0, La/wx30;->j:I

    .line 321
    .line 322
    invoke-virtual {v3, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, p2, :cond_13

    .line 327
    .line 328
    move-object v4, p2

    .line 329
    goto :goto_e

    .line 330
    :cond_13
    :goto_d
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    :goto_e
    return-object v4

    .line 333
    :pswitch_4
    instance-of v0, p2, La/sx30;

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    move-object v0, p2

    .line 338
    check-cast v0, La/sx30;

    .line 339
    .line 340
    iget v1, v0, La/sx30;->j:I

    .line 341
    .line 342
    and-int v8, v1, v6

    .line 343
    .line 344
    if-eqz v8, :cond_14

    .line 345
    .line 346
    sub-int/2addr v1, v6

    .line 347
    iput v1, v0, La/sx30;->j:I

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_14
    new-instance v0, La/sx30;

    .line 351
    .line 352
    invoke-direct {v0, p0, p2}, La/sx30;-><init>(La/jjq;La/bad;)V

    .line 353
    .line 354
    .line 355
    :goto_f
    iget-object p0, v0, La/sx30;->i:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object p2, La/led;->a:La/led;

    .line 358
    .line 359
    iget v1, v0, La/sx30;->j:I

    .line 360
    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    if-ne v1, v7, :cond_15

    .line 364
    .line 365
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_15
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_16
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance p0, La/d830;

    .line 377
    .line 378
    invoke-direct {p0, p1, v2}, La/d830;-><init>(La/kro;I)V

    .line 379
    .line 380
    .line 381
    iput v7, v0, La/sx30;->j:I

    .line 382
    .line 383
    invoke-virtual {v3, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-ne p0, p2, :cond_17

    .line 388
    .line 389
    move-object v4, p2

    .line 390
    goto :goto_11

    .line 391
    :cond_17
    :goto_10
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    :goto_11
    return-object v4

    .line 394
    :pswitch_5
    instance-of v0, p2, La/tdy;

    .line 395
    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    move-object v0, p2

    .line 399
    check-cast v0, La/tdy;

    .line 400
    .line 401
    iget v2, v0, La/tdy;->j:I

    .line 402
    .line 403
    and-int v8, v2, v6

    .line 404
    .line 405
    if-eqz v8, :cond_18

    .line 406
    .line 407
    sub-int/2addr v2, v6

    .line 408
    iput v2, v0, La/tdy;->j:I

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_18
    new-instance v0, La/tdy;

    .line 412
    .line 413
    invoke-direct {v0, p0, p2}, La/tdy;-><init>(La/jjq;La/bad;)V

    .line 414
    .line 415
    .line 416
    :goto_12
    iget-object p0, v0, La/tdy;->i:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object p2, La/led;->a:La/led;

    .line 419
    .line 420
    iget v2, v0, La/tdy;->j:I

    .line 421
    .line 422
    if-eqz v2, :cond_1a

    .line 423
    .line 424
    if-ne v2, v7, :cond_19

    .line 425
    .line 426
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_19
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_1a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance p0, La/wjt;

    .line 438
    .line 439
    invoke-direct {p0, p1, v1}, La/wjt;-><init>(La/kro;I)V

    .line 440
    .line 441
    .line 442
    iput v7, v0, La/tdy;->j:I

    .line 443
    .line 444
    invoke-virtual {v3, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    if-ne p0, p2, :cond_1b

    .line 449
    .line 450
    move-object v4, p2

    .line 451
    goto :goto_14

    .line 452
    :cond_1b
    :goto_13
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    :goto_14
    return-object v4

    .line 455
    :pswitch_6
    instance-of v0, p2, La/mdy;

    .line 456
    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    move-object v0, p2

    .line 460
    check-cast v0, La/mdy;

    .line 461
    .line 462
    iget v1, v0, La/mdy;->j:I

    .line 463
    .line 464
    and-int v2, v1, v6

    .line 465
    .line 466
    if-eqz v2, :cond_1c

    .line 467
    .line 468
    sub-int/2addr v1, v6

    .line 469
    iput v1, v0, La/mdy;->j:I

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_1c
    new-instance v0, La/mdy;

    .line 473
    .line 474
    invoke-direct {v0, p0, p2}, La/mdy;-><init>(La/jjq;La/bad;)V

    .line 475
    .line 476
    .line 477
    :goto_15
    iget-object p0, v0, La/mdy;->i:Ljava/lang/Object;

    .line 478
    .line 479
    sget-object p2, La/led;->a:La/led;

    .line 480
    .line 481
    iget v1, v0, La/mdy;->j:I

    .line 482
    .line 483
    if-eqz v1, :cond_1e

    .line 484
    .line 485
    if-ne v1, v7, :cond_1d

    .line 486
    .line 487
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_16

    .line 491
    :cond_1d
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_1e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance p0, La/wjt;

    .line 499
    .line 500
    const/16 v1, 0xa

    .line 501
    .line 502
    invoke-direct {p0, p1, v1}, La/wjt;-><init>(La/kro;I)V

    .line 503
    .line 504
    .line 505
    iput v7, v0, La/mdy;->j:I

    .line 506
    .line 507
    invoke-virtual {v3, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    if-ne p0, p2, :cond_1f

    .line 512
    .line 513
    move-object v4, p2

    .line 514
    goto :goto_17

    .line 515
    :cond_1f
    :goto_16
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    :goto_17
    return-object v4

    .line 518
    :pswitch_7
    instance-of v0, p2, La/hzr;

    .line 519
    .line 520
    if-eqz v0, :cond_20

    .line 521
    .line 522
    move-object v0, p2

    .line 523
    check-cast v0, La/hzr;

    .line 524
    .line 525
    iget v1, v0, La/hzr;->j:I

    .line 526
    .line 527
    and-int v8, v1, v6

    .line 528
    .line 529
    if-eqz v8, :cond_20

    .line 530
    .line 531
    sub-int/2addr v1, v6

    .line 532
    iput v1, v0, La/hzr;->j:I

    .line 533
    .line 534
    goto :goto_18

    .line 535
    :cond_20
    new-instance v0, La/hzr;

    .line 536
    .line 537
    invoke-direct {v0, p0, p2}, La/hzr;-><init>(La/jjq;La/bad;)V

    .line 538
    .line 539
    .line 540
    :goto_18
    iget-object p0, v0, La/hzr;->i:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object p2, La/led;->a:La/led;

    .line 543
    .line 544
    iget v1, v0, La/hzr;->j:I

    .line 545
    .line 546
    if-eqz v1, :cond_22

    .line 547
    .line 548
    if-ne v1, v7, :cond_21

    .line 549
    .line 550
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_19

    .line 554
    :cond_21
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_22
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance p0, La/wsr;

    .line 562
    .line 563
    invoke-direct {p0, p1, v2}, La/wsr;-><init>(La/kro;I)V

    .line 564
    .line 565
    .line 566
    iput v7, v0, La/hzr;->j:I

    .line 567
    .line 568
    invoke-virtual {v3, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    if-ne p0, p2, :cond_23

    .line 573
    .line 574
    move-object v4, p2

    .line 575
    goto :goto_1a

    .line 576
    :cond_23
    :goto_19
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    :goto_1a
    return-object v4

    .line 579
    :pswitch_8
    instance-of v0, p2, La/hjq;

    .line 580
    .line 581
    if-eqz v0, :cond_24

    .line 582
    .line 583
    move-object v0, p2

    .line 584
    check-cast v0, La/hjq;

    .line 585
    .line 586
    iget v2, v0, La/hjq;->j:I

    .line 587
    .line 588
    and-int v8, v2, v6

    .line 589
    .line 590
    if-eqz v8, :cond_24

    .line 591
    .line 592
    sub-int/2addr v2, v6

    .line 593
    iput v2, v0, La/hjq;->j:I

    .line 594
    .line 595
    goto :goto_1b

    .line 596
    :cond_24
    new-instance v0, La/hjq;

    .line 597
    .line 598
    invoke-direct {v0, p0, p2}, La/hjq;-><init>(La/jjq;La/bad;)V

    .line 599
    .line 600
    .line 601
    :goto_1b
    iget-object p0, v0, La/hjq;->i:Ljava/lang/Object;

    .line 602
    .line 603
    sget-object p2, La/led;->a:La/led;

    .line 604
    .line 605
    iget v2, v0, La/hjq;->j:I

    .line 606
    .line 607
    if-eqz v2, :cond_26

    .line 608
    .line 609
    if-ne v2, v7, :cond_25

    .line 610
    .line 611
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_1c

    .line 615
    :cond_25
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_1d

    .line 619
    :cond_26
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance p0, La/onn;

    .line 623
    .line 624
    invoke-direct {p0, p1, v1}, La/onn;-><init>(La/kro;I)V

    .line 625
    .line 626
    .line 627
    iput v7, v0, La/hjq;->j:I

    .line 628
    .line 629
    invoke-virtual {v3, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    if-ne p0, p2, :cond_27

    .line 634
    .line 635
    move-object v4, p2

    .line 636
    goto :goto_1d

    .line 637
    :cond_27
    :goto_1c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    :goto_1d
    return-object v4

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
