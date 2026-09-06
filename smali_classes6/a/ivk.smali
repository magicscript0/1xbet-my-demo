.class public final synthetic La/ivk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/a9b0;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:La/awd0;

.field public final synthetic e:La/g8j0;

.field public final synthetic f:La/g0v;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:La/ked;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:La/cvc;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(La/a9b0;FZLa/awd0;La/g8j0;La/g0v;Lkotlin/jvm/functions/Function1;La/ked;Ljava/util/ArrayList;La/cvc;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ivk;->a:La/a9b0;

    iput p2, p0, La/ivk;->b:F

    iput-boolean p3, p0, La/ivk;->c:Z

    iput-object p4, p0, La/ivk;->d:La/awd0;

    iput-object p5, p0, La/ivk;->e:La/g8j0;

    iput-object p6, p0, La/ivk;->f:La/g0v;

    iput-object p7, p0, La/ivk;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, La/ivk;->h:La/ked;

    iput-object p9, p0, La/ivk;->i:Ljava/util/ArrayList;

    iput-object p10, p0, La/ivk;->j:La/cvc;

    iput p11, p0, La/ivk;->k:F

    iput p12, p0, La/ivk;->l:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, La/ngr;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eq v2, v10, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v5, v1, v2}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    iget-object v1, v0, La/ivk;->a:La/a9b0;

    .line 33
    .line 34
    iget v1, v1, La/a9b0;->a:F

    .line 35
    .line 36
    sget-object v11, La/xrl;->a:La/xie;

    .line 37
    .line 38
    const/16 v12, 0x12c

    .line 39
    .line 40
    invoke-static {v12, v8, v11, v10}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x1c

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, La/l63;->b(FLa/d93;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v12, v8, v11, v10}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v1, v0, La/ivk;->b:F

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, La/l63;->b(FLa/d93;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object v11, La/nv10;->b:La/nv10;

    .line 66
    .line 67
    iget-boolean v2, v0, La/ivk;->c:Z

    .line 68
    .line 69
    iget-object v3, v0, La/ivk;->d:La/awd0;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v11, v7}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v4, 0xe

    .line 79
    .line 80
    invoke-static {v11, v3, v8, v4}, La/pb;->c0(La/qv10;La/awd0;ZI)La/qv10;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    sget-object v6, La/gmy;->c:La/ue7;

    .line 85
    .line 86
    invoke-static {v6, v8}, La/d18;->d(La/i42;Z)La/p510;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-wide v14, v5, La/ngr;->T:J

    .line 91
    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v5, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v15, La/gcc;->L:La/fcc;

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v15, La/fcc;->b:La/sdc;

    .line 110
    .line 111
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v5, La/ngr;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v9, La/fcc;->f:La/u53;

    .line 126
    .line 127
    invoke-static {v5, v6, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, La/fcc;->e:La/u53;

    .line 131
    .line 132
    invoke-static {v5, v14, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v14, La/fcc;->g:La/u53;

    .line 140
    .line 141
    invoke-static {v5, v12, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v12, La/fcc;->h:La/g4c;

    .line 145
    .line 146
    invoke-static {v5, v12}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, La/fcc;->d:La/u53;

    .line 150
    .line 151
    invoke-static {v5, v4, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, La/occ;->a:La/h8b;

    .line 163
    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    if-ne v7, v8, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v7, La/pa2;

    .line 169
    .line 170
    const/16 v4, 0x1a

    .line 171
    .line 172
    invoke-direct {v7, v4, v13}, La/pa2;-><init>(ILa/wgi0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v11, v7}, La/vv40;->M(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v7, v0, La/ivk;->e:La/g8j0;

    .line 195
    .line 196
    invoke-interface {v7, v1}, La/xsi;->r0(F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sget-object v7, La/k6j;->a:La/wvj;

    .line 201
    .line 202
    const/high16 v7, 0x42100000    # 36.0f

    .line 203
    .line 204
    invoke-static {v4, v1, v7}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v4, La/yhi0;->a:La/gii0;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 215
    .line 216
    move-object v13, v8

    .line 217
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack40-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    sget v4, La/k6j;->r:F

    .line 222
    .line 223
    invoke-static {v4}, La/z7d0;->a(F)La/y7d0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v1, v7, v8, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v1, v5, v4}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v11, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget v1, La/k6j;->y:F

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x2

    .line 245
    invoke-static {v4, v1, v7, v8}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    sget-object v4, La/jw3;->f:La/dw3;

    .line 252
    .line 253
    move-object/from16 p2, v11

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    new-instance v4, La/gw3;

    .line 257
    .line 258
    new-instance v7, La/mc4;

    .line 259
    .line 260
    const/16 v8, 0x11

    .line 261
    .line 262
    invoke-direct {v7, v8}, La/mc4;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x40800000    # 4.0f

    .line 266
    .line 267
    move-object/from16 p2, v11

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-direct {v4, v8, v11, v7}, La/gw3;-><init>(FZLa/hw3;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    sget-object v7, La/gmy;->m:La/te7;

    .line 274
    .line 275
    const/16 v8, 0x30

    .line 276
    .line 277
    invoke-static {v4, v7, v5, v8}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-wide v7, v5, La/ngr;->T:J

    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v5, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v11, v5, La/ngr;->S:Z

    .line 299
    .line 300
    if-eqz v11, :cond_6

    .line 301
    .line 302
    invoke-virtual {v5, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v5, v4, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v8, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v5, v14, v5, v12}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 316
    .line 317
    .line 318
    const v4, 0x7cc62ca5

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, La/ivk;->f:La/g0v;

    .line 322
    .line 323
    invoke-static {v5, v1, v10, v4, v6}, La/ue30;->p(La/ngr;La/qv10;La/u53;ILa/g0v;)Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    add-int/lit8 v8, v4, 0x1

    .line 339
    .line 340
    if-ltz v4, :cond_a

    .line 341
    .line 342
    check-cast v1, La/xwu;

    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    new-instance v6, La/l0x;

    .line 347
    .line 348
    const/high16 v9, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    invoke-direct {v6, v9, v11}, La/l0x;-><init>(FZ)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 356
    .line 357
    move-object/from16 v6, p2

    .line 358
    .line 359
    :goto_6
    iget-object v15, v0, La/ivk;->g:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-virtual {v5, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    or-int/2addr v10, v11

    .line 370
    invoke-virtual {v5, v2}, La/ngr;->h(Z)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    or-int/2addr v10, v11

    .line 375
    iget-object v11, v0, La/ivk;->h:La/ked;

    .line 376
    .line 377
    invoke-virtual {v5, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    or-int/2addr v10, v12

    .line 382
    invoke-virtual {v5, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    or-int/2addr v10, v12

    .line 387
    invoke-virtual {v5, v4}, La/ngr;->e(I)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    or-int/2addr v10, v12

    .line 392
    iget-object v12, v0, La/ivk;->i:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v5, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    or-int/2addr v10, v14

    .line 399
    iget-object v14, v0, La/ivk;->j:La/cvc;

    .line 400
    .line 401
    move/from16 v16, v10

    .line 402
    .line 403
    iget-wide v9, v14, La/cvc;->a:J

    .line 404
    .line 405
    invoke-virtual {v5, v9, v10}, La/ngr;->f(J)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    or-int v9, v16, v9

    .line 410
    .line 411
    iget v10, v0, La/ivk;->k:F

    .line 412
    .line 413
    invoke-virtual {v5, v10}, La/ngr;->d(F)Z

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    or-int v9, v9, v16

    .line 418
    .line 419
    move-object/from16 v16, v1

    .line 420
    .line 421
    iget v1, v0, La/ivk;->l:F

    .line 422
    .line 423
    invoke-virtual {v5, v1}, La/ngr;->d(F)Z

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    or-int v9, v9, v17

    .line 428
    .line 429
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v9, :cond_8

    .line 434
    .line 435
    if-ne v0, v13, :cond_9

    .line 436
    .line 437
    :cond_8
    move-object/from16 v22, v14

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_9
    move/from16 v17, v2

    .line 441
    .line 442
    move-object/from16 v19, v3

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :goto_7
    new-instance v14, La/jvk;

    .line 446
    .line 447
    move/from16 v24, v1

    .line 448
    .line 449
    move/from16 v17, v2

    .line 450
    .line 451
    move-object/from16 v19, v3

    .line 452
    .line 453
    move/from16 v20, v4

    .line 454
    .line 455
    move/from16 v23, v10

    .line 456
    .line 457
    move-object/from16 v18, v11

    .line 458
    .line 459
    move-object/from16 v21, v12

    .line 460
    .line 461
    invoke-direct/range {v14 .. v24}, La/jvk;-><init>(Lkotlin/jvm/functions/Function1;La/xwu;ZLa/ked;La/awd0;ILjava/util/ArrayList;La/cvc;FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v14

    .line 468
    :goto_8
    move-object v3, v0

    .line 469
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    move-object v4, v5

    .line 472
    const/4 v5, 0x0

    .line 473
    move-object v1, v6

    .line 474
    const/4 v6, 0x0

    .line 475
    move-object/from16 v2, v16

    .line 476
    .line 477
    invoke-static/range {v1 .. v6}, La/scg;->C(La/qv10;La/xwu;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-object v5, v4

    .line 483
    move v4, v8

    .line 484
    move/from16 v2, v17

    .line 485
    .line 486
    move-object/from16 v3, v19

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_a
    invoke-static {}, La/avb;->p()V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0

    .line 495
    :cond_b
    const/4 v4, 0x0

    .line 496
    const/4 v11, 0x1

    .line 497
    invoke-static {v5, v4, v11, v11}, La/n22;->u(La/ngr;ZZZ)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_c
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 502
    .line 503
    .line 504
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0
.end method
