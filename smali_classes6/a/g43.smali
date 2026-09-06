.class public final synthetic La/g43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLa/qv10;La/dj30;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/g43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/g43;->b:J

    iput-boolean p3, p0, La/g43;->c:Z

    iput-object p4, p0, La/g43;->d:Ljava/lang/Object;

    iput-object p5, p0, La/g43;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;JZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, La/g43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g43;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/g43;->b:J

    iput-boolean p4, p0, La/g43;->c:Z

    iput-object p5, p0, La/g43;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JZLa/nhk;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La/g43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g43;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/g43;->b:J

    iput-boolean p4, p0, La/g43;->c:Z

    iput-object p5, p0, La/g43;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/g43;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, La/nv10;->b:La/nv10;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, La/g43;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, La/g43;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, La/qv10;

    .line 21
    .line 22
    move-object v13, v6

    .line 23
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, La/ngr;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, La/oh50;->O(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    iget-wide v10, v0, La/g43;->b:J

    .line 41
    .line 42
    iget-boolean v12, v0, La/g43;->c:Z

    .line 43
    .line 44
    invoke-static/range {v9 .. v15}, La/buq;->a(La/qv10;JZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object v13, v7

    .line 51
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move-object v14, v6

    .line 54
    check-cast v14, La/nhk;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, La/ngr;

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit8 v7, v6, 0x3

    .line 69
    .line 70
    if-eq v7, v3, :cond_0

    .line 71
    .line 72
    move v3, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v3, v5

    .line 75
    :goto_0
    and-int/2addr v6, v8

    .line 76
    invoke-virtual {v1, v6, v3}, La/ngr;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    sget-object v3, La/k6j;->a:La/wvj;

    .line 83
    .line 84
    const/high16 v3, 0x41a00000    # 20.0f

    .line 85
    .line 86
    invoke-static {v4, v3}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v6, 0x41c00000    # 24.0f

    .line 91
    .line 92
    invoke-static {v3, v6}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v6, La/khv;->a:La/cju;

    .line 97
    .line 98
    sget-object v6, La/ut10;->b:La/ut10;

    .line 99
    .line 100
    invoke-interface {v3, v6}, La/qv10;->e(La/qv10;)La/qv10;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v6, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-static {v6}, La/z7d0;->a(F)La/y7d0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v3, v6}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, La/h4m0;->b:La/gii0;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 121
    .line 122
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    sget-object v7, La/jx90;->i:La/l9b;

    .line 127
    .line 128
    invoke-static {v3, v9, v10, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-wide v11, v0, La/g43;->b:J

    .line 137
    .line 138
    invoke-virtual {v1, v11, v12}, La/ngr;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    or-int/2addr v7, v9

    .line 143
    iget-boolean v15, v0, La/g43;->c:Z

    .line 144
    .line 145
    invoke-virtual {v1, v15}, La/ngr;->h(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int/2addr v0, v7

    .line 150
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v1, v7}, La/ngr;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    or-int/2addr v0, v7

    .line 159
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    if-ne v7, v2, :cond_2

    .line 166
    .line 167
    :cond_1
    new-instance v9, La/lq;

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    invoke-direct/range {v9 .. v15}, La/lq;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v7, v9

    .line 177
    :cond_2
    move-object/from16 v20, v7

    .line 178
    .line 179
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const/16 v21, 0x1c

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move-object v15, v3

    .line 192
    invoke-static/range {v15 .. v21}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, La/gmy;->g:La/ue7;

    .line 197
    .line 198
    invoke-static {v2, v5}, La/d18;->d(La/i42;Z)La/p510;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-wide v9, v1, La/ngr;->T:J

    .line 203
    .line 204
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v9, La/gcc;->L:La/fcc;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v9, La/fcc;->b:La/sdc;

    .line 222
    .line 223
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 227
    .line 228
    if-eqz v10, :cond_3

    .line 229
    .line 230
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 235
    .line 236
    .line 237
    :goto_1
    sget-object v9, La/fcc;->f:La/u53;

    .line 238
    .line 239
    invoke-static {v1, v2, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, La/fcc;->e:La/u53;

    .line 243
    .line 244
    invoke-static {v1, v7, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, La/fcc;->g:La/u53;

    .line 252
    .line 253
    invoke-static {v1, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, La/fcc;->h:La/g4c;

    .line 257
    .line 258
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, La/fcc;->d:La/u53;

    .line 262
    .line 263
    invoke-static {v1, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    if-ne v0, v8, :cond_4

    .line 273
    .line 274
    const v0, 0x7f08090c

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_5
    const v0, 0x7f080908

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-static {v0, v5, v1}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v1, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 295
    .line 296
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 297
    .line 298
    .line 299
    move-result-wide v18

    .line 300
    const/high16 v0, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-static {v4, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const/16 v21, 0x38

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object/from16 v20, v1

    .line 313
    .line 314
    invoke-static/range {v15 .. v22}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v20

    .line 318
    .line 319
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    move-object v0, v1

    .line 324
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 325
    .line 326
    .line 327
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    :goto_4
    return-object v0

    .line 330
    :pswitch_1
    move-object v9, v7

    .line 331
    check-cast v9, La/qv10;

    .line 332
    .line 333
    check-cast v6, La/dj30;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, La/ngr;

    .line 338
    .line 339
    move-object/from16 v7, p2

    .line 340
    .line 341
    check-cast v7, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    and-int/lit8 v10, v7, 0x3

    .line 348
    .line 349
    if-eq v10, v3, :cond_7

    .line 350
    .line 351
    move v3, v8

    .line 352
    goto :goto_5

    .line 353
    :cond_7
    move v3, v5

    .line 354
    :goto_5
    and-int/2addr v7, v8

    .line 355
    invoke-virtual {v1, v7, v3}, La/ngr;->V(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    iget-wide v12, v0, La/g43;->b:J

    .line 367
    .line 368
    cmp-long v3, v12, v10

    .line 369
    .line 370
    iget-boolean v0, v0, La/g43;->c:Z

    .line 371
    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    const v3, 0x34c4c6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 378
    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    sget-object v3, La/f6s0;->b:La/cw3;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_8
    sget-object v3, La/f6s0;->a:La/cw3;

    .line 386
    .line 387
    :goto_6
    invoke-static {v12, v13}, La/yvj;->b(J)F

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-static {v12, v13}, La/yvj;->a(J)F

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    const/4 v13, 0x0

    .line 396
    const/16 v14, 0xc

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    invoke-static/range {v9 .. v14}, La/ekg0;->j(La/qv10;FFFFI)La/qv10;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget-object v9, La/gmy;->l:La/te7;

    .line 404
    .line 405
    invoke-static {v3, v9, v1, v5}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-wide v9, v1, La/ngr;->T:J

    .line 410
    .line 411
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v1, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v11, La/gcc;->L:La/fcc;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v11, La/fcc;->b:La/sdc;

    .line 429
    .line 430
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v12, v1, La/ngr;->S:Z

    .line 434
    .line 435
    if-eqz v12, :cond_9

    .line 436
    .line 437
    invoke-virtual {v1, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_9
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 442
    .line 443
    .line 444
    :goto_7
    sget-object v11, La/fcc;->f:La/u53;

    .line 445
    .line 446
    invoke-static {v1, v3, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, La/fcc;->e:La/u53;

    .line 450
    .line 451
    invoke-static {v1, v10, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v9, La/fcc;->g:La/u53;

    .line 459
    .line 460
    invoke-static {v1, v3, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, La/fcc;->h:La/g4c;

    .line 464
    .line 465
    invoke-static {v1, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    sget-object v3, La/fcc;->d:La/u53;

    .line 469
    .line 470
    invoke-static {v1, v7, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-nez v3, :cond_a

    .line 482
    .line 483
    if-ne v7, v2, :cond_b

    .line 484
    .line 485
    :cond_a
    new-instance v7, La/h43;

    .line 486
    .line 487
    invoke-direct {v7, v6, v5}, La/h43;-><init>(La/dj30;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    const/4 v2, 0x6

    .line 496
    invoke-static {v2, v1, v4, v7, v0}, La/pq7;->q(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v5}, La/ngr;->r(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_c
    const v3, 0x42f938

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-nez v3, :cond_d

    .line 521
    .line 522
    if-ne v4, v2, :cond_e

    .line 523
    .line 524
    :cond_d
    new-instance v4, La/h43;

    .line 525
    .line 526
    invoke-direct {v4, v6, v8}, La/h43;-><init>(La/dj30;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    invoke-static {v5, v1, v9, v4, v0}, La/pq7;->q(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v5}, La/ngr;->r(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_f
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 542
    .line 543
    .line 544
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
