.class public final synthetic La/ztq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/iuq;La/ryp;La/lxp;JLkotlin/jvm/functions/Function1;La/q720;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/ztq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ztq;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ztq;->d:Ljava/lang/Object;

    iput-object p3, p0, La/ztq;->e:Ljava/lang/Object;

    iput-wide p4, p0, La/ztq;->b:J

    iput-object p6, p0, La/ztq;->f:Ljava/lang/Object;

    iput-object p7, p0, La/ztq;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/xsi;Ljava/lang/String;La/i3m0;Ljava/lang/String;JLa/q2m0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/ztq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ztq;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ztq;->d:Ljava/lang/Object;

    iput-object p3, p0, La/ztq;->e:Ljava/lang/Object;

    iput-object p4, p0, La/ztq;->f:Ljava/lang/Object;

    iput-wide p5, p0, La/ztq;->b:J

    iput-object p7, p0, La/ztq;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ztq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, La/occ;->a:La/h8b;

    .line 12
    .line 13
    iget-object v8, v0, La/ztq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, La/ztq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, La/ztq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, La/ztq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, La/ztq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, La/xsi;

    .line 27
    .line 28
    move-object v14, v11

    .line 29
    check-cast v14, Ljava/lang/String;

    .line 30
    .line 31
    move-object v15, v10

    .line 32
    check-cast v15, La/i3m0;

    .line 33
    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    move-object v13, v8

    .line 37
    check-cast v13, La/q2m0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, La/p18;

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    check-cast v8, La/ngr;

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    check-cast v10, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v11, v10, 0x6

    .line 59
    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_0
    or-int/2addr v10, v4

    .line 70
    :cond_1
    and-int/lit8 v4, v10, 0x13

    .line 71
    .line 72
    if-eq v4, v3, :cond_2

    .line 73
    .line 74
    move v2, v6

    .line 75
    :cond_2
    and-int/lit8 v3, v10, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v3, v2}, La/ngr;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1}, La/p18;->d()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v12, v1}, La/xsi;->y0(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-int v1, v1

    .line 92
    const/high16 v2, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-interface {v12, v2}, La/xsi;->y0(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    float-to-int v2, v2

    .line 99
    invoke-virtual {v8, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v8, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v3, v4

    .line 108
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v5, 0x20

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    if-ne v4, v7, :cond_4

    .line 117
    .line 118
    :cond_3
    const-wide/16 v18, 0x0

    .line 119
    .line 120
    const/16 v20, 0x3fc

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-static/range {v13 .. v20}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-wide v3, v3, La/j2m0;->c:J

    .line 131
    .line 132
    shr-long/2addr v3, v5

    .line 133
    long-to-int v3, v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v8, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v8, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    or-int/2addr v4, v6

    .line 156
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    if-ne v6, v7, :cond_6

    .line 163
    .line 164
    :cond_5
    const-wide/16 v20, 0x0

    .line 165
    .line 166
    const/16 v22, 0x3fc

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v16, v9

    .line 173
    .line 174
    move-object/from16 v17, v15

    .line 175
    .line 176
    move-object v15, v13

    .line 177
    invoke-static/range {v15 .. v22}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v15, v17

    .line 182
    .line 183
    iget-wide v6, v4, La/j2m0;->c:J

    .line 184
    .line 185
    shr-long/2addr v6, v5

    .line 186
    long-to-int v4, v6

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v8, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    check-cast v6, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v3

    .line 201
    add-int/2addr v4, v2

    .line 202
    if-gt v4, v1, :cond_7

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    new-instance v1, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v17, v9

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    const/16 v31, 0x0

    .line 215
    .line 216
    const v32, 0xfffffd

    .line 217
    .line 218
    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    iget-wide v3, v0, La/ztq;->b:J

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const-wide/16 v23, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const-wide/16 v28, 0x0

    .line 238
    .line 239
    const/16 v30, 0x0

    .line 240
    .line 241
    move-wide/from16 v18, v3

    .line 242
    .line 243
    invoke-static/range {v15 .. v32}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x3fc

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    invoke-static/range {v13 .. v20}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-wide v3, v0, La/j2m0;->c:J

    .line 260
    .line 261
    shr-long/2addr v3, v5

    .line 262
    long-to-int v0, v3

    .line 263
    const-wide/16 v21, 0x0

    .line 264
    .line 265
    const/16 v23, 0x3fc

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-object/from16 v17, v9

    .line 272
    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    move-object/from16 v18, v15

    .line 276
    .line 277
    invoke-static/range {v16 .. v23}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-wide v3, v3, La/j2m0;->c:J

    .line 282
    .line 283
    shr-long/2addr v3, v5

    .line 284
    long-to-int v3, v3

    .line 285
    add-int/2addr v0, v3

    .line 286
    add-int/2addr v0, v2

    .line 287
    if-gt v0, v1, :cond_8

    .line 288
    .line 289
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    new-instance v1, Lkotlin/Pair;

    .line 292
    .line 293
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    new-instance v1, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_0
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v16, v0

    .line 307
    .line 308
    check-cast v16, La/i3m0;

    .line 309
    .line 310
    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sget-object v1, La/udc;->n:La/gii0;

    .line 319
    .line 320
    sget-object v2, La/wyw;->a:La/wyw;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v13, La/ven;

    .line 327
    .line 328
    const/16 v18, 0x10

    .line 329
    .line 330
    move-object v15, v14

    .line 331
    move v14, v0

    .line 332
    invoke-direct/range {v13 .. v18}, La/ven;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x5ebeb9b8

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v13, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/16 v2, 0x38

    .line 343
    .line 344
    invoke-static {v1, v0, v8, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_9
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 349
    .line 350
    .line 351
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_0
    check-cast v12, La/iuq;

    .line 355
    .line 356
    check-cast v11, La/ryp;

    .line 357
    .line 358
    check-cast v10, La/lxp;

    .line 359
    .line 360
    move-object v1, v9

    .line 361
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    move-object v15, v8

    .line 364
    check-cast v15, La/q720;

    .line 365
    .line 366
    move-object/from16 v8, p1

    .line 367
    .line 368
    check-cast v8, La/n18;

    .line 369
    .line 370
    move-object/from16 v13, p2

    .line 371
    .line 372
    check-cast v13, La/ngr;

    .line 373
    .line 374
    move-object/from16 v9, p3

    .line 375
    .line 376
    check-cast v9, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    and-int/lit8 v14, v9, 0x6

    .line 386
    .line 387
    if-nez v14, :cond_b

    .line 388
    .line 389
    invoke-virtual {v13, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_a

    .line 394
    .line 395
    move v4, v5

    .line 396
    :cond_a
    or-int/2addr v9, v4

    .line 397
    :cond_b
    and-int/lit8 v4, v9, 0x13

    .line 398
    .line 399
    if-eq v4, v3, :cond_c

    .line 400
    .line 401
    move v3, v6

    .line 402
    goto :goto_2

    .line 403
    :cond_c
    move v3, v2

    .line 404
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 405
    .line 406
    invoke-virtual {v13, v4, v3}, La/ngr;->V(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_14

    .line 411
    .line 412
    sget-object v3, La/nv10;->b:La/nv10;

    .line 413
    .line 414
    move-object v4, v8

    .line 415
    invoke-interface {v4, v3}, La/n18;->a(La/qv10;)La/qv10;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, La/duq;

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    move-object v9, v12

    .line 427
    move-object v12, v10

    .line 428
    move-object v10, v5

    .line 429
    invoke-static/range {v8 .. v14}, La/buq;->c(La/qv10;La/iuq;La/duq;La/ryp;La/lxp;La/ngr;I)V

    .line 430
    .line 431
    .line 432
    if-eqz v9, :cond_10

    .line 433
    .line 434
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, La/duq;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_e

    .line 445
    .line 446
    if-ne v5, v6, :cond_d

    .line 447
    .line 448
    iget-object v5, v9, La/iuq;->b:La/huq;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    goto :goto_7

    .line 456
    :cond_e
    iget-object v5, v9, La/iuq;->a:La/huq;

    .line 457
    .line 458
    :goto_3
    instance-of v5, v5, La/guq;

    .line 459
    .line 460
    if-nez v5, :cond_f

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_f
    const v0, 0x31c5185a

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v2}, La/ngr;->r(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_10
    :goto_4
    const v5, 0x31c06e9c

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v5}, La/ngr;->e0(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v3}, La/n18;->a(La/qv10;)La/qv10;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    if-nez v9, :cond_11

    .line 484
    .line 485
    move/from16 v19, v6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_11
    move/from16 v19, v2

    .line 489
    .line 490
    :goto_5
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v3, :cond_12

    .line 499
    .line 500
    if-ne v4, v7, :cond_13

    .line 501
    .line 502
    :cond_12
    new-instance v4, La/exn;

    .line 503
    .line 504
    const/16 v3, 0x1d

    .line 505
    .line 506
    invoke-direct {v4, v1, v3}, La/exn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_13
    move-object/from16 v20, v4

    .line 513
    .line 514
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    iget-wide v0, v0, La/ztq;->b:J

    .line 519
    .line 520
    move-wide/from16 v17, v0

    .line 521
    .line 522
    move-object/from16 v21, v13

    .line 523
    .line 524
    invoke-static/range {v16 .. v22}, La/buq;->a(La/qv10;JZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v2}, La/ngr;->r(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_14
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 532
    .line 533
    .line 534
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    :goto_7
    return-object v0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
