.class public final synthetic La/eo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kub;

.field public final synthetic c:La/zq6;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/kub;La/zq6;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/eo6;->a:I

    iput-object p1, p0, La/eo6;->b:La/kub;

    iput-object p2, p0, La/eo6;->c:La/zq6;

    iput-object p3, p0, La/eo6;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/eo6;->a:I

    .line 4
    .line 5
    sget-object v2, La/jw3;->c:La/s8g0;

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    sget-object v4, La/occ;->a:La/h8b;

    .line 10
    .line 11
    iget-object v5, v0, La/eo6;->b:La/kub;

    .line 12
    .line 13
    iget-object v6, v0, La/eo6;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, v0, La/eo6;->c:La/zq6;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, La/kub;->a:La/lub;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, La/ngr;

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit8 v5, v3, 0x3

    .line 38
    .line 39
    if-eq v5, v8, :cond_0

    .line 40
    .line 41
    move v5, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v9

    .line 44
    :goto_0
    and-int/2addr v3, v10

    .line 45
    invoke-virtual {v2, v3, v5}, La/ngr;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v3, v1, La/lub;->d:La/ssg0;

    .line 52
    .line 53
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v1, v1, La/lub;->f:La/ssg0;

    .line 58
    .line 59
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpg-float v1, v3, v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    move v9, v10

    .line 68
    :cond_1
    xor-int/lit8 v13, v9, 0x1

    .line 69
    .line 70
    iget-object v15, v0, La/eo6;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v2, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v3, La/txi0;

    .line 85
    .line 86
    const/16 v1, 0x18

    .line 87
    .line 88
    invoke-direct {v3, v15, v1}, La/txi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v14, v3

    .line 95
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    iget-object v12, v0, La/eo6;->c:La/zq6;

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-static/range {v11 .. v17}, La/b8i;->h(La/qv10;La/zq6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object/from16 v16, v2

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    move-object/from16 v4, p1

    .line 117
    .line 118
    check-cast v4, La/ngr;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v5, v1, 0x3

    .line 129
    .line 130
    if-eq v5, v8, :cond_5

    .line 131
    .line 132
    move v5, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v5, v9

    .line 135
    :goto_2
    and-int/2addr v1, v10

    .line 136
    invoke-virtual {v4, v1, v5}, La/ngr;->V(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    sget-object v1, La/gmy;->o:La/se7;

    .line 143
    .line 144
    invoke-static {v2, v1, v4, v9}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-wide v8, v4, La/ngr;->T:J

    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v8, La/gcc;->L:La/fcc;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v8, La/fcc;->b:La/sdc;

    .line 168
    .line 169
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v9, v4, La/ngr;->S:Z

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v8, La/fcc;->f:La/u53;

    .line 184
    .line 185
    invoke-static {v4, v1, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, La/fcc;->e:La/u53;

    .line 189
    .line 190
    invoke-static {v4, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, La/fcc;->g:La/u53;

    .line 198
    .line 199
    invoke-static {v4, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, La/fcc;->h:La/g4c;

    .line 203
    .line 204
    invoke-static {v4, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, La/fcc;->d:La/u53;

    .line 208
    .line 209
    invoke-static {v4, v3, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, La/jo6;

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    invoke-direct {v1, v7, v6, v2}, La/jo6;-><init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    .line 217
    .line 218
    const v2, 0x13182213

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v1, La/eo6;

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    iget-object v0, v0, La/eo6;->b:La/kub;

    .line 229
    .line 230
    invoke-direct {v1, v0, v7, v6, v2}, La/eo6;-><init>(La/kub;La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    .line 233
    const v2, 0x3ebc3e72

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v6, 0xdc0

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    move-object v4, v1

    .line 244
    const/4 v1, 0x0

    .line 245
    move-object v2, v0

    .line 246
    invoke-static/range {v1 .. v6}, La/etg;->m(La/qv10;La/kub;La/b9c;La/b9c;La/ngr;I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    const/4 v6, 0x6

    .line 251
    sget-object v1, La/aze0;->a:La/aze0;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    move-object v4, v5

    .line 256
    move v5, v0

    .line 257
    invoke-static/range {v1 .. v6}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 258
    .line 259
    .line 260
    move-object v5, v4

    .line 261
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move-object v5, v4

    .line 266
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_1
    move-object/from16 v5, p1

    .line 273
    .line 274
    check-cast v5, La/ngr;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    and-int/lit8 v2, v1, 0x3

    .line 285
    .line 286
    if-eq v2, v8, :cond_8

    .line 287
    .line 288
    move v9, v10

    .line 289
    :cond_8
    and-int/2addr v1, v10

    .line 290
    invoke-virtual {v5, v1, v9}, La/ngr;->V(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    new-instance v1, La/jo6;

    .line 297
    .line 298
    invoke-direct {v1, v7, v6, v10}, La/jo6;-><init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 299
    .line 300
    .line 301
    const v2, 0x33864826

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v1, La/jo6;

    .line 309
    .line 310
    invoke-direct {v1, v7, v6, v8}, La/jo6;-><init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    const v2, -0x4f8dce3b

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/16 v6, 0xdc0

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    iget-object v2, v0, La/eo6;->b:La/kub;

    .line 324
    .line 325
    invoke-static/range {v1 .. v6}, La/etg;->m(La/qv10;La/kub;La/b9c;La/b9c;La/ngr;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 330
    .line 331
    .line 332
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_2
    iget-object v1, v5, La/kub;->a:La/lub;

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    check-cast v2, La/ngr;

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    check-cast v3, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    and-int/lit8 v5, v3, 0x3

    .line 350
    .line 351
    if-eq v5, v8, :cond_a

    .line 352
    .line 353
    move v5, v10

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    move v5, v9

    .line 356
    :goto_6
    and-int/2addr v3, v10

    .line 357
    invoke-virtual {v2, v3, v5}, La/ngr;->V(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_e

    .line 362
    .line 363
    iget-object v3, v1, La/lub;->d:La/ssg0;

    .line 364
    .line 365
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v1, v1, La/lub;->f:La/ssg0;

    .line 370
    .line 371
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    cmpg-float v1, v3, v1

    .line 376
    .line 377
    if-nez v1, :cond_b

    .line 378
    .line 379
    move v9, v10

    .line 380
    :cond_b
    xor-int/lit8 v13, v9, 0x1

    .line 381
    .line 382
    iget-object v15, v0, La/eo6;->d:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-virtual {v2, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v1, :cond_c

    .line 393
    .line 394
    if-ne v3, v4, :cond_d

    .line 395
    .line 396
    :cond_c
    new-instance v3, La/nu4;

    .line 397
    .line 398
    const/16 v1, 0xe

    .line 399
    .line 400
    invoke-direct {v3, v15, v1}, La/nu4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    move-object v14, v3

    .line 407
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    iget-object v12, v0, La/eo6;->c:La/zq6;

    .line 413
    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    invoke-static/range {v11 .. v17}, La/b8i;->h(La/qv10;La/zq6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    move-object/from16 v16, v2

    .line 421
    .line 422
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 423
    .line 424
    .line 425
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_3
    move-object/from16 v4, p1

    .line 429
    .line 430
    check-cast v4, La/ngr;

    .line 431
    .line 432
    move-object/from16 v1, p2

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    and-int/lit8 v5, v1, 0x3

    .line 441
    .line 442
    if-eq v5, v8, :cond_f

    .line 443
    .line 444
    move v5, v10

    .line 445
    goto :goto_8

    .line 446
    :cond_f
    move v5, v9

    .line 447
    :goto_8
    and-int/2addr v1, v10

    .line 448
    invoke-virtual {v4, v1, v5}, La/ngr;->V(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    sget-object v1, La/gmy;->o:La/se7;

    .line 455
    .line 456
    invoke-static {v2, v1, v4, v9}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-wide v11, v4, La/ngr;->T:J

    .line 461
    .line 462
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v4, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v8, La/gcc;->L:La/fcc;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v8, La/fcc;->b:La/sdc;

    .line 480
    .line 481
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 482
    .line 483
    .line 484
    iget-boolean v11, v4, La/ngr;->S:Z

    .line 485
    .line 486
    if-eqz v11, :cond_10

    .line 487
    .line 488
    invoke-virtual {v4, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_10
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 493
    .line 494
    .line 495
    :goto_9
    sget-object v8, La/fcc;->f:La/u53;

    .line 496
    .line 497
    invoke-static {v4, v1, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, La/fcc;->e:La/u53;

    .line 501
    .line 502
    invoke-static {v4, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, La/fcc;->g:La/u53;

    .line 510
    .line 511
    invoke-static {v4, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, La/fcc;->h:La/g4c;

    .line 515
    .line 516
    invoke-static {v4, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, La/fcc;->d:La/u53;

    .line 520
    .line 521
    invoke-static {v4, v3, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, La/jo6;

    .line 525
    .line 526
    invoke-direct {v1, v7, v6, v9}, La/jo6;-><init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 527
    .line 528
    .line 529
    const v2, 0x1aaeb05d

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v1, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v1, La/eo6;

    .line 537
    .line 538
    iget-object v2, v0, La/eo6;->b:La/kub;

    .line 539
    .line 540
    invoke-direct {v1, v2, v7, v6, v10}, La/eo6;-><init>(La/kub;La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x453139bc

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/16 v6, 0xdc0

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    move-object v5, v4

    .line 554
    move-object v4, v0

    .line 555
    invoke-static/range {v1 .. v6}, La/etg;->m(La/qv10;La/kub;La/b9c;La/b9c;La/ngr;I)V

    .line 556
    .line 557
    .line 558
    move-object v4, v5

    .line 559
    const/4 v5, 0x6

    .line 560
    const/4 v6, 0x6

    .line 561
    sget-object v1, La/aze0;->a:La/aze0;

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-static/range {v1 .. v6}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v10}, La/ngr;->r(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_11
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 573
    .line 574
    .line 575
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
