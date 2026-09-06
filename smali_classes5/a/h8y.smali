.class public final synthetic La/h8y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/usg0;

.field public final synthetic d:La/fxo0;


# direct methods
.method public synthetic constructor <init>(La/q720;La/usg0;La/fxo0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/h8y;->a:I

    iput-object p1, p0, La/h8y;->b:La/wgi0;

    iput-object p2, p0, La/h8y;->c:La/usg0;

    iput-object p3, p0, La/h8y;->d:La/fxo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/h8y;->a:I

    .line 4
    .line 5
    sget-object v7, La/occ;->a:La/h8b;

    .line 6
    .line 7
    sget-object v10, La/jw3;->c:La/s8g0;

    .line 8
    .line 9
    sget-object v11, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    iget-object v12, v0, La/h8y;->d:La/fxo0;

    .line 12
    .line 13
    iget-object v13, v0, La/h8y;->c:La/usg0;

    .line 14
    .line 15
    iget-object v0, v0, La/h8y;->b:La/wgi0;

    .line 16
    .line 17
    const/16 v15, 0x12

    .line 18
    .line 19
    const/high16 v16, 0x40800000    # 4.0f

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/ek50;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    check-cast v5, La/ngr;

    .line 33
    .line 34
    move-object/from16 v18, p3

    .line 35
    .line 36
    check-cast v18, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v19, v18, 0x6

    .line 46
    .line 47
    if-nez v19, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    if-eqz v19, :cond_0

    .line 54
    .line 55
    const/16 v19, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v19, 0x2

    .line 59
    .line 60
    :goto_0
    or-int v18, v18, v19

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v6, v18, 0x13

    .line 63
    .line 64
    if-eq v6, v15, :cond_2

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v6, v9

    .line 69
    :goto_1
    and-int/lit8 v15, v18, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v15, v6}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_17

    .line 76
    .line 77
    sget-object v6, La/ekg0;->c:La/m8o;

    .line 78
    .line 79
    invoke-static {v6, v1}, La/pb;->S(La/qv10;La/ek50;)La/qv10;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v8, La/gmy;->c:La/ue7;

    .line 84
    .line 85
    invoke-static {v8, v9}, La/d18;->d(La/i42;Z)La/p510;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v3, v5, La/ngr;->T:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v5, v15}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    sget-object v20, La/gcc;->L:La/fcc;

    .line 104
    .line 105
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v9, La/fcc;->b:La/sdc;

    .line 109
    .line 110
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v14, v5, La/ngr;->S:Z

    .line 114
    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v14, La/fcc;->f:La/u53;

    .line 125
    .line 126
    invoke-static {v5, v2, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, La/fcc;->e:La/u53;

    .line 130
    .line 131
    invoke-static {v5, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, La/fcc;->g:La/u53;

    .line 139
    .line 140
    invoke-static {v5, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, La/fcc;->h:La/g4c;

    .line 144
    .line 145
    invoke-static {v5, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 p1, v1

    .line 149
    .line 150
    sget-object v1, La/fcc;->d:La/u53;

    .line 151
    .line 152
    invoke-static {v5, v15, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 p0, v6

    .line 156
    .line 157
    const/high16 v15, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v11, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v15, La/k6j;->a:La/wvj;

    .line 164
    .line 165
    invoke-virtual {v13}, La/usg0;->l()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-static {v15}, La/kvg;->L(I)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    int-to-float v15, v15

    .line 174
    invoke-interface/range {p1 .. p1}, La/ek50;->d()F

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    add-float v20, v20, v15

    .line 179
    .line 180
    const/high16 v15, 0x42400000    # 48.0f

    .line 181
    .line 182
    add-float v15, v20, v15

    .line 183
    .line 184
    move-object/from16 v35, v0

    .line 185
    .line 186
    const/high16 v0, 0x43560000    # 214.0f

    .line 187
    .line 188
    invoke-static {v6, v0, v15}, La/ekg0;->f(La/qv10;FF)La/qv10;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    sget-object v28, La/d69;->h:La/d7d;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {v35 .. v35}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, La/bkg;

    .line 206
    .line 207
    iget-object v6, v6, La/bkg;->b:La/tb5;

    .line 208
    .line 209
    iget-object v15, v6, La/tb5;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    if-lez v21, :cond_4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const/4 v15, 0x0

    .line 219
    :goto_3
    if-nez v15, :cond_5

    .line 220
    .line 221
    move-object/from16 v36, v12

    .line 222
    .line 223
    move-object/from16 v37, v13

    .line 224
    .line 225
    iget-wide v12, v6, La/tb5;->a:J

    .line 226
    .line 227
    iget-boolean v6, v6, La/tb5;->b:Z

    .line 228
    .line 229
    invoke-static {v6, v12, v13}, La/s850;->M(ZJ)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-object/from16 v36, v12

    .line 235
    .line 236
    move-object/from16 v37, v13

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_6

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    const/4 v6, 0x0

    .line 250
    sget-object v12, La/wtt;->h:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v15, v12, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_9

    .line 257
    .line 258
    const-string v12, "https://"

    .line 259
    .line 260
    invoke-static {v15, v12, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_7

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/16 v12, 0x2f

    .line 273
    .line 274
    if-lez v6, :cond_8

    .line 275
    .line 276
    const-string v6, "/"

    .line 277
    .line 278
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_8
    const/4 v6, 0x1

    .line 288
    new-array v13, v6, [C

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    aput-char v12, v13, v6

    .line 292
    .line 293
    invoke-static {v15, v13}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-wide v12, La/hvb;->b:J

    .line 312
    .line 313
    const v15, 0x3ecccccd    # 0.4f

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v12, v13}, La/hvb;->b(FJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    new-instance v15, La/nl7;

    .line 321
    .line 322
    move-object/from16 p2, v0

    .line 323
    .line 324
    const/16 v0, 0x10

    .line 325
    .line 326
    invoke-direct {v15, v12, v13, v0}, La/nl7;-><init>(JI)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f0804c1

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v6, v5}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    invoke-static {v0, v6, v5}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    const/16 v32, 0x6

    .line 341
    .line 342
    const/16 v33, 0x6be0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const v31, 0x9030

    .line 357
    .line 358
    .line 359
    move-object/from16 v18, p2

    .line 360
    .line 361
    move-object/from16 v30, v5

    .line 362
    .line 363
    move-object/from16 v29, v15

    .line 364
    .line 365
    invoke-static/range {v18 .. v33}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v30

    .line 369
    .line 370
    sget-object v5, La/gmy;->o:La/se7;

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-static {v10, v5, v0, v6}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-wide v12, v0, La/ngr;->T:J

    .line 378
    .line 379
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v0, v11}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v13, v0, La/ngr;->S:Z

    .line 395
    .line 396
    if-eqz v13, :cond_a

    .line 397
    .line 398
    invoke-virtual {v0, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_a
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-static {v0, v5, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v10, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v0, v4, v0, v3}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v12, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-interface/range {v35 .. v35}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, La/bkg;

    .line 422
    .line 423
    iget-object v5, v5, La/bkg;->a:La/cfg;

    .line 424
    .line 425
    iget-object v5, v5, La/cfg;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface/range {v35 .. v35}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, La/bkg;

    .line 432
    .line 433
    iget-object v6, v6, La/bkg;->a:La/cfg;

    .line 434
    .line 435
    iget-object v6, v6, La/cfg;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface/range {v35 .. v35}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, La/bkg;

    .line 442
    .line 443
    iget-object v10, v10, La/bkg;->a:La/cfg;

    .line 444
    .line 445
    iget-object v10, v10, La/cfg;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface/range {v35 .. v35}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, La/bkg;

    .line 452
    .line 453
    iget-object v12, v12, La/bkg;->a:La/cfg;

    .line 454
    .line 455
    iget-boolean v12, v12, La/cfg;->a:Z

    .line 456
    .line 457
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {v11, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-static {v0}, La/ypl;->a(La/ngr;)La/xpl;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    iget v15, v15, La/xpl;->e:F

    .line 468
    .line 469
    move-object/from16 v21, v5

    .line 470
    .line 471
    invoke-static {v0}, La/ypl;->a(La/ngr;)La/xpl;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget v5, v5, La/xpl;->e:F

    .line 476
    .line 477
    invoke-interface/range {p1 .. p1}, La/ek50;->d()F

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    move-object/from16 v22, v6

    .line 482
    .line 483
    add-float v6, v18, v16

    .line 484
    .line 485
    move-object/from16 v23, v10

    .line 486
    .line 487
    const/high16 v10, 0x41400000    # 12.0f

    .line 488
    .line 489
    invoke-static {v13, v15, v6, v5, v10}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-ne v6, v7, :cond_b

    .line 498
    .line 499
    new-instance v6, La/qu0;

    .line 500
    .line 501
    const/16 v10, 0x15

    .line 502
    .line 503
    move-object/from16 v13, v37

    .line 504
    .line 505
    invoke-direct {v6, v10, v13}, La/qu0;-><init>(ILa/usg0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-static {v5, v6}, La/s680;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    move-object/from16 v19, v0

    .line 520
    .line 521
    move/from16 v24, v12

    .line 522
    .line 523
    invoke-static/range {v18 .. v24}, La/rax;->k(ILa/ngr;La/qv10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 527
    .line 528
    invoke-virtual {v0, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 533
    .line 534
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    const/high16 v10, 0x41c00000    # 24.0f

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    const/16 v13, 0xc

    .line 542
    .line 543
    invoke-static {v10, v10, v12, v12, v13}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-static {v11, v5, v6, v15}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v10, v10, v12, v12, v13}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v5, v6}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-static {v8, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    iget-wide v12, v0, La/ngr;->T:J

    .line 565
    .line 566
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-static {v0, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v12, v0, La/ngr;->S:Z

    .line 582
    .line 583
    if-eqz v12, :cond_c

    .line 584
    .line 585
    invoke-virtual {v0, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_c
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 590
    .line 591
    .line 592
    :goto_8
    invoke-static {v0, v8, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v10, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v0, v4, v0, v3}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-interface/range {v35 .. v35}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, La/bkg;

    .line 609
    .line 610
    iget-object v1, v1, La/bkg;->c:La/gkg;

    .line 611
    .line 612
    instance-of v2, v1, La/ckg;

    .line 613
    .line 614
    if-eqz v2, :cond_f

    .line 615
    .line 616
    const v1, 0x75adeb14

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface/range {v35 .. v35}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, La/bkg;

    .line 627
    .line 628
    iget-object v1, v1, La/bkg;->c:La/gkg;

    .line 629
    .line 630
    check-cast v1, La/ckg;

    .line 631
    .line 632
    iget-object v1, v1, La/ckg;->a:La/g0v;

    .line 633
    .line 634
    const/high16 v15, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v11, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 637
    .line 638
    .line 639
    move-result-object v19

    .line 640
    move-object/from16 v2, v36

    .line 641
    .line 642
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-nez v3, :cond_d

    .line 651
    .line 652
    if-ne v4, v7, :cond_e

    .line 653
    .line 654
    :cond_d
    new-instance v4, La/mm;

    .line 655
    .line 656
    const/16 v3, 0xd

    .line 657
    .line 658
    invoke-direct {v4, v2, v3}, La/mm;-><init>(La/fxo0;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_e
    move-object/from16 v20, v4

    .line 665
    .line 666
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    const/16 v23, 0x30

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    const v21, 0x7f130c76

    .line 673
    .line 674
    .line 675
    move-object/from16 v22, v0

    .line 676
    .line 677
    move-object/from16 v18, v1

    .line 678
    .line 679
    invoke-static/range {v18 .. v24}, La/e53;->j(La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;ILa/ngr;II)V

    .line 680
    .line 681
    .line 682
    const/4 v6, 0x0

    .line 683
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 684
    .line 685
    .line 686
    :goto_9
    const/4 v6, 0x1

    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :cond_f
    instance-of v2, v1, La/dkg;

    .line 690
    .line 691
    if-eqz v2, :cond_12

    .line 692
    .line 693
    const v1, 0x75b8ea44

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v3, v35

    .line 700
    .line 701
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-nez v1, :cond_10

    .line 710
    .line 711
    if-ne v2, v7, :cond_11

    .line 712
    .line 713
    :cond_10
    new-instance v2, La/u2j0;

    .line 714
    .line 715
    const/4 v1, 0x3

    .line 716
    invoke-direct {v2, v1, v3}, La/u2j0;-><init>(ILa/wgi0;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_11
    move-object/from16 v18, v2

    .line 723
    .line 724
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    const/16 v22, 0x30

    .line 727
    .line 728
    const/16 v23, 0x4

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    move-object/from16 v19, p0

    .line 733
    .line 734
    move-object/from16 v21, v0

    .line 735
    .line 736
    invoke-static/range {v18 .. v23}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 737
    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_12
    move-object/from16 v19, p0

    .line 745
    .line 746
    move-object/from16 v3, v35

    .line 747
    .line 748
    instance-of v2, v1, La/ekg;

    .line 749
    .line 750
    if-eqz v2, :cond_15

    .line 751
    .line 752
    const v1, 0x75c3ad64

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-nez v1, :cond_13

    .line 767
    .line 768
    if-ne v2, v7, :cond_14

    .line 769
    .line 770
    :cond_13
    new-instance v2, La/u2j0;

    .line 771
    .line 772
    const/4 v1, 0x4

    .line 773
    invoke-direct {v2, v1, v3}, La/u2j0;-><init>(ILa/wgi0;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_14
    move-object/from16 v18, v2

    .line 780
    .line 781
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    const/16 v22, 0x30

    .line 784
    .line 785
    const/16 v23, 0x4

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    move-object/from16 v21, v0

    .line 790
    .line 791
    invoke-static/range {v18 .. v23}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 792
    .line 793
    .line 794
    const/4 v6, 0x0

    .line 795
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_15
    sget-object v2, La/fkg;->a:La/fkg;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_16

    .line 806
    .line 807
    const v1, 0x75cddf91

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 811
    .line 812
    .line 813
    sget-object v1, La/t03;->a:La/ghc;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Landroid/content/res/Configuration;

    .line 820
    .line 821
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 822
    .line 823
    int-to-float v1, v1

    .line 824
    invoke-interface/range {p1 .. p1}, La/ek50;->d()F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    sub-float/2addr v1, v2

    .line 829
    invoke-static {v1}, La/h350;->y(F)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/high16 v15, 0x3f800000    # 1.0f

    .line 834
    .line 835
    invoke-static {v11, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/16 v3, 0x30

    .line 840
    .line 841
    invoke-static {v1, v3, v0, v2}, La/lg50;->n(IILa/ngr;La/qv10;)V

    .line 842
    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_9

    .line 849
    .line 850
    :goto_a
    invoke-static {v0, v6, v6, v6}, La/n22;->u(La/ngr;ZZZ)V

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_16
    const/4 v6, 0x0

    .line 855
    const v1, -0x2dc09e0d

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v0, v6}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_17
    move-object v0, v5

    .line 864
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 865
    .line 866
    .line 867
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_0
    move-object v3, v0

    .line 871
    move-object v2, v12

    .line 872
    const/4 v1, 0x4

    .line 873
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, La/ek50;

    .line 876
    .line 877
    move-object/from16 v4, p2

    .line 878
    .line 879
    check-cast v4, La/ngr;

    .line 880
    .line 881
    move-object/from16 v5, p3

    .line 882
    .line 883
    check-cast v5, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    and-int/lit8 v6, v5, 0x6

    .line 893
    .line 894
    if-nez v6, :cond_19

    .line 895
    .line 896
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_18

    .line 901
    .line 902
    move v9, v1

    .line 903
    goto :goto_c

    .line 904
    :cond_18
    const/4 v9, 0x2

    .line 905
    :goto_c
    or-int/2addr v5, v9

    .line 906
    :cond_19
    and-int/lit8 v1, v5, 0x13

    .line 907
    .line 908
    if-eq v1, v15, :cond_1a

    .line 909
    .line 910
    const/4 v1, 0x1

    .line 911
    :goto_d
    const/16 v34, 0x1

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_1a
    const/4 v1, 0x0

    .line 915
    goto :goto_d

    .line 916
    :goto_e
    and-int/lit8 v5, v5, 0x1

    .line 917
    .line 918
    invoke-virtual {v4, v5, v1}, La/ngr;->V(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_2f

    .line 923
    .line 924
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 925
    .line 926
    invoke-static {v1, v0}, La/pb;->S(La/qv10;La/ek50;)La/qv10;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    sget-object v6, La/gmy;->c:La/ue7;

    .line 931
    .line 932
    const/4 v8, 0x0

    .line 933
    invoke-static {v6, v8}, La/d18;->d(La/i42;Z)La/p510;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    iget-wide v14, v4, La/ngr;->T:J

    .line 938
    .line 939
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    invoke-static {v4, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    sget-object v14, La/gcc;->L:La/fcc;

    .line 952
    .line 953
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    sget-object v14, La/fcc;->b:La/sdc;

    .line 957
    .line 958
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 959
    .line 960
    .line 961
    iget-boolean v15, v4, La/ngr;->S:Z

    .line 962
    .line 963
    if-eqz v15, :cond_1b

    .line 964
    .line 965
    invoke-virtual {v4, v14}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_1b
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 970
    .line 971
    .line 972
    :goto_f
    sget-object v15, La/fcc;->f:La/u53;

    .line 973
    .line 974
    invoke-static {v4, v9, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 975
    .line 976
    .line 977
    sget-object v9, La/fcc;->e:La/u53;

    .line 978
    .line 979
    invoke-static {v4, v12, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    sget-object v12, La/fcc;->g:La/u53;

    .line 987
    .line 988
    invoke-static {v4, v8, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 989
    .line 990
    .line 991
    sget-object v8, La/fcc;->h:La/g4c;

    .line 992
    .line 993
    invoke-static {v4, v8}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 p1, v0

    .line 997
    .line 998
    sget-object v0, La/fcc;->d:La/u53;

    .line 999
    .line 1000
    invoke-static {v4, v5, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 p2, v1

    .line 1004
    .line 1005
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    invoke-static {v11, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1012
    .line 1013
    invoke-virtual {v13}, La/usg0;->l()I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    invoke-static {v5}, La/kvg;->L(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    int-to-float v5, v5

    .line 1022
    invoke-interface/range {p1 .. p1}, La/ek50;->d()F

    .line 1023
    .line 1024
    .line 1025
    move-result v17

    .line 1026
    add-float v17, v17, v5

    .line 1027
    .line 1028
    const/high16 v5, 0x42400000    # 48.0f

    .line 1029
    .line 1030
    add-float v5, v17, v5

    .line 1031
    .line 1032
    move-object/from16 v17, v3

    .line 1033
    .line 1034
    const/high16 v3, 0x43560000    # 214.0f

    .line 1035
    .line 1036
    invoke-static {v1, v3, v5}, La/ekg0;->f(La/qv10;FF)La/qv10;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v37

    .line 1040
    sget-object v45, La/d69;->h:La/d7d;

    .line 1041
    .line 1042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    sget-object v3, La/wtt;->h:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface/range {v17 .. v17}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, La/jmr0;

    .line 1054
    .line 1055
    iget-object v3, v3, La/jmr0;->b:La/tb5;

    .line 1056
    .line 1057
    iget-object v5, v3, La/tb5;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v20

    .line 1063
    if-lez v20, :cond_1c

    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_1c
    const/4 v5, 0x0

    .line 1067
    :goto_10
    if-nez v5, :cond_1d

    .line 1068
    .line 1069
    move-object/from16 p3, v6

    .line 1070
    .line 1071
    iget-wide v5, v3, La/tb5;->a:J

    .line 1072
    .line 1073
    iget-boolean v3, v3, La/tb5;->b:Z

    .line 1074
    .line 1075
    invoke-static {v3, v5, v6}, La/s850;->M(ZJ)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    goto :goto_11

    .line 1080
    :cond_1d
    move-object/from16 p3, v6

    .line 1081
    .line 1082
    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_1e

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1090
    .line 1091
    .line 1092
    move v3, v6

    .line 1093
    goto :goto_13

    .line 1094
    :cond_1e
    const/4 v6, 0x0

    .line 1095
    sget-object v3, La/wtt;->h:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_21

    .line 1102
    .line 1103
    const-string v3, "https://"

    .line 1104
    .line 1105
    invoke-static {v5, v3, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_1f

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    goto :goto_12

    .line 1113
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    const/16 v6, 0x2f

    .line 1118
    .line 1119
    if-lez v3, :cond_20

    .line 1120
    .line 1121
    const-string v3, "/"

    .line 1122
    .line 1123
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-nez v3, :cond_20

    .line 1128
    .line 1129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    :cond_20
    move/from16 v20, v6

    .line 1133
    .line 1134
    const/4 v3, 0x1

    .line 1135
    new-array v6, v3, [C

    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    aput-char v20, v6, v3

    .line 1139
    .line 1140
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    goto :goto_13

    .line 1148
    :cond_21
    move v3, v6

    .line 1149
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v35

    .line 1159
    sget-wide v5, La/hvb;->b:J

    .line 1160
    .line 1161
    const v1, 0x3ecccccd    # 0.4f

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v5, v6}, La/hvb;->b(FJ)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v5

    .line 1168
    new-instance v1, La/nl7;

    .line 1169
    .line 1170
    move-object/from16 v27, v2

    .line 1171
    .line 1172
    const/16 v2, 0x10

    .line 1173
    .line 1174
    invoke-direct {v1, v5, v6, v2}, La/nl7;-><init>(JI)V

    .line 1175
    .line 1176
    .line 1177
    const v2, 0x7f0804c1

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v3, v4}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v38

    .line 1184
    invoke-static {v2, v3, v4}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v39

    .line 1188
    const/16 v49, 0x6

    .line 1189
    .line 1190
    const/16 v50, 0x6be0

    .line 1191
    .line 1192
    const/16 v36, 0x0

    .line 1193
    .line 1194
    const/16 v40, 0x0

    .line 1195
    .line 1196
    const/16 v41, 0x0

    .line 1197
    .line 1198
    const/16 v42, 0x0

    .line 1199
    .line 1200
    const/16 v43, 0x0

    .line 1201
    .line 1202
    const/16 v44, 0x0

    .line 1203
    .line 1204
    const v48, 0x9030

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v46, v1

    .line 1208
    .line 1209
    move-object/from16 v47, v4

    .line 1210
    .line 1211
    invoke-static/range {v35 .. v50}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v1, v47

    .line 1215
    .line 1216
    sget-object v2, La/gmy;->o:La/se7;

    .line 1217
    .line 1218
    const/4 v6, 0x0

    .line 1219
    invoke-static {v10, v2, v1, v6}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    iget-wide v3, v1, La/ngr;->T:J

    .line 1224
    .line 1225
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v1, v11}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v6, v1, La/ngr;->S:Z

    .line 1241
    .line 1242
    if-eqz v6, :cond_22

    .line 1243
    .line 1244
    invoke-virtual {v1, v14}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_14

    .line 1248
    :cond_22
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 1249
    .line 1250
    .line 1251
    :goto_14
    invoke-static {v1, v2, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1, v4, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v3, v1, v12, v1, v8}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v5, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface/range {v17 .. v17}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, La/jmr0;

    .line 1268
    .line 1269
    iget-object v2, v2, La/jmr0;->a:La/dir0;

    .line 1270
    .line 1271
    iget-object v2, v2, La/dir0;->b:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-interface/range {v17 .. v17}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, La/jmr0;

    .line 1278
    .line 1279
    iget-object v3, v3, La/jmr0;->a:La/dir0;

    .line 1280
    .line 1281
    iget-object v3, v3, La/dir0;->c:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-interface/range {v17 .. v17}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, La/jmr0;

    .line 1288
    .line 1289
    iget-object v4, v4, La/jmr0;->a:La/dir0;

    .line 1290
    .line 1291
    iget-object v4, v4, La/dir0;->d:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-interface/range {v17 .. v17}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    check-cast v5, La/jmr0;

    .line 1298
    .line 1299
    iget-object v5, v5, La/jmr0;->a:La/dir0;

    .line 1300
    .line 1301
    iget-boolean v5, v5, La/dir0;->a:Z

    .line 1302
    .line 1303
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1304
    .line 1305
    invoke-static {v11, v6}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    invoke-static {v1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    iget v6, v6, La/xpl;->e:F

    .line 1314
    .line 1315
    move-object/from16 v23, v2

    .line 1316
    .line 1317
    invoke-static {v1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget v2, v2, La/xpl;->e:F

    .line 1322
    .line 1323
    invoke-interface/range {p1 .. p1}, La/ek50;->d()F

    .line 1324
    .line 1325
    .line 1326
    move-result v18

    .line 1327
    move-object/from16 v24, v3

    .line 1328
    .line 1329
    add-float v3, v18, v16

    .line 1330
    .line 1331
    move-object/from16 v25, v4

    .line 1332
    .line 1333
    const/high16 v4, 0x41400000    # 12.0f

    .line 1334
    .line 1335
    invoke-static {v10, v6, v3, v2, v4}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    if-ne v3, v7, :cond_23

    .line 1344
    .line 1345
    new-instance v3, La/qu0;

    .line 1346
    .line 1347
    const/16 v4, 0x14

    .line 1348
    .line 1349
    invoke-direct {v3, v4, v13}, La/qu0;-><init>(ILa/usg0;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1356
    .line 1357
    invoke-static {v2, v3}, La/s680;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v22

    .line 1361
    const/16 v20, 0x0

    .line 1362
    .line 1363
    move-object/from16 v21, v1

    .line 1364
    .line 1365
    move/from16 v26, v5

    .line 1366
    .line 1367
    invoke-static/range {v20 .. v26}, La/rax;->k(ILa/ngr;La/qv10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v2

    .line 1382
    const/4 v4, 0x0

    .line 1383
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1384
    .line 1385
    const/16 v13, 0xc

    .line 1386
    .line 1387
    invoke-static {v10, v10, v4, v4, v13}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-static {v11, v2, v3, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-static {v10, v10, v4, v4, v13}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-static {v2, v3}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    move-object/from16 v3, p3

    .line 1404
    .line 1405
    const/4 v6, 0x0

    .line 1406
    invoke-static {v3, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    iget-wide v4, v1, La/ngr;->T:J

    .line 1411
    .line 1412
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    invoke-static {v1, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 1425
    .line 1426
    .line 1427
    iget-boolean v6, v1, La/ngr;->S:Z

    .line 1428
    .line 1429
    if-eqz v6, :cond_24

    .line 1430
    .line 1431
    invoke-virtual {v1, v14}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_15

    .line 1435
    :cond_24
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 1436
    .line 1437
    .line 1438
    :goto_15
    invoke-static {v1, v3, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v5, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v4, v1, v12, v1, v8}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1, v2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface/range {v17 .. v17}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, La/jmr0;

    .line 1455
    .line 1456
    iget-object v0, v0, La/jmr0;->c:La/omr0;

    .line 1457
    .line 1458
    instance-of v2, v0, La/kmr0;

    .line 1459
    .line 1460
    if-eqz v2, :cond_27

    .line 1461
    .line 1462
    const v0, -0x3e885740

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface/range {v17 .. v17}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, La/jmr0;

    .line 1473
    .line 1474
    iget-object v0, v0, La/jmr0;->c:La/omr0;

    .line 1475
    .line 1476
    check-cast v0, La/kmr0;

    .line 1477
    .line 1478
    iget-object v0, v0, La/kmr0;->a:La/g0v;

    .line 1479
    .line 1480
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1481
    .line 1482
    invoke-static {v11, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v21

    .line 1486
    move-object/from16 v2, v27

    .line 1487
    .line 1488
    invoke-virtual {v1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    if-nez v3, :cond_25

    .line 1497
    .line 1498
    if-ne v4, v7, :cond_26

    .line 1499
    .line 1500
    :cond_25
    new-instance v4, La/mm;

    .line 1501
    .line 1502
    const/16 v13, 0xc

    .line 1503
    .line 1504
    invoke-direct {v4, v2, v13}, La/mm;-><init>(La/fxo0;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_26
    move-object/from16 v22, v4

    .line 1511
    .line 1512
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1513
    .line 1514
    const/16 v25, 0x30

    .line 1515
    .line 1516
    const/16 v26, 0x0

    .line 1517
    .line 1518
    const v23, 0x7f130c76

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v20, v0

    .line 1522
    .line 1523
    move-object/from16 v24, v1

    .line 1524
    .line 1525
    invoke-static/range {v20 .. v26}, La/e53;->j(La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;ILa/ngr;II)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v6, 0x0

    .line 1529
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 1530
    .line 1531
    .line 1532
    :goto_16
    const/4 v6, 0x1

    .line 1533
    goto/16 :goto_17

    .line 1534
    .line 1535
    :cond_27
    instance-of v2, v0, La/lmr0;

    .line 1536
    .line 1537
    if-eqz v2, :cond_2a

    .line 1538
    .line 1539
    const v0, -0x3e7d2b61

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v3, v17

    .line 1546
    .line 1547
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    if-nez v0, :cond_28

    .line 1556
    .line 1557
    if-ne v2, v7, :cond_29

    .line 1558
    .line 1559
    :cond_28
    new-instance v2, La/u2j0;

    .line 1560
    .line 1561
    const/4 v6, 0x1

    .line 1562
    invoke-direct {v2, v6, v3}, La/u2j0;-><init>(ILa/wgi0;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_29
    move-object/from16 v20, v2

    .line 1569
    .line 1570
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1571
    .line 1572
    const/16 v24, 0x30

    .line 1573
    .line 1574
    const/16 v25, 0x4

    .line 1575
    .line 1576
    const/16 v22, 0x0

    .line 1577
    .line 1578
    move-object/from16 v21, p2

    .line 1579
    .line 1580
    move-object/from16 v23, v1

    .line 1581
    .line 1582
    invoke-static/range {v20 .. v25}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v6, 0x0

    .line 1586
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_16

    .line 1590
    :cond_2a
    move-object/from16 v21, p2

    .line 1591
    .line 1592
    move-object/from16 v3, v17

    .line 1593
    .line 1594
    instance-of v2, v0, La/mmr0;

    .line 1595
    .line 1596
    if-eqz v2, :cond_2d

    .line 1597
    .line 1598
    const v0, -0x3e7273e1

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    if-nez v0, :cond_2b

    .line 1613
    .line 1614
    if-ne v2, v7, :cond_2c

    .line 1615
    .line 1616
    :cond_2b
    new-instance v2, La/u2j0;

    .line 1617
    .line 1618
    const/4 v0, 0x2

    .line 1619
    invoke-direct {v2, v0, v3}, La/u2j0;-><init>(ILa/wgi0;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_2c
    move-object/from16 v20, v2

    .line 1626
    .line 1627
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1628
    .line 1629
    const/16 v24, 0x30

    .line 1630
    .line 1631
    const/16 v25, 0x4

    .line 1632
    .line 1633
    const/16 v22, 0x0

    .line 1634
    .line 1635
    move-object/from16 v23, v1

    .line 1636
    .line 1637
    invoke-static/range {v20 .. v25}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1638
    .line 1639
    .line 1640
    const/4 v6, 0x0

    .line 1641
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_16

    .line 1645
    :cond_2d
    sget-object v2, La/nmr0;->a:La/nmr0;

    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_2e

    .line 1652
    .line 1653
    const v0, -0x3e68489b

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v0, La/t03;->a:La/ghc;

    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, Landroid/content/res/Configuration;

    .line 1666
    .line 1667
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1668
    .line 1669
    int-to-float v0, v0

    .line 1670
    invoke-interface/range {p1 .. p1}, La/ek50;->d()F

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    sub-float/2addr v0, v2

    .line 1675
    invoke-static {v0}, La/h350;->y(F)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1680
    .line 1681
    invoke-static {v11, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    const/16 v3, 0x30

    .line 1686
    .line 1687
    invoke-static {v0, v3, v1, v2}, La/lg50;->n(IILa/ngr;La/qv10;)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v6, 0x0

    .line 1691
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_16

    .line 1695
    .line 1696
    :goto_17
    invoke-static {v1, v6, v6, v6}, La/n22;->u(La/ngr;ZZZ)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_18

    .line 1700
    :cond_2e
    const/4 v6, 0x0

    .line 1701
    const v0, -0x2b4ec0dd

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v0, v1, v6}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    throw v0

    .line 1709
    :cond_2f
    move-object v1, v4

    .line 1710
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1711
    .line 1712
    .line 1713
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_1
    move-object v3, v0

    .line 1717
    move-object v2, v12

    .line 1718
    const/4 v0, 0x2

    .line 1719
    const/4 v1, 0x4

    .line 1720
    move-object/from16 v4, p1

    .line 1721
    .line 1722
    check-cast v4, La/ek50;

    .line 1723
    .line 1724
    move-object/from16 v5, p2

    .line 1725
    .line 1726
    check-cast v5, La/ngr;

    .line 1727
    .line 1728
    move-object/from16 v6, p3

    .line 1729
    .line 1730
    check-cast v6, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    and-int/lit8 v8, v6, 0x6

    .line 1740
    .line 1741
    if-nez v8, :cond_31

    .line 1742
    .line 1743
    invoke-virtual {v5, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v8

    .line 1747
    if-eqz v8, :cond_30

    .line 1748
    .line 1749
    move v9, v1

    .line 1750
    goto :goto_19

    .line 1751
    :cond_30
    move v9, v0

    .line 1752
    :goto_19
    or-int/2addr v6, v9

    .line 1753
    :cond_31
    and-int/lit8 v0, v6, 0x13

    .line 1754
    .line 1755
    if-eq v0, v15, :cond_32

    .line 1756
    .line 1757
    const/4 v0, 0x1

    .line 1758
    :goto_1a
    const/16 v34, 0x1

    .line 1759
    .line 1760
    goto :goto_1b

    .line 1761
    :cond_32
    const/4 v0, 0x0

    .line 1762
    goto :goto_1a

    .line 1763
    :goto_1b
    and-int/lit8 v1, v6, 0x1

    .line 1764
    .line 1765
    invoke-virtual {v5, v1, v0}, La/ngr;->V(IZ)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_40

    .line 1770
    .line 1771
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 1772
    .line 1773
    invoke-static {v0, v4}, La/pb;->S(La/qv10;La/ek50;)La/qv10;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    sget-object v6, La/gmy;->o:La/se7;

    .line 1778
    .line 1779
    const/4 v8, 0x0

    .line 1780
    invoke-static {v10, v6, v5, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    iget-wide v8, v5, La/ngr;->T:J

    .line 1785
    .line 1786
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1787
    .line 1788
    .line 1789
    move-result v8

    .line 1790
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v9

    .line 1794
    invoke-static {v5, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    sget-object v10, La/gcc;->L:La/fcc;

    .line 1799
    .line 1800
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    sget-object v10, La/fcc;->b:La/sdc;

    .line 1804
    .line 1805
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 1806
    .line 1807
    .line 1808
    iget-boolean v12, v5, La/ngr;->S:Z

    .line 1809
    .line 1810
    if-eqz v12, :cond_33

    .line 1811
    .line 1812
    invoke-virtual {v5, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_1c

    .line 1816
    :cond_33
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 1817
    .line 1818
    .line 1819
    :goto_1c
    sget-object v12, La/fcc;->f:La/u53;

    .line 1820
    .line 1821
    invoke-static {v5, v6, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1822
    .line 1823
    .line 1824
    sget-object v6, La/fcc;->e:La/u53;

    .line 1825
    .line 1826
    invoke-static {v5, v9, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v8

    .line 1833
    sget-object v9, La/fcc;->g:La/u53;

    .line 1834
    .line 1835
    invoke-static {v5, v8, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1836
    .line 1837
    .line 1838
    sget-object v8, La/fcc;->h:La/g4c;

    .line 1839
    .line 1840
    invoke-static {v5, v8}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v14, La/fcc;->d:La/u53;

    .line 1844
    .line 1845
    invoke-static {v5, v1, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    check-cast v1, La/jmr0;

    .line 1853
    .line 1854
    iget-object v1, v1, La/jmr0;->a:La/dir0;

    .line 1855
    .line 1856
    iget-object v1, v1, La/dir0;->b:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v17

    .line 1862
    move-object/from16 v15, v17

    .line 1863
    .line 1864
    check-cast v15, La/jmr0;

    .line 1865
    .line 1866
    iget-object v15, v15, La/jmr0;->a:La/dir0;

    .line 1867
    .line 1868
    iget-object v15, v15, La/dir0;->c:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v17

    .line 1874
    move-object/from16 p1, v0

    .line 1875
    .line 1876
    move-object/from16 v0, v17

    .line 1877
    .line 1878
    check-cast v0, La/jmr0;

    .line 1879
    .line 1880
    iget-object v0, v0, La/jmr0;->a:La/dir0;

    .line 1881
    .line 1882
    iget-object v0, v0, La/dir0;->d:Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v17

    .line 1888
    move-object/from16 v20, v0

    .line 1889
    .line 1890
    move-object/from16 v0, v17

    .line 1891
    .line 1892
    check-cast v0, La/jmr0;

    .line 1893
    .line 1894
    iget-object v0, v0, La/jmr0;->a:La/dir0;

    .line 1895
    .line 1896
    iget-boolean v0, v0, La/dir0;->a:Z

    .line 1897
    .line 1898
    move/from16 v21, v0

    .line 1899
    .line 1900
    move-object/from16 v18, v1

    .line 1901
    .line 1902
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1903
    .line 1904
    invoke-static {v11, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-static {v5}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    iget v0, v0, La/xpl;->e:F

    .line 1913
    .line 1914
    move-object/from16 v17, v4

    .line 1915
    .line 1916
    invoke-static {v5}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    iget v4, v4, La/xpl;->e:F

    .line 1921
    .line 1922
    sget-object v19, La/k6j;->a:La/wvj;

    .line 1923
    .line 1924
    invoke-interface/range {v17 .. v17}, La/ek50;->d()F

    .line 1925
    .line 1926
    .line 1927
    move-result v19

    .line 1928
    move-object/from16 v22, v15

    .line 1929
    .line 1930
    add-float v15, v19, v16

    .line 1931
    .line 1932
    move-object/from16 v35, v3

    .line 1933
    .line 1934
    const/high16 v3, 0x41400000    # 12.0f

    .line 1935
    .line 1936
    invoke-static {v1, v0, v15, v4, v3}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    if-ne v1, v7, :cond_34

    .line 1945
    .line 1946
    new-instance v1, La/qu0;

    .line 1947
    .line 1948
    const/16 v3, 0xc

    .line 1949
    .line 1950
    invoke-direct {v1, v3, v13}, La/qu0;-><init>(ILa/usg0;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v5, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1957
    .line 1958
    invoke-static {v0, v1}, La/s680;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    const/16 v24, 0x0

    .line 1963
    .line 1964
    const/16 v25, 0x0

    .line 1965
    .line 1966
    move-object/from16 v23, v5

    .line 1967
    .line 1968
    move-object/from16 v19, v22

    .line 1969
    .line 1970
    move-object/from16 v22, v0

    .line 1971
    .line 1972
    invoke-static/range {v18 .. v25}, La/gag;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/qv10;La/ngr;II)V

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v0, v23

    .line 1976
    .line 1977
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 1978
    .line 1979
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1984
    .line 1985
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v3

    .line 1989
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1990
    .line 1991
    const/4 v5, 0x0

    .line 1992
    const/16 v13, 0xc

    .line 1993
    .line 1994
    invoke-static {v1, v1, v5, v5, v13}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v15

    .line 1998
    invoke-static {v11, v3, v4, v15}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    invoke-static {v1, v1, v5, v5, v13}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-static {v3, v1}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    sget-object v3, La/gmy;->c:La/ue7;

    .line 2011
    .line 2012
    const/4 v4, 0x0

    .line 2013
    invoke-static {v3, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    iget-wide v4, v0, La/ngr;->T:J

    .line 2018
    .line 2019
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    invoke-static {v0, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 2032
    .line 2033
    .line 2034
    iget-boolean v13, v0, La/ngr;->S:Z

    .line 2035
    .line 2036
    if-eqz v13, :cond_35

    .line 2037
    .line 2038
    invoke-virtual {v0, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_1d

    .line 2042
    :cond_35
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 2043
    .line 2044
    .line 2045
    :goto_1d
    invoke-static {v0, v3, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v0, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v4, v0, v9, v0, v8}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v0, v1, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-interface/range {v35 .. v35}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, La/jmr0;

    .line 2062
    .line 2063
    iget-object v1, v1, La/jmr0;->c:La/omr0;

    .line 2064
    .line 2065
    instance-of v3, v1, La/kmr0;

    .line 2066
    .line 2067
    if-eqz v3, :cond_38

    .line 2068
    .line 2069
    const v1, -0x5ad2606a

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-interface/range {v35 .. v35}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, La/jmr0;

    .line 2080
    .line 2081
    iget-object v1, v1, La/jmr0;->c:La/omr0;

    .line 2082
    .line 2083
    check-cast v1, La/kmr0;

    .line 2084
    .line 2085
    iget-object v1, v1, La/kmr0;->a:La/g0v;

    .line 2086
    .line 2087
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2088
    .line 2089
    invoke-static {v11, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v19

    .line 2093
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    if-nez v3, :cond_36

    .line 2102
    .line 2103
    if-ne v4, v7, :cond_37

    .line 2104
    .line 2105
    :cond_36
    new-instance v4, La/mm;

    .line 2106
    .line 2107
    const/4 v3, 0x5

    .line 2108
    invoke-direct {v4, v2, v3}, La/mm;-><init>(La/fxo0;I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    :cond_37
    move-object/from16 v20, v4

    .line 2115
    .line 2116
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2117
    .line 2118
    const/16 v23, 0x30

    .line 2119
    .line 2120
    const/16 v24, 0x8

    .line 2121
    .line 2122
    const/16 v21, 0x0

    .line 2123
    .line 2124
    move-object/from16 v22, v0

    .line 2125
    .line 2126
    move-object/from16 v18, v1

    .line 2127
    .line 2128
    invoke-static/range {v18 .. v24}, La/e53;->j(La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;ILa/ngr;II)V

    .line 2129
    .line 2130
    .line 2131
    const/4 v6, 0x0

    .line 2132
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2133
    .line 2134
    .line 2135
    :goto_1e
    const/4 v6, 0x1

    .line 2136
    goto/16 :goto_1f

    .line 2137
    .line 2138
    :cond_38
    instance-of v2, v1, La/lmr0;

    .line 2139
    .line 2140
    if-eqz v2, :cond_3b

    .line 2141
    .line 2142
    const v1, -0x5ac8ee4b

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 2146
    .line 2147
    .line 2148
    move-object/from16 v3, v35

    .line 2149
    .line 2150
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    if-nez v1, :cond_39

    .line 2159
    .line 2160
    if-ne v2, v7, :cond_3a

    .line 2161
    .line 2162
    :cond_39
    new-instance v2, La/sxm;

    .line 2163
    .line 2164
    const/16 v1, 0x11

    .line 2165
    .line 2166
    invoke-direct {v2, v1, v3}, La/sxm;-><init>(ILa/wgi0;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_3a
    move-object/from16 v18, v2

    .line 2173
    .line 2174
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2175
    .line 2176
    const/16 v22, 0x30

    .line 2177
    .line 2178
    const/16 v23, 0x4

    .line 2179
    .line 2180
    const/16 v20, 0x0

    .line 2181
    .line 2182
    move-object/from16 v19, p1

    .line 2183
    .line 2184
    move-object/from16 v21, v0

    .line 2185
    .line 2186
    invoke-static/range {v18 .. v23}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 2187
    .line 2188
    .line 2189
    const/4 v6, 0x0

    .line 2190
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_1e

    .line 2194
    :cond_3b
    move-object/from16 v19, p1

    .line 2195
    .line 2196
    move-object/from16 v3, v35

    .line 2197
    .line 2198
    instance-of v2, v1, La/mmr0;

    .line 2199
    .line 2200
    if-eqz v2, :cond_3e

    .line 2201
    .line 2202
    const v1, -0x5abf004b

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    if-nez v1, :cond_3c

    .line 2217
    .line 2218
    if-ne v2, v7, :cond_3d

    .line 2219
    .line 2220
    :cond_3c
    new-instance v2, La/sxm;

    .line 2221
    .line 2222
    const/16 v1, 0x12

    .line 2223
    .line 2224
    invoke-direct {v2, v1, v3}, La/sxm;-><init>(ILa/wgi0;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    :cond_3d
    move-object/from16 v18, v2

    .line 2231
    .line 2232
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2233
    .line 2234
    const/16 v22, 0x30

    .line 2235
    .line 2236
    const/16 v23, 0x4

    .line 2237
    .line 2238
    const/16 v20, 0x0

    .line 2239
    .line 2240
    move-object/from16 v21, v0

    .line 2241
    .line 2242
    invoke-static/range {v18 .. v23}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 2243
    .line 2244
    .line 2245
    const/4 v6, 0x0

    .line 2246
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_1e

    .line 2250
    :cond_3e
    sget-object v2, La/nmr0;->a:La/nmr0;

    .line 2251
    .line 2252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    if-eqz v1, :cond_3f

    .line 2257
    .line 2258
    const v1, -0x5ab58ec7

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 2262
    .line 2263
    .line 2264
    sget-object v1, La/t03;->a:La/ghc;

    .line 2265
    .line 2266
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    check-cast v1, Landroid/content/res/Configuration;

    .line 2271
    .line 2272
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2273
    .line 2274
    int-to-float v1, v1

    .line 2275
    sget v2, La/s8y;->a:F

    .line 2276
    .line 2277
    sub-float/2addr v1, v2

    .line 2278
    invoke-interface/range {v17 .. v17}, La/ek50;->d()F

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    sub-float/2addr v1, v2

    .line 2283
    invoke-static {v1}, La/h350;->y(F)I

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2288
    .line 2289
    invoke-static {v11, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    const/16 v3, 0x30

    .line 2294
    .line 2295
    invoke-static {v1, v3, v0, v2}, La/okg0;->h(IILa/ngr;La/qv10;)V

    .line 2296
    .line 2297
    .line 2298
    const/4 v6, 0x0

    .line 2299
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_1e

    .line 2303
    .line 2304
    :goto_1f
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_20

    .line 2311
    :cond_3f
    const/4 v6, 0x0

    .line 2312
    const v1, 0xd9615eb

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v1, v0, v6}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    throw v0

    .line 2320
    :cond_40
    move-object v0, v5

    .line 2321
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2322
    .line 2323
    .line 2324
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2325
    .line 2326
    return-object v0

    .line 2327
    :pswitch_2
    move-object v3, v0

    .line 2328
    move-object v2, v12

    .line 2329
    const/4 v0, 0x2

    .line 2330
    const/4 v1, 0x4

    .line 2331
    move-object/from16 v4, p1

    .line 2332
    .line 2333
    check-cast v4, La/ek50;

    .line 2334
    .line 2335
    move-object/from16 v5, p2

    .line 2336
    .line 2337
    check-cast v5, La/ngr;

    .line 2338
    .line 2339
    move-object/from16 v6, p3

    .line 2340
    .line 2341
    check-cast v6, Ljava/lang/Integer;

    .line 2342
    .line 2343
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2344
    .line 2345
    .line 2346
    move-result v6

    .line 2347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    and-int/lit8 v8, v6, 0x6

    .line 2351
    .line 2352
    if-nez v8, :cond_42

    .line 2353
    .line 2354
    invoke-virtual {v5, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v8

    .line 2358
    if-eqz v8, :cond_41

    .line 2359
    .line 2360
    move v9, v1

    .line 2361
    goto :goto_21

    .line 2362
    :cond_41
    move v9, v0

    .line 2363
    :goto_21
    or-int/2addr v6, v9

    .line 2364
    :cond_42
    and-int/lit8 v0, v6, 0x13

    .line 2365
    .line 2366
    const/16 v1, 0x12

    .line 2367
    .line 2368
    if-eq v0, v1, :cond_43

    .line 2369
    .line 2370
    const/4 v0, 0x1

    .line 2371
    :goto_22
    const/16 v34, 0x1

    .line 2372
    .line 2373
    goto :goto_23

    .line 2374
    :cond_43
    const/4 v0, 0x0

    .line 2375
    goto :goto_22

    .line 2376
    :goto_23
    and-int/lit8 v1, v6, 0x1

    .line 2377
    .line 2378
    invoke-virtual {v5, v1, v0}, La/ngr;->V(IZ)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    if-eqz v0, :cond_51

    .line 2383
    .line 2384
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 2385
    .line 2386
    invoke-static {v0, v4}, La/pb;->S(La/qv10;La/ek50;)La/qv10;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    sget-object v6, La/gmy;->o:La/se7;

    .line 2391
    .line 2392
    const/4 v8, 0x0

    .line 2393
    invoke-static {v10, v6, v5, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v6

    .line 2397
    iget-wide v8, v5, La/ngr;->T:J

    .line 2398
    .line 2399
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2400
    .line 2401
    .line 2402
    move-result v8

    .line 2403
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v9

    .line 2407
    invoke-static {v5, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    sget-object v10, La/gcc;->L:La/fcc;

    .line 2412
    .line 2413
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2414
    .line 2415
    .line 2416
    sget-object v10, La/fcc;->b:La/sdc;

    .line 2417
    .line 2418
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 2419
    .line 2420
    .line 2421
    iget-boolean v12, v5, La/ngr;->S:Z

    .line 2422
    .line 2423
    if-eqz v12, :cond_44

    .line 2424
    .line 2425
    invoke-virtual {v5, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_24

    .line 2429
    :cond_44
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 2430
    .line 2431
    .line 2432
    :goto_24
    sget-object v12, La/fcc;->f:La/u53;

    .line 2433
    .line 2434
    invoke-static {v5, v6, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2435
    .line 2436
    .line 2437
    sget-object v6, La/fcc;->e:La/u53;

    .line 2438
    .line 2439
    invoke-static {v5, v9, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v8

    .line 2446
    sget-object v9, La/fcc;->g:La/u53;

    .line 2447
    .line 2448
    invoke-static {v5, v8, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2449
    .line 2450
    .line 2451
    sget-object v8, La/fcc;->h:La/g4c;

    .line 2452
    .line 2453
    invoke-static {v5, v8}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 2454
    .line 2455
    .line 2456
    sget-object v14, La/fcc;->d:La/u53;

    .line 2457
    .line 2458
    invoke-static {v5, v1, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    check-cast v1, La/bkg;

    .line 2466
    .line 2467
    iget-object v1, v1, La/bkg;->a:La/cfg;

    .line 2468
    .line 2469
    iget-object v1, v1, La/cfg;->b:Ljava/lang/String;

    .line 2470
    .line 2471
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v15

    .line 2475
    check-cast v15, La/bkg;

    .line 2476
    .line 2477
    iget-object v15, v15, La/bkg;->a:La/cfg;

    .line 2478
    .line 2479
    iget-object v15, v15, La/cfg;->c:Ljava/lang/String;

    .line 2480
    .line 2481
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v17

    .line 2485
    move-object/from16 p0, v0

    .line 2486
    .line 2487
    move-object/from16 v0, v17

    .line 2488
    .line 2489
    check-cast v0, La/bkg;

    .line 2490
    .line 2491
    iget-object v0, v0, La/bkg;->a:La/cfg;

    .line 2492
    .line 2493
    iget-object v0, v0, La/cfg;->d:Ljava/lang/String;

    .line 2494
    .line 2495
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v17

    .line 2499
    move-object/from16 v22, v0

    .line 2500
    .line 2501
    move-object/from16 v0, v17

    .line 2502
    .line 2503
    check-cast v0, La/bkg;

    .line 2504
    .line 2505
    iget-object v0, v0, La/bkg;->a:La/cfg;

    .line 2506
    .line 2507
    iget-boolean v0, v0, La/cfg;->a:Z

    .line 2508
    .line 2509
    move/from16 v23, v0

    .line 2510
    .line 2511
    move-object/from16 v20, v1

    .line 2512
    .line 2513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2514
    .line 2515
    invoke-static {v11, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    invoke-static {v5}, La/ypl;->a(La/ngr;)La/xpl;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    iget v0, v0, La/xpl;->e:F

    .line 2524
    .line 2525
    move-object/from16 p1, v4

    .line 2526
    .line 2527
    invoke-static {v5}, La/ypl;->a(La/ngr;)La/xpl;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v4

    .line 2531
    iget v4, v4, La/xpl;->e:F

    .line 2532
    .line 2533
    sget-object v17, La/k6j;->a:La/wvj;

    .line 2534
    .line 2535
    invoke-interface/range {p1 .. p1}, La/ek50;->d()F

    .line 2536
    .line 2537
    .line 2538
    move-result v17

    .line 2539
    move-object/from16 v21, v15

    .line 2540
    .line 2541
    add-float v15, v17, v16

    .line 2542
    .line 2543
    move-object/from16 v35, v3

    .line 2544
    .line 2545
    const/high16 v3, 0x41400000    # 12.0f

    .line 2546
    .line 2547
    invoke-static {v1, v0, v15, v4, v3}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    if-ne v1, v7, :cond_45

    .line 2556
    .line 2557
    new-instance v1, La/qu0;

    .line 2558
    .line 2559
    const/16 v3, 0xb

    .line 2560
    .line 2561
    invoke-direct {v1, v3, v13}, La/qu0;-><init>(ILa/usg0;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v5, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    :cond_45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2568
    .line 2569
    invoke-static {v0, v1}, La/s680;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v24

    .line 2573
    const/16 v26, 0x0

    .line 2574
    .line 2575
    const/16 v27, 0x0

    .line 2576
    .line 2577
    move-object/from16 v25, v5

    .line 2578
    .line 2579
    invoke-static/range {v20 .. v27}, La/gag;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/qv10;La/ngr;II)V

    .line 2580
    .line 2581
    .line 2582
    move-object/from16 v0, v25

    .line 2583
    .line 2584
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 2585
    .line 2586
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2591
    .line 2592
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 2593
    .line 2594
    .line 2595
    move-result-wide v3

    .line 2596
    sget-object v1, La/jx90;->i:La/l9b;

    .line 2597
    .line 2598
    invoke-static {v11, v3, v4, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    sget-object v3, La/gmy;->c:La/ue7;

    .line 2603
    .line 2604
    const/4 v4, 0x0

    .line 2605
    invoke-static {v3, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    iget-wide v4, v0, La/ngr;->T:J

    .line 2610
    .line 2611
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2612
    .line 2613
    .line 2614
    move-result v4

    .line 2615
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v5

    .line 2619
    invoke-static {v0, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 2624
    .line 2625
    .line 2626
    iget-boolean v13, v0, La/ngr;->S:Z

    .line 2627
    .line 2628
    if-eqz v13, :cond_46

    .line 2629
    .line 2630
    invoke-virtual {v0, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2631
    .line 2632
    .line 2633
    goto :goto_25

    .line 2634
    :cond_46
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 2635
    .line 2636
    .line 2637
    :goto_25
    invoke-static {v0, v3, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v0, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v4, v0, v9, v0, v8}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 2644
    .line 2645
    .line 2646
    invoke-static {v0, v1, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-interface/range {v35 .. v35}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    check-cast v1, La/bkg;

    .line 2654
    .line 2655
    iget-object v1, v1, La/bkg;->c:La/gkg;

    .line 2656
    .line 2657
    instance-of v3, v1, La/ckg;

    .line 2658
    .line 2659
    if-eqz v3, :cond_49

    .line 2660
    .line 2661
    const v1, -0x2a51e78a

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 2665
    .line 2666
    .line 2667
    invoke-interface/range {v35 .. v35}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    check-cast v1, La/bkg;

    .line 2672
    .line 2673
    iget-object v1, v1, La/bkg;->c:La/gkg;

    .line 2674
    .line 2675
    check-cast v1, La/ckg;

    .line 2676
    .line 2677
    iget-object v1, v1, La/ckg;->a:La/g0v;

    .line 2678
    .line 2679
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2680
    .line 2681
    invoke-static {v11, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v21

    .line 2685
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v3

    .line 2689
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v4

    .line 2693
    if-nez v3, :cond_47

    .line 2694
    .line 2695
    if-ne v4, v7, :cond_48

    .line 2696
    .line 2697
    :cond_47
    new-instance v4, La/mm;

    .line 2698
    .line 2699
    const/4 v3, 0x3

    .line 2700
    invoke-direct {v4, v2, v3}, La/mm;-><init>(La/fxo0;I)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    :cond_48
    move-object/from16 v22, v4

    .line 2707
    .line 2708
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2709
    .line 2710
    const/16 v25, 0x30

    .line 2711
    .line 2712
    const/16 v26, 0x8

    .line 2713
    .line 2714
    const/16 v23, 0x0

    .line 2715
    .line 2716
    move-object/from16 v24, v0

    .line 2717
    .line 2718
    move-object/from16 v20, v1

    .line 2719
    .line 2720
    invoke-static/range {v20 .. v26}, La/e53;->j(La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;ILa/ngr;II)V

    .line 2721
    .line 2722
    .line 2723
    const/4 v6, 0x0

    .line 2724
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2725
    .line 2726
    .line 2727
    :goto_26
    const/4 v6, 0x1

    .line 2728
    goto/16 :goto_27

    .line 2729
    .line 2730
    :cond_49
    instance-of v2, v1, La/dkg;

    .line 2731
    .line 2732
    if-eqz v2, :cond_4c

    .line 2733
    .line 2734
    const v1, -0x2a48a21a

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 2738
    .line 2739
    .line 2740
    move-object/from16 v3, v35

    .line 2741
    .line 2742
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v1

    .line 2746
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    if-nez v1, :cond_4a

    .line 2751
    .line 2752
    if-ne v2, v7, :cond_4b

    .line 2753
    .line 2754
    :cond_4a
    new-instance v2, La/sxm;

    .line 2755
    .line 2756
    const/16 v1, 0xf

    .line 2757
    .line 2758
    invoke-direct {v2, v1, v3}, La/sxm;-><init>(ILa/wgi0;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_4b
    move-object/from16 v20, v2

    .line 2765
    .line 2766
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2767
    .line 2768
    const/16 v24, 0x30

    .line 2769
    .line 2770
    const/16 v25, 0x4

    .line 2771
    .line 2772
    const/16 v22, 0x0

    .line 2773
    .line 2774
    move-object/from16 v21, p0

    .line 2775
    .line 2776
    move-object/from16 v23, v0

    .line 2777
    .line 2778
    invoke-static/range {v20 .. v25}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 2779
    .line 2780
    .line 2781
    const/4 v6, 0x0

    .line 2782
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_26

    .line 2786
    :cond_4c
    move-object/from16 v21, p0

    .line 2787
    .line 2788
    move-object/from16 v3, v35

    .line 2789
    .line 2790
    instance-of v2, v1, La/ekg;

    .line 2791
    .line 2792
    if-eqz v2, :cond_4f

    .line 2793
    .line 2794
    const v1, -0x2a3ea87a

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v1

    .line 2804
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    if-nez v1, :cond_4d

    .line 2809
    .line 2810
    if-ne v2, v7, :cond_4e

    .line 2811
    .line 2812
    :cond_4d
    new-instance v2, La/sxm;

    .line 2813
    .line 2814
    const/16 v1, 0x10

    .line 2815
    .line 2816
    invoke-direct {v2, v1, v3}, La/sxm;-><init>(ILa/wgi0;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    :cond_4e
    move-object/from16 v20, v2

    .line 2823
    .line 2824
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2825
    .line 2826
    const/16 v24, 0x30

    .line 2827
    .line 2828
    const/16 v25, 0x4

    .line 2829
    .line 2830
    const/16 v22, 0x0

    .line 2831
    .line 2832
    move-object/from16 v23, v0

    .line 2833
    .line 2834
    invoke-static/range {v20 .. v25}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 2835
    .line 2836
    .line 2837
    const/4 v6, 0x0

    .line 2838
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_26

    .line 2842
    :cond_4f
    sget-object v2, La/fkg;->a:La/fkg;

    .line 2843
    .line 2844
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v1

    .line 2848
    if-eqz v1, :cond_50

    .line 2849
    .line 2850
    const v1, -0x2a352b94

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 2854
    .line 2855
    .line 2856
    sget-object v1, La/t03;->a:La/ghc;

    .line 2857
    .line 2858
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    check-cast v1, Landroid/content/res/Configuration;

    .line 2863
    .line 2864
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2865
    .line 2866
    int-to-float v1, v1

    .line 2867
    sget v2, La/j8y;->a:F

    .line 2868
    .line 2869
    sub-float/2addr v1, v2

    .line 2870
    invoke-interface/range {p1 .. p1}, La/ek50;->d()F

    .line 2871
    .line 2872
    .line 2873
    move-result v2

    .line 2874
    sub-float/2addr v1, v2

    .line 2875
    invoke-static {v1}, La/h350;->y(F)I

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2880
    .line 2881
    invoke-static {v11, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    const/16 v3, 0x30

    .line 2886
    .line 2887
    invoke-static {v1, v3, v0, v2}, La/okg0;->h(IILa/ngr;La/qv10;)V

    .line 2888
    .line 2889
    .line 2890
    const/4 v6, 0x0

    .line 2891
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2892
    .line 2893
    .line 2894
    goto/16 :goto_26

    .line 2895
    .line 2896
    :goto_27
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 2900
    .line 2901
    .line 2902
    goto :goto_28

    .line 2903
    :cond_50
    const/4 v6, 0x0

    .line 2904
    const v1, 0x40b300d4

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v1, v0, v6}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    throw v0

    .line 2912
    :cond_51
    move-object v0, v5

    .line 2913
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2914
    .line 2915
    .line 2916
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2917
    .line 2918
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
