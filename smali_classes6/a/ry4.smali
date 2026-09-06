.class public final synthetic La/ry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La/i3m0;

.field public final synthetic c:La/nxo;

.field public final synthetic d:La/lwo;

.field public final synthetic e:J

.field public final synthetic f:La/i42;

.field public final synthetic g:F

.field public final synthetic h:La/da3;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:La/igj0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JLa/i3m0;La/nxo;La/lwo;JLa/i42;FLa/da3;ZIZLjava/util/List;La/igj0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/ry4;->a:J

    iput-object p3, p0, La/ry4;->b:La/i3m0;

    iput-object p4, p0, La/ry4;->c:La/nxo;

    iput-object p5, p0, La/ry4;->d:La/lwo;

    iput-wide p6, p0, La/ry4;->e:J

    iput-object p8, p0, La/ry4;->f:La/i42;

    iput p9, p0, La/ry4;->g:F

    iput-object p10, p0, La/ry4;->h:La/da3;

    iput-boolean p11, p0, La/ry4;->i:Z

    iput p12, p0, La/ry4;->j:I

    iput-boolean p13, p0, La/ry4;->k:Z

    iput-object p14, p0, La/ry4;->l:Ljava/util/List;

    iput-object p15, p0, La/ry4;->m:La/igj0;

    move/from16 p1, p16

    iput p1, p0, La/ry4;->n:I

    move/from16 p1, p17

    iput p1, p0, La/ry4;->o:I

    move-object/from16 p1, p18

    iput-object p1, p0, La/ry4;->p:Ljava/util/Map;

    move-object/from16 p1, p19

    iput-object p1, p0, La/ry4;->q:Lkotlin/jvm/functions/Function1;

    move-wide/from16 p1, p20

    iput-wide p1, p0, La/ry4;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, La/ry4;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, La/ry4;->t:J

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, La/p18;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, La/ngr;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v13, v5, v3}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_37

    .line 53
    .line 54
    sget-object v3, La/e2m0;->a:La/ghc;

    .line 55
    .line 56
    invoke-virtual {v13, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, La/i3m0;

    .line 61
    .line 62
    new-instance v5, La/hvb;

    .line 63
    .line 64
    iget-wide v6, v0, La/ry4;->a:J

    .line 65
    .line 66
    invoke-direct {v5, v6, v7}, La/hvb;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v8, 0x10

    .line 70
    .line 71
    cmp-long v6, v6, v8

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object/from16 v5, v16

    .line 79
    .line 80
    :goto_2
    iget-object v6, v0, La/ry4;->b:La/i3m0;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-wide v7, v5, La/hvb;->a:J

    .line 85
    .line 86
    :goto_3
    move-wide/from16 v18, v7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v6}, La/i3m0;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    iget-object v5, v6, La/i3m0;->a:La/fzg0;

    .line 95
    .line 96
    iget-object v7, v5, La/fzg0;->d:La/jxo;

    .line 97
    .line 98
    iget-object v8, v0, La/ry4;->c:La/nxo;

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    iget-object v8, v5, La/fzg0;->c:La/nxo;

    .line 103
    .line 104
    :cond_5
    move-object/from16 v22, v8

    .line 105
    .line 106
    iget-object v8, v0, La/ry4;->d:La/lwo;

    .line 107
    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    iget-object v8, v5, La/fzg0;->f:La/lwo;

    .line 111
    .line 112
    :cond_6
    move-object/from16 v24, v8

    .line 113
    .line 114
    new-instance v5, La/m3m0;

    .line 115
    .line 116
    iget-wide v8, v0, La/ry4;->e:J

    .line 117
    .line 118
    invoke-direct {v5, v8, v9}, La/m3m0;-><init>(J)V

    .line 119
    .line 120
    .line 121
    const-wide v35, 0xff00000000L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v8, v8, v35

    .line 127
    .line 128
    const-wide/16 v37, 0x0

    .line 129
    .line 130
    cmp-long v8, v8, v37

    .line 131
    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    move-object/from16 v5, v16

    .line 135
    .line 136
    :cond_7
    if-eqz v5, :cond_8

    .line 137
    .line 138
    iget-wide v8, v5, La/m3m0;->a:J

    .line 139
    .line 140
    :goto_5
    move-wide/from16 v25, v8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    iget-object v5, v6, La/i3m0;->a:La/fzg0;

    .line 144
    .line 145
    iget-wide v8, v5, La/fzg0;->h:J

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    iget-object v5, v6, La/i3m0;->a:La/fzg0;

    .line 149
    .line 150
    iget-object v5, v5, La/fzg0;->m:La/ryl0;

    .line 151
    .line 152
    sget-object v8, La/gmy;->c:La/ue7;

    .line 153
    .line 154
    iget-object v9, v0, La/ry4;->f:La/i42;

    .line 155
    .line 156
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_e

    .line 161
    .line 162
    sget-object v8, La/gmy;->f:La/ue7;

    .line 163
    .line 164
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_e

    .line 169
    .line 170
    sget-object v8, La/gmy;->i:La/ue7;

    .line 171
    .line 172
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_9
    sget-object v8, La/gmy;->d:La/ue7;

    .line 180
    .line 181
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_d

    .line 186
    .line 187
    sget-object v8, La/gmy;->g:La/ue7;

    .line 188
    .line 189
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_d

    .line 194
    .line 195
    sget-object v8, La/gmy;->j:La/ue7;

    .line 196
    .line 197
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    sget-object v8, La/gmy;->e:La/ue7;

    .line 205
    .line 206
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_c

    .line 211
    .line 212
    sget-object v8, La/gmy;->h:La/ue7;

    .line 213
    .line 214
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    sget-object v8, La/gmy;->k:La/ue7;

    .line 221
    .line 222
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    const/16 v28, 0x0

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_c
    :goto_7
    const/4 v8, 0x6

    .line 233
    :goto_8
    move/from16 v28, v8

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    :goto_9
    const/4 v8, 0x3

    .line 237
    goto :goto_8

    .line 238
    :cond_e
    :goto_a
    const/4 v8, 0x5

    .line 239
    goto :goto_8

    .line 240
    :goto_b
    const/16 v33, 0x0

    .line 241
    .line 242
    const v34, 0xff6f52

    .line 243
    .line 244
    .line 245
    const-wide/16 v20, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const-wide/16 v30, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    move-object/from16 v27, v5

    .line 254
    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    move-object/from16 v23, v7

    .line 258
    .line 259
    invoke-static/range {v17 .. v34}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3, v5}, La/i3m0;->d(La/i3m0;)La/i3m0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v5, La/udc;->n:La/gii0;

    .line 268
    .line 269
    invoke-virtual {v13, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v8, v5

    .line 274
    check-cast v8, La/wyw;

    .line 275
    .line 276
    sget-object v5, La/udc;->h:La/gii0;

    .line 277
    .line 278
    invoke-virtual {v13, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v10, v5

    .line 283
    check-cast v10, La/xsi;

    .line 284
    .line 285
    sget-object v5, La/udc;->k:La/gii0;

    .line 286
    .line 287
    invoke-virtual {v13, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v11, v5

    .line 292
    check-cast v11, La/kwo;

    .line 293
    .line 294
    invoke-static {v13}, La/nq50;->A(La/ngr;)La/q2m0;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget v5, v0, La/ry4;->g:F

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 309
    .line 310
    .line 311
    cmpg-float v7, v7, v9

    .line 312
    .line 313
    const/high16 v9, 0x3f800000    # 1.0f

    .line 314
    .line 315
    if-gtz v7, :cond_f

    .line 316
    .line 317
    cmpl-float v5, v5, v9

    .line 318
    .line 319
    if-ltz v5, :cond_f

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_f
    move-object/from16 v6, v16

    .line 323
    .line 324
    :goto_c
    if-eqz v6, :cond_10

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    :cond_10
    move v6, v9

    .line 331
    and-int/lit8 v1, v1, 0xe

    .line 332
    .line 333
    if-ne v1, v4, :cond_11

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_11
    const/4 v1, 0x0

    .line 338
    :goto_d
    iget-object v4, v0, La/ry4;->h:La/da3;

    .line 339
    .line 340
    invoke-virtual {v13, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    or-int/2addr v1, v5

    .line 345
    invoke-virtual {v13, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    or-int/2addr v1, v5

    .line 350
    iget-boolean v5, v0, La/ry4;->i:Z

    .line 351
    .line 352
    invoke-virtual {v13, v5}, La/ngr;->h(Z)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    or-int/2addr v1, v7

    .line 357
    invoke-virtual {v13, v6}, La/ngr;->d(F)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    or-int/2addr v1, v7

    .line 362
    iget v7, v0, La/ry4;->j:I

    .line 363
    .line 364
    invoke-virtual {v13, v7}, La/ngr;->e(I)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    or-int/2addr v1, v9

    .line 369
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v13, v9}, La/ngr;->e(I)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    or-int/2addr v1, v9

    .line 378
    iget-boolean v9, v0, La/ry4;->k:Z

    .line 379
    .line 380
    invoke-virtual {v13, v9}, La/ngr;->h(Z)Z

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    or-int v1, v1, v17

    .line 385
    .line 386
    invoke-virtual {v13, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    or-int v1, v1, v17

    .line 391
    .line 392
    invoke-virtual {v13, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    or-int v1, v1, v17

    .line 397
    .line 398
    invoke-virtual {v13, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v17

    .line 402
    or-int v1, v1, v17

    .line 403
    .line 404
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    sget-object v15, La/occ;->a:La/h8b;

    .line 409
    .line 410
    if-nez v1, :cond_13

    .line 411
    .line 412
    if-ne v14, v15, :cond_12

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_12
    move-object/from16 v39, v4

    .line 416
    .line 417
    move-object v4, v3

    .line 418
    move-object/from16 v3, v39

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_13
    :goto_e
    new-instance v1, La/sy4;

    .line 422
    .line 423
    move-object/from16 v39, v4

    .line 424
    .line 425
    move-object v4, v3

    .line 426
    move-object/from16 v3, v39

    .line 427
    .line 428
    invoke-direct/range {v1 .. v12}, La/sy4;-><init>(La/p18;La/da3;La/i3m0;ZFILa/wyw;ZLa/xsi;La/kwo;La/q2m0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object v14, v1

    .line 435
    :goto_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    iget-object v1, v0, La/ry4;->l:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    iget-object v11, v0, La/ry4;->m:La/igj0;

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    invoke-virtual {v13, v12}, La/ngr;->e(I)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    or-int/2addr v8, v12

    .line 454
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    if-nez v8, :cond_15

    .line 459
    .line 460
    if-ne v12, v15, :cond_14

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_14
    move-object/from16 p3, v2

    .line 464
    .line 465
    move/from16 v19, v5

    .line 466
    .line 467
    move/from16 v18, v6

    .line 468
    .line 469
    goto/16 :goto_15

    .line 470
    .line 471
    :cond_15
    :goto_10
    sget-object v8, La/igj0;->b:La/igj0;

    .line 472
    .line 473
    if-ne v11, v8, :cond_16

    .line 474
    .line 475
    move-object/from16 p3, v2

    .line 476
    .line 477
    move/from16 v19, v5

    .line 478
    .line 479
    move/from16 v18, v6

    .line 480
    .line 481
    goto/16 :goto_14

    .line 482
    .line 483
    :cond_16
    sget-object v8, La/igj0;->a:La/vue0;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-nez v8, :cond_17

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_17
    move-object/from16 v1, v16

    .line 499
    .line 500
    :goto_11
    if-eqz v1, :cond_1b

    .line 501
    .line 502
    new-instance v8, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    const/4 v12, 0x0

    .line 516
    :goto_12
    if-ge v12, v11, :cond_19

    .line 517
    .line 518
    move-object/from16 p3, v2

    .line 519
    .line 520
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object/from16 v17, v1

    .line 525
    .line 526
    move-object v1, v2

    .line 527
    check-cast v1, La/m3m0;

    .line 528
    .line 529
    move/from16 v19, v5

    .line 530
    .line 531
    move/from16 v18, v6

    .line 532
    .line 533
    iget-wide v5, v1, La/m3m0;->a:J

    .line 534
    .line 535
    invoke-static {v5, v6}, La/m3m0;->e(J)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_18

    .line 540
    .line 541
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 545
    .line 546
    move-object/from16 v2, p3

    .line 547
    .line 548
    move-object/from16 v1, v17

    .line 549
    .line 550
    move/from16 v6, v18

    .line 551
    .line 552
    move/from16 v5, v19

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_19
    move-object/from16 p3, v2

    .line 556
    .line 557
    move/from16 v19, v5

    .line 558
    .line 559
    move/from16 v18, v6

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_1a

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1a
    move-object/from16 v8, v16

    .line 569
    .line 570
    :goto_13
    if-eqz v8, :cond_1c

    .line 571
    .line 572
    new-instance v1, La/z6d0;

    .line 573
    .line 574
    const/16 v2, 0x10

    .line 575
    .line 576
    invoke-direct {v1, v2}, La/z6d0;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto :goto_14

    .line 584
    :cond_1b
    move-object/from16 p3, v2

    .line 585
    .line 586
    move/from16 v19, v5

    .line 587
    .line 588
    move/from16 v18, v6

    .line 589
    .line 590
    :cond_1c
    move-object/from16 v1, v16

    .line 591
    .line 592
    :goto_14
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object v12, v1

    .line 596
    :goto_15
    check-cast v12, Ljava/util/List;

    .line 597
    .line 598
    if-nez v12, :cond_1d

    .line 599
    .line 600
    const v1, -0x2a5069e4

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v13, v1}, La/ngr;->r(Z)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v5, v16

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_1d
    const v1, -0x2a5069e3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v13, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    or-int/2addr v1, v2

    .line 628
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-nez v1, :cond_1e

    .line 633
    .line 634
    if-ne v2, v15, :cond_1f

    .line 635
    .line 636
    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v12}, La/avb;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v2, La/nd4;

    .line 644
    .line 645
    const/4 v5, 0x1

    .line 646
    invoke-direct {v2, v5, v12}, La/nd4;-><init>(ILjava/util/List;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v2, v14}, La/njn0;->L(Lkotlin/ranges/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, La/m3m0;

    .line 654
    .line 655
    iget-wide v1, v1, La/m3m0;->a:J

    .line 656
    .line 657
    new-instance v5, La/m3m0;

    .line 658
    .line 659
    invoke-direct {v5, v1, v2}, La/m3m0;-><init>(J)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object v2, v5

    .line 666
    :cond_1f
    check-cast v2, La/m3m0;

    .line 667
    .line 668
    iget-wide v1, v2, La/m3m0;->a:J

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    invoke-virtual {v13, v5}, La/ngr;->r(Z)V

    .line 672
    .line 673
    .line 674
    new-instance v5, La/m3m0;

    .line 675
    .line 676
    invoke-direct {v5, v1, v2}, La/m3m0;-><init>(J)V

    .line 677
    .line 678
    .line 679
    :goto_16
    if-nez v5, :cond_34

    .line 680
    .line 681
    const v1, -0x2a4c6ec3

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p3 .. p3}, La/p18;->d()F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual/range {p3 .. p3}, La/p18;->c()F

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-static {v1, v2}, La/wqg;->g(FF)J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    invoke-virtual {v13, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    iget-wide v11, v0, La/ry4;->s:J

    .line 704
    .line 705
    invoke-virtual {v13, v11, v12}, La/ngr;->f(J)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    or-int/2addr v5, v6

    .line 710
    invoke-virtual {v13, v1, v2}, La/ngr;->f(J)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    or-int/2addr v5, v6

    .line 715
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    if-nez v5, :cond_21

    .line 720
    .line 721
    if-ne v6, v15, :cond_20

    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_20
    move/from16 p3, v7

    .line 725
    .line 726
    goto :goto_1b

    .line 727
    :cond_21
    :goto_17
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    cmp-long v5, v1, v5

    .line 733
    .line 734
    const-wide v20, 0xffffffffL

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    if-eqz v5, :cond_22

    .line 740
    .line 741
    invoke-static {v1, v2}, La/yvj;->b(J)F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-interface {v10, v5}, La/xsi;->U(F)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-static {v1, v2}, La/yvj;->a(J)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-interface {v10, v1}, La/xsi;->U(F)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    move/from16 p3, v7

    .line 758
    .line 759
    const/16 v2, 0x20

    .line 760
    .line 761
    int-to-long v6, v5

    .line 762
    shl-long v5, v6, v2

    .line 763
    .line 764
    int-to-long v7, v1

    .line 765
    and-long v7, v7, v20

    .line 766
    .line 767
    or-long/2addr v5, v7

    .line 768
    goto :goto_18

    .line 769
    :cond_22
    move/from16 p3, v7

    .line 770
    .line 771
    const/16 v2, 0x20

    .line 772
    .line 773
    move-wide/from16 v5, v37

    .line 774
    .line 775
    :goto_18
    shr-long v1, v5, v2

    .line 776
    .line 777
    long-to-int v1, v1

    .line 778
    and-long v5, v5, v20

    .line 779
    .line 780
    long-to-int v2, v5

    .line 781
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    new-instance v2, La/m3m0;

    .line 786
    .line 787
    invoke-direct {v2, v11, v12}, La/m3m0;-><init>(J)V

    .line 788
    .line 789
    .line 790
    invoke-static {v11, v12}, La/m3m0;->e(J)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_23

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_23
    move-object/from16 v2, v16

    .line 798
    .line 799
    :goto_19
    if-eqz v2, :cond_25

    .line 800
    .line 801
    iget-wide v5, v2, La/m3m0;->a:J

    .line 802
    .line 803
    and-long v7, v5, v35

    .line 804
    .line 805
    cmp-long v2, v7, v37

    .line 806
    .line 807
    if-nez v2, :cond_24

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    goto :goto_1a

    .line 811
    :cond_24
    invoke-interface {v10, v5, v6}, La/xsi;->D0(J)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    :goto_1a
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 816
    .line 817
    const/4 v6, 0x1

    .line 818
    const/4 v7, 0x0

    .line 819
    invoke-direct {v5, v7, v1, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v5}, La/kta0;->d(ILkotlin/ranges/IntRange;)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v13, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_1b
    check-cast v6, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-virtual {v13, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    iget-wide v5, v0, La/ry4;->r:J

    .line 844
    .line 845
    invoke-virtual {v13, v5, v6}, La/ngr;->f(J)Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    or-int/2addr v2, v7

    .line 850
    invoke-virtual {v13, v1}, La/ngr;->e(I)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    or-int/2addr v2, v7

    .line 855
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    if-nez v2, :cond_26

    .line 860
    .line 861
    if-ne v7, v15, :cond_2a

    .line 862
    .line 863
    :cond_26
    new-instance v2, La/m3m0;

    .line 864
    .line 865
    invoke-direct {v2, v5, v6}, La/m3m0;-><init>(J)V

    .line 866
    .line 867
    .line 868
    invoke-static {v5, v6}, La/m3m0;->e(J)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_27

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_27
    move-object/from16 v2, v16

    .line 876
    .line 877
    :goto_1c
    if-eqz v2, :cond_29

    .line 878
    .line 879
    iget-wide v5, v2, La/m3m0;->a:J

    .line 880
    .line 881
    and-long v7, v5, v35

    .line 882
    .line 883
    cmp-long v2, v7, v37

    .line 884
    .line 885
    if-nez v2, :cond_28

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    goto :goto_1d

    .line 889
    :cond_28
    invoke-interface {v10, v5, v6}, La/xsi;->W(J)F

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    float-to-int v2, v2

    .line 894
    :goto_1d
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 895
    .line 896
    const/4 v6, 0x1

    .line 897
    const/4 v7, 0x0

    .line 898
    invoke-direct {v5, v7, v1, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v5}, La/kta0;->d(ILkotlin/ranges/IntRange;)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    goto :goto_1e

    .line 906
    :cond_29
    const/4 v2, 0x0

    .line 907
    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v13, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_2a
    check-cast v7, Ljava/lang/Number;

    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    new-instance v7, La/m3m0;

    .line 929
    .line 930
    iget-wide v11, v0, La/ry4;->t:J

    .line 931
    .line 932
    invoke-direct {v7, v11, v12}, La/m3m0;-><init>(J)V

    .line 933
    .line 934
    .line 935
    filled-new-array {v10, v5, v6, v7}, [Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v13, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    if-nez v5, :cond_2b

    .line 952
    .line 953
    if-ne v6, v15, :cond_2f

    .line 954
    .line 955
    :cond_2b
    new-instance v5, La/m3m0;

    .line 956
    .line 957
    invoke-direct {v5, v11, v12}, La/m3m0;-><init>(J)V

    .line 958
    .line 959
    .line 960
    invoke-static {v11, v12}, La/m3m0;->e(J)Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_2c

    .line 965
    .line 966
    goto :goto_1f

    .line 967
    :cond_2c
    move-object/from16 v5, v16

    .line 968
    .line 969
    :goto_1f
    if-eqz v5, :cond_2e

    .line 970
    .line 971
    iget-wide v5, v5, La/m3m0;->a:J

    .line 972
    .line 973
    and-long v7, v5, v35

    .line 974
    .line 975
    cmp-long v7, v7, v37

    .line 976
    .line 977
    if-nez v7, :cond_2d

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    goto :goto_20

    .line 981
    :cond_2d
    invoke-interface {v10, v5, v6}, La/xsi;->W(J)F

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    float-to-int v5, v5

    .line 986
    :goto_20
    sub-int v6, v1, v2

    .line 987
    .line 988
    const/4 v7, 0x1

    .line 989
    invoke-static {v5, v7, v6}, La/kta0;->c(III)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    goto :goto_21

    .line 994
    :cond_2e
    const/4 v5, 0x1

    .line 995
    :goto_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-virtual {v13, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2f
    check-cast v6, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-virtual {v13, v2}, La/ngr;->e(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-virtual {v13, v1}, La/ngr;->e(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    or-int/2addr v6, v7

    .line 1017
    invoke-virtual {v13, v5}, La/ngr;->e(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    or-int/2addr v6, v7

    .line 1022
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    if-nez v6, :cond_30

    .line 1027
    .line 1028
    if-ne v7, v15, :cond_31

    .line 1029
    .line 1030
    :cond_30
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 1031
    .line 1032
    const/4 v7, 0x1

    .line 1033
    invoke-direct {v6, v2, v1, v7}, Lkotlin/ranges/a;-><init>(III)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v5, v6}, La/kta0;->k(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-virtual {v13, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_31
    check-cast v7, Lkotlin/ranges/a;

    .line 1044
    .line 1045
    invoke-virtual {v13, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    invoke-virtual {v13, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    or-int/2addr v1, v2

    .line 1054
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-nez v1, :cond_33

    .line 1059
    .line 1060
    if-ne v2, v15, :cond_32

    .line 1061
    .line 1062
    goto :goto_22

    .line 1063
    :cond_32
    move-object v1, v2

    .line 1064
    const/4 v2, 0x0

    .line 1065
    goto :goto_23

    .line 1066
    :cond_33
    :goto_22
    new-instance v1, La/ty4;

    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    invoke-direct {v1, v10, v2}, La/ty4;-><init>(La/xsi;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v7, v1, v14}, La/njn0;->L(Lkotlin/ranges/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, La/m3m0;

    .line 1077
    .line 1078
    iget-wide v5, v1, La/m3m0;->a:J

    .line 1079
    .line 1080
    new-instance v1, La/m3m0;

    .line 1081
    .line 1082
    invoke-direct {v1, v5, v6}, La/m3m0;-><init>(J)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_23
    check-cast v1, La/m3m0;

    .line 1089
    .line 1090
    iget-wide v5, v1, La/m3m0;->a:J

    .line 1091
    .line 1092
    invoke-virtual {v13, v2}, La/ngr;->r(Z)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_24

    .line 1096
    :cond_34
    move/from16 p3, v7

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    const v1, -0x6cb86b15

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v13, v2}, La/ngr;->r(Z)V

    .line 1106
    .line 1107
    .line 1108
    iget-wide v5, v5, La/m3m0;->a:J

    .line 1109
    .line 1110
    :goto_24
    invoke-static {v2}, La/b450;->B(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v1

    .line 1114
    invoke-static {v5, v6, v1, v2}, La/m3m0;->a(JJ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_35

    .line 1119
    .line 1120
    const-string v1, "AutoSizeText"

    .line 1121
    .line 1122
    const-string v2, "The text cannot be displayed. Please consider the following options:\n  1. Providing \'suggestedFontSizes\' with smaller values that can be utilized.\n  2. Decreasing the \'stepGranularityTextSize\' value.\n  3. Adjusting the \'minTextSize\' parameter to a suitable value and ensuring the overflow parameter is set to \"TextOverflow.Ellipsis\"."

    .line 1123
    .line 1124
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    :cond_35
    if-eqz v19, :cond_36

    .line 1128
    .line 1129
    iget-object v1, v4, La/i3m0;->b:La/xr50;

    .line 1130
    .line 1131
    iget-wide v1, v1, La/xr50;->c:J

    .line 1132
    .line 1133
    :goto_25
    move-wide/from16 v30, v1

    .line 1134
    .line 1135
    goto :goto_26

    .line 1136
    :cond_36
    invoke-static {v5, v6}, La/b450;->o(J)V

    .line 1137
    .line 1138
    .line 1139
    and-long v1, v5, v35

    .line 1140
    .line 1141
    invoke-static {v5, v6}, La/m3m0;->c(J)F

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    mul-float v7, v7, v18

    .line 1146
    .line 1147
    invoke-static {v7, v1, v2}, La/b450;->J(FJ)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v1

    .line 1151
    goto :goto_25

    .line 1152
    :goto_26
    const/16 v33, 0x0

    .line 1153
    .line 1154
    const v34, 0xfdfffd

    .line 1155
    .line 1156
    .line 1157
    const-wide/16 v18, 0x0

    .line 1158
    .line 1159
    const/16 v22, 0x0

    .line 1160
    .line 1161
    const/16 v23, 0x0

    .line 1162
    .line 1163
    const/16 v24, 0x0

    .line 1164
    .line 1165
    const-wide/16 v25, 0x0

    .line 1166
    .line 1167
    const/16 v27, 0x0

    .line 1168
    .line 1169
    const/16 v28, 0x0

    .line 1170
    .line 1171
    const/16 v29, 0x0

    .line 1172
    .line 1173
    const/16 v32, 0x0

    .line 1174
    .line 1175
    move-object/from16 v17, v4

    .line 1176
    .line 1177
    move-wide/from16 v20, v5

    .line 1178
    .line 1179
    invoke-static/range {v17 .. v34}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v21

    .line 1183
    const/16 v24, 0x0

    .line 1184
    .line 1185
    const/16 v25, 0xffe

    .line 1186
    .line 1187
    const/4 v4, 0x0

    .line 1188
    const-wide/16 v5, 0x0

    .line 1189
    .line 1190
    const/4 v7, 0x0

    .line 1191
    move/from16 v16, v9

    .line 1192
    .line 1193
    const-wide/16 v8, 0x0

    .line 1194
    .line 1195
    const-wide/16 v10, 0x0

    .line 1196
    .line 1197
    const/4 v12, 0x0

    .line 1198
    move-object/from16 v22, v13

    .line 1199
    .line 1200
    const-wide/16 v13, 0x0

    .line 1201
    .line 1202
    iget v15, v0, La/ry4;->n:I

    .line 1203
    .line 1204
    iget v1, v0, La/ry4;->o:I

    .line 1205
    .line 1206
    iget-object v2, v0, La/ry4;->p:Ljava/util/Map;

    .line 1207
    .line 1208
    iget-object v0, v0, La/ry4;->q:Lkotlin/jvm/functions/Function1;

    .line 1209
    .line 1210
    const/16 v23, 0x0

    .line 1211
    .line 1212
    move/from16 v17, p3

    .line 1213
    .line 1214
    move-object/from16 v20, v0

    .line 1215
    .line 1216
    move/from16 v18, v1

    .line 1217
    .line 1218
    move-object/from16 v19, v2

    .line 1219
    .line 1220
    invoke-static/range {v3 .. v25}, La/e2m0;->b(La/da3;La/qv10;JLa/my4;JJLa/mvl0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_27

    .line 1224
    :cond_37
    move-object/from16 v22, v13

    .line 1225
    .line 1226
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 1227
    .line 1228
    .line 1229
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1230
    .line 1231
    return-object v0
.end method
