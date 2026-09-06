.class public final La/wzi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:La/yzi;


# direct methods
.method public synthetic constructor <init>(La/yzi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wzi;->a:I

    iput-object p1, p0, La/wzi;->b:La/yzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wzi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, La/wzi;->b:La/yzi;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/sc20;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, La/yzi;->i:La/zzi;

    .line 21
    .line 22
    iget-object v2, v2, La/zzi;->b:La/i25;

    .line 23
    .line 24
    iget-object v0, v0, La/yzi;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, La/i25;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La/gyg;

    .line 44
    .line 45
    iget-object v0, v0, La/gyg;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/c4n;

    .line 48
    .line 49
    sget-object v5, La/ow90;->q:La/fbw;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, La/fbw;->a(Ljava/io/ByteArrayInputStream;La/c4n;)La/d4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v11, v0

    .line 56
    check-cast v11, La/ow90;

    .line 57
    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    iget-object v0, v2, La/i25;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La/oc10;

    .line 65
    .line 66
    iget-object v1, v0, La/oc10;->a:La/i25;

    .line 67
    .line 68
    iget-object v2, v1, La/i25;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, La/tc20;

    .line 71
    .line 72
    iget-object v3, v1, La/i25;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v13, v3

    .line 75
    check-cast v13, La/wto0;

    .line 76
    .line 77
    iget-object v3, v11, La/ow90;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-static {v3, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, La/bv90;

    .line 108
    .line 109
    iget-object v7, v0, La/oc10;->b:La/jzs0;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6, v2}, La/jzs0;->c(La/bv90;La/tc20;)La/pa3;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v0, La/ime;->b:La/ab3;

    .line 129
    .line 130
    :goto_1
    move-object v8, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v0, La/db3;

    .line 133
    .line 134
    invoke-direct {v0, v4, v5}, La/db3;-><init>(ILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    sget-object v0, La/voo;->d:La/too;

    .line 139
    .line 140
    iget v3, v11, La/ow90;->d:I

    .line 141
    .line 142
    invoke-virtual {v0, v3}, La/too;->e(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, La/ax90;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object v3, La/hx90;->b:[I

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aget v0, v3, v0

    .line 159
    .line 160
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    sget-object v0, La/fzi;->a:La/ezi;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :goto_4
    move-object v10, v0

    .line 169
    goto :goto_5

    .line 170
    :pswitch_0
    sget-object v0, La/fzi;->f:La/ezi;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_1
    sget-object v0, La/fzi;->e:La/ezi;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_2
    sget-object v0, La/fzi;->c:La/ezi;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_3
    sget-object v0, La/fzi;->b:La/ezi;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_4
    sget-object v0, La/fzi;->a:La/ezi;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_5
    sget-object v0, La/fzi;->d:La/ezi;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    new-instance v5, La/d0j;

    .line 207
    .line 208
    iget-object v0, v1, La/i25;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, La/gyg;

    .line 211
    .line 212
    iget-object v0, v0, La/gyg;->h:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    check-cast v6, La/yky;

    .line 216
    .line 217
    iget-object v0, v1, La/i25;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    check-cast v7, La/i8i;

    .line 221
    .line 222
    iget v0, v11, La/ow90;->e:I

    .line 223
    .line 224
    invoke-static {v2, v0}, La/pqg;->c0(La/tc20;I)La/sc20;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v0, v1, La/i25;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v12, v0

    .line 231
    check-cast v12, La/tc20;

    .line 232
    .line 233
    iget-object v0, v1, La/i25;->e:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v14, v0

    .line 236
    check-cast v14, La/a2q0;

    .line 237
    .line 238
    iget-object v0, v1, La/i25;->g:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v15, v0

    .line 241
    check-cast v15, La/rzi;

    .line 242
    .line 243
    invoke-direct/range {v5 .. v15}, La/d0j;-><init>(La/yky;La/i8i;La/bb3;La/sc20;La/ezi;La/ow90;La/tc20;La/wto0;La/a2q0;La/rzi;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v11, La/ow90;->f:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v5, v0}, La/i25;->o(La/i25;La/l8i;Ljava/util/List;)La/i25;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, La/i25;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, La/w7o;

    .line 258
    .line 259
    invoke-virtual {v0}, La/w7o;->B()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v11, v13}, La/yk50;->a0(La/ow90;La/wto0;)La/mw90;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2, v4}, La/w7o;->e0(La/mw90;Z)La/xdg0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v11, v13}, La/yk50;->D(La/ow90;La/wto0;)La/mw90;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3, v4}, La/w7o;->e0(La/mw90;Z)La/xdg0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v1, v2, v0}, La/d0j;->U0(Ljava/util/List;La/xdg0;La/xdg0;)V

    .line 280
    .line 281
    .line 282
    move-object v3, v5

    .line 283
    :goto_6
    return-object v3

    .line 284
    :pswitch_6
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, La/sc20;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, La/yzi;->b:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    sget-object v5, La/bw90;->S0:La/fbw;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, La/yzi;->i:La/zzi;

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, [B

    .line 305
    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 309
    .line 310
    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 311
    .line 312
    .line 313
    new-instance v3, La/s5;

    .line 314
    .line 315
    invoke-direct {v3, v5, v6, v0, v2}, La/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, La/mze0;->d(Lkotlin/jvm/functions/Function0;)La/htc;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_5
    sget-object v2, La/l6m;->a:La/l6m;

    .line 330
    .line 331
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_6

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, La/bw90;

    .line 355
    .line 356
    iget-object v6, v0, La/zzi;->b:La/i25;

    .line 357
    .line 358
    iget-object v6, v6, La/i25;->i:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, La/oc10;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v5, v4}, La/oc10;->g(La/bw90;Z)La/b0j;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_6
    invoke-virtual {v0, v1, v3}, La/zzi;->k(La/sc20;Ljava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, La/s680;->o0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_7
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, La/sc20;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, La/yzi;->a:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    sget-object v5, La/uv90;->z:La/fbw;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, La/yzi;->i:La/zzi;

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, [B

    .line 402
    .line 403
    if-eqz v4, :cond_7

    .line 404
    .line 405
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 406
    .line 407
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 408
    .line 409
    .line 410
    new-instance v4, La/s5;

    .line 411
    .line 412
    invoke-direct {v4, v5, v6, v0, v2}, La/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, La/mze0;->d(Lkotlin/jvm/functions/Function0;)La/htc;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_7

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_7
    sget-object v2, La/l6m;->a:La/l6m;

    .line 427
    .line 428
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_8
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_a

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, La/uv90;

    .line 452
    .line 453
    iget-object v6, v0, La/zzi;->b:La/i25;

    .line 454
    .line 455
    iget-object v6, v6, La/i25;->i:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, La/oc10;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v5}, La/oc10;->f(La/uv90;)La/c0j;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v0, v5}, La/zzi;->r(La/c0j;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_9

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_9
    move-object v5, v3

    .line 474
    :goto_b
    if-eqz v5, :cond_8

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_a
    invoke-virtual {v0, v1, v4}, La/zzi;->j(La/sc20;Ljava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, La/s680;->o0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
