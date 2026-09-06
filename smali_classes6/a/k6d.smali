.class public final synthetic La/k6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vqi0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/vqi0;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La/k6d;->a:I

    iput-object p1, p0, La/k6d;->b:La/vqi0;

    iput-object p2, p0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, La/k6d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/vqi0;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p4, p0, La/k6d;->a:I

    iput-object p1, p0, La/k6d;->b:La/vqi0;

    iput-boolean p2, p0, La/k6d;->c:Z

    iput-object p3, p0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/vqi0;ZI)V
    .locals 0

    .line 3
    iput p4, p0, La/k6d;->a:I

    iput-object p1, p0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/k6d;->b:La/vqi0;

    iput-boolean p3, p0, La/k6d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/k6d;->a:I

    .line 4
    .line 5
    sget-object v2, La/eki0;->a:La/eki0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xff

    .line 9
    .line 10
    sget-object v5, La/occ;->a:La/h8b;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v8, v0, La/k6d;->b:La/vqi0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/w1x;

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    check-cast v7, La/ngr;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v2, 0x11

    .line 44
    .line 45
    if-eq v1, v10, :cond_0

    .line 46
    .line 47
    move v9, v11

    .line 48
    :cond_0
    and-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v7, v1, v9}, La/ngr;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v1, La/k6j;->a:La/wvj;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v13, 0xd

    .line 60
    .line 61
    sget-object v8, La/nv10;->b:La/nv10;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/high16 v10, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v8, 0x0

    .line 72
    iget-object v2, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v4, v0, La/k6d;->b:La/vqi0;

    .line 75
    .line 76
    iget-boolean v5, v0, La/k6d;->c:Z

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    invoke-static/range {v2 .. v8}, La/p850;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/vqi0;ZLa/qv10;La/ngr;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, La/gxb;

    .line 92
    .line 93
    move-object/from16 v13, p2

    .line 94
    .line 95
    check-cast v13, La/ngr;

    .line 96
    .line 97
    move-object/from16 v12, p3

    .line 98
    .line 99
    check-cast v12, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, v12, 0x11

    .line 109
    .line 110
    if-eq v1, v10, :cond_2

    .line 111
    .line 112
    move v1, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v1, v9

    .line 115
    :goto_1
    and-int/lit8 v10, v12, 0x1

    .line 116
    .line 117
    invoke-virtual {v13, v10, v1}, La/ngr;->V(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    iget-object v1, v8, La/vqi0;->d:La/en50;

    .line 124
    .line 125
    instance-of v8, v1, La/dki0;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    const v0, -0x48341bb0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, La/dki0;

    .line 136
    .line 137
    iget-object v0, v1, La/dki0;->a:La/rxk;

    .line 138
    .line 139
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v5, :cond_3

    .line 144
    .line 145
    new-instance v2, La/exn;

    .line 146
    .line 147
    const/16 v3, 0x11

    .line 148
    .line 149
    invoke-direct {v2, v7, v3}, La/exn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {v0, v2, v4}, La/rxk;->a(La/rxk;Lkotlin/jvm/functions/Function0;I)La/rxk;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v14, v1, La/dki0;->b:J

    .line 162
    .line 163
    invoke-virtual {v13, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    if-ne v2, v5, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v2, La/bon;

    .line 176
    .line 177
    const/16 v1, 0x16

    .line 178
    .line 179
    invoke-direct {v2, v7, v1}, La/bon;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    move-object/from16 v16, v2

    .line 186
    .line 187
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x1

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    move-object/from16 v17, v13

    .line 195
    .line 196
    move-object v13, v0

    .line 197
    invoke-static/range {v12 .. v19}, La/urh;->g(La/qv10;La/rxk;JLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v13, v17

    .line 201
    .line 202
    invoke-virtual {v13, v9}, La/ngr;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    instance-of v4, v1, La/cki0;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    const v0, -0x33e0186c    # -4.1918032E7f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 215
    .line 216
    .line 217
    check-cast v1, La/cki0;

    .line 218
    .line 219
    iget-object v0, v1, La/cki0;->a:La/rxk;

    .line 220
    .line 221
    invoke-static {v0, v6, v13, v9, v3}, La/urh;->h(La/rxk;La/qv10;La/ngr;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v9}, La/ngr;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    const v0, -0x33e00926    # -4.1933672E7f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v11, v13, v6}, La/tss0;->i(IILa/ngr;La/qv10;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v9}, La/ngr;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    instance-of v2, v1, La/fki0;

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    const v2, -0x481f4a3b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v2}, La/ngr;->e0(I)V

    .line 255
    .line 256
    .line 257
    check-cast v1, La/fki0;

    .line 258
    .line 259
    iget-object v1, v1, La/fki0;->a:La/wsu;

    .line 260
    .line 261
    check-cast v1, La/pdq;

    .line 262
    .line 263
    iget-object v14, v1, La/pdq;->a:La/g0v;

    .line 264
    .line 265
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v5, :cond_9

    .line 270
    .line 271
    new-instance v1, La/exn;

    .line 272
    .line 273
    const/16 v2, 0x12

    .line 274
    .line 275
    invoke-direct {v1, v7, v2}, La/exn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    move-object v15, v1

    .line 282
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v5, :cond_a

    .line 289
    .line 290
    new-instance v1, La/bon;

    .line 291
    .line 292
    const/16 v2, 0x17

    .line 293
    .line 294
    invoke-direct {v1, v7, v2}, La/bon;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    move-object/from16 v16, v1

    .line 301
    .line 302
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    const/16 v12, 0xd80

    .line 305
    .line 306
    iget-boolean v0, v0, La/k6d;->c:Z

    .line 307
    .line 308
    move/from16 v17, v0

    .line 309
    .line 310
    invoke-static/range {v12 .. v17}, La/fsg;->v(ILa/ngr;La/g0v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v9}, La/ngr;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_b
    const v0, -0x33e0ad0f    # -4.1765828E7f

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v13, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_c
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 326
    .line 327
    .line 328
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_1
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, La/gxb;

    .line 334
    .line 335
    move-object/from16 v12, p2

    .line 336
    .line 337
    check-cast v12, La/ngr;

    .line 338
    .line 339
    move-object/from16 v13, p3

    .line 340
    .line 341
    check-cast v13, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    and-int/lit8 v1, v13, 0x11

    .line 351
    .line 352
    if-eq v1, v10, :cond_d

    .line 353
    .line 354
    move v1, v11

    .line 355
    goto :goto_3

    .line 356
    :cond_d
    move v1, v9

    .line 357
    :goto_3
    and-int/lit8 v10, v13, 0x1

    .line 358
    .line 359
    invoke-virtual {v12, v10, v1}, La/ngr;->V(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    iget-object v1, v8, La/vqi0;->d:La/en50;

    .line 366
    .line 367
    instance-of v10, v1, La/dki0;

    .line 368
    .line 369
    const/16 v13, 0x14

    .line 370
    .line 371
    if-eqz v10, :cond_11

    .line 372
    .line 373
    const v0, -0x241d8c52

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 377
    .line 378
    .line 379
    check-cast v1, La/dki0;

    .line 380
    .line 381
    iget-object v0, v1, La/dki0;->a:La/rxk;

    .line 382
    .line 383
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v2, v5, :cond_e

    .line 388
    .line 389
    new-instance v2, La/exn;

    .line 390
    .line 391
    const/16 v3, 0x9

    .line 392
    .line 393
    invoke-direct {v2, v7, v3}, La/exn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-static {v0, v2, v4}, La/rxk;->a(La/rxk;Lkotlin/jvm/functions/Function0;I)La/rxk;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-wide v14, v1, La/dki0;->b:J

    .line 406
    .line 407
    invoke-virtual {v12, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    if-ne v2, v5, :cond_10

    .line 418
    .line 419
    :cond_f
    new-instance v2, La/bon;

    .line 420
    .line 421
    invoke-direct {v2, v7, v13}, La/bon;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    move-object/from16 v16, v2

    .line 428
    .line 429
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x1

    .line 434
    .line 435
    move-object/from16 v17, v12

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    move-object v13, v0

    .line 439
    invoke-static/range {v12 .. v19}, La/urh;->g(La/qv10;La/rxk;JLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, v17

    .line 443
    .line 444
    invoke-virtual {v4, v9}, La/ngr;->r(Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_11
    move-object v4, v12

    .line 450
    instance-of v5, v1, La/cki0;

    .line 451
    .line 452
    if-eqz v5, :cond_12

    .line 453
    .line 454
    const v0, -0x240c44e3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 458
    .line 459
    .line 460
    check-cast v1, La/cki0;

    .line 461
    .line 462
    iget-object v0, v1, La/cki0;->a:La/rxk;

    .line 463
    .line 464
    invoke-static {v0, v6, v4, v9, v3}, La/urh;->h(La/rxk;La/qv10;La/ngr;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v9}, La/ngr;->r(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_13

    .line 476
    .line 477
    const v0, -0x2409277c

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v9, v11, v4, v6}, La/tss0;->i(IILa/ngr;La/qv10;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v9}, La/ngr;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_13
    instance-of v1, v1, La/fki0;

    .line 491
    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    const v1, -0x2406def7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 498
    .line 499
    .line 500
    iget-boolean v0, v0, La/k6d;->c:Z

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    const v0, 0x516b282b

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 508
    .line 509
    .line 510
    sget-object v0, La/udc;->n:La/gii0;

    .line 511
    .line 512
    invoke-virtual {v4, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, La/wyw;

    .line 517
    .line 518
    invoke-virtual {v4, v9}, La/ngr;->r(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_14
    const v0, 0x516b2bc7

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v9}, La/ngr;->r(Z)V

    .line 529
    .line 530
    .line 531
    sget-object v0, La/wyw;->a:La/wyw;

    .line 532
    .line 533
    :goto_4
    sget-object v1, La/udc;->n:La/gii0;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, La/rpm;

    .line 540
    .line 541
    invoke-direct {v1, v13, v8, v7}, La/rpm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const v2, 0x101591e5

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v1, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v2, 0x38

    .line 552
    .line 553
    invoke-static {v0, v1, v4, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v9}, La/ngr;->r(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_15
    const v0, 0x516a5f8e

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v4, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_16
    move-object v4, v12

    .line 569
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 570
    .line 571
    .line 572
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_2
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, La/m6x;

    .line 578
    .line 579
    move-object/from16 v3, p2

    .line 580
    .line 581
    check-cast v3, La/ngr;

    .line 582
    .line 583
    move-object/from16 v2, p3

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    and-int/lit8 v1, v2, 0x11

    .line 595
    .line 596
    if-eq v1, v10, :cond_17

    .line 597
    .line 598
    move v9, v11

    .line 599
    :cond_17
    and-int/lit8 v1, v2, 0x1

    .line 600
    .line 601
    invoke-virtual {v3, v1, v9}, La/ngr;->V(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_18

    .line 606
    .line 607
    sget-object v1, La/k6j;->a:La/wvj;

    .line 608
    .line 609
    const/high16 v8, 0x41000000    # 8.0f

    .line 610
    .line 611
    const/4 v9, 0x7

    .line 612
    sget-object v4, La/nv10;->b:La/nv10;

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const/4 v2, 0x0

    .line 622
    iget-object v5, v0, La/k6d;->b:La/vqi0;

    .line 623
    .line 624
    iget-object v6, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    iget-boolean v7, v0, La/k6d;->c:Z

    .line 627
    .line 628
    invoke-static/range {v2 .. v7}, La/fsg;->j(ILa/ngr;La/qv10;La/vqi0;Lkotlin/jvm/functions/Function1;Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_18
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 633
    .line 634
    .line 635
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_3
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, La/w1x;

    .line 641
    .line 642
    move-object/from16 v7, p2

    .line 643
    .line 644
    check-cast v7, La/ngr;

    .line 645
    .line 646
    move-object/from16 v2, p3

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    and-int/lit8 v1, v2, 0x11

    .line 658
    .line 659
    if-eq v1, v10, :cond_19

    .line 660
    .line 661
    move v9, v11

    .line 662
    :cond_19
    and-int/lit8 v1, v2, 0x1

    .line 663
    .line 664
    invoke-virtual {v7, v1, v9}, La/ngr;->V(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_1a

    .line 669
    .line 670
    sget-object v3, La/qji0;->f:La/qji0;

    .line 671
    .line 672
    sget-object v1, La/k6j;->a:La/wvj;

    .line 673
    .line 674
    const/high16 v12, 0x41800000    # 16.0f

    .line 675
    .line 676
    const/4 v13, 0x7

    .line 677
    sget-object v8, La/nv10;->b:La/nv10;

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/16 v8, 0x30

    .line 687
    .line 688
    iget-object v4, v0, La/k6d;->b:La/vqi0;

    .line 689
    .line 690
    iget-boolean v5, v0, La/k6d;->c:Z

    .line 691
    .line 692
    iget-object v6, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    invoke-static/range {v2 .. v8}, La/qkg;->r(La/qv10;La/qji0;La/vqi0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_1a
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 699
    .line 700
    .line 701
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_4
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, La/w1x;

    .line 707
    .line 708
    move-object/from16 v7, p2

    .line 709
    .line 710
    check-cast v7, La/ngr;

    .line 711
    .line 712
    move-object/from16 v2, p3

    .line 713
    .line 714
    check-cast v2, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    and-int/lit8 v1, v2, 0x11

    .line 724
    .line 725
    if-eq v1, v10, :cond_1b

    .line 726
    .line 727
    move v9, v11

    .line 728
    :cond_1b
    and-int/lit8 v1, v2, 0x1

    .line 729
    .line 730
    invoke-virtual {v7, v1, v9}, La/ngr;->V(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1c

    .line 735
    .line 736
    sget-object v3, La/qji0;->g:La/qji0;

    .line 737
    .line 738
    sget-object v1, La/k6j;->a:La/wvj;

    .line 739
    .line 740
    const/high16 v12, 0x41800000    # 16.0f

    .line 741
    .line 742
    const/4 v13, 0x7

    .line 743
    sget-object v8, La/nv10;->b:La/nv10;

    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/16 v8, 0x30

    .line 753
    .line 754
    iget-object v4, v0, La/k6d;->b:La/vqi0;

    .line 755
    .line 756
    iget-boolean v5, v0, La/k6d;->c:Z

    .line 757
    .line 758
    iget-object v6, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    invoke-static/range {v2 .. v8}, La/qkg;->r(La/qv10;La/qji0;La/vqi0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_1c
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 765
    .line 766
    .line 767
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_5
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, La/m6x;

    .line 773
    .line 774
    move-object/from16 v3, p2

    .line 775
    .line 776
    check-cast v3, La/ngr;

    .line 777
    .line 778
    move-object/from16 v2, p3

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    and-int/lit8 v1, v2, 0x11

    .line 790
    .line 791
    if-eq v1, v10, :cond_1d

    .line 792
    .line 793
    move v9, v11

    .line 794
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 795
    .line 796
    invoke-virtual {v3, v1, v9}, La/ngr;->V(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1e

    .line 801
    .line 802
    sget-object v1, La/k6j;->a:La/wvj;

    .line 803
    .line 804
    const/high16 v8, 0x41000000    # 8.0f

    .line 805
    .line 806
    const/4 v9, 0x7

    .line 807
    sget-object v4, La/nv10;->b:La/nv10;

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    const/4 v6, 0x0

    .line 811
    const/4 v7, 0x0

    .line 812
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const/4 v2, 0x0

    .line 817
    iget-object v5, v0, La/k6d;->b:La/vqi0;

    .line 818
    .line 819
    iget-object v6, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    iget-boolean v7, v0, La/k6d;->c:Z

    .line 822
    .line 823
    invoke-static/range {v2 .. v7}, La/rvg;->l(ILa/ngr;La/qv10;La/vqi0;Lkotlin/jvm/functions/Function1;Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_1e
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 828
    .line 829
    .line 830
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_6
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, La/w1x;

    .line 836
    .line 837
    move-object/from16 v7, p2

    .line 838
    .line 839
    check-cast v7, La/ngr;

    .line 840
    .line 841
    move-object/from16 v2, p3

    .line 842
    .line 843
    check-cast v2, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    and-int/lit8 v1, v2, 0x11

    .line 853
    .line 854
    if-eq v1, v10, :cond_1f

    .line 855
    .line 856
    move v9, v11

    .line 857
    :cond_1f
    and-int/lit8 v1, v2, 0x1

    .line 858
    .line 859
    invoke-virtual {v7, v1, v9}, La/ngr;->V(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_20

    .line 864
    .line 865
    sget-object v3, La/qji0;->e:La/qji0;

    .line 866
    .line 867
    sget-object v1, La/k6j;->a:La/wvj;

    .line 868
    .line 869
    const/high16 v12, 0x41800000    # 16.0f

    .line 870
    .line 871
    const/4 v13, 0x7

    .line 872
    sget-object v8, La/nv10;->b:La/nv10;

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    const/4 v10, 0x0

    .line 876
    const/4 v11, 0x0

    .line 877
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const/16 v8, 0x30

    .line 882
    .line 883
    iget-object v4, v0, La/k6d;->b:La/vqi0;

    .line 884
    .line 885
    iget-boolean v5, v0, La/k6d;->c:Z

    .line 886
    .line 887
    iget-object v6, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 888
    .line 889
    invoke-static/range {v2 .. v8}, La/qkg;->r(La/qv10;La/qji0;La/vqi0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_20
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 894
    .line 895
    .line 896
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_7
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, La/m6x;

    .line 902
    .line 903
    move-object/from16 v7, p2

    .line 904
    .line 905
    check-cast v7, La/ngr;

    .line 906
    .line 907
    move-object/from16 v2, p3

    .line 908
    .line 909
    check-cast v2, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    and-int/lit8 v1, v2, 0x11

    .line 919
    .line 920
    if-eq v1, v10, :cond_21

    .line 921
    .line 922
    move v9, v11

    .line 923
    :cond_21
    and-int/lit8 v1, v2, 0x1

    .line 924
    .line 925
    invoke-virtual {v7, v1, v9}, La/ngr;->V(IZ)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_22

    .line 930
    .line 931
    sget-object v1, La/k6j;->a:La/wvj;

    .line 932
    .line 933
    const/high16 v12, 0x41000000    # 8.0f

    .line 934
    .line 935
    const/4 v13, 0x7

    .line 936
    sget-object v8, La/nv10;->b:La/nv10;

    .line 937
    .line 938
    const/4 v9, 0x0

    .line 939
    const/4 v10, 0x0

    .line 940
    const/4 v11, 0x0

    .line 941
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    sget-object v3, La/qji0;->f:La/qji0;

    .line 946
    .line 947
    const/16 v8, 0x30

    .line 948
    .line 949
    iget-object v4, v0, La/k6d;->b:La/vqi0;

    .line 950
    .line 951
    iget-boolean v5, v0, La/k6d;->c:Z

    .line 952
    .line 953
    iget-object v6, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 954
    .line 955
    invoke-static/range {v2 .. v8}, La/qkg;->r(La/qv10;La/qji0;La/vqi0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_22
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 960
    .line 961
    .line 962
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_8
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, La/m6x;

    .line 968
    .line 969
    move-object/from16 v7, p2

    .line 970
    .line 971
    check-cast v7, La/ngr;

    .line 972
    .line 973
    move-object/from16 v2, p3

    .line 974
    .line 975
    check-cast v2, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    and-int/lit8 v1, v2, 0x11

    .line 985
    .line 986
    if-eq v1, v10, :cond_23

    .line 987
    .line 988
    move v9, v11

    .line 989
    :cond_23
    and-int/lit8 v1, v2, 0x1

    .line 990
    .line 991
    invoke-virtual {v7, v1, v9}, La/ngr;->V(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_24

    .line 996
    .line 997
    sget-object v1, La/k6j;->a:La/wvj;

    .line 998
    .line 999
    const/high16 v12, 0x41000000    # 8.0f

    .line 1000
    .line 1001
    const/4 v13, 0x7

    .line 1002
    sget-object v8, La/nv10;->b:La/nv10;

    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    const/4 v11, 0x0

    .line 1007
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    sget-object v3, La/qji0;->g:La/qji0;

    .line 1012
    .line 1013
    const/16 v8, 0x30

    .line 1014
    .line 1015
    iget-object v4, v0, La/k6d;->b:La/vqi0;

    .line 1016
    .line 1017
    iget-boolean v5, v0, La/k6d;->c:Z

    .line 1018
    .line 1019
    iget-object v6, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 1020
    .line 1021
    invoke-static/range {v2 .. v8}, La/qkg;->r(La/qv10;La/qji0;La/vqi0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_24
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 1026
    .line 1027
    .line 1028
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_9
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, La/m6x;

    .line 1034
    .line 1035
    move-object/from16 v7, p2

    .line 1036
    .line 1037
    check-cast v7, La/ngr;

    .line 1038
    .line 1039
    move-object/from16 v2, p3

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    and-int/lit8 v1, v2, 0x11

    .line 1051
    .line 1052
    if-eq v1, v10, :cond_25

    .line 1053
    .line 1054
    move v9, v11

    .line 1055
    :cond_25
    and-int/lit8 v1, v2, 0x1

    .line 1056
    .line 1057
    invoke-virtual {v7, v1, v9}, La/ngr;->V(IZ)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_26

    .line 1062
    .line 1063
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1064
    .line 1065
    const/high16 v12, 0x41000000    # 8.0f

    .line 1066
    .line 1067
    const/4 v13, 0x7

    .line 1068
    sget-object v8, La/nv10;->b:La/nv10;

    .line 1069
    .line 1070
    const/4 v9, 0x0

    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/4 v11, 0x0

    .line 1073
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    sget-object v3, La/qji0;->e:La/qji0;

    .line 1078
    .line 1079
    const/16 v8, 0x30

    .line 1080
    .line 1081
    iget-object v4, v0, La/k6d;->b:La/vqi0;

    .line 1082
    .line 1083
    iget-boolean v5, v0, La/k6d;->c:Z

    .line 1084
    .line 1085
    iget-object v6, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 1086
    .line 1087
    invoke-static/range {v2 .. v8}, La/qkg;->r(La/qv10;La/qji0;La/vqi0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_d

    .line 1091
    :cond_26
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 1092
    .line 1093
    .line 1094
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_a
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, La/m6x;

    .line 1100
    .line 1101
    move-object/from16 v7, p2

    .line 1102
    .line 1103
    check-cast v7, La/ngr;

    .line 1104
    .line 1105
    move-object/from16 v2, p3

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    and-int/lit8 v1, v2, 0x11

    .line 1117
    .line 1118
    if-eq v1, v10, :cond_27

    .line 1119
    .line 1120
    move v9, v11

    .line 1121
    :cond_27
    and-int/lit8 v1, v2, 0x1

    .line 1122
    .line 1123
    invoke-virtual {v7, v1, v9}, La/ngr;->V(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_28

    .line 1128
    .line 1129
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1130
    .line 1131
    const/high16 v12, 0x41000000    # 8.0f

    .line 1132
    .line 1133
    const/4 v13, 0x7

    .line 1134
    sget-object v8, La/nv10;->b:La/nv10;

    .line 1135
    .line 1136
    const/4 v9, 0x0

    .line 1137
    const/4 v10, 0x0

    .line 1138
    const/4 v11, 0x0

    .line 1139
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    const/4 v8, 0x0

    .line 1144
    iget-object v2, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 1145
    .line 1146
    iget-object v4, v0, La/k6d;->b:La/vqi0;

    .line 1147
    .line 1148
    iget-boolean v5, v0, La/k6d;->c:Z

    .line 1149
    .line 1150
    move-object v3, v2

    .line 1151
    invoke-static/range {v2 .. v8}, La/p850;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/vqi0;ZLa/qv10;La/ngr;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :cond_28
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 1156
    .line 1157
    .line 1158
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_b
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, La/m6x;

    .line 1164
    .line 1165
    move-object/from16 v3, p2

    .line 1166
    .line 1167
    check-cast v3, La/ngr;

    .line 1168
    .line 1169
    move-object/from16 v2, p3

    .line 1170
    .line 1171
    check-cast v2, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    and-int/lit8 v1, v2, 0x11

    .line 1181
    .line 1182
    if-eq v1, v10, :cond_29

    .line 1183
    .line 1184
    move v9, v11

    .line 1185
    :cond_29
    and-int/lit8 v1, v2, 0x1

    .line 1186
    .line 1187
    invoke-virtual {v3, v1, v9}, La/ngr;->V(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_2a

    .line 1192
    .line 1193
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1194
    .line 1195
    const/high16 v8, 0x41000000    # 8.0f

    .line 1196
    .line 1197
    const/4 v9, 0x7

    .line 1198
    sget-object v4, La/nv10;->b:La/nv10;

    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    const/4 v6, 0x0

    .line 1202
    const/4 v7, 0x0

    .line 1203
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    const/4 v2, 0x0

    .line 1208
    iget-object v5, v0, La/k6d;->b:La/vqi0;

    .line 1209
    .line 1210
    iget-object v6, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 1211
    .line 1212
    iget-boolean v7, v0, La/k6d;->c:Z

    .line 1213
    .line 1214
    invoke-static/range {v2 .. v7}, La/rvg;->l(ILa/ngr;La/qv10;La/vqi0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :cond_2a
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 1219
    .line 1220
    .line 1221
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_c
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, La/m6x;

    .line 1227
    .line 1228
    move-object/from16 v3, p2

    .line 1229
    .line 1230
    check-cast v3, La/ngr;

    .line 1231
    .line 1232
    move-object/from16 v2, p3

    .line 1233
    .line 1234
    check-cast v2, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    and-int/lit8 v1, v2, 0x11

    .line 1244
    .line 1245
    if-eq v1, v10, :cond_2b

    .line 1246
    .line 1247
    move v9, v11

    .line 1248
    :cond_2b
    and-int/lit8 v1, v2, 0x1

    .line 1249
    .line 1250
    invoke-virtual {v3, v1, v9}, La/ngr;->V(IZ)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_2c

    .line 1255
    .line 1256
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1257
    .line 1258
    const/high16 v8, 0x41000000    # 8.0f

    .line 1259
    .line 1260
    const/4 v9, 0x7

    .line 1261
    sget-object v4, La/nv10;->b:La/nv10;

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    const/4 v6, 0x0

    .line 1265
    const/4 v7, 0x0

    .line 1266
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    const/4 v2, 0x0

    .line 1271
    iget-object v5, v0, La/k6d;->b:La/vqi0;

    .line 1272
    .line 1273
    iget-object v6, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 1274
    .line 1275
    iget-boolean v7, v0, La/k6d;->c:Z

    .line 1276
    .line 1277
    invoke-static/range {v2 .. v7}, La/fsg;->j(ILa/ngr;La/qv10;La/vqi0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_10

    .line 1281
    :cond_2c
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 1282
    .line 1283
    .line 1284
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_d
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, La/m6x;

    .line 1290
    .line 1291
    move-object/from16 v7, p2

    .line 1292
    .line 1293
    check-cast v7, La/ngr;

    .line 1294
    .line 1295
    move-object/from16 v2, p3

    .line 1296
    .line 1297
    check-cast v2, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    and-int/lit8 v1, v2, 0x11

    .line 1307
    .line 1308
    if-eq v1, v10, :cond_2d

    .line 1309
    .line 1310
    move v9, v11

    .line 1311
    :cond_2d
    and-int/lit8 v1, v2, 0x1

    .line 1312
    .line 1313
    invoke-virtual {v7, v1, v9}, La/ngr;->V(IZ)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_2e

    .line 1318
    .line 1319
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1320
    .line 1321
    const/high16 v12, 0x41000000    # 8.0f

    .line 1322
    .line 1323
    const/4 v13, 0x7

    .line 1324
    sget-object v8, La/nv10;->b:La/nv10;

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    const/4 v10, 0x0

    .line 1328
    const/4 v11, 0x0

    .line 1329
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    const/4 v8, 0x0

    .line 1334
    iget-object v2, v0, La/k6d;->d:Lkotlin/jvm/functions/Function1;

    .line 1335
    .line 1336
    iget-object v4, v0, La/k6d;->b:La/vqi0;

    .line 1337
    .line 1338
    iget-boolean v5, v0, La/k6d;->c:Z

    .line 1339
    .line 1340
    move-object v3, v2

    .line 1341
    invoke-static/range {v2 .. v8}, La/p850;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/vqi0;ZLa/qv10;La/ngr;I)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_11

    .line 1345
    :cond_2e
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 1346
    .line 1347
    .line 1348
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
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
