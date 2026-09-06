.class public final La/fss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ohd0;

.field public final synthetic c:La/y8b0;


# direct methods
.method public synthetic constructor <init>(La/ohd0;La/y8b0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fss;->a:I

    iput-object p1, p0, La/fss;->b:La/ohd0;

    iput-object p2, p0, La/fss;->c:La/y8b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/fss;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fss;->c:La/y8b0;

    .line 4
    .line 5
    iget-object v2, p0, La/fss;->b:La/ohd0;

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
    instance-of v0, p2, La/ig30;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/ig30;

    .line 22
    .line 23
    iget v7, v0, La/ig30;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/ig30;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/ig30;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/ig30;-><init>(La/fss;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/ig30;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/ig30;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

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
    new-instance p0, La/ess;

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, La/ig30;->j:I

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

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
    instance-of v0, p2, La/dg30;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, La/dg30;

    .line 85
    .line 86
    iget v7, v0, La/dg30;->j:I

    .line 87
    .line 88
    and-int v8, v7, v5

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    sub-int/2addr v7, v5

    .line 93
    iput v7, v0, La/dg30;->j:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v0, La/dg30;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, La/dg30;-><init>(La/fss;La/bad;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p0, v0, La/dg30;->i:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p2, La/led;->a:La/led;

    .line 104
    .line 105
    iget v5, v0, La/dg30;->j:I

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    if-ne v5, v6, :cond_5

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
    new-instance p0, La/ess;

    .line 123
    .line 124
    const/16 v3, 0x11

    .line 125
    .line 126
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 127
    .line 128
    .line 129
    iput v6, v0, La/dg30;->j:I

    .line 130
    .line 131
    invoke-virtual {v2, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

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
    instance-of v0, p2, La/xf30;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, La/xf30;

    .line 148
    .line 149
    iget v7, v0, La/xf30;->j:I

    .line 150
    .line 151
    and-int v8, v7, v5

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    sub-int/2addr v7, v5

    .line 156
    iput v7, v0, La/xf30;->j:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    new-instance v0, La/xf30;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, La/xf30;-><init>(La/fss;La/bad;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object p0, v0, La/xf30;->i:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p2, La/led;->a:La/led;

    .line 167
    .line 168
    iget v5, v0, La/xf30;->j:I

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    if-ne v5, v6, :cond_9

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
    new-instance p0, La/ess;

    .line 186
    .line 187
    const/16 v3, 0x10

    .line 188
    .line 189
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 190
    .line 191
    .line 192
    iput v6, v0, La/xf30;->j:I

    .line 193
    .line 194
    invoke-virtual {v2, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

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
    instance-of v0, p2, La/q2t;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, La/q2t;

    .line 211
    .line 212
    iget v7, v0, La/q2t;->j:I

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
    iput v7, v0, La/q2t;->j:I

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    new-instance v0, La/q2t;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, La/q2t;-><init>(La/fss;La/bad;)V

    .line 225
    .line 226
    .line 227
    :goto_9
    iget-object p0, v0, La/q2t;->i:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object p2, La/led;->a:La/led;

    .line 230
    .line 231
    iget v5, v0, La/q2t;->j:I

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
    new-instance p0, La/ess;

    .line 249
    .line 250
    const/16 v3, 0xd

    .line 251
    .line 252
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 253
    .line 254
    .line 255
    iput v6, v0, La/q2t;->j:I

    .line 256
    .line 257
    invoke-virtual {v2, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, p2, :cond_f

    .line 262
    .line 263
    move-object v3, p2

    .line 264
    goto :goto_b

    .line 265
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    :goto_b
    return-object v3

    .line 268
    :pswitch_3
    instance-of v0, p2, La/c2t;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    move-object v0, p2

    .line 273
    check-cast v0, La/c2t;

    .line 274
    .line 275
    iget v7, v0, La/c2t;->j:I

    .line 276
    .line 277
    and-int v8, v7, v5

    .line 278
    .line 279
    if-eqz v8, :cond_10

    .line 280
    .line 281
    sub-int/2addr v7, v5

    .line 282
    iput v7, v0, La/c2t;->j:I

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_10
    new-instance v0, La/c2t;

    .line 286
    .line 287
    invoke-direct {v0, p0, p2}, La/c2t;-><init>(La/fss;La/bad;)V

    .line 288
    .line 289
    .line 290
    :goto_c
    iget-object p0, v0, La/c2t;->i:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object p2, La/led;->a:La/led;

    .line 293
    .line 294
    iget v5, v0, La/c2t;->j:I

    .line 295
    .line 296
    if-eqz v5, :cond_12

    .line 297
    .line 298
    if-ne v5, v6, :cond_11

    .line 299
    .line 300
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_11
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_12
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p0, La/ess;

    .line 312
    .line 313
    const/16 v3, 0xb

    .line 314
    .line 315
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 316
    .line 317
    .line 318
    iput v6, v0, La/c2t;->j:I

    .line 319
    .line 320
    invoke-virtual {v2, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, p2, :cond_13

    .line 325
    .line 326
    move-object v3, p2

    .line 327
    goto :goto_e

    .line 328
    :cond_13
    :goto_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    :goto_e
    return-object v3

    .line 331
    :pswitch_4
    instance-of v0, p2, La/k1t;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    move-object v0, p2

    .line 336
    check-cast v0, La/k1t;

    .line 337
    .line 338
    iget v7, v0, La/k1t;->j:I

    .line 339
    .line 340
    and-int v8, v7, v5

    .line 341
    .line 342
    if-eqz v8, :cond_14

    .line 343
    .line 344
    sub-int/2addr v7, v5

    .line 345
    iput v7, v0, La/k1t;->j:I

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_14
    new-instance v0, La/k1t;

    .line 349
    .line 350
    invoke-direct {v0, p0, p2}, La/k1t;-><init>(La/fss;La/bad;)V

    .line 351
    .line 352
    .line 353
    :goto_f
    iget-object p0, v0, La/k1t;->i:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object p2, La/led;->a:La/led;

    .line 356
    .line 357
    iget v5, v0, La/k1t;->j:I

    .line 358
    .line 359
    if-eqz v5, :cond_16

    .line 360
    .line 361
    if-ne v5, v6, :cond_15

    .line 362
    .line 363
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_15
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_16
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance p0, La/ess;

    .line 375
    .line 376
    const/16 v3, 0xa

    .line 377
    .line 378
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 379
    .line 380
    .line 381
    iput v6, v0, La/k1t;->j:I

    .line 382
    .line 383
    invoke-virtual {v2, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-ne p0, p2, :cond_17

    .line 388
    .line 389
    move-object v3, p2

    .line 390
    goto :goto_11

    .line 391
    :cond_17
    :goto_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    :goto_11
    return-object v3

    .line 394
    :pswitch_5
    instance-of v0, p2, La/q0t;

    .line 395
    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    move-object v0, p2

    .line 399
    check-cast v0, La/q0t;

    .line 400
    .line 401
    iget v7, v0, La/q0t;->j:I

    .line 402
    .line 403
    and-int v8, v7, v5

    .line 404
    .line 405
    if-eqz v8, :cond_18

    .line 406
    .line 407
    sub-int/2addr v7, v5

    .line 408
    iput v7, v0, La/q0t;->j:I

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_18
    new-instance v0, La/q0t;

    .line 412
    .line 413
    invoke-direct {v0, p0, p2}, La/q0t;-><init>(La/fss;La/bad;)V

    .line 414
    .line 415
    .line 416
    :goto_12
    iget-object p0, v0, La/q0t;->i:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object p2, La/led;->a:La/led;

    .line 419
    .line 420
    iget v5, v0, La/q0t;->j:I

    .line 421
    .line 422
    if-eqz v5, :cond_1a

    .line 423
    .line 424
    if-ne v5, v6, :cond_19

    .line 425
    .line 426
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_19
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

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
    new-instance p0, La/ess;

    .line 438
    .line 439
    const/4 v3, 0x5

    .line 440
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 441
    .line 442
    .line 443
    iput v6, v0, La/q0t;->j:I

    .line 444
    .line 445
    invoke-virtual {v2, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    if-ne p0, p2, :cond_1b

    .line 450
    .line 451
    move-object v3, p2

    .line 452
    goto :goto_14

    .line 453
    :cond_1b
    :goto_13
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    :goto_14
    return-object v3

    .line 456
    :pswitch_6
    instance-of v0, p2, La/d0t;

    .line 457
    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    move-object v0, p2

    .line 461
    check-cast v0, La/d0t;

    .line 462
    .line 463
    iget v7, v0, La/d0t;->j:I

    .line 464
    .line 465
    and-int v8, v7, v5

    .line 466
    .line 467
    if-eqz v8, :cond_1c

    .line 468
    .line 469
    sub-int/2addr v7, v5

    .line 470
    iput v7, v0, La/d0t;->j:I

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_1c
    new-instance v0, La/d0t;

    .line 474
    .line 475
    invoke-direct {v0, p0, p2}, La/d0t;-><init>(La/fss;La/bad;)V

    .line 476
    .line 477
    .line 478
    :goto_15
    iget-object p0, v0, La/d0t;->i:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object p2, La/led;->a:La/led;

    .line 481
    .line 482
    iget v5, v0, La/d0t;->j:I

    .line 483
    .line 484
    if-eqz v5, :cond_1e

    .line 485
    .line 486
    if-ne v5, v6, :cond_1d

    .line 487
    .line 488
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_1d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_17

    .line 496
    :cond_1e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance p0, La/ess;

    .line 500
    .line 501
    const/4 v3, 0x3

    .line 502
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 503
    .line 504
    .line 505
    iput v6, v0, La/d0t;->j:I

    .line 506
    .line 507
    invoke-virtual {v2, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    if-ne p0, p2, :cond_1f

    .line 512
    .line 513
    move-object v3, p2

    .line 514
    goto :goto_17

    .line 515
    :cond_1f
    :goto_16
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    :goto_17
    return-object v3

    .line 518
    :pswitch_7
    instance-of v0, p2, La/mts;

    .line 519
    .line 520
    if-eqz v0, :cond_20

    .line 521
    .line 522
    move-object v0, p2

    .line 523
    check-cast v0, La/mts;

    .line 524
    .line 525
    iget v7, v0, La/mts;->j:I

    .line 526
    .line 527
    and-int v8, v7, v5

    .line 528
    .line 529
    if-eqz v8, :cond_20

    .line 530
    .line 531
    sub-int/2addr v7, v5

    .line 532
    iput v7, v0, La/mts;->j:I

    .line 533
    .line 534
    goto :goto_18

    .line 535
    :cond_20
    new-instance v0, La/mts;

    .line 536
    .line 537
    invoke-direct {v0, p0, p2}, La/mts;-><init>(La/fss;La/bad;)V

    .line 538
    .line 539
    .line 540
    :goto_18
    iget-object p0, v0, La/mts;->i:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object p2, La/led;->a:La/led;

    .line 543
    .line 544
    iget v5, v0, La/mts;->j:I

    .line 545
    .line 546
    if-eqz v5, :cond_22

    .line 547
    .line 548
    if-ne v5, v6, :cond_21

    .line 549
    .line 550
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_19

    .line 554
    :cond_21
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

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
    new-instance p0, La/ess;

    .line 562
    .line 563
    const/4 v3, 0x2

    .line 564
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 565
    .line 566
    .line 567
    iput v6, v0, La/mts;->j:I

    .line 568
    .line 569
    invoke-virtual {v2, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    if-ne p0, p2, :cond_23

    .line 574
    .line 575
    move-object v3, p2

    .line 576
    goto :goto_1a

    .line 577
    :cond_23
    :goto_19
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    :goto_1a
    return-object v3

    .line 580
    :pswitch_8
    instance-of v0, p2, La/kss;

    .line 581
    .line 582
    if-eqz v0, :cond_24

    .line 583
    .line 584
    move-object v0, p2

    .line 585
    check-cast v0, La/kss;

    .line 586
    .line 587
    iget v7, v0, La/kss;->j:I

    .line 588
    .line 589
    and-int v8, v7, v5

    .line 590
    .line 591
    if-eqz v8, :cond_24

    .line 592
    .line 593
    sub-int/2addr v7, v5

    .line 594
    iput v7, v0, La/kss;->j:I

    .line 595
    .line 596
    goto :goto_1b

    .line 597
    :cond_24
    new-instance v0, La/kss;

    .line 598
    .line 599
    invoke-direct {v0, p0, p2}, La/kss;-><init>(La/fss;La/bad;)V

    .line 600
    .line 601
    .line 602
    :goto_1b
    iget-object p0, v0, La/kss;->i:Ljava/lang/Object;

    .line 603
    .line 604
    sget-object p2, La/led;->a:La/led;

    .line 605
    .line 606
    iget v5, v0, La/kss;->j:I

    .line 607
    .line 608
    if-eqz v5, :cond_26

    .line 609
    .line 610
    if-ne v5, v6, :cond_25

    .line 611
    .line 612
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_1c

    .line 616
    :cond_25
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_1d

    .line 620
    :cond_26
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance p0, La/ess;

    .line 624
    .line 625
    invoke-direct {p0, p1, v1, v6}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 626
    .line 627
    .line 628
    iput v6, v0, La/kss;->j:I

    .line 629
    .line 630
    invoke-virtual {v2, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    if-ne p0, p2, :cond_27

    .line 635
    .line 636
    move-object v3, p2

    .line 637
    goto :goto_1d

    .line 638
    :cond_27
    :goto_1c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    :goto_1d
    return-object v3

    .line 641
    :pswitch_9
    instance-of v0, p2, La/css;

    .line 642
    .line 643
    if-eqz v0, :cond_28

    .line 644
    .line 645
    move-object v0, p2

    .line 646
    check-cast v0, La/css;

    .line 647
    .line 648
    iget v7, v0, La/css;->j:I

    .line 649
    .line 650
    and-int v8, v7, v5

    .line 651
    .line 652
    if-eqz v8, :cond_28

    .line 653
    .line 654
    sub-int/2addr v7, v5

    .line 655
    iput v7, v0, La/css;->j:I

    .line 656
    .line 657
    goto :goto_1e

    .line 658
    :cond_28
    new-instance v0, La/css;

    .line 659
    .line 660
    invoke-direct {v0, p0, p2}, La/css;-><init>(La/fss;La/bad;)V

    .line 661
    .line 662
    .line 663
    :goto_1e
    iget-object p0, v0, La/css;->i:Ljava/lang/Object;

    .line 664
    .line 665
    sget-object p2, La/led;->a:La/led;

    .line 666
    .line 667
    iget v5, v0, La/css;->j:I

    .line 668
    .line 669
    if-eqz v5, :cond_2a

    .line 670
    .line 671
    if-ne v5, v6, :cond_29

    .line 672
    .line 673
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1f

    .line 677
    :cond_29
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_20

    .line 681
    :cond_2a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance p0, La/ess;

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-direct {p0, p1, v1, v3}, La/ess;-><init>(La/kro;La/y8b0;I)V

    .line 688
    .line 689
    .line 690
    iput v6, v0, La/css;->j:I

    .line 691
    .line 692
    invoke-virtual {v2, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    if-ne p0, p2, :cond_2b

    .line 697
    .line 698
    move-object v3, p2

    .line 699
    goto :goto_20

    .line 700
    :cond_2b
    :goto_1f
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    :goto_20
    return-object v3

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
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
