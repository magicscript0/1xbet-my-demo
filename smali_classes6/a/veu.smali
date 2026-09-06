.class public final La/veu;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/q720;

.field public final synthetic b:La/cg8;

.field public final synthetic c:La/e9b0;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La/wgi0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:La/q720;


# direct methods
.method public constructor <init>(La/q720;La/cg8;La/e9b0;La/wgi0;Lkotlin/jvm/functions/Function1;La/wgi0;Lkotlin/jvm/functions/Function0;La/q720;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/veu;->a:La/q720;

    .line 2
    .line 3
    iput-object p2, p0, La/veu;->b:La/cg8;

    .line 4
    .line 5
    iput-object p3, p0, La/veu;->c:La/e9b0;

    .line 6
    .line 7
    iput-object p4, p0, La/veu;->d:La/wgi0;

    .line 8
    .line 9
    iput-object p5, p0, La/veu;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, La/veu;->f:La/wgi0;

    .line 12
    .line 13
    iput-object p7, p0, La/veu;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, La/veu;->h:La/q720;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/u020;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, La/ngr;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    iget-object v2, v0, La/veu;->a:La/q720;

    .line 21
    .line 22
    invoke-interface {v2, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, La/veu;->b:La/cg8;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, La/veu;->c:La/e9b0;

    .line 31
    .line 32
    iget-object v3, v2, La/e9b0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, La/wdc;->a:La/wdc;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    sget-object v3, La/wdc;->b:La/wdc;

    .line 39
    .line 40
    iput-object v3, v2, La/e9b0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    const v2, 0x76d7f090

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v2}, La/ngr;->e0(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, La/nv10;->b:La/nv10;

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, La/l020;->a:La/l020;

    .line 57
    .line 58
    invoke-static {v4, v5}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v11, La/gmy;->d:La/ue7;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v11, v5}, La/d18;->d(La/i42;Z)La/p510;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v7, v12, La/ngr;->T:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v12, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v9, La/gcc;->L:La/fcc;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, La/fcc;->b:La/sdc;

    .line 89
    .line 90
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v12, La/ngr;->S:Z

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v12, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v9, La/fcc;->f:La/u53;

    .line 105
    .line 106
    invoke-static {v12, v6, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, La/fcc;->e:La/u53;

    .line 110
    .line 111
    invoke-static {v12, v8, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, La/fcc;->g:La/u53;

    .line 119
    .line 120
    invoke-static {v12, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, La/fcc;->h:La/g4c;

    .line 124
    .line 125
    invoke-static {v12, v6}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, La/fcc;->d:La/u53;

    .line 129
    .line 130
    invoke-static {v12, v4, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 134
    .line 135
    iget-object v6, v0, La/veu;->d:La/wgi0;

    .line 136
    .line 137
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, La/weu;

    .line 142
    .line 143
    iget-object v7, v7, La/weu;->c:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v8, La/d69;->h:La/d7d;

    .line 146
    .line 147
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, La/weu;

    .line 152
    .line 153
    iget v9, v9, La/weu;->d:I

    .line 154
    .line 155
    invoke-static {v9, v5, v12}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, La/weu;

    .line 164
    .line 165
    iget v10, v10, La/weu;->d:I

    .line 166
    .line 167
    invoke-static {v10, v5, v12}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/16 v16, 0x6

    .line 172
    .line 173
    const/16 v17, 0x79e0

    .line 174
    .line 175
    move v13, v3

    .line 176
    const/4 v3, 0x0

    .line 177
    move-object v14, v2

    .line 178
    move-object v2, v7

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object/from16 v23, v12

    .line 181
    .line 182
    move-object v12, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v15, v6

    .line 185
    move-object v6, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    move/from16 v18, v5

    .line 188
    .line 189
    move-object v5, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    move/from16 v19, v13

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    move-object/from16 v20, v15

    .line 195
    .line 196
    const v15, 0x300091b0

    .line 197
    .line 198
    .line 199
    move-object/from16 p1, v1

    .line 200
    .line 201
    move-object/from16 v28, v14

    .line 202
    .line 203
    move/from16 v1, v18

    .line 204
    .line 205
    move-object/from16 v27, v20

    .line 206
    .line 207
    move-object/from16 v14, v23

    .line 208
    .line 209
    invoke-static/range {v2 .. v17}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 210
    .line 211
    .line 212
    move-object v12, v14

    .line 213
    iget-object v2, v0, La/veu;->f:La/wgi0;

    .line 214
    .line 215
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v4, v3}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-wide v4, La/r6f;->j:J

    .line 230
    .line 231
    sget-object v6, La/jx90;->i:La/l9b;

    .line 232
    .line 233
    invoke-static {v3, v4, v5, v6}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v12, v1}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, v28

    .line 241
    .line 242
    const/high16 v13, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v3, v13}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v12, v4}, La/rvg;->J(La/ngr;La/qv10;)La/qv10;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v13, La/zyk;

    .line 253
    .line 254
    sget-object v5, La/yhi0;->a:La/gii0;

    .line 255
    .line 256
    invoke-virtual {v12, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 261
    .line 262
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 263
    .line 264
    .line 265
    move-result-wide v17

    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    sget-object v14, La/lyk;->a:La/lyk;

    .line 271
    .line 272
    sget-object v15, La/nyk;->a:La/nyk;

    .line 273
    .line 274
    sget-object v16, La/wyk;->a:La/wyk;

    .line 275
    .line 276
    invoke-direct/range {v13 .. v20}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, La/veu;->g:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-virtual {v12, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/4 v8, 0x5

    .line 290
    sget-object v9, La/occ;->a:La/h8b;

    .line 291
    .line 292
    if-nez v6, :cond_2

    .line 293
    .line 294
    if-ne v7, v9, :cond_3

    .line 295
    .line 296
    :cond_2
    new-instance v7, La/vzi;

    .line 297
    .line 298
    invoke-direct {v7, v8, v5}, La/vzi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    new-instance v6, La/yi2;

    .line 307
    .line 308
    iget-object v10, v0, La/veu;->h:La/q720;

    .line 309
    .line 310
    const/16 v11, 0xc

    .line 311
    .line 312
    invoke-direct {v6, v11, v5, v10}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v5, 0x79831a7c

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v6, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    new-instance v5, La/yi2;

    .line 323
    .line 324
    const/16 v6, 0xd

    .line 325
    .line 326
    move-object/from16 v11, v27

    .line 327
    .line 328
    invoke-direct {v5, v6, v2, v11}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const v2, -0x78adea65

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v5, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x4f8

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    move-object/from16 v20, v11

    .line 344
    .line 345
    move-object v11, v2

    .line 346
    move-object v2, v4

    .line 347
    move-object v4, v7

    .line 348
    const/4 v7, 0x0

    .line 349
    move v14, v8

    .line 350
    const/4 v8, 0x0

    .line 351
    move-object/from16 v17, v9

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    move-object/from16 v23, v12

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    move/from16 v18, v14

    .line 358
    .line 359
    const/high16 v14, 0x36000000

    .line 360
    .line 361
    move-object v1, v3

    .line 362
    move-object v3, v13

    .line 363
    move-object/from16 v29, v17

    .line 364
    .line 365
    move-object/from16 p3, v20

    .line 366
    .line 367
    move-object/from16 v13, v23

    .line 368
    .line 369
    invoke-static/range {v2 .. v16}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 370
    .line 371
    .line 372
    move-object v12, v13

    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-virtual {v12, v2}, La/ngr;->r(Z)V

    .line 375
    .line 376
    .line 377
    const/high16 v13, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v1, v13}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v12}, La/ypl;->a(La/ngr;)La/xpl;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget v4, v4, La/xpl;->e:F

    .line 388
    .line 389
    sget-object v5, La/k6j;->a:La/wvj;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/16 v8, 0xc

    .line 393
    .line 394
    const/high16 v5, 0x41800000    # 16.0f

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v4, La/l020;->b:La/l020;

    .line 402
    .line 403
    invoke-static {v3, v4}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface/range {p3 .. p3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, La/weu;

    .line 412
    .line 413
    iget-object v4, v4, La/weu;->a:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v36, La/ivo0;->a:La/owo;

    .line 416
    .line 417
    sget-wide v33, La/k6j;->L:J

    .line 418
    .line 419
    sget-wide v42, La/k6j;->X:J

    .line 420
    .line 421
    new-instance v30, La/i3m0;

    .line 422
    .line 423
    const/16 v41, 0x0

    .line 424
    .line 425
    const v44, 0xfdffdd

    .line 426
    .line 427
    .line 428
    const-wide/16 v31, 0x0

    .line 429
    .line 430
    const/16 v35, 0x0

    .line 431
    .line 432
    const-wide/16 v37, 0x0

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    const/16 v40, 0x0

    .line 437
    .line 438
    invoke-direct/range {v30 .. v44}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 439
    .line 440
    .line 441
    sget-object v5, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 442
    .line 443
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    const/16 v25, 0x6180

    .line 448
    .line 449
    const v26, 0x1aff8

    .line 450
    .line 451
    .line 452
    move v7, v2

    .line 453
    move-object v2, v4

    .line 454
    move-wide v4, v5

    .line 455
    const/4 v6, 0x0

    .line 456
    move v9, v7

    .line 457
    const-wide/16 v7, 0x0

    .line 458
    .line 459
    move v10, v9

    .line 460
    const/4 v9, 0x0

    .line 461
    move v11, v10

    .line 462
    const/4 v10, 0x0

    .line 463
    move v13, v11

    .line 464
    const/4 v11, 0x0

    .line 465
    move-object/from16 v23, v12

    .line 466
    .line 467
    move v14, v13

    .line 468
    const-wide/16 v12, 0x0

    .line 469
    .line 470
    move v15, v14

    .line 471
    const/4 v14, 0x0

    .line 472
    move/from16 v17, v15

    .line 473
    .line 474
    const-wide/16 v15, 0x0

    .line 475
    .line 476
    move/from16 v18, v17

    .line 477
    .line 478
    const/16 v17, 0x2

    .line 479
    .line 480
    move/from16 v19, v18

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move/from16 v20, v19

    .line 485
    .line 486
    const/16 v19, 0x2

    .line 487
    .line 488
    move/from16 v21, v20

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    move/from16 v22, v21

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    move/from16 v0, v22

    .line 499
    .line 500
    move-object/from16 v22, v30

    .line 501
    .line 502
    invoke-static/range {v2 .. v26}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v12, v23

    .line 506
    .line 507
    invoke-interface/range {p3 .. p3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, La/weu;

    .line 512
    .line 513
    iget-object v2, v2, La/weu;->b:La/g0v;

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_6

    .line 520
    .line 521
    const v2, 0x7711451f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v2}, La/ngr;->e0(I)V

    .line 525
    .line 526
    .line 527
    const/high16 v13, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-static {v1, v13}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v12}, La/ypl;->a(La/ngr;)La/xpl;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget v3, v1, La/xpl;->e:F

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/16 v7, 0xe

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-static/range {v2 .. v7}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v2, La/l020;->c:La/l020;

    .line 549
    .line 550
    invoke-static {v1, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v6, La/gw3;

    .line 555
    .line 556
    new-instance v1, La/mc4;

    .line 557
    .line 558
    const/16 v3, 0x11

    .line 559
    .line 560
    invoke-direct {v1, v3}, La/mc4;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const/high16 v3, 0x41000000    # 8.0f

    .line 564
    .line 565
    invoke-direct {v6, v3, v0, v1}, La/gw3;-><init>(FZLa/hw3;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    const/4 v14, 0x5

    .line 570
    invoke-static {v0, v3, v0, v3, v14}, La/u3s0;->B(FFFFI)La/ik50;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    sget-object v7, La/gmy;->l:La/te7;

    .line 575
    .line 576
    move-object/from16 v15, p3

    .line 577
    .line 578
    invoke-virtual {v12, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    iget-object v1, v1, La/veu;->e:Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    or-int/2addr v0, v3

    .line 591
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-nez v0, :cond_4

    .line 596
    .line 597
    move-object/from16 v0, v29

    .line 598
    .line 599
    if-ne v3, v0, :cond_5

    .line 600
    .line 601
    :cond_4
    new-instance v3, La/kcn;

    .line 602
    .line 603
    const/16 v0, 0x16

    .line 604
    .line 605
    invoke-direct {v3, v0, v15, v1}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_5
    move-object v11, v3

    .line 612
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    const/high16 v13, 0x30000

    .line 615
    .line 616
    const/16 v14, 0x1ca

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    invoke-static/range {v2 .. v14}, La/fsg;->o(La/qv10;La/n5x;La/ek50;ZLa/ew3;La/te7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-virtual {v12, v1}, La/ngr;->r(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_1

    .line 631
    :cond_6
    const/4 v1, 0x0

    .line 632
    const v0, 0x7725bec9

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v1}, La/ngr;->r(Z)V

    .line 639
    .line 640
    .line 641
    :goto_1
    invoke-virtual {v12, v1}, La/ngr;->r(Z)V

    .line 642
    .line 643
    .line 644
    return-object p1
.end method
