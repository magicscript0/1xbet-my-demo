.class public final synthetic La/xna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/foa;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:La/q2m0;

.field public final synthetic f:La/awd0;

.field public final synthetic g:La/g0v;

.field public final synthetic h:La/ssg0;

.field public final synthetic i:La/q720;


# direct methods
.method public synthetic constructor <init>(La/foa;Ljava/util/List;IFLa/q2m0;La/awd0;La/g0v;La/ssg0;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xna;->a:La/foa;

    iput-object p2, p0, La/xna;->b:Ljava/util/List;

    iput p3, p0, La/xna;->c:I

    iput p4, p0, La/xna;->d:F

    iput-object p5, p0, La/xna;->e:La/q2m0;

    iput-object p6, p0, La/xna;->f:La/awd0;

    iput-object p7, p0, La/xna;->g:La/g0v;

    iput-object p8, p0, La/xna;->h:La/ssg0;

    iput-object p9, p0, La/xna;->i:La/q720;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/p18;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/ngr;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v3, v7

    .line 48
    invoke-virtual {v2, v3, v4}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, La/p18;->c()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x42780000    # 62.0f

    .line 59
    .line 60
    sub-float/2addr v3, v4

    .line 61
    const/high16 v4, 0x42200000    # 40.0f

    .line 62
    .line 63
    sub-float v9, v3, v4

    .line 64
    .line 65
    invoke-virtual {v1}, La/p18;->d()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x42100000    # 36.0f

    .line 70
    .line 71
    sub-float/2addr v1, v3

    .line 72
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 73
    .line 74
    sget-object v5, La/jw3;->a:La/cw3;

    .line 75
    .line 76
    sget-object v8, La/gmy;->l:La/te7;

    .line 77
    .line 78
    invoke-static {v5, v8, v2, v6}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v10, v2, La/ngr;->T:J

    .line 83
    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v2, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v11, La/gcc;->L:La/fcc;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v15, La/fcc;->b:La/sdc;

    .line 102
    .line 103
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v11, v2, La/ngr;->S:Z

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v11, La/fcc;->f:La/u53;

    .line 118
    .line 119
    invoke-static {v2, v5, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, La/fcc;->e:La/u53;

    .line 123
    .line 124
    invoke-static {v2, v10, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v10, La/fcc;->g:La/u53;

    .line 132
    .line 133
    invoke-static {v2, v8, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, La/fcc;->h:La/g4c;

    .line 137
    .line 138
    invoke-static {v2, v8}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v12, La/fcc;->d:La/u53;

    .line 142
    .line 143
    invoke-static {v2, v4, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v10

    .line 147
    iget-object v10, v0, La/xna;->a:La/foa;

    .line 148
    .line 149
    iget-wide v13, v10, La/foa;->n:J

    .line 150
    .line 151
    sget-object v7, La/jx90;->i:La/l9b;

    .line 152
    .line 153
    sget-object v6, La/nv10;->b:La/nv10;

    .line 154
    .line 155
    invoke-static {v6, v13, v14, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, v3}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v3, v7}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v9}, La/ngr;->d(F)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    or-int/2addr v13, v14

    .line 178
    move-object v14, v11

    .line 179
    iget-object v11, v0, La/xna;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v2, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    or-int v13, v13, v16

    .line 186
    .line 187
    move-object/from16 v16, v12

    .line 188
    .line 189
    iget v12, v0, La/xna;->c:I

    .line 190
    .line 191
    invoke-virtual {v2, v12}, La/ngr;->e(I)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    or-int v13, v13, v17

    .line 196
    .line 197
    move/from16 v17, v13

    .line 198
    .line 199
    iget v13, v0, La/xna;->d:F

    .line 200
    .line 201
    invoke-virtual {v2, v13}, La/ngr;->d(F)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    or-int v17, v17, v18

    .line 206
    .line 207
    move-object/from16 v18, v14

    .line 208
    .line 209
    iget-object v14, v0, La/xna;->e:La/q2m0;

    .line 210
    .line 211
    invoke-virtual {v2, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    or-int v17, v17, v19

    .line 216
    .line 217
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    sget-object v4, La/occ;->a:La/h8b;

    .line 224
    .line 225
    if-nez v17, :cond_4

    .line 226
    .line 227
    if-ne v7, v4, :cond_5

    .line 228
    .line 229
    :cond_4
    move-object v7, v8

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move-object/from16 v21, v19

    .line 232
    .line 233
    move/from16 v19, v1

    .line 234
    .line 235
    move-object/from16 v1, v21

    .line 236
    .line 237
    move/from16 v21, v12

    .line 238
    .line 239
    move-object v12, v10

    .line 240
    move/from16 v10, v21

    .line 241
    .line 242
    move/from16 v21, v13

    .line 243
    .line 244
    move-object v13, v11

    .line 245
    move/from16 v11, v21

    .line 246
    .line 247
    move-object/from16 v21, v16

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    move-object v6, v8

    .line 252
    move-object v8, v7

    .line 253
    move-object/from16 v7, v18

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_3
    new-instance v8, La/yna;

    .line 257
    .line 258
    move-object/from16 v21, v19

    .line 259
    .line 260
    move/from16 v19, v1

    .line 261
    .line 262
    move-object/from16 v1, v21

    .line 263
    .line 264
    move-object/from16 v21, v16

    .line 265
    .line 266
    move-object/from16 v16, v6

    .line 267
    .line 268
    move-object v6, v7

    .line 269
    move-object/from16 v7, v18

    .line 270
    .line 271
    invoke-direct/range {v8 .. v14}, La/yna;-><init>(FLa/foa;Ljava/util/List;IFLa/q2m0;)V

    .line 272
    .line 273
    .line 274
    move/from16 v24, v12

    .line 275
    .line 276
    move-object v12, v10

    .line 277
    move/from16 v10, v24

    .line 278
    .line 279
    move/from16 v24, v13

    .line 280
    .line 281
    move-object v13, v11

    .line 282
    move/from16 v11, v24

    .line 283
    .line 284
    invoke-virtual {v2, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    move-object/from16 v17, v14

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static {v3, v8, v2, v14}, La/wyr0;->i(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x42500000    # 52.0f

    .line 296
    .line 297
    iget-object v8, v0, La/xna;->h:La/ssg0;

    .line 298
    .line 299
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    mul-float/2addr v14, v3

    .line 304
    new-instance v3, La/l0x;

    .line 305
    .line 306
    move/from16 v20, v10

    .line 307
    .line 308
    move/from16 v18, v11

    .line 309
    .line 310
    const/4 v10, 0x1

    .line 311
    const/high16 v11, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-direct {v3, v11, v10}, La/l0x;-><init>(FZ)V

    .line 314
    .line 315
    .line 316
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v2, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    move/from16 v22, v11

    .line 323
    .line 324
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-nez v22, :cond_6

    .line 329
    .line 330
    if-ne v11, v4, :cond_7

    .line 331
    .line 332
    :cond_6
    new-instance v11, La/tc4;

    .line 333
    .line 334
    invoke-direct {v11, v12, v8}, La/tc4;-><init>(La/foa;La/ssg0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 341
    .line 342
    invoke-static {v3, v10, v11}, La/qlj0;->a(La/qv10;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La/qv10;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/16 v10, 0xe

    .line 347
    .line 348
    iget-object v11, v0, La/xna;->f:La/awd0;

    .line 349
    .line 350
    move-object/from16 v22, v8

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-static {v3, v11, v8, v10}, La/pb;->c0(La/qv10;La/awd0;ZI)La/qv10;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual/range {v22 .. v22}, La/ssg0;->l()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v2, v14}, La/ngr;->d(F)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    move/from16 v22, v10

    .line 370
    .line 371
    iget-object v10, v0, La/xna;->g:La/g0v;

    .line 372
    .line 373
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v23

    .line 377
    or-int v22, v22, v23

    .line 378
    .line 379
    move-object/from16 v23, v11

    .line 380
    .line 381
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iget-object v0, v0, La/xna;->i:La/q720;

    .line 386
    .line 387
    if-nez v22, :cond_8

    .line 388
    .line 389
    if-ne v11, v4, :cond_9

    .line 390
    .line 391
    :cond_8
    new-instance v11, La/boa;

    .line 392
    .line 393
    invoke-direct {v11, v14, v10, v0}, La/boa;-><init>(FLa/g0v;La/q720;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 400
    .line 401
    invoke-static {v3, v10, v8, v11}, La/qlj0;->b(La/qv10;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La/qv10;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v8, La/gmy;->c:La/ue7;

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    invoke-static {v8, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    move-object/from16 v22, v10

    .line 413
    .line 414
    iget-wide v10, v2, La/ngr;->T:J

    .line 415
    .line 416
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v2, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 429
    .line 430
    .line 431
    move-object/from16 p0, v0

    .line 432
    .line 433
    iget-boolean v0, v2, La/ngr;->S:Z

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-virtual {v2, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_a
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-static {v2, v8, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v11, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v10, v2, v1, v2, v6}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v21

    .line 454
    .line 455
    invoke-static {v2, v3, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    int-to-float v0, v0

    .line 463
    mul-float/2addr v0, v14

    .line 464
    move-object/from16 v1, v16

    .line 465
    .line 466
    const/high16 v11, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-static {v1, v11}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1, v0}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v2, v0}, La/ngr;->d(F)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v2, v9}, La/ngr;->d(F)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    or-int/2addr v3, v5

    .line 485
    invoke-virtual {v2, v14}, La/ngr;->d(F)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    or-int/2addr v3, v5

    .line 490
    invoke-virtual {v2, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    or-int/2addr v3, v5

    .line 495
    invoke-virtual {v2, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    or-int/2addr v3, v5

    .line 500
    move/from16 v15, v20

    .line 501
    .line 502
    invoke-virtual {v2, v15}, La/ngr;->e(I)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    or-int/2addr v3, v5

    .line 507
    move/from16 v11, v18

    .line 508
    .line 509
    invoke-virtual {v2, v11}, La/ngr;->d(F)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    or-int/2addr v3, v5

    .line 514
    move-object/from16 v5, v22

    .line 515
    .line 516
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    or-int/2addr v3, v6

    .line 521
    move-object/from16 v6, v17

    .line 522
    .line 523
    invoke-virtual {v2, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    or-int/2addr v3, v7

    .line 528
    move/from16 v7, v19

    .line 529
    .line 530
    invoke-virtual {v2, v7}, La/ngr;->d(F)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    or-int/2addr v3, v8

    .line 535
    move-object/from16 v8, v23

    .line 536
    .line 537
    invoke-virtual {v2, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    or-int/2addr v3, v10

    .line 542
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    if-nez v3, :cond_b

    .line 547
    .line 548
    if-ne v10, v4, :cond_c

    .line 549
    .line 550
    :cond_b
    move-object/from16 v20, v8

    .line 551
    .line 552
    new-instance v8, La/zna;

    .line 553
    .line 554
    move-object/from16 v18, p0

    .line 555
    .line 556
    move-object/from16 v17, v6

    .line 557
    .line 558
    move/from16 v19, v7

    .line 559
    .line 560
    move v10, v9

    .line 561
    move/from16 v16, v11

    .line 562
    .line 563
    move v11, v14

    .line 564
    move v9, v0

    .line 565
    move-object v14, v5

    .line 566
    invoke-direct/range {v8 .. v20}, La/zna;-><init>(FFFLa/foa;Ljava/util/List;La/g0v;IFLa/q2m0;La/q720;FLa/awd0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v10, v8

    .line 573
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    invoke-static {v1, v10, v2, v14}, La/wyr0;->i(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 577
    .line 578
    .line 579
    const/4 v10, 0x1

    .line 580
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_d
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 588
    .line 589
    .line 590
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0
.end method
