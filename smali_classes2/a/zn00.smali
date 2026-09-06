.class public final synthetic La/zn00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/wgi0;La/wgi0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zn00;->a:I

    iput-object p1, p0, La/zn00;->b:La/wgi0;

    iput-object p2, p0, La/zn00;->c:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zn00;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, La/zn00;->c:La/wgi0;

    .line 12
    .line 13
    iget-object v0, v0, La/zn00;->b:La/wgi0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/f9d0;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, La/ngr;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v10, v9, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v4

    .line 49
    :goto_0
    or-int/2addr v9, v3

    .line 50
    :cond_1
    and-int/lit8 v3, v9, 0x13

    .line 51
    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v5

    .line 57
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v3, v2}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    new-array v2, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v8, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, La/occ;->a:La/h8b;

    .line 78
    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v4, La/ucn0;

    .line 82
    .line 83
    const/16 v3, 0x16

    .line 84
    .line 85
    invoke-direct {v4, v3, v0}, La/ucn0;-><init>(ILa/wgi0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-static {v2, v4, v8}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object v9, La/nv10;->b:La/nv10;

    .line 100
    .line 101
    invoke-interface {v1, v3, v9, v6}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v1, La/k6j;->a:La/wvj;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v15, 0xa

    .line 109
    .line 110
    const/high16 v11, 0x41400000    # 12.0f

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/high16 v13, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, La/jw3;->c:La/s8g0;

    .line 120
    .line 121
    sget-object v4, La/gmy;->o:La/se7;

    .line 122
    .line 123
    invoke-static {v3, v4, v8, v5}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v10, v8, La/ngr;->T:J

    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v8, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v11, La/gcc;->L:La/fcc;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v11, La/fcc;->b:La/sdc;

    .line 147
    .line 148
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v12, v8, La/ngr;->S:Z

    .line 152
    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v11, La/fcc;->f:La/u53;

    .line 163
    .line 164
    invoke-static {v8, v3, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, La/fcc;->e:La/u53;

    .line 168
    .line 169
    invoke-static {v8, v10, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, La/fcc;->g:La/u53;

    .line 177
    .line 178
    invoke-static {v8, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, La/fcc;->h:La/g4c;

    .line 182
    .line 183
    invoke-static {v8, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, La/fcc;->d:La/u53;

    .line 187
    .line 188
    invoke-static {v8, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    const/high16 v13, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/4 v14, 0x7

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v3, La/wxo0;->a:La/q720;

    .line 208
    .line 209
    invoke-static {}, La/fvo0;->k()La/i3m0;

    .line 210
    .line 211
    .line 212
    move-result-object v28

    .line 213
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 218
    .line 219
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v25

    .line 233
    const/16 v31, 0x180

    .line 234
    .line 235
    const v32, 0x1aff8

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const-wide/16 v18, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const-wide/16 v21, 0x0

    .line 251
    .line 252
    const/16 v23, 0x2

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    move-object/from16 v29, v8

    .line 263
    .line 264
    move-object v8, v1

    .line 265
    invoke-static/range {v8 .. v32}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v29

    .line 269
    .line 270
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-lez v2, :cond_6

    .line 281
    .line 282
    const v2, -0x397bcfed

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v8, v0

    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 296
    .line 297
    .line 298
    move-result-object v28

    .line 299
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 304
    .line 305
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    const/16 v31, 0x6180

    .line 310
    .line 311
    const v32, 0x1affa

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const-wide/16 v13, 0x0

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const-wide/16 v18, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const-wide/16 v21, 0x0

    .line 328
    .line 329
    const/16 v23, 0x2

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x1

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    move-object/from16 v29, v1

    .line 342
    .line 343
    invoke-static/range {v8 .. v32}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, La/ngr;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    const v0, -0x397754ce

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v5}, La/ngr;->r(Z)V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    move-object v1, v8

    .line 364
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 365
    .line 366
    .line 367
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_0
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, La/f9d0;

    .line 373
    .line 374
    move-object/from16 v12, p2

    .line 375
    .line 376
    check-cast v12, La/ngr;

    .line 377
    .line 378
    move-object/from16 v2, p3

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    and-int/lit8 v1, v2, 0x11

    .line 390
    .line 391
    const/16 v3, 0x10

    .line 392
    .line 393
    if-eq v1, v3, :cond_8

    .line 394
    .line 395
    move v5, v6

    .line 396
    :cond_8
    and-int/lit8 v1, v2, 0x1

    .line 397
    .line 398
    invoke-virtual {v12, v1, v5}, La/ngr;->V(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    sget-object v1, La/gmy;->m:La/te7;

    .line 405
    .line 406
    sget-object v2, La/jw3;->a:La/cw3;

    .line 407
    .line 408
    const/16 v3, 0x30

    .line 409
    .line 410
    invoke-static {v2, v1, v12, v3}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-wide v2, v12, La/ngr;->T:J

    .line 415
    .line 416
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v5, La/nv10;->b:La/nv10;

    .line 425
    .line 426
    invoke-static {v12, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    sget-object v9, La/gcc;->L:La/fcc;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v9, La/fcc;->b:La/sdc;

    .line 436
    .line 437
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v10, v12, La/ngr;->S:Z

    .line 441
    .line 442
    if-eqz v10, :cond_9

    .line 443
    .line 444
    invoke-virtual {v12, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_9
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 449
    .line 450
    .line 451
    :goto_5
    sget-object v9, La/fcc;->f:La/u53;

    .line 452
    .line 453
    invoke-static {v12, v1, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, La/fcc;->e:La/u53;

    .line 457
    .line 458
    invoke-static {v12, v3, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v2, La/fcc;->g:La/u53;

    .line 466
    .line 467
    invoke-static {v12, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, La/fcc;->h:La/g4c;

    .line 471
    .line 472
    invoke-static {v12, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, La/fcc;->d:La/u53;

    .line 476
    .line 477
    invoke-static {v12, v8, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, La/k6j;->a:La/wvj;

    .line 481
    .line 482
    const/high16 v1, 0x42500000    # 52.0f

    .line 483
    .line 484
    invoke-static {v5, v1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const-string v3, "-"

    .line 499
    .line 500
    if-nez v2, :cond_a

    .line 501
    .line 502
    move-object v0, v3

    .line 503
    :cond_a
    move-object v8, v0

    .line 504
    check-cast v8, Ljava/lang/String;

    .line 505
    .line 506
    sget-object v0, La/wxo0;->a:La/q720;

    .line 507
    .line 508
    invoke-static {}, La/fvo0;->x()La/i3m0;

    .line 509
    .line 510
    .line 511
    move-result-object v28

    .line 512
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 517
    .line 518
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 519
    .line 520
    .line 521
    move-result-wide v10

    .line 522
    new-instance v0, La/mvl0;

    .line 523
    .line 524
    const/4 v2, 0x3

    .line 525
    invoke-direct {v0, v2}, La/mvl0;-><init>(I)V

    .line 526
    .line 527
    .line 528
    const/16 v31, 0x6180

    .line 529
    .line 530
    const v32, 0x1abf8

    .line 531
    .line 532
    .line 533
    move-object/from16 v29, v12

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const-wide/16 v18, 0x0

    .line 544
    .line 545
    const-wide/16 v21, 0x0

    .line 546
    .line 547
    const/16 v23, 0x2

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x1

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v30, 0x0

    .line 558
    .line 559
    move-object/from16 v20, v0

    .line 560
    .line 561
    invoke-static/range {v8 .. v32}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 562
    .line 563
    .line 564
    const/high16 v0, 0x40800000    # 4.0f

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-static {v5, v0, v8, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/high16 v4, 0x41c00000    # 24.0f

    .line 572
    .line 573
    invoke-static {v0, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 582
    .line 583
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator-0d7_KjU()J

    .line 584
    .line 585
    .line 586
    move-result-wide v10

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/high16 v9, 0x3f800000    # 1.0f

    .line 590
    .line 591
    move-object/from16 v12, v29

    .line 592
    .line 593
    invoke-static/range {v8 .. v14}, La/rtg;->z(La/qv10;FJLa/ngr;II)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/CharSequence;

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_b

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_b
    move-object v3, v0

    .line 614
    :goto_6
    move-object v8, v3

    .line 615
    check-cast v8, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {}, La/fvo0;->x()La/i3m0;

    .line 618
    .line 619
    .line 620
    move-result-object v28

    .line 621
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 626
    .line 627
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 628
    .line 629
    .line 630
    move-result-wide v10

    .line 631
    new-instance v0, La/mvl0;

    .line 632
    .line 633
    invoke-direct {v0, v2}, La/mvl0;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const/16 v31, 0x6180

    .line 637
    .line 638
    const v32, 0x1abf8

    .line 639
    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    const-wide/16 v13, 0x0

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const-wide/16 v18, 0x0

    .line 650
    .line 651
    const-wide/16 v21, 0x0

    .line 652
    .line 653
    const/16 v23, 0x2

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    const/16 v25, 0x1

    .line 658
    .line 659
    const/16 v26, 0x0

    .line 660
    .line 661
    const/16 v27, 0x0

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    move-object/from16 v20, v0

    .line 666
    .line 667
    invoke-static/range {v8 .. v32}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v12, v29

    .line 671
    .line 672
    invoke-virtual {v12, v6}, La/ngr;->r(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_c
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 677
    .line 678
    .line 679
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_1
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, La/qv10;

    .line 685
    .line 686
    move-object/from16 v8, p2

    .line 687
    .line 688
    check-cast v8, La/ngr;

    .line 689
    .line 690
    move-object/from16 v9, p3

    .line 691
    .line 692
    check-cast v9, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    sget-object v10, La/do00;->x1:La/nlv;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    and-int/lit8 v10, v9, 0x6

    .line 704
    .line 705
    if-nez v10, :cond_e

    .line 706
    .line 707
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_d

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_d
    move v3, v4

    .line 715
    :goto_8
    or-int/2addr v9, v3

    .line 716
    :cond_e
    and-int/lit8 v3, v9, 0x13

    .line 717
    .line 718
    if-eq v3, v2, :cond_f

    .line 719
    .line 720
    move v5, v6

    .line 721
    :cond_f
    and-int/lit8 v2, v9, 0x1

    .line 722
    .line 723
    invoke-virtual {v8, v2, v5}, La/ngr;->V(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_10

    .line 728
    .line 729
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, La/g0v;

    .line 734
    .line 735
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    and-int/lit8 v3, v9, 0xe

    .line 746
    .line 747
    invoke-static {v1, v0, v2, v8, v3}, La/fdg;->y(La/qv10;La/g0v;ZLa/ngr;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_10
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 752
    .line 753
    .line 754
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
