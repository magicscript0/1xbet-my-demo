.class public final synthetic La/pno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o2k;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La/o2k;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/pno;->a:I

    iput-object p1, p0, La/pno;->b:La/o2k;

    iput-wide p2, p0, La/pno;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pno;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, La/pno;->b:La/o2k;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/ngr;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v2, v5

    .line 33
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v8, v6, La/o2k;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v6, La/o2k;->b:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, La/ivo0;->e:La/gii0;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La/fvo0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    sget-wide v13, La/k6j;->E:J

    .line 59
    .line 60
    sget-wide v15, La/k6j;->D:J

    .line 61
    .line 62
    const/16 v19, 0x6

    .line 63
    .line 64
    const/16 v20, 0x80

    .line 65
    .line 66
    sget-object v7, La/nv10;->b:La/nv10;

    .line 67
    .line 68
    iget-wide v10, v0, La/pno;->c:J

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    invoke-static/range {v7 .. v20}, La/y3m0;->b(La/qv10;Ljava/lang/String;Ljava/lang/String;JLa/i3m0;JJFLa/ngr;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v18, v1

    .line 79
    .line 80
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, La/ngr;

    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/lit8 v8, v7, 0x3

    .line 99
    .line 100
    if-eq v8, v4, :cond_2

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v4, v3

    .line 105
    :goto_1
    and-int/2addr v7, v5

    .line 106
    invoke-virtual {v1, v7, v4}, La/ngr;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget-object v4, La/gmy;->n:La/te7;

    .line 113
    .line 114
    sget-object v7, La/jw3;->a:La/cw3;

    .line 115
    .line 116
    const/16 v8, 0x36

    .line 117
    .line 118
    invoke-static {v7, v4, v1, v8}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-wide v7, v1, La/ngr;->T:J

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v1, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v9, La/gcc;->L:La/fcc;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v9, La/fcc;->b:La/sdc;

    .line 142
    .line 143
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 147
    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v9, La/fcc;->f:La/u53;

    .line 158
    .line 159
    invoke-static {v1, v4, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, La/fcc;->e:La/u53;

    .line 163
    .line 164
    invoke-static {v1, v8, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v7, La/fcc;->g:La/u53;

    .line 172
    .line 173
    invoke-static {v1, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, La/fcc;->h:La/g4c;

    .line 177
    .line 178
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, La/fcc;->d:La/u53;

    .line 182
    .line 183
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v1, v2, v4, v7, v3}, La/jr0;->c(La/ngr;La/qv10;La/u53;FZ)La/l0x;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v2, v6, La/o2k;->d:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    :cond_4
    move-object v6, v2

    .line 196
    sget-object v2, La/ivo0;->e:La/gii0;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, La/fvo0;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, La/fvo0;->h()La/i3m0;

    .line 208
    .line 209
    .line 210
    move-result-object v26

    .line 211
    const/16 v29, 0x6180

    .line 212
    .line 213
    const v30, 0x1aff8

    .line 214
    .line 215
    .line 216
    iget-wide v8, v0, La/pno;->c:J

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const-wide/16 v19, 0x0

    .line 229
    .line 230
    const/16 v21, 0x2

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x1

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    move-object/from16 v27, v1

    .line 243
    .line 244
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v27

    .line 248
    .line 249
    invoke-virtual {v0, v5}, La/ngr;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-object v0, v1

    .line 254
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_1
    move-object/from16 v12, p1

    .line 261
    .line 262
    check-cast v12, La/ngr;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    and-int/lit8 v2, v1, 0x3

    .line 273
    .line 274
    if-eq v2, v4, :cond_6

    .line 275
    .line 276
    move v3, v5

    .line 277
    :cond_6
    and-int/2addr v1, v5

    .line 278
    invoke-virtual {v12, v1, v3}, La/ngr;->V(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    sget-object v1, La/k6j;->a:La/wvj;

    .line 285
    .line 286
    const/high16 v17, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/16 v18, 0x7

    .line 289
    .line 290
    sget-object v13, La/nv10;->b:La/nv10;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v6, La/o2k;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, v6, La/o2k;->b:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v4, La/ivo0;->e:La/gii0;

    .line 305
    .line 306
    invoke-virtual {v12, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, La/fvo0;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, La/fvo0;->j()La/i3m0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-wide v7, La/k6j;->E:J

    .line 320
    .line 321
    sget-wide v9, La/k6j;->D:J

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    const/16 v14, 0x80

    .line 325
    .line 326
    iget-wide v4, v0, La/pno;->c:J

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static/range {v1 .. v14}, La/y3m0;->b(La/qv10;Ljava/lang/String;Ljava/lang/String;JLa/i3m0;JJFLa/ngr;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 334
    .line 335
    .line 336
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_2
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, La/ngr;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    and-int/lit8 v7, v2, 0x3

    .line 352
    .line 353
    if-eq v7, v4, :cond_8

    .line 354
    .line 355
    move v4, v5

    .line 356
    goto :goto_5

    .line 357
    :cond_8
    move v4, v3

    .line 358
    :goto_5
    and-int/2addr v2, v5

    .line 359
    invoke-virtual {v1, v2, v4}, La/ngr;->V(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    sget-object v2, La/gmy;->c:La/ue7;

    .line 366
    .line 367
    invoke-static {v2, v3}, La/d18;->d(La/i42;Z)La/p510;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-wide v3, v1, La/ngr;->T:J

    .line 372
    .line 373
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v7, La/nv10;->b:La/nv10;

    .line 382
    .line 383
    invoke-static {v1, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    sget-object v9, La/gcc;->L:La/fcc;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v9, La/fcc;->b:La/sdc;

    .line 393
    .line 394
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 398
    .line 399
    if-eqz v10, :cond_9

    .line 400
    .line 401
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 406
    .line 407
    .line 408
    :goto_6
    sget-object v9, La/fcc;->f:La/u53;

    .line 409
    .line 410
    invoke-static {v1, v2, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, La/fcc;->e:La/u53;

    .line 414
    .line 415
    invoke-static {v1, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v3, La/fcc;->g:La/u53;

    .line 423
    .line 424
    invoke-static {v1, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, La/fcc;->h:La/g4c;

    .line 428
    .line 429
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, La/fcc;->d:La/u53;

    .line 433
    .line 434
    invoke-static {v1, v8, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v7

    .line 438
    iget-object v7, v6, La/o2k;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v8, v6, La/o2k;->b:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v3, La/ivo0;->e:La/gii0;

    .line 443
    .line 444
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, La/fvo0;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {}, La/fvo0;->j()La/i3m0;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    sget-wide v12, La/k6j;->E:J

    .line 458
    .line 459
    sget-wide v14, La/k6j;->D:J

    .line 460
    .line 461
    const/16 v18, 0x6

    .line 462
    .line 463
    const/16 v19, 0x80

    .line 464
    .line 465
    iget-wide v9, v0, La/pno;->c:J

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move-object/from16 v17, v1

    .line 470
    .line 471
    move-object v6, v2

    .line 472
    invoke-static/range {v6 .. v19}, La/y3m0;->b(La/qv10;Ljava/lang/String;Ljava/lang/String;JLa/i3m0;JJFLa/ngr;II)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v17

    .line 476
    .line 477
    invoke-virtual {v0, v5}, La/ngr;->r(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_a
    move-object v0, v1

    .line 482
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 483
    .line 484
    .line 485
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_3
    move-object/from16 v12, p1

    .line 489
    .line 490
    check-cast v12, La/ngr;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    and-int/lit8 v7, v1, 0x3

    .line 501
    .line 502
    if-eq v7, v4, :cond_b

    .line 503
    .line 504
    move v3, v5

    .line 505
    :cond_b
    and-int/2addr v1, v5

    .line 506
    invoke-virtual {v12, v1, v3}, La/ngr;->V(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    sget-object v1, La/k6j;->a:La/wvj;

    .line 513
    .line 514
    const/high16 v1, 0x41000000    # 8.0f

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-static {v2, v1, v3, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v2, v6, La/o2k;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v3, v6, La/o2k;->b:Ljava/lang/String;

    .line 524
    .line 525
    sget-object v4, La/ivo0;->e:La/gii0;

    .line 526
    .line 527
    invoke-virtual {v12, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, La/fvo0;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    sget-wide v7, La/k6j;->E:J

    .line 541
    .line 542
    sget-wide v9, La/k6j;->D:J

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    const/16 v14, 0x80

    .line 546
    .line 547
    iget-wide v4, v0, La/pno;->c:J

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    invoke-static/range {v1 .. v14}, La/y3m0;->b(La/qv10;Ljava/lang/String;Ljava/lang/String;JLa/i3m0;JJFLa/ngr;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_c
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 555
    .line 556
    .line 557
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_4
    move-object/from16 v12, p1

    .line 561
    .line 562
    check-cast v12, La/ngr;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    and-int/lit8 v2, v1, 0x3

    .line 573
    .line 574
    if-eq v2, v4, :cond_d

    .line 575
    .line 576
    move v3, v5

    .line 577
    :cond_d
    and-int/2addr v1, v5

    .line 578
    invoke-virtual {v12, v1, v3}, La/ngr;->V(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_e

    .line 583
    .line 584
    iget-object v2, v6, La/o2k;->a:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v3, v6, La/o2k;->b:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 589
    .line 590
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, La/fvo0;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    sget-wide v7, La/k6j;->E:J

    .line 604
    .line 605
    sget-wide v9, La/k6j;->D:J

    .line 606
    .line 607
    const/4 v13, 0x6

    .line 608
    const/16 v14, 0x80

    .line 609
    .line 610
    sget-object v1, La/nv10;->b:La/nv10;

    .line 611
    .line 612
    iget-wide v4, v0, La/pno;->c:J

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    invoke-static/range {v1 .. v14}, La/y3m0;->b(La/qv10;Ljava/lang/String;Ljava/lang/String;JLa/i3m0;JJFLa/ngr;II)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_e
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 620
    .line 621
    .line 622
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
