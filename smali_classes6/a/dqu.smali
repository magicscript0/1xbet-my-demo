.class public final synthetic La/dqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/q720;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/q720;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dqu;->a:I

    iput-object p1, p0, La/dqu;->b:La/qv10;

    iput-object p2, p0, La/dqu;->c:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/q720;II)V
    .locals 0

    .line 2
    iput p4, p0, La/dqu;->a:I

    iput-object p1, p0, La/dqu;->b:La/qv10;

    iput-object p2, p0, La/dqu;->c:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dqu;->a:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La/occ;->a:La/h8b;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, La/dqu;->c:La/q720;

    .line 13
    .line 14
    iget-object v0, v0, La/dqu;->b:La/qv10;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/ngr;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, La/oh50;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v7, v1, v2}, La/sn50;->k(La/qv10;La/q720;La/ngr;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, La/ngr;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, La/oh50;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v7, v1, v2}, La/sn50;->j(La/qv10;La/q720;La/ngr;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, La/ngr;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, La/oh50;->O(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v7, v1, v2}, La/p850;->p(La/qv10;La/q720;La/ngr;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, La/ngr;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, La/oh50;->O(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v7, v1, v2}, La/o850;->h(La/qv10;La/q720;La/ngr;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, La/ngr;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, La/oh50;->O(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v0, v7, v1, v2}, La/v750;->i(La/qv10;La/q720;La/ngr;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    move-object/from16 v12, p1

    .line 126
    .line 127
    check-cast v12, La/ngr;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v2, La/gmy;->m:La/te7;

    .line 138
    .line 139
    and-int/lit8 v3, v1, 0x3

    .line 140
    .line 141
    if-eq v3, v5, :cond_0

    .line 142
    .line 143
    move v3, v8

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v3, v6

    .line 146
    :goto_0
    and-int/2addr v1, v8

    .line 147
    invoke-virtual {v12, v1, v3}, La/ngr;->V(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    sget-object v1, La/jw3;->a:La/cw3;

    .line 154
    .line 155
    sget-object v3, La/gmy;->l:La/te7;

    .line 156
    .line 157
    invoke-static {v1, v3, v12, v6}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-wide v9, v12, La/ngr;->T:J

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v12, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v9, La/gcc;->L:La/fcc;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v9, La/fcc;->b:La/sdc;

    .line 181
    .line 182
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v10, v12, La/ngr;->S:Z

    .line 186
    .line 187
    if-eqz v10, :cond_1

    .line 188
    .line 189
    invoke-virtual {v12, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v9, La/fcc;->f:La/u53;

    .line 197
    .line 198
    invoke-static {v12, v1, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, La/fcc;->e:La/u53;

    .line 202
    .line 203
    invoke-static {v12, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v3, La/fcc;->g:La/u53;

    .line 211
    .line 212
    invoke-static {v12, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, La/fcc;->h:La/g4c;

    .line 216
    .line 217
    invoke-static {v12, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, La/fcc;->d:La/u53;

    .line 221
    .line 222
    invoke-static {v12, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, La/l6g0;

    .line 230
    .line 231
    iget-object v10, v0, La/l6g0;->b:La/s2l0;

    .line 232
    .line 233
    if-nez v10, :cond_2

    .line 234
    .line 235
    const v0, 0x263088c8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v6}, La/ngr;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    const v0, 0x263088c9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 249
    .line 250
    .line 251
    new-instance v13, La/h2q0;

    .line 252
    .line 253
    invoke-direct {v13, v2}, La/h2q0;-><init>(La/te7;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, La/k6j;->a:La/wvj;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0xb

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/high16 v16, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x4

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-static/range {v9 .. v14}, La/pkg0;->n(La/qv10;La/d3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v6}, La/ngr;->r(Z)V

    .line 277
    .line 278
    .line 279
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    float-to-double v9, v0

    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    cmpl-double v1, v9, v13

    .line 285
    .line 286
    if-lez v1, :cond_3

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    const-string v1, "invalid weight; must be greater than zero"

    .line 290
    .line 291
    invoke-static {v1}, La/e9v;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    new-instance v9, La/l0x;

    .line 295
    .line 296
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 297
    .line 298
    .line 299
    cmpl-float v3, v0, v1

    .line 300
    .line 301
    if-lez v3, :cond_4

    .line 302
    .line 303
    move v0, v1

    .line 304
    :cond_4
    invoke-direct {v9, v0, v8}, La/l0x;-><init>(FZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v0, :cond_5

    .line 316
    .line 317
    if-ne v1, v4, :cond_6

    .line 318
    .line 319
    :cond_5
    new-instance v1, La/yhz;

    .line 320
    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    invoke-direct {v1, v7, v0}, La/yhz;-><init>(La/q720;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    move-object/from16 v17, v1

    .line 330
    .line 331
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x1fe

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    move-object/from16 v18, v12

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    invoke-static/range {v9 .. v20}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v12, v18

    .line 351
    .line 352
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, La/l6g0;

    .line 357
    .line 358
    iget-object v10, v0, La/l6g0;->c:La/s2l0;

    .line 359
    .line 360
    if-nez v10, :cond_7

    .line 361
    .line 362
    const v0, 0x2638dc46

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v6}, La/ngr;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    const v0, 0x2638dc47

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 376
    .line 377
    .line 378
    new-instance v13, La/h2q0;

    .line 379
    .line 380
    invoke-direct {v13, v2}, La/h2q0;-><init>(La/te7;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, La/k6j;->a:La/wvj;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0xe

    .line 388
    .line 389
    const/high16 v14, 0x41800000    # 16.0f

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x4

    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static/range {v9 .. v14}, La/pkg0;->n(La/qv10;La/d3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v6}, La/ngr;->r(Z)V

    .line 405
    .line 406
    .line 407
    :goto_4
    invoke-virtual {v12, v8}, La/ngr;->r(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_8
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 412
    .line 413
    .line 414
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_5
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, La/ngr;

    .line 420
    .line 421
    move-object/from16 v4, p2

    .line 422
    .line 423
    check-cast v4, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    and-int/lit8 v9, v4, 0x3

    .line 430
    .line 431
    if-eq v9, v5, :cond_9

    .line 432
    .line 433
    move v5, v8

    .line 434
    goto :goto_6

    .line 435
    :cond_9
    move v5, v6

    .line 436
    :goto_6
    and-int/2addr v4, v8

    .line 437
    invoke-virtual {v1, v4, v5}, La/ngr;->V(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_c

    .line 442
    .line 443
    sget-object v4, La/k6j;->a:La/wvj;

    .line 444
    .line 445
    new-instance v4, La/gw3;

    .line 446
    .line 447
    new-instance v5, La/mc4;

    .line 448
    .line 449
    invoke-direct {v5, v2}, La/mc4;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x41400000    # 12.0f

    .line 453
    .line 454
    invoke-direct {v4, v2, v8, v5}, La/gw3;-><init>(FZLa/hw3;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, La/aor0;->F(La/qv10;)La/qv10;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v2, La/gmy;->o:La/se7;

    .line 466
    .line 467
    invoke-static {v4, v2, v1, v6}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-wide v4, v1, La/ngr;->T:J

    .line 472
    .line 473
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v9, La/gcc;->L:La/fcc;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v9, La/fcc;->b:La/sdc;

    .line 491
    .line 492
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 496
    .line 497
    if-eqz v10, :cond_a

    .line 498
    .line 499
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_a
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 504
    .line 505
    .line 506
    :goto_7
    sget-object v9, La/fcc;->f:La/u53;

    .line 507
    .line 508
    invoke-static {v1, v2, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    sget-object v2, La/fcc;->e:La/u53;

    .line 512
    .line 513
    invoke-static {v1, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v4, La/fcc;->g:La/u53;

    .line 521
    .line 522
    invoke-static {v1, v2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    sget-object v2, La/fcc;->h:La/g4c;

    .line 526
    .line 527
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    sget-object v2, La/fcc;->d:La/u53;

    .line 531
    .line 532
    invoke-static {v1, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    const v0, -0x40ab51e9

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Iterable;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_b

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, La/g6g0;

    .line 562
    .line 563
    invoke-static {v3, v2, v1, v6}, La/dn50;->k(La/qv10;La/g6g0;La/ngr;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_b
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_c
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 575
    .line 576
    .line 577
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_6
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, La/ngr;

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v8}, La/oh50;->O(I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v0, v7, v1, v2}, La/jn50;->m(La/qv10;La/q720;La/ngr;I)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_7
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, La/ngr;

    .line 604
    .line 605
    move-object/from16 v2, p2

    .line 606
    .line 607
    check-cast v2, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    and-int/lit8 v3, v2, 0x3

    .line 614
    .line 615
    if-eq v3, v5, :cond_d

    .line 616
    .line 617
    move v6, v8

    .line 618
    :cond_d
    and-int/2addr v2, v8

    .line 619
    invoke-virtual {v1, v2, v6}, La/ngr;->V(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_10

    .line 624
    .line 625
    sget-object v2, La/f4l0;->a:La/ghc;

    .line 626
    .line 627
    sget-object v3, La/ejl;->c:La/ejl;

    .line 628
    .line 629
    sget-object v5, La/ejl;->f:La/ejl;

    .line 630
    .line 631
    sget-object v6, La/udc;->u:La/gii0;

    .line 632
    .line 633
    invoke-virtual {v1, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, La/per0;

    .line 638
    .line 639
    check-cast v6, La/m7x;

    .line 640
    .line 641
    invoke-virtual {v6}, La/m7x;->b()J

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    sget-object v6, La/t03;->b:La/gii0;

    .line 646
    .line 647
    invoke-virtual {v1, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Landroid/content/Context;

    .line 652
    .line 653
    invoke-virtual {v1, v8, v9}, La/ngr;->f(J)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    if-nez v10, :cond_e

    .line 662
    .line 663
    if-ne v11, v4, :cond_f

    .line 664
    .line 665
    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 674
    .line 675
    invoke-static {v4, v8, v9}, La/f4l0;->a(FJ)La/rgr0;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v4, v3, v3, v5}, La/f4l0;->b(La/rgr0;La/ejl;La/ejl;La/ejl;)La/ejl;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v1, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_f
    check-cast v11, La/ejl;

    .line 687
    .line 688
    invoke-virtual {v2, v11}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, La/dqu;

    .line 693
    .line 694
    const/4 v4, 0x5

    .line 695
    invoke-direct {v3, v0, v7, v4}, La/dqu;-><init>(La/qv10;La/q720;I)V

    .line 696
    .line 697
    .line 698
    const v0, 0x2eba272e

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/16 v3, 0x38

    .line 706
    .line 707
    invoke-static {v2, v0, v1, v3}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_10
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 712
    .line 713
    .line 714
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_8
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, La/ngr;

    .line 720
    .line 721
    move-object/from16 v9, p2

    .line 722
    .line 723
    check-cast v9, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    and-int/lit8 v10, v9, 0x3

    .line 730
    .line 731
    if-eq v10, v5, :cond_11

    .line 732
    .line 733
    move v5, v8

    .line 734
    goto :goto_b

    .line 735
    :cond_11
    move v5, v6

    .line 736
    :goto_b
    and-int/2addr v9, v8

    .line 737
    invoke-virtual {v1, v9, v5}, La/ngr;->V(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_15

    .line 742
    .line 743
    sget-object v5, La/k6j;->a:La/wvj;

    .line 744
    .line 745
    new-instance v5, La/gw3;

    .line 746
    .line 747
    new-instance v9, La/mc4;

    .line 748
    .line 749
    invoke-direct {v9, v2}, La/mc4;-><init>(I)V

    .line 750
    .line 751
    .line 752
    const/high16 v2, 0x41000000    # 8.0f

    .line 753
    .line 754
    invoke-direct {v5, v2, v8, v9}, La/gw3;-><init>(FZLa/hw3;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, La/aor0;->F(La/qv10;)La/qv10;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v2, La/gmy;->o:La/se7;

    .line 762
    .line 763
    invoke-static {v5, v2, v1, v6}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-wide v9, v1, La/ngr;->T:J

    .line 768
    .line 769
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v10, La/gcc;->L:La/fcc;

    .line 782
    .line 783
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v10, La/fcc;->b:La/sdc;

    .line 787
    .line 788
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 789
    .line 790
    .line 791
    iget-boolean v11, v1, La/ngr;->S:Z

    .line 792
    .line 793
    if-eqz v11, :cond_12

    .line 794
    .line 795
    invoke-virtual {v1, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_12
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 800
    .line 801
    .line 802
    :goto_c
    sget-object v10, La/fcc;->f:La/u53;

    .line 803
    .line 804
    invoke-static {v1, v2, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    sget-object v2, La/fcc;->e:La/u53;

    .line 808
    .line 809
    invoke-static {v1, v9, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sget-object v5, La/fcc;->g:La/u53;

    .line 817
    .line 818
    invoke-static {v1, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    sget-object v2, La/fcc;->h:La/g4c;

    .line 822
    .line 823
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 824
    .line 825
    .line 826
    sget-object v2, La/fcc;->d:La/u53;

    .line 827
    .line 828
    invoke-static {v1, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    const v0, 0x271a96d7

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Iterable;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_14

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, La/tsw;

    .line 858
    .line 859
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    if-ne v5, v4, :cond_13

    .line 864
    .line 865
    new-instance v5, La/ntt;

    .line 866
    .line 867
    const/16 v7, 0x14

    .line 868
    .line 869
    invoke-direct {v5, v7}, La/ntt;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 876
    .line 877
    const/16 v7, 0x180

    .line 878
    .line 879
    invoke-static {v3, v2, v5, v1, v7}, La/ssw;->a(La/qv10;La/tsw;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_14
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_15
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 891
    .line 892
    .line 893
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_9
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, La/ngr;

    .line 899
    .line 900
    move-object/from16 v2, p2

    .line 901
    .line 902
    check-cast v2, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    and-int/lit8 v3, v2, 0x3

    .line 909
    .line 910
    if-eq v3, v5, :cond_16

    .line 911
    .line 912
    move v6, v8

    .line 913
    :cond_16
    and-int/2addr v2, v8

    .line 914
    invoke-virtual {v1, v2, v6}, La/ngr;->V(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_17

    .line 919
    .line 920
    new-instance v2, La/dqu;

    .line 921
    .line 922
    invoke-direct {v2, v0, v7, v8}, La/dqu;-><init>(La/qv10;La/q720;I)V

    .line 923
    .line 924
    .line 925
    const v0, -0x7e8ae3b5

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const/4 v2, 0x6

    .line 933
    invoke-static {v0, v1, v2}, La/iiy;->a(La/b9c;La/ngr;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_17
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 938
    .line 939
    .line 940
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
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
