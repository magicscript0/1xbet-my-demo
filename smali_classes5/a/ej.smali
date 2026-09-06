.class public final La/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/rj;


# direct methods
.method public synthetic constructor <init>(La/kro;La/rj;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ej;->a:I

    iput-object p1, p0, La/ej;->b:La/kro;

    iput-object p2, p0, La/ej;->c:La/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ej;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ej;->c:La/rj;

    .line 4
    .line 5
    iget-object v2, p0, La/ej;->b:La/kro;

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
    instance-of v0, p2, La/oj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/oj;

    .line 22
    .line 23
    iget v7, v0, La/oj;->j:I

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
    iput v7, v0, La/oj;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/oj;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/oj;-><init>(La/ej;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/oj;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/oj;->j:I

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
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object p0, v1, La/rj;->b:Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 62
    .line 63
    iget-wide v3, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->d:J

    .line 64
    .line 65
    new-instance p0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v6, v0, La/oj;->j:I

    .line 79
    .line 80
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p2, :cond_3

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_2
    return-object v3

    .line 91
    :pswitch_0
    instance-of v0, p2, La/dj;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, La/dj;

    .line 97
    .line 98
    iget v7, v0, La/dj;->j:I

    .line 99
    .line 100
    and-int v8, v7, v5

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    sub-int/2addr v7, v5

    .line 105
    iput v7, v0, La/dj;->j:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v0, La/dj;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, La/dj;-><init>(La/ej;La/bad;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p0, v0, La/dj;->i:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p2, La/led;->a:La/led;

    .line 116
    .line 117
    iget v5, v0, La/dj;->j:I

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    if-ne v5, v6, :cond_5

    .line 122
    .line 123
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, La/si;

    .line 137
    .line 138
    iget-boolean p0, v1, La/rj;->u:Z

    .line 139
    .line 140
    iget-object v1, v1, La/rj;->o:La/hjc0;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-boolean v4, p1, La/si;->a:Z

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    new-instance v4, La/ik;

    .line 159
    .line 160
    new-array v7, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v8, v1, La/hjc0;->b:La/k0j0;

    .line 163
    .line 164
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const v9, 0x7f131335

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v4, v7}, La/ik;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-boolean v4, p1, La/si;->b:Z

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    iget-boolean v4, p1, La/si;->c:Z

    .line 186
    .line 187
    new-instance v7, La/hk;

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    const v4, 0x7f080672

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const v4, 0x7f080bb6

    .line 196
    .line 197
    .line 198
    :goto_4
    new-array v8, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v9, v1, La/hjc0;->b:La/k0j0;

    .line 201
    .line 202
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const v10, 0x7f130c66

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v10, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-direct {v7, v4, v8}, La/hk;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-boolean v4, p1, La/si;->o:Z

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    new-instance v4, La/bk;

    .line 224
    .line 225
    new-array v7, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v8, v1, La/hjc0;->b:La/k0j0;

    .line 228
    .line 229
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const v9, 0x7f130408

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-direct {v4, v7}, La/bk;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-boolean v4, p1, La/si;->d:Z

    .line 247
    .line 248
    if-eqz v4, :cond_11

    .line 249
    .line 250
    iget-object v4, p1, La/si;->m:La/me7;

    .line 251
    .line 252
    sget-object v7, La/he7;->a:La/he7;

    .line 253
    .line 254
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const v8, 0x7f080670

    .line 259
    .line 260
    .line 261
    const v9, 0x7f080671

    .line 262
    .line 263
    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    iget-boolean v4, p1, La/si;->f:Z

    .line 267
    .line 268
    new-instance v7, La/yj;

    .line 269
    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    move v8, v9

    .line 273
    :cond_b
    if-eqz v4, :cond_c

    .line 274
    .line 275
    new-array v4, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v9, v1, La/hjc0;->b:La/k0j0;

    .line 278
    .line 279
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const v10, 0x7f130817

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    new-array v4, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v9, v1, La/hjc0;->b:La/k0j0;

    .line 294
    .line 295
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const v10, 0x7f130492

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_5
    invoke-direct {v7, v8, v4}, La/yj;-><init>(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    sget-object v7, La/le7;->a:La/le7;

    .line 314
    .line 315
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_e

    .line 320
    .line 321
    sget-object v7, La/je7;->a:La/je7;

    .line 322
    .line 323
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    :cond_e
    iget-boolean v4, p1, La/si;->e:Z

    .line 330
    .line 331
    new-instance v7, La/yj;

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    move v8, v9

    .line 336
    :cond_f
    if-eqz v4, :cond_10

    .line 337
    .line 338
    new-array v4, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v9, v1, La/hjc0;->b:La/k0j0;

    .line 341
    .line 342
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const v10, 0x7f130816

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v10, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto :goto_6

    .line 354
    :cond_10
    new-array v4, v5, [Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v9, v1, La/hjc0;->b:La/k0j0;

    .line 357
    .line 358
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const v10, 0x7f130491

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v10, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_6
    invoke-direct {v7, v8, v4}, La/yj;-><init>(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_11
    :goto_7
    iget-boolean v4, p1, La/si;->g:Z

    .line 376
    .line 377
    if-eqz v4, :cond_14

    .line 378
    .line 379
    if-nez p0, :cond_14

    .line 380
    .line 381
    iget-boolean v4, p1, La/si;->h:Z

    .line 382
    .line 383
    new-instance v7, La/zj;

    .line 384
    .line 385
    if-eqz v4, :cond_12

    .line 386
    .line 387
    const v8, 0x7f080c14

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_12
    const v8, 0x7f080c17

    .line 392
    .line 393
    .line 394
    :goto_8
    if-eqz v4, :cond_13

    .line 395
    .line 396
    const v4, 0x7f130850

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_13
    const v4, 0x7f13084b

    .line 401
    .line 402
    .line 403
    :goto_9
    new-array v9, v5, [Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v10, v1, La/hjc0;->b:La/k0j0;

    .line 406
    .line 407
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v10, v4, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-direct {v7, v8, v4}, La/zj;-><init>(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_14
    iget-boolean v4, p1, La/si;->i:Z

    .line 422
    .line 423
    if-eqz v4, :cond_16

    .line 424
    .line 425
    if-nez p0, :cond_16

    .line 426
    .line 427
    iget-boolean p0, p1, La/si;->j:Z

    .line 428
    .line 429
    new-instance v4, La/gk;

    .line 430
    .line 431
    if-eqz p0, :cond_15

    .line 432
    .line 433
    const p0, 0x7f080ae7

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_15
    const p0, 0x7f080ae6

    .line 438
    .line 439
    .line 440
    :goto_a
    new-array v7, v5, [Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v8, v1, La/hjc0;->b:La/k0j0;

    .line 443
    .line 444
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const v9, 0x7f1313b2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-direct {v4, p0, v7}, La/gk;-><init>(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_16
    iget-boolean p0, p1, La/si;->k:Z

    .line 462
    .line 463
    if-eqz p0, :cond_17

    .line 464
    .line 465
    new-instance p0, La/ak;

    .line 466
    .line 467
    new-array v4, v5, [Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v7, v1, La/hjc0;->b:La/k0j0;

    .line 470
    .line 471
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const v8, 0x7f130c65

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v8, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-direct {p0, v4}, La/ak;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_17
    iget-boolean p0, p1, La/si;->l:Z

    .line 489
    .line 490
    if-eqz p0, :cond_18

    .line 491
    .line 492
    new-instance p0, La/fk;

    .line 493
    .line 494
    new-array v4, v5, [Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v7, v1, La/hjc0;->b:La/k0j0;

    .line 497
    .line 498
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const v8, 0x7f130f62

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v8, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-direct {p0, v4}, La/fk;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_18
    iget-boolean p0, p1, La/si;->n:Z

    .line 516
    .line 517
    if-eqz p0, :cond_19

    .line 518
    .line 519
    new-instance p0, La/xj;

    .line 520
    .line 521
    new-array p1, v5, [Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 524
    .line 525
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    const v4, 0x7f13027f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v4, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-direct {p0, p1}, La/xj;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_19
    iput v6, v0, La/dj;->j:I

    .line 543
    .line 544
    invoke-interface {v2, v3, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    if-ne p0, p2, :cond_1a

    .line 549
    .line 550
    move-object v3, p2

    .line 551
    goto :goto_c

    .line 552
    :cond_1a
    :goto_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    :goto_c
    return-object v3

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
