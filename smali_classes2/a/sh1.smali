.class public final La/sh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/kro;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sh1;->a:I

    iput-object p1, p0, La/sh1;->b:La/kro;

    iput-object p2, p0, La/sh1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/sh1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/sh1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La/sh1;->b:La/kro;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/h6b0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/h6b0;

    .line 22
    .line 23
    iget v7, v0, La/h6b0;->j:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, La/h6b0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/h6b0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/h6b0;-><init>(La/sh1;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/h6b0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v4, v0, La/h6b0;->j:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    check-cast p1, La/go50;

    .line 60
    .line 61
    new-instance p0, La/uh1;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {p0, v3, v1, v6}, La/uh1;-><init>(ILjava/lang/String;La/bad;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, La/ro50;->A(La/go50;Lkotlin/jvm/functions/Function2;)La/go50;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput v5, v0, La/h6b0;->j:I

    .line 72
    .line 73
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, p2, :cond_3

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_2
    return-object v6

    .line 84
    :pswitch_0
    instance-of v0, p2, La/f6b0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, La/f6b0;

    .line 90
    .line 91
    iget v7, v0, La/f6b0;->j:I

    .line 92
    .line 93
    and-int v8, v7, v4

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    sub-int/2addr v7, v4

    .line 98
    iput v7, v0, La/f6b0;->j:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v0, La/f6b0;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, La/f6b0;-><init>(La/sh1;La/bad;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p0, v0, La/f6b0;->i:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p2, La/led;->a:La/led;

    .line 109
    .line 110
    iget v4, v0, La/f6b0;->j:I

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, La/go50;

    .line 128
    .line 129
    new-instance p0, La/uh1;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {p0, v3, v1, v6}, La/uh1;-><init>(ILjava/lang/String;La/bad;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, La/ro50;->A(La/go50;Lkotlin/jvm/functions/Function2;)La/go50;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput v5, v0, La/f6b0;->j:I

    .line 140
    .line 141
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, p2, :cond_7

    .line 146
    .line 147
    move-object v6, p2

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_5
    return-object v6

    .line 152
    :pswitch_1
    instance-of v0, p2, La/d6b0;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, La/d6b0;

    .line 158
    .line 159
    iget v7, v0, La/d6b0;->j:I

    .line 160
    .line 161
    and-int v8, v7, v4

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    sub-int/2addr v7, v4

    .line 166
    iput v7, v0, La/d6b0;->j:I

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    new-instance v0, La/d6b0;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, La/d6b0;-><init>(La/sh1;La/bad;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object p0, v0, La/d6b0;->i:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p2, La/led;->a:La/led;

    .line 177
    .line 178
    iget v4, v0, La/d6b0;->j:I

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    if-ne v4, v5, :cond_9

    .line 183
    .line 184
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, La/go50;

    .line 196
    .line 197
    new-instance p0, La/uh1;

    .line 198
    .line 199
    invoke-direct {p0, v5, v1, v6}, La/uh1;-><init>(ILjava/lang/String;La/bad;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p0}, La/ro50;->A(La/go50;Lkotlin/jvm/functions/Function2;)La/go50;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput v5, v0, La/d6b0;->j:I

    .line 207
    .line 208
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, p2, :cond_b

    .line 213
    .line 214
    move-object v6, p2

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_8
    return-object v6

    .line 219
    :pswitch_2
    instance-of v0, p2, La/idy;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, La/idy;

    .line 225
    .line 226
    iget v7, v0, La/idy;->j:I

    .line 227
    .line 228
    and-int v8, v7, v4

    .line 229
    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    sub-int/2addr v7, v4

    .line 233
    iput v7, v0, La/idy;->j:I

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    new-instance v0, La/idy;

    .line 237
    .line 238
    invoke-direct {v0, p0, p2}, La/idy;-><init>(La/sh1;La/bad;)V

    .line 239
    .line 240
    .line 241
    :goto_9
    iget-object p0, v0, La/idy;->i:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object p2, La/led;->a:La/led;

    .line 244
    .line 245
    iget v4, v0, La/idy;->j:I

    .line 246
    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    if-ne v4, v5, :cond_d

    .line 250
    .line 251
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_d
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 265
    .line 266
    new-instance p0, La/y0f;

    .line 267
    .line 268
    invoke-direct {p0, p1, v1}, La/y0f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, La/qqc0;

    .line 272
    .line 273
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput v5, v0, La/idy;->j:I

    .line 277
    .line 278
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, p2, :cond_f

    .line 283
    .line 284
    move-object v6, p2

    .line 285
    goto :goto_b

    .line 286
    :cond_f
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    :goto_b
    return-object v6

    .line 289
    :pswitch_3
    instance-of v0, p2, La/z0y;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    move-object v0, p2

    .line 294
    check-cast v0, La/z0y;

    .line 295
    .line 296
    iget v7, v0, La/z0y;->j:I

    .line 297
    .line 298
    and-int v8, v7, v4

    .line 299
    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    sub-int/2addr v7, v4

    .line 303
    iput v7, v0, La/z0y;->j:I

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    new-instance v0, La/z0y;

    .line 307
    .line 308
    invoke-direct {v0, p0, p2}, La/z0y;-><init>(La/sh1;La/bad;)V

    .line 309
    .line 310
    .line 311
    :goto_c
    iget-object p0, v0, La/z0y;->i:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object p2, La/led;->a:La/led;

    .line 314
    .line 315
    iget v4, v0, La/z0y;->j:I

    .line 316
    .line 317
    if-eqz v4, :cond_12

    .line 318
    .line 319
    if-ne v4, v5, :cond_11

    .line 320
    .line 321
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_11
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_12
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, La/v0y;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast p1, La/u0y;

    .line 338
    .line 339
    iget-object p0, p1, La/u0y;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_14

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v3, p1

    .line 356
    check-cast v3, La/r0y;

    .line 357
    .line 358
    iget-object v3, v3, La/r0y;->b:La/v4l0;

    .line 359
    .line 360
    iget-object v3, v3, La/v4l0;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    move-object v6, p1

    .line 369
    :cond_14
    if-eqz v6, :cond_15

    .line 370
    .line 371
    iput v5, v0, La/z0y;->j:I

    .line 372
    .line 373
    invoke-interface {v2, v6, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, p2, :cond_15

    .line 378
    .line 379
    move-object v6, p2

    .line 380
    goto :goto_e

    .line 381
    :cond_15
    :goto_d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    :goto_e
    return-object v6

    .line 384
    :pswitch_4
    instance-of v0, p2, La/a4t;

    .line 385
    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    move-object v0, p2

    .line 389
    check-cast v0, La/a4t;

    .line 390
    .line 391
    iget v7, v0, La/a4t;->j:I

    .line 392
    .line 393
    and-int v8, v7, v4

    .line 394
    .line 395
    if-eqz v8, :cond_16

    .line 396
    .line 397
    sub-int/2addr v7, v4

    .line 398
    iput v7, v0, La/a4t;->j:I

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_16
    new-instance v0, La/a4t;

    .line 402
    .line 403
    invoke-direct {v0, p0, p2}, La/a4t;-><init>(La/sh1;La/bad;)V

    .line 404
    .line 405
    .line 406
    :goto_f
    iget-object p0, v0, La/a4t;->i:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object p2, La/led;->a:La/led;

    .line 409
    .line 410
    iget v4, v0, La/a4t;->j:I

    .line 411
    .line 412
    if-eqz v4, :cond_18

    .line 413
    .line 414
    if-ne v4, v5, :cond_17

    .line 415
    .line 416
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_17
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_18
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast p1, Ljava/util/List;

    .line 428
    .line 429
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 430
    .line 431
    new-instance p0, La/y0f;

    .line 432
    .line 433
    invoke-direct {p0, p1, v1}, La/y0f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance p1, La/qqc0;

    .line 437
    .line 438
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput v5, v0, La/a4t;->j:I

    .line 442
    .line 443
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-ne p0, p2, :cond_19

    .line 448
    .line 449
    move-object v6, p2

    .line 450
    goto :goto_11

    .line 451
    :cond_19
    :goto_10
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    :goto_11
    return-object v6

    .line 454
    :pswitch_5
    instance-of v0, p2, La/ozm;

    .line 455
    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    move-object v0, p2

    .line 459
    check-cast v0, La/ozm;

    .line 460
    .line 461
    iget v7, v0, La/ozm;->j:I

    .line 462
    .line 463
    and-int v8, v7, v4

    .line 464
    .line 465
    if-eqz v8, :cond_1a

    .line 466
    .line 467
    sub-int/2addr v7, v4

    .line 468
    iput v7, v0, La/ozm;->j:I

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1a
    new-instance v0, La/ozm;

    .line 472
    .line 473
    invoke-direct {v0, p0, p2}, La/ozm;-><init>(La/sh1;La/bad;)V

    .line 474
    .line 475
    .line 476
    :goto_12
    iget-object p0, v0, La/ozm;->i:Ljava/lang/Object;

    .line 477
    .line 478
    sget-object p2, La/led;->a:La/led;

    .line 479
    .line 480
    iget v4, v0, La/ozm;->j:I

    .line 481
    .line 482
    if-eqz v4, :cond_1c

    .line 483
    .line 484
    if-ne v4, v5, :cond_1b

    .line 485
    .line 486
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_1b
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_1c
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    check-cast p1, Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Ljava/util/Map;

    .line 504
    .line 505
    if-nez p0, :cond_1d

    .line 506
    .line 507
    sget-object p0, La/n6m;->a:La/n6m;

    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    :cond_1d
    iput v5, v0, La/ozm;->j:I

    .line 513
    .line 514
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    if-ne p0, p2, :cond_1e

    .line 519
    .line 520
    move-object v6, p2

    .line 521
    goto :goto_14

    .line 522
    :cond_1e
    :goto_13
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    :goto_14
    return-object v6

    .line 525
    :pswitch_6
    instance-of v0, p2, La/rh1;

    .line 526
    .line 527
    if-eqz v0, :cond_1f

    .line 528
    .line 529
    move-object v0, p2

    .line 530
    check-cast v0, La/rh1;

    .line 531
    .line 532
    iget v7, v0, La/rh1;->j:I

    .line 533
    .line 534
    and-int v8, v7, v4

    .line 535
    .line 536
    if-eqz v8, :cond_1f

    .line 537
    .line 538
    sub-int/2addr v7, v4

    .line 539
    iput v7, v0, La/rh1;->j:I

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_1f
    new-instance v0, La/rh1;

    .line 543
    .line 544
    invoke-direct {v0, p0, p2}, La/rh1;-><init>(La/sh1;La/bad;)V

    .line 545
    .line 546
    .line 547
    :goto_15
    iget-object p0, v0, La/rh1;->i:Ljava/lang/Object;

    .line 548
    .line 549
    sget-object p2, La/led;->a:La/led;

    .line 550
    .line 551
    iget v4, v0, La/rh1;->j:I

    .line 552
    .line 553
    if-eqz v4, :cond_21

    .line 554
    .line 555
    if-ne v4, v5, :cond_20

    .line 556
    .line 557
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_20
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_21
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    check-cast p1, La/go50;

    .line 569
    .line 570
    new-instance p0, La/uh1;

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-direct {p0, v3, v1, v6}, La/uh1;-><init>(ILjava/lang/String;La/bad;)V

    .line 574
    .line 575
    .line 576
    invoke-static {p1, p0}, La/ro50;->A(La/go50;Lkotlin/jvm/functions/Function2;)La/go50;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    iput v5, v0, La/rh1;->j:I

    .line 581
    .line 582
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    if-ne p0, p2, :cond_22

    .line 587
    .line 588
    move-object v6, p2

    .line 589
    goto :goto_17

    .line 590
    :cond_22
    :goto_16
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    :goto_17
    return-object v6

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
