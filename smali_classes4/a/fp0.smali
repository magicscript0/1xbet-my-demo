.class public final La/fp0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/util/List;

.field public synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/fp0;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/fp0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    invoke-static {p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, La/l760;

    .line 49
    .line 50
    iget-boolean v4, v4, La/l760;->b:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, La/l760;

    .line 82
    .line 83
    iget-wide v3, v3, La/l760;->a:J

    .line 84
    .line 85
    invoke-static {v3, v4, v1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, La/l760;

    .line 110
    .line 111
    iget-boolean v4, v4, La/l760;->b:Z

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, La/l760;

    .line 143
    .line 144
    iget-wide v2, v2, La/l760;->a:J

    .line 145
    .line 146
    invoke-static {v2, v3, p0}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    new-instance v5, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_1
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 205
    .line 206
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 207
    .line 208
    sget-object v1, La/led;->a:La/led;

    .line 209
    .line 210
    invoke-static {p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v4, v3

    .line 229
    check-cast v4, La/h760;

    .line 230
    .line 231
    iget-boolean v4, v4, La/h760;->b:Z

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, La/h760;

    .line 263
    .line 264
    iget-wide v3, v3, La/h760;->a:J

    .line 265
    .line 266
    invoke-static {v3, v4, v1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v4, v3

    .line 290
    check-cast v4, La/h760;

    .line 291
    .line 292
    iget-boolean v4, v4, La/h760;->b:Z

    .line 293
    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, La/h760;

    .line 324
    .line 325
    iget-wide v2, v2, La/h760;->a:J

    .line 326
    .line 327
    invoke-static {v2, v3, p0}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v3, v2

    .line 351
    check-cast v3, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    new-instance v5, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_e

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_2
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 386
    .line 387
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 388
    .line 389
    sget-object v1, La/led;->a:La/led;

    .line 390
    .line 391
    invoke-static {p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object v4, v3

    .line 410
    check-cast v4, La/f760;

    .line 411
    .line 412
    iget-boolean v4, v4, La/f760;->b:Z

    .line 413
    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_12

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, La/f760;

    .line 444
    .line 445
    iget-wide v3, v3, La/f760;->a:J

    .line 446
    .line 447
    invoke-static {v3, v4, v1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    :cond_13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_14

    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object v4, v3

    .line 471
    check-cast v4, La/f760;

    .line 472
    .line 473
    iget-boolean v4, v4, La/f760;->b:Z

    .line 474
    .line 475
    if-nez v4, :cond_13

    .line 476
    .line 477
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_14
    new-instance p0, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_15

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, La/f760;

    .line 505
    .line 506
    iget-wide v2, v2, La/f760;->a:J

    .line 507
    .line 508
    invoke-static {v2, v3, p0}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_17

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object v3, v2

    .line 532
    check-cast v3, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    new-instance v5, Ljava/lang/Long;

    .line 539
    .line 540
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_16

    .line 548
    .line 549
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_17
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_3
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 567
    .line 568
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 569
    .line 570
    sget-object v3, La/led;->a:La/led;

    .line 571
    .line 572
    invoke-static {p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :cond_18
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_19

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object v5, v4

    .line 591
    check-cast v5, La/l760;

    .line 592
    .line 593
    iget-boolean v5, v5, La/l760;->b:Z

    .line 594
    .line 595
    if-eqz v5, :cond_18

    .line 596
    .line 597
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    :cond_1a
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_1b

    .line 615
    .line 616
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    move-object v5, v4

    .line 621
    check-cast v5, La/l760;

    .line 622
    .line 623
    iget-boolean v5, v5, La/l760;->b:Z

    .line 624
    .line 625
    if-nez v5, :cond_1a

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1b
    new-instance p0, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :cond_1c
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_1f

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    move-object v5, v4

    .line 651
    check-cast v5, La/yon;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_1e

    .line 662
    .line 663
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    move-object v8, v7

    .line 668
    check-cast v8, La/l760;

    .line 669
    .line 670
    iget-wide v8, v8, La/l760;->a:J

    .line 671
    .line 672
    iget-wide v10, v5, La/yon;->a:J

    .line 673
    .line 674
    cmp-long v8, v8, v10

    .line 675
    .line 676
    if-nez v8, :cond_1d

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1e
    move-object v7, v1

    .line 680
    :goto_12
    if-nez v7, :cond_1c

    .line 681
    .line 682
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {p0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_20

    .line 704
    .line 705
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, La/yon;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v2, La/l760;

    .line 715
    .line 716
    iget-wide v3, v1, La/yon;->a:J

    .line 717
    .line 718
    const-wide/16 v6, 0x0

    .line 719
    .line 720
    iget-object v8, v1, La/yon;->b:La/sel0;

    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    invoke-direct/range {v2 .. v8}, La/l760;-><init>(JZJLa/sel0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_20
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    return-object p0

    .line 743
    :pswitch_4
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 744
    .line 745
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 746
    .line 747
    sget-object v1, La/led;->a:La/led;

    .line 748
    .line 749
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :pswitch_5
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 758
    .line 759
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 760
    .line 761
    sget-object v3, La/led;->a:La/led;

    .line 762
    .line 763
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance p1, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-static {p0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_22

    .line 784
    .line 785
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, La/s6a;

    .line 790
    .line 791
    iget-wide v4, v3, La/s6a;->a:J

    .line 792
    .line 793
    invoke-static {v4, v5, v0}, La/t7p;->z(JLjava/util/List;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    iget-object v5, v3, La/s6a;->d:Ljava/util/List;

    .line 798
    .line 799
    new-instance v6, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v5, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_21

    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, La/c2j0;

    .line 823
    .line 824
    iget-wide v8, v7, La/c2j0;->a:J

    .line 825
    .line 826
    invoke-static {v8, v9, v0}, La/t7p;->z(JLjava/util/List;)Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    const/16 v9, 0x7bff

    .line 831
    .line 832
    invoke-static {v7, v8, v1, v9}, La/c2j0;->a(La/c2j0;ZLjava/util/ArrayList;I)La/c2j0;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_21
    const v5, 0x1f7f7

    .line 841
    .line 842
    .line 843
    invoke-static {v3, v6, v4, v1, v5}, La/s6a;->a(La/s6a;Ljava/util/ArrayList;ZLjava/util/ArrayList;I)La/s6a;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_22
    return-object p1

    .line 852
    :pswitch_6
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 853
    .line 854
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 855
    .line 856
    sget-object v1, La/led;->a:La/led;

    .line 857
    .line 858
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    return-object p0

    .line 866
    :pswitch_7
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 867
    .line 868
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 869
    .line 870
    sget-object v1, La/led;->a:La/led;

    .line 871
    .line 872
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    return-object p0

    .line 880
    :pswitch_8
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 881
    .line 882
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 883
    .line 884
    sget-object v1, La/led;->a:La/led;

    .line 885
    .line 886
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    invoke-static {p1}, La/gb00;->a(I)I

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    const/16 v1, 0x10

    .line 898
    .line 899
    if-ge p1, v1, :cond_23

    .line 900
    .line 901
    move p1, v1

    .line 902
    :cond_23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 903
    .line 904
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_24

    .line 916
    .line 917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object v2, v0

    .line 922
    check-cast v2, La/zrh0;

    .line 923
    .line 924
    iget-wide v2, v2, La/zrh0;->a:J

    .line 925
    .line 926
    invoke-static {v2, v3, v1, v0}, La/t7p;->t(JLjava/util/LinkedHashMap;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_24
    new-instance p1, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    :cond_25
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_26

    .line 944
    .line 945
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/Number;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    new-instance v0, Ljava/lang/Long;

    .line 956
    .line 957
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, La/zrh0;

    .line 965
    .line 966
    if-eqz v0, :cond_25

    .line 967
    .line 968
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_26
    return-object p1

    .line 973
    :pswitch_9
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 974
    .line 975
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 976
    .line 977
    sget-object v1, La/led;->a:La/led;

    .line 978
    .line 979
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    if-eqz p1, :cond_27

    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_27
    new-instance p1, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :cond_28
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_29

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    move-object v2, v1

    .line 1009
    check-cast v2, La/zrh0;

    .line 1010
    .line 1011
    iget-wide v2, v2, La/zrh0;->a:J

    .line 1012
    .line 1013
    invoke-static {v2, v3, p0}, La/t7p;->z(JLjava/util/List;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_28

    .line 1018
    .line 1019
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_29
    move-object v0, p1

    .line 1024
    :goto_19
    return-object v0

    .line 1025
    :pswitch_a
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 1026
    .line 1027
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 1028
    .line 1029
    sget-object v1, La/led;->a:La/led;

    .line 1030
    .line 1031
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance p1, La/dy90;

    .line 1035
    .line 1036
    invoke-direct {p1, v0, p0}, La/dy90;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    return-object p1

    .line 1040
    :pswitch_b
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 1041
    .line 1042
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 1043
    .line 1044
    sget-object v1, La/led;->a:La/led;

    .line 1045
    .line 1046
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    new-instance p1, La/imq;

    .line 1054
    .line 1055
    const/16 v0, 0x16

    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    invoke-direct {p1, v0, v1}, La/imq;-><init>(IB)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, La/u5c;

    .line 1062
    .line 1063
    const/4 v1, 0x2

    .line 1064
    invoke-direct {v0, p1, v1}, La/u5c;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    return-object p0

    .line 1072
    :pswitch_c
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 1073
    .line 1074
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 1075
    .line 1076
    sget-object v1, La/led;->a:La/led;

    .line 1077
    .line 1078
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0

    .line 1085
    return-object p0

    .line 1086
    :pswitch_d
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 1087
    .line 1088
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 1089
    .line 1090
    sget-object v1, La/led;->a:La/led;

    .line 1091
    .line 1092
    invoke-static {p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    :cond_2a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_2b

    .line 1105
    .line 1106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    move-object v4, v3

    .line 1111
    check-cast v4, La/h760;

    .line 1112
    .line 1113
    iget-boolean v4, v4, La/h760;->b:Z

    .line 1114
    .line 1115
    if-eqz v4, :cond_2a

    .line 1116
    .line 1117
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1a

    .line 1121
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_2c

    .line 1139
    .line 1140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, La/h760;

    .line 1145
    .line 1146
    iget-wide v3, v3, La/h760;->a:J

    .line 1147
    .line 1148
    invoke-static {v3, v4, v1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    :cond_2d
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_2e

    .line 1166
    .line 1167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    move-object v4, v3

    .line 1172
    check-cast v4, La/h760;

    .line 1173
    .line 1174
    iget-boolean v4, v4, La/h760;->b:Z

    .line 1175
    .line 1176
    if-nez v4, :cond_2d

    .line 1177
    .line 1178
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_2e
    new-instance p0, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_2f

    .line 1200
    .line 1201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, La/h760;

    .line 1206
    .line 1207
    iget-wide v3, v3, La/h760;->a:J

    .line 1208
    .line 1209
    invoke-static {v3, v4, p0}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1d

    .line 1213
    :cond_2f
    new-instance p1, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    :cond_30
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_31

    .line 1227
    .line 1228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    move-object v4, v3

    .line 1233
    check-cast v4, La/iin;

    .line 1234
    .line 1235
    iget-wide v4, v4, La/iin;->a:J

    .line 1236
    .line 1237
    new-instance v6, Ljava/lang/Long;

    .line 1238
    .line 1239
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-nez v4, :cond_30

    .line 1247
    .line 1248
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_31
    new-instance p0, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_32

    .line 1270
    .line 1271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, La/iin;

    .line 1276
    .line 1277
    iget-wide v2, v0, La/iin;->a:J

    .line 1278
    .line 1279
    invoke-static {v2, v3, p0}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1f

    .line 1283
    :cond_32
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p0

    .line 1287
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p0

    .line 1291
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p0

    .line 1295
    return-object p0

    .line 1296
    :pswitch_e
    iget-object v0, p0, La/fp0;->j:Ljava/util/List;

    .line 1297
    .line 1298
    iget-object p0, p0, La/fp0;->k:Ljava/util/List;

    .line 1299
    .line 1300
    sget-object v1, La/led;->a:La/led;

    .line 1301
    .line 1302
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance p1, Lkotlin/Pair;

    .line 1306
    .line 1307
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    return-object p1

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/fp0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    check-cast p3, La/bad;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, La/fp0;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance p0, La/fp0;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 39
    .line 40
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, La/fp0;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance p0, La/fp0;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 75
    .line 76
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    new-instance p0, La/fp0;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 93
    .line 94
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    new-instance p0, La/fp0;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 111
    .line 112
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    new-instance p0, La/fp0;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 129
    .line 130
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_6
    new-instance p0, La/fp0;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 147
    .line 148
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    new-instance p0, La/fp0;

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 164
    .line 165
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    new-instance p0, La/fp0;

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 181
    .line 182
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_9
    new-instance p0, La/fp0;

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 198
    .line 199
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_a
    new-instance p0, La/fp0;

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 215
    .line 216
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_b
    new-instance p0, La/fp0;

    .line 226
    .line 227
    invoke-direct {p0, v0, v0, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 231
    .line 232
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 233
    .line 234
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_c
    new-instance p0, La/fp0;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 248
    .line 249
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 250
    .line 251
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_d
    new-instance p0, La/fp0;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 265
    .line 266
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 267
    .line 268
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_e
    new-instance p0, La/fp0;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {p0, v0, v1, p3}, La/fp0;-><init>(IILa/bad;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, La/fp0;->j:Ljava/util/List;

    .line 282
    .line 283
    iput-object p2, p0, La/fp0;->k:Ljava/util/List;

    .line 284
    .line 285
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, La/fp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
