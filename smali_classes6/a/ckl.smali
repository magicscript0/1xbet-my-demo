.class public abstract La/ckl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/y7d0;

.field public static final b:La/qv10;

.field public static final c:La/qv10;

.field public static final d:La/qv10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0}, La/z7d0;->a(F)La/y7d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La/ckl;->a:La/y7d0;

    .line 10
    .line 11
    sget-object v0, La/nv10;->b:La/nv10;

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const/high16 v2, 0x41900000    # 18.0f

    .line 16
    .line 17
    const/high16 v3, 0x41e00000    # 28.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v2}, La/ekg0;->p(La/qv10;FFFF)La/qv10;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, La/ckl;->b:La/qv10;

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, La/ckl;->c:La/qv10;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La/ckl;->d:La/qv10;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(La/qv10;La/dkl;ZLkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    iget-object v0, v2, La/dkl;->a:La/hkl;

    .line 10
    .line 11
    const v4, 0x4fb889c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v4}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p5, v4

    .line 27
    .line 28
    invoke-virtual {v13, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v7

    .line 40
    invoke-virtual {v13, v3}, La/ngr;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    invoke-virtual {v13, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v8

    .line 66
    and-int/lit16 v8, v4, 0x493

    .line 67
    .line 68
    const/16 v9, 0x492

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v8, v9, :cond_4

    .line 72
    .line 73
    move v8, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v8, 0x0

    .line 76
    :goto_4
    and-int/2addr v4, v11

    .line 77
    invoke-virtual {v13, v4, v8}, La/ngr;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_10

    .line 82
    .line 83
    sget-object v20, La/ivo0;->c:La/owo;

    .line 84
    .line 85
    sget-wide v17, La/k6j;->D:J

    .line 86
    .line 87
    sget-wide v26, La/k6j;->Q:J

    .line 88
    .line 89
    new-instance v14, La/i3m0;

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const v28, 0xfdffdd

    .line 94
    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const-wide/16 v21, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    invoke-direct/range {v14 .. v28}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, La/hkl;->b()La/mvb;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v13}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-interface {v0}, La/hkl;->a()La/mvb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v13}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    iget-wide v10, v2, La/dkl;->b:J

    .line 126
    .line 127
    iget-object v12, v2, La/dkl;->f:Ljava/lang/Long;

    .line 128
    .line 129
    iget-boolean v0, v2, La/dkl;->c:Z

    .line 130
    .line 131
    iget v4, v2, La/dkl;->d:I

    .line 132
    .line 133
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v5, La/occ;->a:La/h8b;

    .line 138
    .line 139
    if-ne v6, v5, :cond_5

    .line 140
    .line 141
    invoke-static {v12, v10, v11}, La/ckl;->f(Ljava/lang/Long;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    invoke-static/range {v17 .. v18}, Landroidx/compose/runtime/d;->h(J)La/wsg0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v13, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    move-object/from16 v18, v6

    .line 153
    .line 154
    check-cast v18, La/wsg0;

    .line 155
    .line 156
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v12, :cond_6

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    move-wide/from16 v23, v19

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-wide/from16 v23, v10

    .line 170
    .line 171
    :goto_5
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v13, v10, v11}, La/ngr;->f(J)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    invoke-virtual {v13, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    or-int v17, v17, v19

    .line 184
    .line 185
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v17, :cond_7

    .line 190
    .line 191
    if-ne v3, v5, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v17, La/q0d;

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-wide/from16 v19, v10

    .line 198
    .line 199
    move-object/from16 v21, v12

    .line 200
    .line 201
    invoke-direct/range {v17 .. v22}, La/q0d;-><init>(La/wsg0;JLjava/lang/Long;La/bad;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, v17

    .line 205
    .line 206
    invoke-virtual {v13, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v13, v2, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v13, v0}, La/ngr;->h(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    invoke-virtual {v13, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    or-int v17, v17, v19

    .line 235
    .line 236
    invoke-virtual {v13, v4}, La/ngr;->e(I)Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    or-int v17, v17, v19

    .line 241
    .line 242
    invoke-virtual {v13, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    or-int v17, v17, v19

    .line 247
    .line 248
    invoke-virtual {v13, v10, v11}, La/ngr;->f(J)Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    or-int v17, v17, v19

    .line 253
    .line 254
    move/from16 v19, v0

    .line 255
    .line 256
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v17, :cond_a

    .line 261
    .line 262
    if-ne v0, v5, :cond_9

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object/from16 v6, v18

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    :goto_6
    new-instance v17, La/akl;

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    move-object/from16 v24, v6

    .line 273
    .line 274
    move-wide/from16 v22, v10

    .line 275
    .line 276
    move-object/from16 v21, v12

    .line 277
    .line 278
    move-object/from16 v20, v18

    .line 279
    .line 280
    move/from16 v18, v19

    .line 281
    .line 282
    move/from16 v19, v4

    .line 283
    .line 284
    invoke-direct/range {v17 .. v25}, La/akl;-><init>(ZILa/wsg0;Ljava/lang/Long;JLa/q720;La/bad;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v17

    .line 288
    .line 289
    move-object/from16 v6, v20

    .line 290
    .line 291
    invoke-virtual {v13, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v2, v3, v7, v0, v13}, La/zev;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v5, :cond_b

    .line 304
    .line 305
    new-instance v0, La/mjk;

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    invoke-direct {v0, v6, v2}, La/mjk;-><init>(La/wsg0;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v13, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    check-cast v0, La/wgi0;

    .line 319
    .line 320
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v5, :cond_c

    .line 325
    .line 326
    new-instance v2, La/mjk;

    .line 327
    .line 328
    const/4 v3, 0x3

    .line 329
    invoke-direct {v2, v6, v3}, La/mjk;-><init>(La/wsg0;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v13, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    check-cast v2, La/wgi0;

    .line 340
    .line 341
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-ne v3, v5, :cond_d

    .line 346
    .line 347
    new-instance v3, La/mjk;

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    invoke-direct {v3, v6, v4}, La/mjk;-><init>(La/wsg0;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v13, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    check-cast v3, La/wgi0;

    .line 361
    .line 362
    sget-object v4, La/gmy;->m:La/te7;

    .line 363
    .line 364
    sget-object v5, La/jw3;->a:La/cw3;

    .line 365
    .line 366
    const/16 v6, 0x30

    .line 367
    .line 368
    invoke-static {v5, v4, v13, v6}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-wide v5, v13, La/ngr;->T:J

    .line 373
    .line 374
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v13, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    sget-object v10, La/gcc;->L:La/fcc;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v10, La/fcc;->b:La/sdc;

    .line 392
    .line 393
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v11, v13, La/ngr;->S:Z

    .line 397
    .line 398
    if-eqz v11, :cond_e

    .line 399
    .line 400
    invoke-virtual {v13, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 405
    .line 406
    .line 407
    :goto_8
    sget-object v10, La/fcc;->f:La/u53;

    .line 408
    .line 409
    invoke-static {v13, v4, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v4, La/fcc;->e:La/u53;

    .line 413
    .line 414
    invoke-static {v13, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v5, La/fcc;->g:La/u53;

    .line 422
    .line 423
    invoke-static {v13, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, La/fcc;->h:La/g4c;

    .line 427
    .line 428
    invoke-static {v13, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    sget-object v4, La/fcc;->d:La/u53;

    .line 432
    .line 433
    invoke-static {v13, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    if-eqz p2, :cond_f

    .line 437
    .line 438
    const v4, -0x5a78da63

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v4}, La/ngr;->e0(I)V

    .line 442
    .line 443
    .line 444
    move-object v7, v14

    .line 445
    const/16 v14, 0x1b0

    .line 446
    .line 447
    move-wide v10, v15

    .line 448
    const/16 v15, 0x41

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    move-object v5, v0

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static/range {v4 .. v15}, La/ckl;->d(La/qv10;La/wgi0;ZLa/i3m0;JJZLa/ngr;II)V

    .line 456
    .line 457
    .line 458
    move-object v14, v7

    .line 459
    move-wide v6, v8

    .line 460
    const/4 v9, 0x0

    .line 461
    move-object/from16 v8, p4

    .line 462
    .line 463
    move-object v5, v14

    .line 464
    invoke-static/range {v4 .. v9}, La/ckl;->e(La/qv10;La/i3m0;JLa/ngr;I)V

    .line 465
    .line 466
    .line 467
    move-object v13, v8

    .line 468
    move-wide v8, v6

    .line 469
    move-object v7, v5

    .line 470
    invoke-virtual {v13, v0}, La/ngr;->r(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_f
    move-object v7, v14

    .line 475
    move-wide v10, v15

    .line 476
    const/4 v0, 0x0

    .line 477
    const v4, -0x5a7356eb

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v4}, La/ngr;->e0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v0}, La/ngr;->r(Z)V

    .line 484
    .line 485
    .line 486
    :goto_9
    const/16 v14, 0x1b0

    .line 487
    .line 488
    const/16 v15, 0x41

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    move-object v5, v2

    .line 494
    invoke-static/range {v4 .. v15}, La/ckl;->d(La/qv10;La/wgi0;ZLa/i3m0;JJZLa/ngr;II)V

    .line 495
    .line 496
    .line 497
    move-object v14, v7

    .line 498
    move-wide v6, v8

    .line 499
    const/4 v9, 0x0

    .line 500
    move-object/from16 v8, p4

    .line 501
    .line 502
    move-object v5, v14

    .line 503
    invoke-static/range {v4 .. v9}, La/ckl;->e(La/qv10;La/i3m0;JLa/ngr;I)V

    .line 504
    .line 505
    .line 506
    move-wide v8, v6

    .line 507
    move-object v7, v5

    .line 508
    const/16 v14, 0x1b0

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    move-object/from16 v13, p4

    .line 512
    .line 513
    move-object v5, v3

    .line 514
    invoke-static/range {v4 .. v15}, La/ckl;->d(La/qv10;La/wgi0;ZLa/i3m0;JJZLa/ngr;II)V

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    invoke-virtual {v13, v4}, La/ngr;->r(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_10
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 523
    .line 524
    .line 525
    :goto_a
    invoke-virtual {v13}, La/ngr;->u()La/w6b0;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-eqz v7, :cond_11

    .line 530
    .line 531
    new-instance v0, La/zjl;

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    move/from16 v3, p2

    .line 537
    .line 538
    move-object/from16 v4, p3

    .line 539
    .line 540
    move/from16 v5, p5

    .line 541
    .line 542
    invoke-direct/range {v0 .. v6}, La/zjl;-><init>(La/qv10;La/dkl;ZLkotlin/jvm/functions/Function0;II)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    :cond_11
    return-void
.end method

.method public static final b(La/qv10;La/dkl;ZLkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    iget-object v0, v2, La/dkl;->a:La/hkl;

    .line 10
    .line 11
    const v4, 0x1bbb2ba5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v4}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p5, v4

    .line 27
    .line 28
    invoke-virtual {v13, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v13, v3}, La/ngr;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v13, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v7

    .line 66
    and-int/lit16 v7, v4, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    if-eq v7, v8, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v8, v7}, La/ngr;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_10

    .line 82
    .line 83
    sget-object v20, La/ivo0;->c:La/owo;

    .line 84
    .line 85
    sget-wide v17, La/k6j;->D:J

    .line 86
    .line 87
    sget-wide v26, La/k6j;->Q:J

    .line 88
    .line 89
    new-instance v7, La/i3m0;

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const v28, 0xfdffdd

    .line 94
    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const-wide/16 v21, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    move-object v14, v7

    .line 107
    invoke-direct/range {v14 .. v28}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, La/hkl;->b()La/mvb;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v13}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-interface {v0}, La/hkl;->a()La/mvb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v13}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    iget-wide v9, v2, La/dkl;->b:J

    .line 127
    .line 128
    iget-boolean v0, v2, La/dkl;->c:Z

    .line 129
    .line 130
    iget v8, v2, La/dkl;->d:I

    .line 131
    .line 132
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v2, La/occ;->a:La/h8b;

    .line 137
    .line 138
    if-ne v6, v2, :cond_5

    .line 139
    .line 140
    invoke-static {v9, v10}, Landroidx/compose/runtime/d;->h(J)La/wsg0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v13, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move-object/from16 v17, v6

    .line 148
    .line 149
    check-cast v17, La/wsg0;

    .line 150
    .line 151
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-wide/32 v25, 0x3938318

    .line 160
    .line 161
    .line 162
    move-object/from16 v27, v7

    .line 163
    .line 164
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v13, v9, v10}, La/ngr;->f(J)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    move-wide/from16 v18, v9

    .line 173
    .line 174
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v16, :cond_6

    .line 179
    .line 180
    if-ne v9, v2, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v16, La/k70;

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0xf

    .line 187
    .line 188
    invoke-direct/range {v16 .. v21}, La/k70;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v9, v16

    .line 192
    .line 193
    invoke-virtual {v13, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v5, v7, v9, v13}, La/zev;->y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v13, v0}, La/ngr;->h(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v13, v8}, La/ngr;->e(I)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    or-int v10, v10, v16

    .line 222
    .line 223
    invoke-virtual {v13, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    or-int v10, v10, v16

    .line 228
    .line 229
    move/from16 v16, v0

    .line 230
    .line 231
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v10, :cond_8

    .line 236
    .line 237
    if-ne v0, v2, :cond_9

    .line 238
    .line 239
    :cond_8
    move-object/from16 v19, v17

    .line 240
    .line 241
    move/from16 v17, v16

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-object/from16 v6, v17

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_5
    new-instance v16, La/bkl;

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    move-object/from16 v20, v6

    .line 252
    .line 253
    move/from16 v18, v8

    .line 254
    .line 255
    invoke-direct/range {v16 .. v21}, La/bkl;-><init>(ZILa/wsg0;La/q720;La/bad;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    move-object/from16 v6, v19

    .line 261
    .line 262
    invoke-virtual {v13, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v5, v7, v9, v0, v13}, La/zev;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 268
    .line 269
    .line 270
    and-int/lit16 v0, v4, 0x380

    .line 271
    .line 272
    const/16 v4, 0x100

    .line 273
    .line 274
    if-ne v0, v4, :cond_a

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    const/4 v9, 0x0

    .line 279
    :goto_7
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v9, :cond_b

    .line 284
    .line 285
    if-ne v0, v2, :cond_c

    .line 286
    .line 287
    :cond_b
    new-instance v0, La/jc2;

    .line 288
    .line 289
    const/16 v4, 0x9

    .line 290
    .line 291
    invoke-direct {v0, v3, v6, v4}, La/jc2;-><init>(ZLjava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v13, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    check-cast v0, La/wgi0;

    .line 302
    .line 303
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-ne v4, v2, :cond_d

    .line 308
    .line 309
    new-instance v4, La/p1l;

    .line 310
    .line 311
    const/16 v5, 0x15

    .line 312
    .line 313
    invoke-direct {v4, v5, v6, v0}, La/p1l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v13, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    move-object v5, v4

    .line 324
    check-cast v5, La/wgi0;

    .line 325
    .line 326
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-ne v4, v2, :cond_e

    .line 331
    .line 332
    new-instance v2, La/mjk;

    .line 333
    .line 334
    const/4 v4, 0x5

    .line 335
    invoke-direct {v2, v6, v4}, La/mjk;-><init>(La/wsg0;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v13, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    move-object v2, v4

    .line 346
    check-cast v2, La/wgi0;

    .line 347
    .line 348
    sget-object v4, La/gmy;->m:La/te7;

    .line 349
    .line 350
    sget-object v6, La/jw3;->a:La/cw3;

    .line 351
    .line 352
    const/16 v7, 0x30

    .line 353
    .line 354
    invoke-static {v6, v4, v13, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-wide v6, v13, La/ngr;->T:J

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v13, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    sget-object v9, La/gcc;->L:La/fcc;

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v9, La/fcc;->b:La/sdc;

    .line 378
    .line 379
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v10, v13, La/ngr;->S:Z

    .line 383
    .line 384
    if-eqz v10, :cond_f

    .line 385
    .line 386
    invoke-virtual {v13, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 391
    .line 392
    .line 393
    :goto_8
    sget-object v9, La/fcc;->f:La/u53;

    .line 394
    .line 395
    invoke-static {v13, v4, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object v4, La/fcc;->e:La/u53;

    .line 399
    .line 400
    invoke-static {v13, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v6, La/fcc;->g:La/u53;

    .line 408
    .line 409
    invoke-static {v13, v4, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v4, La/fcc;->h:La/g4c;

    .line 413
    .line 414
    invoke-static {v13, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    sget-object v4, La/fcc;->d:La/u53;

    .line 418
    .line 419
    invoke-static {v13, v8, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    move-wide v8, v11

    .line 443
    move-wide v10, v14

    .line 444
    const/16 v14, 0x30

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    move v12, v4

    .line 448
    const/4 v4, 0x0

    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    move-object/from16 v7, v27

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-static/range {v4 .. v15}, La/ckl;->d(La/qv10;La/wgi0;ZLa/i3m0;JJZLa/ngr;II)V

    .line 455
    .line 456
    .line 457
    move-wide v6, v8

    .line 458
    const/4 v9, 0x0

    .line 459
    move-object/from16 v8, p4

    .line 460
    .line 461
    move-object/from16 v5, v27

    .line 462
    .line 463
    invoke-static/range {v4 .. v9}, La/ckl;->e(La/qv10;La/i3m0;JLa/ngr;I)V

    .line 464
    .line 465
    .line 466
    move-wide v8, v6

    .line 467
    move-object v7, v5

    .line 468
    invoke-interface/range {v16 .. v16}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const/16 v15, 0x41

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    move-object/from16 v13, p4

    .line 483
    .line 484
    move-object v5, v2

    .line 485
    invoke-static/range {v4 .. v15}, La/ckl;->d(La/qv10;La/wgi0;ZLa/i3m0;JJZLa/ngr;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v0}, La/ngr;->r(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_10
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 493
    .line 494
    .line 495
    :goto_9
    invoke-virtual {v13}, La/ngr;->u()La/w6b0;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-eqz v7, :cond_11

    .line 500
    .line 501
    new-instance v0, La/zjl;

    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v4, p3

    .line 507
    .line 508
    move/from16 v5, p5

    .line 509
    .line 510
    invoke-direct/range {v0 .. v6}, La/zjl;-><init>(La/qv10;La/dkl;ZLkotlin/jvm/functions/Function0;II)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_11
    return-void
.end method

.method public static final c(La/qv10;La/ikl;La/ngr;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p0, La/nv10;->b:La/nv10;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, La/occ;->a:La/h8b;

    .line 15
    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    new-instance p3, La/hvk;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {p3, v0}, La/hvk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    sget-object v0, La/udc;->n:La/gii0;

    .line 31
    .line 32
    sget-object v1, La/wyw;->a:La/wyw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La/stk;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-direct {v1, p1, p0, p3, v2}, La/stk;-><init>(Ljava/lang/Object;La/qv10;La/dmp;I)V

    .line 43
    .line 44
    .line 45
    const p0, 0x4faf41a8

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x38

    .line 53
    .line 54
    invoke-static {v0, p0, p2, p1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final d(La/qv10;La/wgi0;ZLa/i3m0;JJZLa/ngr;II)V
    .locals 34

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v1, p10

    .line 8
    .line 9
    const v2, -0x4170c960

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    and-int/lit16 v4, v1, 0x180

    .line 18
    .line 19
    const/16 v5, 0x100

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, La/ngr;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v4, 0x80

    .line 32
    .line 33
    :goto_0
    or-int/2addr v2, v4

    .line 34
    :cond_1
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x800

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v6, 0x400

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    move-wide/from16 v11, p4

    .line 49
    .line 50
    invoke-virtual {v0, v11, v12}, La/ngr;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x4000

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x2000

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    invoke-virtual {v0, v7, v8}, La/ngr;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/high16 v9, 0x20000

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    move v6, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/high16 v6, 0x10000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v6

    .line 75
    and-int/lit8 v6, p11, 0x40

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const/high16 v10, 0x180000

    .line 80
    .line 81
    or-int/2addr v2, v10

    .line 82
    move/from16 v10, p8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move/from16 v10, p8

    .line 86
    .line 87
    invoke-virtual {v0, v10}, La/ngr;->h(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_6

    .line 92
    .line 93
    const/high16 v13, 0x100000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/high16 v13, 0x80000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v13

    .line 99
    :goto_5
    const v13, 0x92493

    .line 100
    .line 101
    .line 102
    and-int/2addr v13, v2

    .line 103
    const v14, 0x92492

    .line 104
    .line 105
    .line 106
    if-eq v13, v14, :cond_7

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/4 v13, 0x0

    .line 111
    :goto_6
    and-int/lit8 v14, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v14, v13}, La/ngr;->V(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_13

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move v6, v10

    .line 124
    :goto_7
    const/high16 v10, 0x70000

    .line 125
    .line 126
    and-int/2addr v10, v2

    .line 127
    if-ne v10, v9, :cond_9

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    const/4 v9, 0x0

    .line 132
    :goto_8
    and-int/lit16 v10, v2, 0x380

    .line 133
    .line 134
    if-ne v10, v5, :cond_a

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_a
    const/4 v5, 0x0

    .line 139
    :goto_9
    or-int/2addr v5, v9

    .line 140
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v5, :cond_b

    .line 145
    .line 146
    sget-object v5, La/occ;->a:La/h8b;

    .line 147
    .line 148
    if-ne v9, v5, :cond_d

    .line 149
    .line 150
    :cond_b
    sget-object v5, La/ckl;->d:La/qv10;

    .line 151
    .line 152
    sget-object v9, La/ckl;->a:La/y7d0;

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    sget-object v10, La/ckl;->c:La/qv10;

    .line 157
    .line 158
    invoke-static {v10, v7, v8, v9}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v9, v5}, La/qv10;->e(La/qv10;)La/qv10;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_a
    move-object v9, v5

    .line 167
    goto :goto_b

    .line 168
    :cond_c
    sget-object v10, La/ckl;->b:La/qv10;

    .line 169
    .line 170
    invoke-static {v10, v7, v8, v9}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v9, v5}, La/qv10;->e(La/qv10;)La/qv10;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_a

    .line 179
    :goto_b
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    check-cast v9, La/qv10;

    .line 183
    .line 184
    sget-object v5, La/nv10;->b:La/nv10;

    .line 185
    .line 186
    invoke-interface {v9, v5}, La/qv10;->e(La/qv10;)La/qv10;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v10, La/gmy;->g:La/ue7;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static {v10, v13}, La/d18;->d(La/i42;Z)La/p510;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-wide v13, v0, La/ngr;->T:J

    .line 198
    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v0, v9}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v16, La/gcc;->L:La/fcc;

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v15, La/fcc;->b:La/sdc;

    .line 217
    .line 218
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, v0, La/ngr;->S:Z

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_e
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 230
    .line 231
    .line 232
    :goto_c
    sget-object v1, La/fcc;->f:La/u53;

    .line 233
    .line 234
    invoke-static {v0, v10, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, La/fcc;->e:La/u53;

    .line 238
    .line 239
    invoke-static {v0, v14, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v10, La/fcc;->g:La/u53;

    .line 247
    .line 248
    invoke-static {v0, v1, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, La/fcc;->h:La/g4c;

    .line 252
    .line 253
    invoke-static {v0, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, La/fcc;->d:La/u53;

    .line 257
    .line 258
    invoke-static {v0, v9, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p1 .. p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    const-string v1, "0"

    .line 272
    .line 273
    const/16 v13, 0xa

    .line 274
    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    long-to-int v9, v9

    .line 278
    if-ltz v9, :cond_f

    .line 279
    .line 280
    if-ge v9, v13, :cond_f

    .line 281
    .line 282
    const-string v1, "00"

    .line 283
    .line 284
    invoke-static {v9, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_d

    .line 289
    :cond_f
    if-gt v13, v9, :cond_10

    .line 290
    .line 291
    const/16 v10, 0x64

    .line 292
    .line 293
    if-ge v9, v10, :cond_10

    .line 294
    .line 295
    invoke-static {v9, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_d

    .line 300
    :cond_10
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_d
    move-object v9, v1

    .line 305
    goto :goto_e

    .line 306
    :cond_11
    long-to-int v9, v9

    .line 307
    if-ltz v9, :cond_12

    .line 308
    .line 309
    if-ge v9, v13, :cond_12

    .line 310
    .line 311
    invoke-static {v9, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_d

    .line 316
    :cond_12
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_d

    .line 321
    :goto_e
    const-string v1, "DsTimerCellTextTag"

    .line 322
    .line 323
    invoke-static {v5, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    shr-int/lit8 v1, v2, 0x6

    .line 328
    .line 329
    and-int/lit16 v1, v1, 0x380

    .line 330
    .line 331
    or-int/lit8 v31, v1, 0x30

    .line 332
    .line 333
    shl-int/lit8 v1, v2, 0xc

    .line 334
    .line 335
    const/high16 v2, 0x1c00000

    .line 336
    .line 337
    and-int/2addr v1, v2

    .line 338
    or-int/lit16 v1, v1, 0x6000

    .line 339
    .line 340
    const v33, 0x1bff8

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const-wide/16 v19, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const-wide/16 v22, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x1

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    move-object/from16 v30, v0

    .line 370
    .line 371
    move/from16 v32, v1

    .line 372
    .line 373
    move-object/from16 v29, v4

    .line 374
    .line 375
    invoke-static/range {v9 .. v33}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 379
    .line 380
    .line 381
    move-object v1, v5

    .line 382
    move v9, v6

    .line 383
    goto :goto_f

    .line 384
    :cond_13
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move v9, v10

    .line 390
    :goto_f
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    if-eqz v12, :cond_14

    .line 395
    .line 396
    new-instance v0, La/yjl;

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    move-wide/from16 v5, p4

    .line 403
    .line 404
    move/from16 v10, p10

    .line 405
    .line 406
    move/from16 v11, p11

    .line 407
    .line 408
    invoke-direct/range {v0 .. v11}, La/yjl;-><init>(La/qv10;La/wgi0;ZLa/i3m0;JJZII)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v12, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_14
    return-void
.end method

.method public static final e(La/qv10;La/i3m0;JLa/ngr;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x7c25a2e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, La/ngr;->g0(I)La/ngr;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    move-wide/from16 v2, p2

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, La/ngr;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    and-int/lit16 v5, v1, 0x93

    .line 40
    .line 41
    const/16 v6, 0x92

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v6, v5}, La/ngr;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    sget-object v5, La/ckl;->d:La/qv10;

    .line 59
    .line 60
    sget-object v6, La/nv10;->b:La/nv10;

    .line 61
    .line 62
    invoke-interface {v5, v6}, La/qv10;->e(La/qv10;)La/qv10;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v9, La/gmy;->c:La/ue7;

    .line 67
    .line 68
    invoke-static {v9, v7}, La/d18;->d(La/i42;Z)La/p510;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v9, v0, La/ngr;->T:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v0, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v11, La/gcc;->L:La/fcc;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v11, La/fcc;->b:La/sdc;

    .line 92
    .line 93
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v12, v0, La/ngr;->S:Z

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v11, La/fcc;->f:La/u53;

    .line 108
    .line 109
    invoke-static {v0, v7, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, La/fcc;->e:La/u53;

    .line 113
    .line 114
    invoke-static {v0, v10, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v9, La/fcc;->g:La/u53;

    .line 122
    .line 123
    invoke-static {v0, v7, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, La/fcc;->h:La/g4c;

    .line 127
    .line 128
    invoke-static {v0, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, La/fcc;->d:La/u53;

    .line 132
    .line 133
    invoke-static {v0, v5, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v5, v1, 0x380

    .line 137
    .line 138
    or-int/lit8 v22, v5, 0x6

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x12

    .line 141
    .line 142
    const/high16 v5, 0x1c00000

    .line 143
    .line 144
    and-int v23, v1, v5

    .line 145
    .line 146
    const v24, 0x1fffa

    .line 147
    .line 148
    .line 149
    const-string v0, ":"

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v7, v6

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    move-object v9, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move v10, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v11, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    move v12, v10

    .line 163
    move-object v13, v11

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    move v14, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    move v15, v14

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    move/from16 v17, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move-object/from16 v18, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move/from16 v19, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v20, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move/from16 v21, v19

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object/from16 v21, p4

    .line 193
    .line 194
    move-object/from16 v25, v20

    .line 195
    .line 196
    move-object/from16 v20, p1

    .line 197
    .line 198
    invoke-static/range {v0 .. v24}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v21

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, v25

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, p0

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    new-instance v2, La/n7k;

    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    move-wide/from16 v5, p2

    .line 227
    .line 228
    move/from16 v7, p5

    .line 229
    .line 230
    invoke-direct/range {v2 .. v8}, La/n7k;-><init>(La/qv10;La/i3m0;JII)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p2, p0, v0

    .line 15
    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide p0

    .line 20
    :cond_1
    return-wide p1
.end method
