.class public final La/zur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La/kro;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/zur;->a:I

    iput-object p1, p0, La/zur;->b:La/kro;

    iput-wide p2, p0, La/zur;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/zur;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/zur;->c:J

    .line 4
    .line 5
    iget-object v3, p0, La/zur;->b:La/kro;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/a6o0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/a6o0;

    .line 22
    .line 23
    iget v8, v0, La/a6o0;->j:I

    .line 24
    .line 25
    and-int v9, v8, v5

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    sub-int/2addr v8, v5

    .line 30
    iput v8, v0, La/a6o0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/a6o0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/a6o0;-><init>(La/zur;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/a6o0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/a6o0;->j:I

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
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    new-instance p0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, La/eip0;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    sget-object p0, La/eip0;->h:La/eip0;

    .line 75
    .line 76
    :cond_3
    iput v6, v0, La/a6o0;->j:I

    .line 77
    .line 78
    invoke-interface {v3, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_4

    .line 83
    .line 84
    move-object v7, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_2
    return-object v7

    .line 89
    :pswitch_0
    instance-of v0, p2, La/c1o0;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, La/c1o0;

    .line 95
    .line 96
    iget v8, v0, La/c1o0;->j:I

    .line 97
    .line 98
    and-int v9, v8, v5

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    sub-int/2addr v8, v5

    .line 103
    iput v8, v0, La/c1o0;->j:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v0, La/c1o0;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, La/c1o0;-><init>(La/zur;La/bad;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p0, v0, La/c1o0;->i:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p2, La/led;->a:La/led;

    .line 114
    .line 115
    iget v5, v0, La/c1o0;->j:I

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    if-ne v5, v6, :cond_6

    .line 120
    .line 121
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    new-instance p0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 p0, 0x0

    .line 153
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput v6, v0, La/c1o0;->j:I

    .line 158
    .line 159
    invoke-interface {v3, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, p2, :cond_9

    .line 164
    .line 165
    move-object v7, p2

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_6
    return-object v7

    .line 170
    :pswitch_1
    instance-of v0, p2, La/of30;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, La/of30;

    .line 176
    .line 177
    iget v8, v0, La/of30;->j:I

    .line 178
    .line 179
    and-int v9, v8, v5

    .line 180
    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    sub-int/2addr v8, v5

    .line 184
    iput v8, v0, La/of30;->j:I

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    new-instance v0, La/of30;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, La/of30;-><init>(La/zur;La/bad;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    iget-object p0, v0, La/of30;->i:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object p2, La/led;->a:La/led;

    .line 195
    .line 196
    iget v5, v0, La/of30;->j:I

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    if-ne v5, v6, :cond_b

    .line 201
    .line 202
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object p0, p1

    .line 214
    check-cast p0, Lkotlin/Pair;

    .line 215
    .line 216
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    cmp-long p0, v4, v1

    .line 225
    .line 226
    if-nez p0, :cond_d

    .line 227
    .line 228
    iput v6, v0, La/of30;->j:I

    .line 229
    .line 230
    invoke-interface {v3, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, p2, :cond_d

    .line 235
    .line 236
    move-object v7, p2

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    :goto_9
    return-object v7

    .line 241
    :pswitch_2
    instance-of v0, p2, La/jf30;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    move-object v0, p2

    .line 246
    check-cast v0, La/jf30;

    .line 247
    .line 248
    iget v8, v0, La/jf30;->j:I

    .line 249
    .line 250
    and-int v9, v8, v5

    .line 251
    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    sub-int/2addr v8, v5

    .line 255
    iput v8, v0, La/jf30;->j:I

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    new-instance v0, La/jf30;

    .line 259
    .line 260
    invoke-direct {v0, p0, p2}, La/jf30;-><init>(La/zur;La/bad;)V

    .line 261
    .line 262
    .line 263
    :goto_a
    iget-object p0, v0, La/jf30;->i:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object p2, La/led;->a:La/led;

    .line 266
    .line 267
    iget v5, v0, La/jf30;->j:I

    .line 268
    .line 269
    if-eqz v5, :cond_10

    .line 270
    .line 271
    if-ne v5, v6, :cond_f

    .line 272
    .line 273
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_10
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object p0, p1

    .line 285
    check-cast p0, Lkotlin/Pair;

    .line 286
    .line 287
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    cmp-long p0, v4, v1

    .line 296
    .line 297
    if-nez p0, :cond_11

    .line 298
    .line 299
    iput v6, v0, La/jf30;->j:I

    .line 300
    .line 301
    invoke-interface {v3, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, p2, :cond_11

    .line 306
    .line 307
    move-object v7, p2

    .line 308
    goto :goto_c

    .line 309
    :cond_11
    :goto_b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    :goto_c
    return-object v7

    .line 312
    :pswitch_3
    instance-of v0, p2, La/zxw;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    move-object v0, p2

    .line 317
    check-cast v0, La/zxw;

    .line 318
    .line 319
    iget v8, v0, La/zxw;->j:I

    .line 320
    .line 321
    and-int v9, v8, v5

    .line 322
    .line 323
    if-eqz v9, :cond_12

    .line 324
    .line 325
    sub-int/2addr v8, v5

    .line 326
    iput v8, v0, La/zxw;->j:I

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_12
    new-instance v0, La/zxw;

    .line 330
    .line 331
    invoke-direct {v0, p0, p2}, La/zxw;-><init>(La/zur;La/bad;)V

    .line 332
    .line 333
    .line 334
    :goto_d
    iget-object p0, v0, La/zxw;->i:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object p2, La/led;->a:La/led;

    .line 337
    .line 338
    iget v5, v0, La/zxw;->j:I

    .line 339
    .line 340
    if-eqz v5, :cond_14

    .line 341
    .line 342
    if-ne v5, v6, :cond_13

    .line 343
    .line 344
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_13
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_14
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast p1, La/qww;

    .line 356
    .line 357
    instance-of p0, p1, La/pww;

    .line 358
    .line 359
    if-eqz p0, :cond_15

    .line 360
    .line 361
    new-instance p0, La/dyw;

    .line 362
    .line 363
    check-cast p1, La/pww;

    .line 364
    .line 365
    iget-object p1, p1, La/pww;->a:La/icq;

    .line 366
    .line 367
    invoke-direct {p0, p1}, La/dyw;-><init>(La/icq;)V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_15
    new-instance p0, La/cyw;

    .line 372
    .line 373
    invoke-direct {p0, v1, v2}, La/cyw;-><init>(J)V

    .line 374
    .line 375
    .line 376
    :goto_e
    iput v6, v0, La/zxw;->j:I

    .line 377
    .line 378
    invoke-interface {v3, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-ne p0, p2, :cond_16

    .line 383
    .line 384
    move-object v7, p2

    .line 385
    goto :goto_10

    .line 386
    :cond_16
    :goto_f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    :goto_10
    return-object v7

    .line 389
    :pswitch_4
    instance-of v0, p2, La/wxw;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    move-object v0, p2

    .line 394
    check-cast v0, La/wxw;

    .line 395
    .line 396
    iget v8, v0, La/wxw;->j:I

    .line 397
    .line 398
    and-int v9, v8, v5

    .line 399
    .line 400
    if-eqz v9, :cond_17

    .line 401
    .line 402
    sub-int/2addr v8, v5

    .line 403
    iput v8, v0, La/wxw;->j:I

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_17
    new-instance v0, La/wxw;

    .line 407
    .line 408
    invoke-direct {v0, p0, p2}, La/wxw;-><init>(La/zur;La/bad;)V

    .line 409
    .line 410
    .line 411
    :goto_11
    iget-object p0, v0, La/wxw;->i:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object p2, La/led;->a:La/led;

    .line 414
    .line 415
    iget v5, v0, La/wxw;->j:I

    .line 416
    .line 417
    if-eqz v5, :cond_19

    .line 418
    .line 419
    if-ne v5, v6, :cond_18

    .line 420
    .line 421
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_18
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_14

    .line 429
    :cond_19
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast p1, La/mww;

    .line 433
    .line 434
    instance-of p0, p1, La/lww;

    .line 435
    .line 436
    if-eqz p0, :cond_1a

    .line 437
    .line 438
    new-instance p0, La/byw;

    .line 439
    .line 440
    check-cast p1, La/lww;

    .line 441
    .line 442
    iget-object p1, p1, La/lww;->a:La/icq;

    .line 443
    .line 444
    invoke-direct {p0, p1}, La/byw;-><init>(La/icq;)V

    .line 445
    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_1a
    new-instance p0, La/ayw;

    .line 449
    .line 450
    invoke-direct {p0, v1, v2}, La/ayw;-><init>(J)V

    .line 451
    .line 452
    .line 453
    :goto_12
    iput v6, v0, La/wxw;->j:I

    .line 454
    .line 455
    invoke-interface {v3, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    if-ne p0, p2, :cond_1b

    .line 460
    .line 461
    move-object v7, p2

    .line 462
    goto :goto_14

    .line 463
    :cond_1b
    :goto_13
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    :goto_14
    return-object v7

    .line 466
    :pswitch_5
    instance-of v0, p2, La/yur;

    .line 467
    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    move-object v0, p2

    .line 471
    check-cast v0, La/yur;

    .line 472
    .line 473
    iget v8, v0, La/yur;->j:I

    .line 474
    .line 475
    and-int v9, v8, v5

    .line 476
    .line 477
    if-eqz v9, :cond_1c

    .line 478
    .line 479
    sub-int/2addr v8, v5

    .line 480
    iput v8, v0, La/yur;->j:I

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_1c
    new-instance v0, La/yur;

    .line 484
    .line 485
    invoke-direct {v0, p0, p2}, La/yur;-><init>(La/zur;La/bad;)V

    .line 486
    .line 487
    .line 488
    :goto_15
    iget-object p0, v0, La/yur;->i:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object p2, La/led;->a:La/led;

    .line 491
    .line 492
    iget v5, v0, La/yur;->j:I

    .line 493
    .line 494
    if-eqz v5, :cond_1e

    .line 495
    .line 496
    if-ne v5, v6, :cond_1d

    .line 497
    .line 498
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_1d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_1e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    check-cast p1, Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_20

    .line 520
    .line 521
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    move-object v4, p1

    .line 526
    check-cast v4, La/fi5;

    .line 527
    .line 528
    iget-wide v4, v4, La/fi5;->a:J

    .line 529
    .line 530
    cmp-long v4, v4, v1

    .line 531
    .line 532
    if-nez v4, :cond_1f

    .line 533
    .line 534
    move-object v7, p1

    .line 535
    :cond_20
    check-cast v7, La/fi5;

    .line 536
    .line 537
    if-eqz v7, :cond_22

    .line 538
    .line 539
    iput v6, v0, La/yur;->j:I

    .line 540
    .line 541
    invoke-interface {v3, v7, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-ne p0, p2, :cond_21

    .line 546
    .line 547
    move-object v7, p2

    .line 548
    goto :goto_17

    .line 549
    :cond_21
    :goto_16
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    :goto_17
    return-object v7

    .line 552
    :cond_22
    new-instance p0, La/jd5;

    .line 553
    .line 554
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw p0

    .line 558
    nop

    .line 559
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
