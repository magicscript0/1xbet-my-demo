.class public final synthetic La/iz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, La/iz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, La/iz4;->e:Ljava/lang/String;

    iput-object p7, p0, La/iz4;->f:Ljava/lang/String;

    iput-object p8, p0, La/iz4;->b:Ljava/lang/Object;

    iput-wide p2, p0, La/iz4;->c:J

    iput-object p9, p0, La/iz4;->g:Ljava/lang/Object;

    iput-wide p4, p0, La/iz4;->d:J

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;JJLjava/lang/String;Ljava/lang/String;La/q720;I)V
    .locals 0

    .line 2
    iput p9, p0, La/iz4;->a:I

    iput-object p1, p0, La/iz4;->b:Ljava/lang/Object;

    iput-wide p2, p0, La/iz4;->c:J

    iput-wide p4, p0, La/iz4;->d:J

    iput-object p6, p0, La/iz4;->e:Ljava/lang/String;

    iput-object p7, p0, La/iz4;->f:Ljava/lang/String;

    iput-object p8, p0, La/iz4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/iz4;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v3, 0x7f080889

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x36

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    sget-object v6, La/occ;->a:La/h8b;

    .line 14
    .line 15
    const/high16 v7, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, La/iz4;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, La/iz4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v10

    .line 27
    check-cast v14, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v17, v9

    .line 30
    .line 31
    check-cast v17, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v20, p1

    .line 34
    .line 35
    check-cast v20, La/ngr;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v11}, La/oh50;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    iget-object v12, v0, La/iz4;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, La/iz4;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v1, v0, La/iz4;->c:J

    .line 53
    .line 54
    iget-wide v3, v0, La/iz4;->d:J

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    move-wide/from16 v18, v3

    .line 58
    .line 59
    invoke-static/range {v12 .. v21}, La/en50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLa/ngr;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast v10, La/qv10;

    .line 66
    .line 67
    check-cast v9, La/q720;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, La/ngr;

    .line 72
    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    check-cast v12, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    and-int/lit8 v13, v12, 0x3

    .line 82
    .line 83
    if-eq v13, v5, :cond_0

    .line 84
    .line 85
    move v5, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v5, v8

    .line 88
    :goto_0
    and-int/2addr v12, v11

    .line 89
    invoke-virtual {v1, v12, v5}, La/ngr;->V(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    sget-object v5, La/gmy;->m:La/te7;

    .line 96
    .line 97
    sget-object v12, La/jw3;->b:La/cw3;

    .line 98
    .line 99
    invoke-static {v12, v5, v1, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v12, v1, La/ngr;->T:J

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v1, v10}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v13, La/gcc;->L:La/fcc;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v13, La/fcc;->b:La/sdc;

    .line 123
    .line 124
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v14, v1, La/ngr;->S:Z

    .line 128
    .line 129
    if-eqz v14, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v13, La/fcc;->f:La/u53;

    .line 139
    .line 140
    invoke-static {v1, v4, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, La/fcc;->e:La/u53;

    .line 144
    .line 145
    invoke-static {v1, v12, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, La/fcc;->g:La/u53;

    .line 153
    .line 154
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, La/fcc;->h:La/g4c;

    .line 158
    .line 159
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, La/fcc;->d:La/u53;

    .line 163
    .line 164
    invoke-static {v1, v10, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, La/nv10;->b:La/nv10;

    .line 168
    .line 169
    invoke-static {v4, v7}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget-object v5, La/k6j;->a:La/wvj;

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0xb

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/high16 v15, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v3, v8, v1}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 198
    .line 199
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    const/16 v18, 0x38

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    invoke-static/range {v12 .. v19}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 211
    .line 212
    .line 213
    new-instance v13, La/l0x;

    .line 214
    .line 215
    invoke-direct {v13, v2, v8}, La/l0x;-><init>(FZ)V

    .line 216
    .line 217
    .line 218
    iget-wide v2, v0, La/iz4;->c:J

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, La/ngr;->f(J)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v5, :cond_2

    .line 229
    .line 230
    if-ne v7, v6, :cond_3

    .line 231
    .line 232
    :cond_2
    new-instance v7, La/kz4;

    .line 233
    .line 234
    invoke-direct {v7, v2, v3, v11}, La/kz4;-><init>(JI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    move-object/from16 v20, v7

    .line 241
    .line 242
    check-cast v20, La/wvb;

    .line 243
    .line 244
    invoke-static {}, La/fvo0;->w()La/i3m0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5, v1}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    sget-wide v22, La/k6j;->E:J

    .line 253
    .line 254
    sget-wide v26, La/k6j;->A:J

    .line 255
    .line 256
    new-instance v21, La/my4;

    .line 257
    .line 258
    iget-wide v7, v0, La/iz4;->d:J

    .line 259
    .line 260
    move-wide/from16 v24, v7

    .line 261
    .line 262
    invoke-direct/range {v21 .. v27}, La/my4;-><init>(JJJ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v6, :cond_4

    .line 270
    .line 271
    new-instance v5, La/de;

    .line 272
    .line 273
    const/16 v6, 0x12

    .line 274
    .line 275
    invoke-direct {v5, v9, v6}, La/de;-><init>(La/q720;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    move-object v15, v5

    .line 282
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/16 v23, 0x6c00

    .line 285
    .line 286
    const/16 v24, 0xa0

    .line 287
    .line 288
    iget-object v12, v0, La/iz4;->e:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v16, 0x2

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move-object/from16 v22, v1

    .line 299
    .line 300
    invoke-static/range {v12 .. v24}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 301
    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0xe

    .line 306
    .line 307
    const/high16 v13, 0x40800000    # 4.0f

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    move-object v12, v4

    .line 312
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {}, La/fvo0;->j()La/i3m0;

    .line 317
    .line 318
    .line 319
    move-result-object v32

    .line 320
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, La/m3m0;

    .line 325
    .line 326
    iget-wide v4, v4, La/m3m0;->a:J

    .line 327
    .line 328
    const/16 v35, 0x6000

    .line 329
    .line 330
    const v36, 0x1bfe8

    .line 331
    .line 332
    .line 333
    iget-object v12, v0, La/iz4;->f:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const-wide/16 v22, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const-wide/16 v25, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x1

    .line 354
    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    const/16 v34, 0x0

    .line 360
    .line 361
    move-object/from16 v33, v1

    .line 362
    .line 363
    move-wide v14, v2

    .line 364
    move-wide/from16 v17, v4

    .line 365
    .line 366
    invoke-static/range {v12 .. v36}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v11}, La/ngr;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_5
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 374
    .line 375
    .line 376
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_1
    check-cast v10, La/qv10;

    .line 380
    .line 381
    check-cast v9, La/q720;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, La/ngr;

    .line 386
    .line 387
    move-object/from16 v12, p2

    .line 388
    .line 389
    check-cast v12, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    and-int/lit8 v13, v12, 0x3

    .line 396
    .line 397
    if-eq v13, v5, :cond_6

    .line 398
    .line 399
    move v5, v11

    .line 400
    goto :goto_3

    .line 401
    :cond_6
    move v5, v8

    .line 402
    :goto_3
    and-int/2addr v12, v11

    .line 403
    invoke-virtual {v1, v12, v5}, La/ngr;->V(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_b

    .line 408
    .line 409
    const-string v5, "CURRENCY_ROW"

    .line 410
    .line 411
    invoke-static {v10, v5}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v10, La/gmy;->m:La/te7;

    .line 416
    .line 417
    sget-object v12, La/jw3;->a:La/cw3;

    .line 418
    .line 419
    invoke-static {v12, v10, v1, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-wide v12, v1, La/ngr;->T:J

    .line 424
    .line 425
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v1, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v13, La/gcc;->L:La/fcc;

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v13, La/fcc;->b:La/sdc;

    .line 443
    .line 444
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v14, v1, La/ngr;->S:Z

    .line 448
    .line 449
    if-eqz v14, :cond_7

    .line 450
    .line 451
    invoke-virtual {v1, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_7
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 456
    .line 457
    .line 458
    :goto_4
    sget-object v13, La/fcc;->f:La/u53;

    .line 459
    .line 460
    invoke-static {v1, v4, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    sget-object v4, La/fcc;->e:La/u53;

    .line 464
    .line 465
    invoke-static {v1, v12, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sget-object v10, La/fcc;->g:La/u53;

    .line 473
    .line 474
    invoke-static {v1, v4, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v4, La/fcc;->h:La/g4c;

    .line 478
    .line 479
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    sget-object v4, La/fcc;->d:La/u53;

    .line 483
    .line 484
    invoke-static {v1, v5, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    new-instance v4, La/l0x;

    .line 488
    .line 489
    invoke-direct {v4, v2, v8}, La/l0x;-><init>(FZ)V

    .line 490
    .line 491
    .line 492
    const-string v2, "BalanceValueTestTag"

    .line 493
    .line 494
    invoke-static {v4, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    iget-wide v4, v0, La/iz4;->c:J

    .line 499
    .line 500
    invoke-virtual {v1, v4, v5}, La/ngr;->f(J)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    if-nez v2, :cond_8

    .line 509
    .line 510
    if-ne v10, v6, :cond_9

    .line 511
    .line 512
    :cond_8
    new-instance v10, La/kz4;

    .line 513
    .line 514
    invoke-direct {v10, v4, v5, v8}, La/kz4;-><init>(JI)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    move-object/from16 v20, v10

    .line 521
    .line 522
    check-cast v20, La/wvb;

    .line 523
    .line 524
    invoke-static {}, La/fvo0;->w()La/i3m0;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2, v1}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    sget-wide v22, La/k6j;->E:J

    .line 533
    .line 534
    sget-wide v26, La/k6j;->A:J

    .line 535
    .line 536
    new-instance v21, La/my4;

    .line 537
    .line 538
    iget-wide v11, v0, La/iz4;->d:J

    .line 539
    .line 540
    move-wide/from16 v24, v11

    .line 541
    .line 542
    invoke-direct/range {v21 .. v27}, La/my4;-><init>(JJJ)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    if-ne v10, v6, :cond_a

    .line 550
    .line 551
    new-instance v10, La/de;

    .line 552
    .line 553
    const/16 v6, 0x11

    .line 554
    .line 555
    invoke-direct {v10, v9, v6}, La/de;-><init>(La/q720;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_a
    move-object v15, v10

    .line 562
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    const/16 v23, 0x6c00

    .line 565
    .line 566
    const/16 v24, 0xa0

    .line 567
    .line 568
    iget-object v12, v0, La/iz4;->e:Ljava/lang/String;

    .line 569
    .line 570
    const/16 v16, 0x2

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    move-object/from16 v22, v1

    .line 579
    .line 580
    invoke-static/range {v12 .. v24}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v33, v22

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    const/16 v15, 0xe

    .line 587
    .line 588
    sget-object v10, La/nv10;->b:La/nv10;

    .line 589
    .line 590
    const/high16 v11, 0x40800000    # 4.0f

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v6, "CurrencyValueTestTag"

    .line 599
    .line 600
    invoke-static {v1, v6}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-static {}, La/fvo0;->j()La/i3m0;

    .line 605
    .line 606
    .line 607
    move-result-object v32

    .line 608
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, La/m3m0;

    .line 613
    .line 614
    iget-wide v11, v1, La/m3m0;->a:J

    .line 615
    .line 616
    const/16 v35, 0x6000

    .line 617
    .line 618
    const v36, 0x1bfe8

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, La/iz4;->f:Ljava/lang/String;

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const-wide/16 v22, 0x0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const-wide/16 v25, 0x0

    .line 636
    .line 637
    const/16 v27, 0x0

    .line 638
    .line 639
    const/16 v28, 0x0

    .line 640
    .line 641
    const/16 v29, 0x1

    .line 642
    .line 643
    const/16 v30, 0x0

    .line 644
    .line 645
    const/16 v31, 0x0

    .line 646
    .line 647
    const/16 v34, 0x0

    .line 648
    .line 649
    move-wide v14, v4

    .line 650
    move-wide/from16 v17, v11

    .line 651
    .line 652
    move-object v12, v0

    .line 653
    invoke-static/range {v12 .. v36}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v33

    .line 657
    .line 658
    invoke-static {v10, v7}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0xe

    .line 664
    .line 665
    const/high16 v12, 0x40800000    # 4.0f

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v4, "ChevronIconTestTag"

    .line 674
    .line 675
    invoke-static {v1, v4}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    invoke-static {v3, v8, v0}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 690
    .line 691
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 692
    .line 693
    .line 694
    move-result-wide v15

    .line 695
    const/16 v18, 0x38

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    move-object/from16 v17, v0

    .line 701
    .line 702
    invoke-static/range {v12 .. v19}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_b
    move-object v0, v1

    .line 711
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 712
    .line 713
    .line 714
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
