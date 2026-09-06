.class public final La/k3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hp;

.field public final b:La/klv;


# direct methods
.method public constructor <init>(La/hp;La/klv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/k3b;->a:La/hp;

    .line 11
    .line 12
    iput-object p2, p0, La/k3b;->b:La/klv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La/j3b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/j3b;

    .line 7
    .line 8
    iget v1, v0, La/j3b;->k:I

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
    iput v1, v0, La/j3b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/j3b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/j3b;-><init>(La/k3b;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/j3b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/j3b;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :pswitch_1
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :pswitch_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :pswitch_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :pswitch_5
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :pswitch_6
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :pswitch_7
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_8
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_9
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_a
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_b
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    instance-of p2, p1, La/v0f0;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, La/v0f0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v2, v3

    .line 108
    :goto_1
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_2
    if-nez v3, :cond_3

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    :cond_3
    instance-of v2, p1, La/dfr;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, La/dfr;

    .line 126
    .line 127
    sget-object v7, La/w6r;->g:La/w6r;

    .line 128
    .line 129
    sget-object v8, La/w6r;->b:La/w6r;

    .line 130
    .line 131
    sget-object v9, La/w6r;->a:La/w6r;

    .line 132
    .line 133
    sget-object v10, La/w6r;->e:La/w6r;

    .line 134
    .line 135
    filled-new-array {v7, v8, v9, v10}, [La/w6r;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v6, v6, La/dfr;->b:La/w6r;

    .line 144
    .line 145
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    move v6, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v6, v5

    .line 154
    :goto_2
    if-eqz p2, :cond_6

    .line 155
    .line 156
    move-object v7, p1

    .line 157
    check-cast v7, La/v0f0;

    .line 158
    .line 159
    iget-object v7, v7, La/v0f0;->c:La/esu;

    .line 160
    .line 161
    sget-object v8, La/w6r;->g:La/w6r;

    .line 162
    .line 163
    if-eq v7, v8, :cond_5

    .line 164
    .line 165
    sget-object v8, La/fem;->o1:La/fem;

    .line 166
    .line 167
    if-ne v7, v8, :cond_6

    .line 168
    .line 169
    :cond_5
    move v5, v4

    .line 170
    :cond_6
    iget-object v7, p0, La/k3b;->b:La/klv;

    .line 171
    .line 172
    invoke-virtual {v7}, La/klv;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    sget-object v5, La/dcd;->a:La/dcd;

    .line 186
    .line 187
    iget-object p0, p0, La/k3b;->a:La/hp;

    .line 188
    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    move-object v6, p1

    .line 192
    check-cast v6, La/v0f0;

    .line 193
    .line 194
    iget-object v6, v6, La/v0f0;->c:La/esu;

    .line 195
    .line 196
    sget-object v7, La/fem;->W0:La/fem;

    .line 197
    .line 198
    if-ne v6, v7, :cond_a

    .line 199
    .line 200
    iput v4, v0, La/j3b;->k:I

    .line 201
    .line 202
    invoke-virtual {p0, v5, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v1, :cond_9

    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_a
    if-eqz p2, :cond_b

    .line 214
    .line 215
    move-object v4, p1

    .line 216
    check-cast v4, La/v0f0;

    .line 217
    .line 218
    iget-object v4, v4, La/v0f0;->c:La/esu;

    .line 219
    .line 220
    sget-object v6, La/fem;->U3:La/fem;

    .line 221
    .line 222
    if-eq v4, v6, :cond_d

    .line 223
    .line 224
    :cond_b
    if-eqz p2, :cond_c

    .line 225
    .line 226
    move-object v4, p1

    .line 227
    check-cast v4, La/v0f0;

    .line 228
    .line 229
    iget-object v4, v4, La/v0f0;->c:La/esu;

    .line 230
    .line 231
    sget-object v6, La/w6r;->i:La/w6r;

    .line 232
    .line 233
    if-eq v4, v6, :cond_d

    .line 234
    .line 235
    :cond_c
    if-eqz v2, :cond_f

    .line 236
    .line 237
    move-object v4, p1

    .line 238
    check-cast v4, La/dfr;

    .line 239
    .line 240
    iget-object v4, v4, La/dfr;->b:La/w6r;

    .line 241
    .line 242
    sget-object v6, La/w6r;->i:La/w6r;

    .line 243
    .line 244
    if-ne v4, v6, :cond_f

    .line 245
    .line 246
    :cond_d
    const/4 p1, 0x2

    .line 247
    iput p1, v0, La/j3b;->k:I

    .line 248
    .line 249
    sget-object p1, La/fcd;->a:La/fcd;

    .line 250
    .line 251
    invoke-virtual {p0, p1, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_e

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    sget-object v4, La/bcd;->a:La/bcd;

    .line 263
    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    move-object v6, p1

    .line 267
    check-cast v6, La/v0f0;

    .line 268
    .line 269
    iget-object v6, v6, La/v0f0;->c:La/esu;

    .line 270
    .line 271
    sget-object v7, La/fem;->j1:La/fem;

    .line 272
    .line 273
    if-eq v6, v7, :cond_10

    .line 274
    .line 275
    sget-object v7, La/w6r;->f:La/w6r;

    .line 276
    .line 277
    if-ne v6, v7, :cond_12

    .line 278
    .line 279
    :cond_10
    const/4 p1, 0x3

    .line 280
    iput p1, v0, La/j3b;->k:I

    .line 281
    .line 282
    invoke-virtual {p0, v4, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v1, :cond_11

    .line 287
    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_11
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_12
    if-eqz v2, :cond_14

    .line 294
    .line 295
    move-object v6, p1

    .line 296
    check-cast v6, La/dfr;

    .line 297
    .line 298
    iget-object v6, v6, La/dfr;->b:La/w6r;

    .line 299
    .line 300
    sget-object v7, La/w6r;->f:La/w6r;

    .line 301
    .line 302
    if-ne v6, v7, :cond_14

    .line 303
    .line 304
    const/4 p1, 0x4

    .line 305
    iput p1, v0, La/j3b;->k:I

    .line 306
    .line 307
    invoke-virtual {p0, v4, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v1, :cond_13

    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_13
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_14
    sget-object v4, La/acd;->a:La/acd;

    .line 319
    .line 320
    if-eqz p2, :cond_15

    .line 321
    .line 322
    move-object v6, p1

    .line 323
    check-cast v6, La/v0f0;

    .line 324
    .line 325
    iget-object v6, v6, La/v0f0;->c:La/esu;

    .line 326
    .line 327
    sget-object v7, La/fem;->q:La/fem;

    .line 328
    .line 329
    if-eq v6, v7, :cond_16

    .line 330
    .line 331
    :cond_15
    if-eqz p2, :cond_18

    .line 332
    .line 333
    move-object v6, p1

    .line 334
    check-cast v6, La/v0f0;

    .line 335
    .line 336
    iget-object v6, v6, La/v0f0;->c:La/esu;

    .line 337
    .line 338
    sget-object v7, La/w6r;->c:La/w6r;

    .line 339
    .line 340
    if-ne v6, v7, :cond_18

    .line 341
    .line 342
    :cond_16
    const/4 p1, 0x5

    .line 343
    iput p1, v0, La/j3b;->k:I

    .line 344
    .line 345
    invoke-virtual {p0, v4, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-ne p0, v1, :cond_17

    .line 350
    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_17
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_18
    if-eqz p2, :cond_19

    .line 357
    .line 358
    move-object v6, p1

    .line 359
    check-cast v6, La/v0f0;

    .line 360
    .line 361
    iget-object v6, v6, La/v0f0;->c:La/esu;

    .line 362
    .line 363
    sget-object v7, La/fem;->p2:La/fem;

    .line 364
    .line 365
    if-eq v6, v7, :cond_1b

    .line 366
    .line 367
    :cond_19
    if-eqz p2, :cond_1a

    .line 368
    .line 369
    move-object v6, p1

    .line 370
    check-cast v6, La/v0f0;

    .line 371
    .line 372
    iget-object v6, v6, La/v0f0;->c:La/esu;

    .line 373
    .line 374
    sget-object v7, La/w6r;->l:La/w6r;

    .line 375
    .line 376
    if-eq v6, v7, :cond_1b

    .line 377
    .line 378
    :cond_1a
    if-eqz v2, :cond_1d

    .line 379
    .line 380
    move-object v6, p1

    .line 381
    check-cast v6, La/dfr;

    .line 382
    .line 383
    iget-object v6, v6, La/dfr;->b:La/w6r;

    .line 384
    .line 385
    sget-object v7, La/w6r;->l:La/w6r;

    .line 386
    .line 387
    if-ne v6, v7, :cond_1d

    .line 388
    .line 389
    :cond_1b
    const/4 p1, 0x6

    .line 390
    iput p1, v0, La/j3b;->k:I

    .line 391
    .line 392
    invoke-virtual {p0, v5, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-ne p0, v1, :cond_1c

    .line 397
    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :cond_1c
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-lez v6, :cond_1f

    .line 408
    .line 409
    new-instance p1, La/sv5;

    .line 410
    .line 411
    invoke-direct {p1, v3}, La/sv5;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 p2, 0x7

    .line 415
    iput p2, v0, La/j3b;->k:I

    .line 416
    .line 417
    invoke-virtual {p0, p1, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-ne p0, v1, :cond_1e

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_1e
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_1f
    if-eqz v2, :cond_21

    .line 428
    .line 429
    move-object v3, p1

    .line 430
    check-cast v3, La/dfr;

    .line 431
    .line 432
    iget-object v3, v3, La/dfr;->b:La/w6r;

    .line 433
    .line 434
    sget-object v6, La/w6r;->c:La/w6r;

    .line 435
    .line 436
    if-ne v3, v6, :cond_21

    .line 437
    .line 438
    const/16 p1, 0x8

    .line 439
    .line 440
    iput p1, v0, La/j3b;->k:I

    .line 441
    .line 442
    invoke-virtual {p0, v4, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-ne p0, v1, :cond_20

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_20
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :cond_21
    if-nez p2, :cond_26

    .line 453
    .line 454
    instance-of p2, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 455
    .line 456
    if-eqz p2, :cond_22

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_22
    if-eqz v2, :cond_24

    .line 460
    .line 461
    new-instance p2, La/sv5;

    .line 462
    .line 463
    check-cast p1, La/dfr;

    .line 464
    .line 465
    iget-object p1, p1, La/dfr;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {p2, p1}, La/sv5;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/16 p1, 0xa

    .line 471
    .line 472
    iput p1, v0, La/j3b;->k:I

    .line 473
    .line 474
    invoke-virtual {p0, p2, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    if-ne p0, v1, :cond_23

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_23
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :cond_24
    const/16 p1, 0xb

    .line 485
    .line 486
    iput p1, v0, La/j3b;->k:I

    .line 487
    .line 488
    invoke-virtual {p0, v5, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-ne p0, v1, :cond_25

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_25
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :cond_26
    :goto_d
    const/16 p1, 0x9

    .line 499
    .line 500
    iput p1, v0, La/j3b;->k:I

    .line 501
    .line 502
    invoke-virtual {p0, v5, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    if-ne p0, v1, :cond_27

    .line 507
    .line 508
    :goto_e
    return-object v1

    .line 509
    :cond_27
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object p0

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
