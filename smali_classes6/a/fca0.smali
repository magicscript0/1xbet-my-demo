.class public final synthetic La/fca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La/o2k;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/o2k;JJI)V
    .locals 0

    .line 1
    iput p7, p0, La/fca0;->a:I

    iput-object p1, p0, La/fca0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/fca0;->c:La/o2k;

    iput-wide p3, p0, La/fca0;->d:J

    iput-wide p5, p0, La/fca0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fca0;->a:I

    .line 4
    .line 5
    sget-object v4, La/jw3;->a:La/cw3;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v8, v0, La/fca0;->c:La/o2k;

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/ngr;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    and-int/lit8 v12, v11, 0x3

    .line 29
    .line 30
    if-eq v12, v10, :cond_0

    .line 31
    .line 32
    move v10, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x0

    .line 35
    :goto_0
    and-int/2addr v11, v5

    .line 36
    invoke-virtual {v1, v11, v10}, La/ngr;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_5

    .line 41
    .line 42
    sget-object v10, La/k6j;->a:La/wvj;

    .line 43
    .line 44
    const/high16 v10, 0x42100000    # 36.0f

    .line 45
    .line 46
    sget-object v11, La/nv10;->b:La/nv10;

    .line 47
    .line 48
    invoke-static {v11, v10}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0xe

    .line 55
    .line 56
    const/high16 v13, 0x41000000    # 8.0f

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v9, v10, v5}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v13, La/occ;->a:La/h8b;

    .line 73
    .line 74
    if-ne v10, v13, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, La/p39;->g(La/ngr;)La/k620;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :cond_1
    move-object v13, v10

    .line 81
    check-cast v13, La/k620;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v18, 0x1c

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    iget-object v10, v0, La/fca0;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    invoke-static/range {v12 .. v18}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v12, La/jw3;->g:La/dw3;

    .line 98
    .line 99
    sget-object v13, La/gmy;->o:La/se7;

    .line 100
    .line 101
    const/16 v14, 0x36

    .line 102
    .line 103
    invoke-static {v12, v13, v1, v14}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-wide v14, v1, La/ngr;->T:J

    .line 108
    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v1, v10}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v15, La/gcc;->L:La/fcc;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v15, La/fcc;->b:La/sdc;

    .line 127
    .line 128
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v1, La/ngr;->S:Z

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v2, La/fcc;->f:La/u53;

    .line 143
    .line 144
    invoke-static {v1, v12, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v12, La/fcc;->e:La/u53;

    .line 148
    .line 149
    invoke-static {v1, v14, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v14, La/fcc;->g:La/u53;

    .line 157
    .line 158
    invoke-static {v1, v13, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v13, La/fcc;->h:La/g4c;

    .line 162
    .line 163
    invoke-static {v1, v13}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, La/fcc;->d:La/u53;

    .line 167
    .line 168
    invoke-static {v1, v10, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v15

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0xd

    .line 174
    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    move-object/from16 v18, v13

    .line 179
    .line 180
    const/high16 v13, 0x40000000    # 2.0f

    .line 181
    .line 182
    move-object/from16 v19, v14

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    move-object/from16 v3, v17

    .line 186
    .line 187
    move-object/from16 v6, v18

    .line 188
    .line 189
    move-object/from16 v7, v19

    .line 190
    .line 191
    const/16 v9, 0x36

    .line 192
    .line 193
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, La/gmy;->m:La/te7;

    .line 198
    .line 199
    invoke-static {v4, v13, v1, v9}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-wide v13, v1, La/ngr;->T:J

    .line 204
    .line 205
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v1, v12}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v14, v1, La/ngr;->S:Z

    .line 221
    .line 222
    if-eqz v14, :cond_3

    .line 223
    .line 224
    invoke-virtual {v1, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {v1, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v13, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v1, v7, v1, v6}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/high16 v3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v1, v12, v5, v3, v2}, La/jr0;->c(La/ngr;La/qv10;La/u53;FZ)La/l0x;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0xb

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/high16 v16, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v2, v8, La/o2k;->d:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    const-string v2, ""

    .line 264
    .line 265
    :cond_4
    sget-object v3, La/ivo0;->e:La/gii0;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, La/fvo0;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    const/16 v34, 0x6180

    .line 281
    .line 282
    const v35, 0x1aff8

    .line 283
    .line 284
    .line 285
    iget-wide v13, v0, La/fca0;->d:J

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const-wide/16 v16, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const-wide/16 v21, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const-wide/16 v24, 0x0

    .line 301
    .line 302
    const/16 v26, 0x2

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x1

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    move-object/from16 v32, v1

    .line 315
    .line 316
    move-object v1, v11

    .line 317
    move-object v11, v2

    .line 318
    invoke-static/range {v11 .. v35}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v32

    .line 322
    .line 323
    const/high16 v3, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-static {v1, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v3, 0x7f080888

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x6

    .line 333
    invoke-static {v3, v4, v2}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const/16 v17, 0x30

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-wide v14, v13

    .line 345
    move-object v13, v1

    .line 346
    invoke-static/range {v11 .. v18}, La/mtu;->b(La/xyu;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-virtual {v2, v1}, La/ngr;->r(Z)V

    .line 351
    .line 352
    .line 353
    sget-object v3, La/udc;->n:La/gii0;

    .line 354
    .line 355
    sget-object v4, La/wyw;->a:La/wyw;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, La/pno;

    .line 362
    .line 363
    iget-wide v5, v0, La/fca0;->e:J

    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    invoke-direct {v4, v8, v5, v6, v0}, La/pno;-><init>(La/o2k;JI)V

    .line 367
    .line 368
    .line 369
    const v0, -0x7dd2b7f7

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v4, v2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v4, 0x38

    .line 377
    .line 378
    invoke-static {v3, v0, v2, v4}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, La/ngr;->r(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_5
    move-object v2, v1

    .line 386
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 387
    .line 388
    .line 389
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_0
    move-object/from16 v6, p1

    .line 393
    .line 394
    check-cast v6, La/ngr;

    .line 395
    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    and-int/lit8 v2, v1, 0x3

    .line 405
    .line 406
    if-eq v2, v10, :cond_6

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    :goto_4
    const/4 v3, 0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_6
    const/4 v2, 0x0

    .line 412
    goto :goto_4

    .line 413
    :goto_5
    and-int/2addr v1, v3

    .line 414
    invoke-virtual {v6, v1, v2}, La/ngr;->V(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    new-instance v1, La/l0x;

    .line 421
    .line 422
    const/high16 v2, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-direct {v1, v2, v3}, La/l0x;-><init>(FZ)V

    .line 425
    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v25, 0x1c

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    iget-object v2, v0, La/fca0;->b:Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    move-object/from16 v19, v1

    .line 440
    .line 441
    move-object/from16 v24, v2

    .line 442
    .line 443
    invoke-static/range {v19 .. v25}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v2, La/gmy;->m:La/te7;

    .line 448
    .line 449
    const/16 v3, 0x30

    .line 450
    .line 451
    invoke-static {v4, v2, v6, v3}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-wide v3, v6, La/ngr;->T:J

    .line 456
    .line 457
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v6, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v5, La/gcc;->L:La/fcc;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v5, La/fcc;->b:La/sdc;

    .line 475
    .line 476
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v7, v6, La/ngr;->S:Z

    .line 480
    .line 481
    if-eqz v7, :cond_7

    .line 482
    .line 483
    invoke-virtual {v6, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_7
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 488
    .line 489
    .line 490
    :goto_6
    sget-object v7, La/fcc;->f:La/u53;

    .line 491
    .line 492
    invoke-static {v6, v2, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, La/fcc;->e:La/u53;

    .line 496
    .line 497
    invoke-static {v6, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v4, La/fcc;->g:La/u53;

    .line 505
    .line 506
    invoke-static {v6, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, La/fcc;->h:La/g4c;

    .line 510
    .line 511
    invoke-static {v6, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    sget-object v9, La/fcc;->d:La/u53;

    .line 515
    .line 516
    invoke-static {v6, v1, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, La/k6j;->a:La/wvj;

    .line 520
    .line 521
    const/high16 v1, 0x41000000    # 8.0f

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    sget-object v12, La/nv10;->b:La/nv10;

    .line 525
    .line 526
    invoke-static {v12, v1, v11, v10}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/high16 v11, 0x42000000    # 32.0f

    .line 531
    .line 532
    invoke-static {v1, v11}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v13, 0x1

    .line 537
    const/high16 v14, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-static {v14, v1, v13}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v13, La/gmy;->f:La/ue7;

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-static {v13, v14}, La/d18;->d(La/i42;Z)La/p510;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    move-object/from16 p1, v12

    .line 551
    .line 552
    iget-wide v11, v6, La/ngr;->T:J

    .line 553
    .line 554
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-static {v6, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 567
    .line 568
    .line 569
    iget-boolean v14, v6, La/ngr;->S:Z

    .line 570
    .line 571
    if-eqz v14, :cond_8

    .line 572
    .line 573
    invoke-virtual {v6, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_8
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 578
    .line 579
    .line 580
    :goto_7
    invoke-static {v6, v15, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v12, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v11, v6, v4, v6, v3}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v1, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    sget-object v1, La/udc;->n:La/gii0;

    .line 593
    .line 594
    sget-object v11, La/wyw;->a:La/wyw;

    .line 595
    .line 596
    invoke-virtual {v1, v11}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v11, La/pno;

    .line 601
    .line 602
    iget-wide v14, v0, La/fca0;->d:J

    .line 603
    .line 604
    invoke-direct {v11, v8, v14, v15, v10}, La/pno;-><init>(La/o2k;JI)V

    .line 605
    .line 606
    .line 607
    const v8, -0x998056f

    .line 608
    .line 609
    .line 610
    invoke-static {v8, v11, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    const/16 v10, 0x38

    .line 615
    .line 616
    invoke-static {v1, v8, v6, v10}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 617
    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    invoke-virtual {v6, v1}, La/ngr;->r(Z)V

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x41c00000    # 24.0f

    .line 624
    .line 625
    move-object/from16 v10, p1

    .line 626
    .line 627
    const/high16 v8, 0x42000000    # 32.0f

    .line 628
    .line 629
    invoke-static {v10, v1, v8}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v14, 0x0

    .line 634
    invoke-static {v13, v14}, La/d18;->d(La/i42;Z)La/p510;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iget-wide v11, v6, La/ngr;->T:J

    .line 639
    .line 640
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-static {v6, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 653
    .line 654
    .line 655
    iget-boolean v13, v6, La/ngr;->S:Z

    .line 656
    .line 657
    if-eqz v13, :cond_9

    .line 658
    .line 659
    invoke-virtual {v6, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_9
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 664
    .line 665
    .line 666
    :goto_8
    invoke-static {v6, v8, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v6, v12, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v11, v6, v4, v6, v3}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v1, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    const/high16 v1, 0x41800000    # 16.0f

    .line 679
    .line 680
    invoke-static {v10, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const v1, 0x7f080888

    .line 685
    .line 686
    .line 687
    const/4 v4, 0x6

    .line 688
    invoke-static {v1, v4, v6}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v7, 0x30

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    const/4 v2, 0x0

    .line 696
    iget-wide v4, v0, La/fca0;->e:J

    .line 697
    .line 698
    invoke-static/range {v1 .. v8}, La/mtu;->b(La/xyu;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    invoke-virtual {v6, v1}, La/ngr;->r(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v1}, La/ngr;->r(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_a
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 710
    .line 711
    .line 712
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
