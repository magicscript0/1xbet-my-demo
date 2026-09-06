.class public final synthetic La/r5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La/g0v;

.field public final synthetic f:La/gjk;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:La/g0v;


# direct methods
.method public synthetic constructor <init>(ILa/gjk;La/g0v;La/g0v;La/qv10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, La/r5l;->a:I

    iput-object p5, p0, La/r5l;->b:La/qv10;

    iput-object p6, p0, La/r5l;->c:Ljava/lang/String;

    iput-object p7, p0, La/r5l;->d:Ljava/lang/String;

    iput-object p3, p0, La/r5l;->e:La/g0v;

    iput-object p2, p0, La/r5l;->f:La/gjk;

    iput-boolean p9, p0, La/r5l;->g:Z

    iput-object p8, p0, La/r5l;->h:Ljava/lang/String;

    iput-object p4, p0, La/r5l;->i:La/g0v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/r5l;->a:I

    .line 4
    .line 5
    sget-object v2, La/g9d0;->a:La/g9d0;

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/high16 v5, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-boolean v10, v0, La/r5l;->g:Z

    .line 17
    .line 18
    iget-object v11, v0, La/r5l;->f:La/gjk;

    .line 19
    .line 20
    iget-object v12, v0, La/r5l;->b:La/qv10;

    .line 21
    .line 22
    const/high16 v13, 0x3f800000    # 1.0f

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, La/ngr;

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    and-int/lit8 v15, v14, 0x3

    .line 40
    .line 41
    if-eq v15, v6, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v9

    .line 46
    :goto_0
    and-int/2addr v14, v8

    .line 47
    invoke-virtual {v1, v14, v6}, La/ngr;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-static {v12, v13}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v12, La/gmy;->c:La/ue7;

    .line 58
    .line 59
    invoke-static {v12, v9}, La/d18;->d(La/i42;Z)La/p510;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-wide v14, v1, La/ngr;->T:J

    .line 64
    .line 65
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v1, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v16, La/gcc;->L:La/fcc;

    .line 78
    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, La/fcc;->b:La/sdc;

    .line 83
    .line 84
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v13, v1, La/ngr;->S:Z

    .line 88
    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v13, La/fcc;->f:La/u53;

    .line 99
    .line 100
    invoke-static {v1, v12, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v12, La/fcc;->e:La/u53;

    .line 104
    .line 105
    invoke-static {v1, v15, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v15, La/fcc;->g:La/u53;

    .line 113
    .line 114
    invoke-static {v1, v14, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v14, La/fcc;->h:La/g4c;

    .line 118
    .line 119
    invoke-static {v1, v14}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, La/fcc;->d:La/u53;

    .line 123
    .line 124
    invoke-static {v1, v6, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, La/k6j;->a:La/wvj;

    .line 128
    .line 129
    new-instance v6, La/gw3;

    .line 130
    .line 131
    move/from16 v22, v10

    .line 132
    .line 133
    new-instance v10, La/mc4;

    .line 134
    .line 135
    invoke-direct {v10, v4}, La/mc4;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v5, v8, v10}, La/gw3;-><init>(FZLa/hw3;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, La/gmy;->l:La/te7;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {v6, v4, v1, v5}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-wide v5, v1, La/ngr;->T:J

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v1, La/ngr;->S:Z

    .line 166
    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v1, v4, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v6, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1, v15, v1, v14}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v10, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v2, v5, v3, v4}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    const/16 v19, 0xc00

    .line 198
    .line 199
    iget-object v15, v0, La/r5l;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v0, La/r5l;->e:La/g0v;

    .line 202
    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    invoke-static/range {v14 .. v19}, La/ieg;->x(La/qv10;Ljava/lang/String;La/g0v;ZLa/ngr;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v3, v4}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move/from16 v8, v22

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v6, v11, v8, v1, v7}, La/ieg;->b(La/qv10;La/gjk;ZLa/ngr;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5, v3, v4}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    iget-object v15, v0, La/r5l;->h:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v0, La/r5l;->i:La/g0v;

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    invoke-static/range {v14 .. v19}, La/ieg;->x(La/qv10;Ljava/lang/String;La/g0v;ZLa/ngr;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v14, v0, La/r5l;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_3

    .line 245
    .line 246
    const v0, 0x1e1fa46

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v3, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/4 v10, 0x0

    .line 259
    const/16 v11, 0xd

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/high16 v8, 0x42900000    # 72.0f

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    sget-object v27, La/ivo0;->c:La/owo;

    .line 270
    .line 271
    sget-wide v24, La/k6j;->D:J

    .line 272
    .line 273
    sget-wide v33, La/k6j;->Q:J

    .line 274
    .line 275
    new-instance v21, La/i3m0;

    .line 276
    .line 277
    const/16 v32, 0x0

    .line 278
    .line 279
    const v35, 0xfdffdd

    .line 280
    .line 281
    .line 282
    const-wide/16 v22, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const-wide/16 v28, 0x0

    .line 287
    .line 288
    const/16 v30, 0x0

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    invoke-direct/range {v21 .. v35}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v34, v21

    .line 296
    .line 297
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 304
    .line 305
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    new-instance v0, La/mvl0;

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-direct {v0, v2}, La/mvl0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const/16 v37, 0x6180

    .line 316
    .line 317
    const v38, 0x1abf8

    .line 318
    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const-wide/16 v19, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const-wide/16 v24, 0x0

    .line 331
    .line 332
    const-wide/16 v27, 0x0

    .line 333
    .line 334
    const/16 v29, 0x2

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/16 v31, 0x1

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    move-object/from16 v26, v0

    .line 345
    .line 346
    move-object/from16 v35, v1

    .line 347
    .line 348
    invoke-static/range {v14 .. v38}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-virtual {v1, v5}, La/ngr;->r(Z)V

    .line 353
    .line 354
    .line 355
    :goto_3
    const/4 v4, 0x1

    .line 356
    goto :goto_4

    .line 357
    :cond_3
    const/4 v5, 0x0

    .line 358
    const v0, 0x1e9a03d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, La/ngr;->r(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :goto_4
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_4
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 373
    .line 374
    .line 375
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_0
    move v8, v10

    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, La/ngr;

    .line 382
    .line 383
    move-object/from16 v7, p2

    .line 384
    .line 385
    check-cast v7, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    and-int/lit8 v9, v7, 0x3

    .line 392
    .line 393
    if-eq v9, v6, :cond_5

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    :goto_6
    const/16 v39, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_5
    const/4 v9, 0x0

    .line 400
    goto :goto_6

    .line 401
    :goto_7
    and-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v7, v9}, La/ngr;->V(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_8

    .line 408
    .line 409
    const/high16 v7, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v12, v7}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    sget-object v7, La/k6j;->a:La/wvj;

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static {v9, v5, v7, v6}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/high16 v16, 0x41400000    # 12.0f

    .line 423
    .line 424
    const/16 v17, 0x7

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v7, La/gmy;->c:La/ue7;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-static {v7, v9}, La/d18;->d(La/i42;Z)La/p510;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-wide v9, v1, La/ngr;->T:J

    .line 441
    .line 442
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v1, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    sget-object v12, La/gcc;->L:La/fcc;

    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v12, La/fcc;->b:La/sdc;

    .line 460
    .line 461
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v13, v1, La/ngr;->S:Z

    .line 465
    .line 466
    if-eqz v13, :cond_6

    .line 467
    .line 468
    invoke-virtual {v1, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_6
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 473
    .line 474
    .line 475
    :goto_8
    sget-object v13, La/fcc;->f:La/u53;

    .line 476
    .line 477
    invoke-static {v1, v7, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v7, La/fcc;->e:La/u53;

    .line 481
    .line 482
    invoke-static {v1, v10, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    sget-object v10, La/fcc;->g:La/u53;

    .line 490
    .line 491
    invoke-static {v1, v9, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v9, La/fcc;->h:La/g4c;

    .line 495
    .line 496
    invoke-static {v1, v9}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    sget-object v14, La/fcc;->d:La/u53;

    .line 500
    .line 501
    invoke-static {v1, v6, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    new-instance v6, La/gw3;

    .line 505
    .line 506
    new-instance v15, La/mc4;

    .line 507
    .line 508
    invoke-direct {v15, v4}, La/mc4;-><init>(I)V

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    invoke-direct {v6, v5, v4, v15}, La/gw3;-><init>(FZLa/hw3;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, La/gmy;->l:La/te7;

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-static {v6, v4, v1, v5}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-wide v5, v1, La/ngr;->T:J

    .line 523
    .line 524
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 537
    .line 538
    .line 539
    move/from16 v22, v8

    .line 540
    .line 541
    iget-boolean v8, v1, La/ngr;->S:Z

    .line 542
    .line 543
    if-eqz v8, :cond_7

    .line 544
    .line 545
    invoke-virtual {v1, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_7
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 550
    .line 551
    .line 552
    :goto_9
    invoke-static {v1, v4, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v1, v10, v1, v9}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v15, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    const/high16 v5, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/4 v10, 0x1

    .line 567
    invoke-virtual {v2, v5, v3, v10}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    const/4 v15, 0x1

    .line 572
    const/16 v17, 0xc00

    .line 573
    .line 574
    iget-object v13, v0, La/r5l;->d:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v14, v0, La/r5l;->e:La/g0v;

    .line 577
    .line 578
    move-object/from16 v16, v1

    .line 579
    .line 580
    invoke-static/range {v12 .. v17}, La/hdg;->z(La/qv10;Ljava/lang/String;La/g0v;ZLa/ngr;I)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v8, v16

    .line 584
    .line 585
    invoke-virtual {v2, v5, v3, v10}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move/from16 v4, v22

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-static {v1, v11, v4, v8, v7}, La/hdg;->a(La/qv10;La/gjk;ZLa/ngr;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v5, v3, v10}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/4 v7, 0x0

    .line 600
    const/16 v9, 0xc00

    .line 601
    .line 602
    iget-object v5, v0, La/r5l;->h:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v6, v0, La/r5l;->i:La/g0v;

    .line 605
    .line 606
    invoke-static/range {v4 .. v9}, La/hdg;->z(La/qv10;Ljava/lang/String;La/g0v;ZLa/ngr;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v10}, La/ngr;->r(Z)V

    .line 610
    .line 611
    .line 612
    sget-object v28, La/ivo0;->c:La/owo;

    .line 613
    .line 614
    sget-wide v25, La/k6j;->D:J

    .line 615
    .line 616
    sget-wide v34, La/k6j;->Q:J

    .line 617
    .line 618
    new-instance v22, La/i3m0;

    .line 619
    .line 620
    const/16 v33, 0x0

    .line 621
    .line 622
    const v36, 0xfdffdd

    .line 623
    .line 624
    .line 625
    const-wide/16 v23, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const-wide/16 v29, 0x0

    .line 630
    .line 631
    const/16 v31, 0x0

    .line 632
    .line 633
    const/16 v32, 0x0

    .line 634
    .line 635
    invoke-direct/range {v22 .. v36}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 636
    .line 637
    .line 638
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 639
    .line 640
    invoke-virtual {v8, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 645
    .line 646
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    const/high16 v5, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-static {v3, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    const/4 v13, 0x0

    .line 657
    const/16 v14, 0xd

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    const/high16 v11, 0x42900000    # 72.0f

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v13, La/mvl0;

    .line 668
    .line 669
    const/4 v4, 0x3

    .line 670
    invoke-direct {v13, v4}, La/mvl0;-><init>(I)V

    .line 671
    .line 672
    .line 673
    const/16 v24, 0x6180

    .line 674
    .line 675
    const v25, 0x1abf8

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, La/r5l;->c:Ljava/lang/String;

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    const-wide/16 v6, 0x0

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const-wide/16 v11, 0x0

    .line 687
    .line 688
    const-wide/16 v14, 0x0

    .line 689
    .line 690
    move-object/from16 v21, v22

    .line 691
    .line 692
    move-object/from16 v22, v16

    .line 693
    .line 694
    const/16 v16, 0x2

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v18, 0x1

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    move-wide/from16 v40, v1

    .line 707
    .line 708
    move-object v2, v3

    .line 709
    move-wide/from16 v3, v40

    .line 710
    .line 711
    move-object v1, v0

    .line 712
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v8, v22

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    invoke-virtual {v8, v4}, La/ngr;->r(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_8
    move-object v8, v1

    .line 723
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 724
    .line 725
    .line 726
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
