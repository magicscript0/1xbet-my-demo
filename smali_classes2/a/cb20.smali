.class public final synthetic La/cb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bc20;


# direct methods
.method public synthetic constructor <init>(La/bc20;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cb20;->a:I

    iput-object p1, p0, La/cb20;->b:La/bc20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/cb20;->a:I

    .line 2
    .line 3
    sget-object v1, La/u0i;->a:La/u0i;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object p0, p0, La/cb20;->b:La/bc20;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/bc20;->R0:La/ahi0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, La/gs10;

    .line 56
    .line 57
    instance-of v5, v4, La/cs10;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v4, La/cs10;

    .line 62
    .line 63
    invoke-direct {v4, v1}, La/cs10;-><init>(La/b1i;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La/bc20;->R0:La/ahi0;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, La/gs10;

    .line 121
    .line 122
    instance-of v5, v4, La/sr10;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, La/sr10;

    .line 128
    .line 129
    iget-object v5, v5, La/sr10;->a:La/g6r;

    .line 130
    .line 131
    instance-of v6, v5, La/d6r;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    new-instance v4, La/sr10;

    .line 136
    .line 137
    invoke-direct {v4, v5, v1}, La/sr10;-><init>(La/g6r;La/b1i;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, La/bc20;->R0:La/ahi0;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object p1, p0

    .line 163
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, La/gs10;

    .line 195
    .line 196
    instance-of v5, v4, La/sr10;

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, La/sr10;

    .line 202
    .line 203
    iget-object v5, v5, La/sr10;->a:La/g6r;

    .line 204
    .line 205
    instance-of v6, v5, La/r5r;

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    new-instance v4, La/sr10;

    .line 210
    .line 211
    invoke-direct {v4, v5, v1}, La/sr10;-><init>(La/g6r;La/b1i;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, La/bc20;->R0:La/ahi0;

    .line 231
    .line 232
    :cond_9
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    move-object p1, p0

    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, La/gs10;

    .line 269
    .line 270
    instance-of v5, v4, La/sr10;

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, La/sr10;

    .line 276
    .line 277
    iget-object v5, v5, La/sr10;->a:La/g6r;

    .line 278
    .line 279
    instance-of v6, v5, La/x5r;

    .line 280
    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    new-instance v4, La/sr10;

    .line 284
    .line 285
    invoke-direct {v4, v5, v1}, La/sr10;-><init>(La/g6r;La/b1i;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_9

    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, La/bc20;->R0:La/ahi0;

    .line 305
    .line 306
    :cond_c
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    move-object p1, p0

    .line 311
    check-cast p1, Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, La/gs10;

    .line 343
    .line 344
    instance-of v5, v4, La/yr10;

    .line 345
    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    new-instance v4, La/yr10;

    .line 349
    .line 350
    invoke-direct {v4, v1}, La/yr10;-><init>(La/b1i;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_e
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_c

    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, La/bc20;->R0:La/ahi0;

    .line 370
    .line 371
    :cond_f
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    move-object p1, p0

    .line 376
    check-cast p1, Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, La/gs10;

    .line 408
    .line 409
    instance-of v5, v4, La/sr10;

    .line 410
    .line 411
    if-eqz v5, :cond_10

    .line 412
    .line 413
    move-object v5, v4

    .line 414
    check-cast v5, La/sr10;

    .line 415
    .line 416
    iget-object v5, v5, La/sr10;->a:La/g6r;

    .line 417
    .line 418
    instance-of v6, v5, La/u5r;

    .line 419
    .line 420
    if-eqz v6, :cond_10

    .line 421
    .line 422
    new-instance v4, La/sr10;

    .line 423
    .line 424
    invoke-direct {v4, v5, v1}, La/sr10;-><init>(La/g6r;La/b1i;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_11
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_f

    .line 436
    .line 437
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, La/bc20;->R0:La/ahi0;

    .line 444
    .line 445
    :cond_12
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    move-object p1, p0

    .line 450
    check-cast p1, Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v3, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_14

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, La/gs10;

    .line 482
    .line 483
    instance-of v5, v4, La/ur10;

    .line 484
    .line 485
    if-eqz v5, :cond_13

    .line 486
    .line 487
    new-instance v4, La/ur10;

    .line 488
    .line 489
    invoke-direct {v4, v1}, La/ur10;-><init>(La/b1i;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_14
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-eqz p0, :cond_12

    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, La/bc20;->R0:La/ahi0;

    .line 509
    .line 510
    :cond_15
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    move-object p1, p0

    .line 515
    check-cast p1, Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ljava/lang/Iterable;

    .line 522
    .line 523
    new-instance v3, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_17

    .line 541
    .line 542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, La/gs10;

    .line 547
    .line 548
    instance-of v5, v4, La/sr10;

    .line 549
    .line 550
    if-eqz v5, :cond_16

    .line 551
    .line 552
    move-object v5, v4

    .line 553
    check-cast v5, La/sr10;

    .line 554
    .line 555
    iget-object v5, v5, La/sr10;->a:La/g6r;

    .line 556
    .line 557
    instance-of v6, v5, La/e6r;

    .line 558
    .line 559
    if-eqz v6, :cond_16

    .line 560
    .line 561
    new-instance v4, La/sr10;

    .line 562
    .line 563
    invoke-direct {v4, v5, v1}, La/sr10;-><init>(La/g6r;La/b1i;)V

    .line 564
    .line 565
    .line 566
    :cond_16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_17
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-eqz p0, :cond_15

    .line 575
    .line 576
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, La/bc20;->R0:La/ahi0;

    .line 583
    .line 584
    :cond_18
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    move-object p1, p0

    .line 589
    check-cast p1, Ljava/util/List;

    .line 590
    .line 591
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Ljava/lang/Iterable;

    .line 596
    .line 597
    new-instance v3, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_1a

    .line 615
    .line 616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, La/gs10;

    .line 621
    .line 622
    instance-of v5, v4, La/vr10;

    .line 623
    .line 624
    if-eqz v5, :cond_19

    .line 625
    .line 626
    check-cast v4, La/vr10;

    .line 627
    .line 628
    iget-object v4, v4, La/vr10;->a:La/x8z;

    .line 629
    .line 630
    new-instance v5, La/vr10;

    .line 631
    .line 632
    invoke-direct {v5, v4, v1}, La/vr10;-><init>(La/x8z;La/b1i;)V

    .line 633
    .line 634
    .line 635
    move-object v4, v5

    .line 636
    :cond_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_1a
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-eqz p0, :cond_18

    .line 645
    .line 646
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, La/bc20;->R0:La/ahi0;

    .line 653
    .line 654
    :cond_1b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    move-object p1, p0

    .line 659
    check-cast p1, Ljava/util/List;

    .line 660
    .line 661
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Ljava/lang/Iterable;

    .line 666
    .line 667
    new-instance v3, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_1d

    .line 685
    .line 686
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, La/gs10;

    .line 691
    .line 692
    instance-of v5, v4, La/as10;

    .line 693
    .line 694
    if-eqz v5, :cond_1c

    .line 695
    .line 696
    new-instance v4, La/as10;

    .line 697
    .line 698
    invoke-direct {v4, v1}, La/as10;-><init>(La/b1i;)V

    .line 699
    .line 700
    .line 701
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1d
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    if-eqz p0, :cond_1b

    .line 710
    .line 711
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object p0

    .line 714
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, La/bc20;->R0:La/ahi0;

    .line 718
    .line 719
    :cond_1e
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    move-object p1, p0

    .line 724
    check-cast p1, Ljava/util/List;

    .line 725
    .line 726
    new-instance v3, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_21

    .line 744
    .line 745
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, La/gs10;

    .line 750
    .line 751
    instance-of v5, v4, La/bs10;

    .line 752
    .line 753
    if-eqz v5, :cond_1f

    .line 754
    .line 755
    new-instance v4, La/bs10;

    .line 756
    .line 757
    invoke-direct {v4, v1}, La/bs10;-><init>(La/b1i;)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_1f
    instance-of v5, v4, La/tr10;

    .line 762
    .line 763
    if-eqz v5, :cond_20

    .line 764
    .line 765
    new-instance v4, La/tr10;

    .line 766
    .line 767
    invoke-direct {v4, v1}, La/tr10;-><init>(La/b1i;)V

    .line 768
    .line 769
    .line 770
    :cond_20
    :goto_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_21
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    if-eqz p0, :cond_1e

    .line 779
    .line 780
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object p0

    .line 783
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object p0, p0, La/bc20;->R0:La/ahi0;

    .line 787
    .line 788
    :cond_22
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    move-object v0, p1

    .line 793
    check-cast v0, Ljava/util/List;

    .line 794
    .line 795
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/Iterable;

    .line 800
    .line 801
    new-instance v3, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_24

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, La/gs10;

    .line 825
    .line 826
    instance-of v5, v4, La/ds10;

    .line 827
    .line 828
    if-eqz v5, :cond_23

    .line 829
    .line 830
    new-instance v4, La/ds10;

    .line 831
    .line 832
    invoke-direct {v4, v1}, La/ds10;-><init>(La/b1i;)V

    .line 833
    .line 834
    .line 835
    :cond_23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_24
    invoke-virtual {p0, p1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_22

    .line 844
    .line 845
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object p0

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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
