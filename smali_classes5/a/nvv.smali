.class public final La/nvv;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/q720;

.field public final synthetic b:La/ttc;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:La/bi70;


# direct methods
.method public constructor <init>(La/q720;La/ttc;Lkotlin/jvm/functions/Function0;ZLa/bi70;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nvv;->a:La/q720;

    .line 2
    .line 3
    iput-object p2, p0, La/nvv;->b:La/ttc;

    .line 4
    .line 5
    iput-object p3, p0, La/nvv;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, La/nvv;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, La/nvv;->e:La/bi70;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ngr;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, La/ngr;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, La/nvv;->a:La/q720;

    .line 33
    .line 34
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v2, v5}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, La/nvv;->b:La/ttc;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, La/ttc;->g()V

    .line 45
    .line 46
    .line 47
    const v5, -0x7c7c9eae

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, La/ttc;->f()La/qhb;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, La/qhb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, La/ttc;

    .line 60
    .line 61
    invoke-virtual {v5}, La/ttc;->e()La/gtc;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5}, La/ttc;->e()La/gtc;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5}, La/ttc;->e()La/gtc;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v5}, La/ttc;->e()La/gtc;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v5}, La/ttc;->e()La/gtc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, La/ttc;->f()La/qhb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, La/qhb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, La/ttc;

    .line 88
    .line 89
    invoke-virtual {v2}, La/ttc;->e()La/gtc;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v2}, La/ttc;->e()La/gtc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v1, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    or-int/2addr v11, v12

    .line 106
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, La/occ;->a:La/h8b;

    .line 111
    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    if-ne v12, v13, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v12, La/vhl;

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    invoke-direct {v12, v6, v8, v11}, La/vhl;-><init>(La/gtc;La/gtc;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    sget-object v14, La/nv10;->b:La/nv10;

    .line 128
    .line 129
    invoke-static {v14, v10, v12}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v12, La/k6j;->a:La/wvj;

    .line 134
    .line 135
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v12, v12, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 140
    .line 141
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const/high16 v12, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v12, v3, v4}, La/aoz;->d(FJ)La/mx7;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/high16 v4, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-static {v4}, La/z7d0;->a(F)La/y7d0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v15, v3, La/mx7;->a:F

    .line 158
    .line 159
    iget-object v3, v3, La/mx7;->b:La/zxg0;

    .line 160
    .line 161
    invoke-static {v11, v15, v3, v4}, La/znz;->A(La/qv10;FLa/zxg0;La/b0g0;)La/qv10;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v3}, La/g250;->r(La/ngr;La/qv10;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v3, v0, La/nvv;->d:Z

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    const/high16 v3, -0x7c730000

    .line 174
    .line 175
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v12}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/high16 v11, 0x41c00000    # 24.0f

    .line 183
    .line 184
    invoke-static {v3, v11}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    or-int/2addr v11, v12

    .line 197
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v11, :cond_5

    .line 202
    .line 203
    if-ne v12, v13, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v11, 0x2

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    :goto_1
    new-instance v12, La/vhl;

    .line 209
    .line 210
    const/4 v11, 0x2

    .line 211
    invoke-direct {v12, v7, v10, v11}, La/vhl;-><init>(La/gtc;La/gtc;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v3, v2, v12}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 228
    .line 229
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    sget-object v3, La/jx90;->i:La/l9b;

    .line 234
    .line 235
    invoke-static {v2, v11, v12, v3}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2}, La/g250;->r(La/ngr;La/qv10;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const v2, -0x7c6b8943

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 253
    .line 254
    .line 255
    :goto_3
    const/4 v15, 0x0

    .line 256
    const/16 v19, 0x1

    .line 257
    .line 258
    const/high16 v16, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const/high16 v17, 0x40800000    # 4.0f

    .line 261
    .line 262
    const/high16 v18, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-nez v3, :cond_7

    .line 277
    .line 278
    if-ne v10, v13, :cond_8

    .line 279
    .line 280
    :cond_7
    new-instance v10, La/vsv;

    .line 281
    .line 282
    const/4 v3, 0x4

    .line 283
    invoke-direct {v10, v6, v3}, La/vsv;-><init>(La/gtc;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v2, v9, v10}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v0, v0, La/nvv;->e:La/bi70;

    .line 296
    .line 297
    iget-object v3, v0, La/bi70;->e:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    move-object v1, v2

    .line 302
    move-object v9, v3

    .line 303
    iget-wide v2, v0, La/bi70;->g:J

    .line 304
    .line 305
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-object v10, v10, La/i3m0;->a:La/fzg0;

    .line 310
    .line 311
    iget-object v10, v10, La/fzg0;->f:La/lwo;

    .line 312
    .line 313
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    iget-object v11, v11, La/i3m0;->a:La/fzg0;

    .line 318
    .line 319
    iget-wide v11, v11, La/fzg0;->b:J

    .line 320
    .line 321
    move-object v15, v5

    .line 322
    move-wide/from16 v53, v11

    .line 323
    .line 324
    move-object v11, v6

    .line 325
    move-wide/from16 v5, v53

    .line 326
    .line 327
    new-instance v12, La/mvl0;

    .line 328
    .line 329
    const/4 v4, 0x6

    .line 330
    invoke-direct {v12, v4}, La/mvl0;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const/16 v23, 0x6180

    .line 334
    .line 335
    const v24, 0x3ab68

    .line 336
    .line 337
    .line 338
    move/from16 v17, v4

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    move-object/from16 v18, v7

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    move-object/from16 v19, v8

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    move-object/from16 v22, v0

    .line 348
    .line 349
    move-object v0, v9

    .line 350
    move-object v9, v10

    .line 351
    move-object/from16 v20, v11

    .line 352
    .line 353
    const-wide/16 v10, 0x0

    .line 354
    .line 355
    move-object/from16 v25, v13

    .line 356
    .line 357
    move-object/from16 v26, v14

    .line 358
    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    move-object/from16 v27, v15

    .line 362
    .line 363
    const/4 v15, 0x2

    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move/from16 v29, v17

    .line 369
    .line 370
    const/16 v17, 0x2

    .line 371
    .line 372
    move-object/from16 v30, v18

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    move-object/from16 v31, v19

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move-object/from16 v32, v20

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v33, v22

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    move-object/from16 v39, v25

    .line 389
    .line 390
    move-object/from16 v41, v26

    .line 391
    .line 392
    move-object/from16 v37, v27

    .line 393
    .line 394
    move-object/from16 v35, v30

    .line 395
    .line 396
    move-object/from16 v36, v31

    .line 397
    .line 398
    move-object/from16 v34, v32

    .line 399
    .line 400
    move-object/from16 v38, v33

    .line 401
    .line 402
    invoke-static/range {v0 .. v24}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v21

    .line 406
    .line 407
    move-object/from16 v1, v35

    .line 408
    .line 409
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v4, 0x5

    .line 418
    if-nez v2, :cond_9

    .line 419
    .line 420
    move-object/from16 v2, v39

    .line 421
    .line 422
    if-ne v3, v2, :cond_a

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_9
    move-object/from16 v2, v39

    .line 426
    .line 427
    :goto_4
    new-instance v3, La/vsv;

    .line 428
    .line 429
    invoke-direct {v3, v1, v4}, La/vsv;-><init>(La/gtc;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    move-object/from16 v5, v34

    .line 438
    .line 439
    move-object/from16 v6, v41

    .line 440
    .line 441
    invoke-static {v6, v5, v3}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/high16 v11, 0x40c00000    # 6.0f

    .line 446
    .line 447
    const/4 v12, 0x4

    .line 448
    const/high16 v8, 0x41200000    # 10.0f

    .line 449
    .line 450
    const/high16 v9, 0x40c00000    # 6.0f

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object/from16 v21, v0

    .line 458
    .line 459
    move-object/from16 v7, v38

    .line 460
    .line 461
    iget-object v0, v7, La/bi70;->a:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v30, v1

    .line 464
    .line 465
    move-object/from16 v25, v2

    .line 466
    .line 467
    move-object v1, v3

    .line 468
    iget-wide v2, v7, La/bi70;->c:J

    .line 469
    .line 470
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-object v8, v8, La/i3m0;->a:La/fzg0;

    .line 475
    .line 476
    iget-object v9, v8, La/fzg0;->f:La/lwo;

    .line 477
    .line 478
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v8, v8, La/i3m0;->a:La/fzg0;

    .line 483
    .line 484
    iget-wide v10, v8, La/fzg0;->b:J

    .line 485
    .line 486
    new-instance v12, La/mvl0;

    .line 487
    .line 488
    const/4 v8, 0x3

    .line 489
    invoke-direct {v12, v8}, La/mvl0;-><init>(I)V

    .line 490
    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const v24, 0x3fb68

    .line 495
    .line 496
    .line 497
    move v13, v4

    .line 498
    const/4 v4, 0x0

    .line 499
    move-object/from16 v33, v7

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    move/from16 v40, v8

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    move-object/from16 v32, v5

    .line 506
    .line 507
    move-object v14, v6

    .line 508
    move-wide v5, v10

    .line 509
    const-wide/16 v10, 0x0

    .line 510
    .line 511
    move v15, v13

    .line 512
    move-object/from16 v26, v14

    .line 513
    .line 514
    const-wide/16 v13, 0x0

    .line 515
    .line 516
    move/from16 v16, v15

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    move/from16 v17, v16

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move/from16 v18, v17

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    move/from16 v19, v18

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    move/from16 v20, v19

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    move/from16 v22, v20

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    move/from16 v27, v22

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    move-object/from16 v45, v25

    .line 544
    .line 545
    move-object/from16 v46, v26

    .line 546
    .line 547
    move-object/from16 v43, v30

    .line 548
    .line 549
    move-object/from16 v42, v32

    .line 550
    .line 551
    move-object/from16 v44, v33

    .line 552
    .line 553
    invoke-static/range {v0 .. v24}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v21

    .line 557
    .line 558
    move-object/from16 v5, v42

    .line 559
    .line 560
    invoke-virtual {v0, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v1, :cond_b

    .line 569
    .line 570
    move-object/from16 v1, v45

    .line 571
    .line 572
    if-ne v2, v1, :cond_c

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_b
    move-object/from16 v1, v45

    .line 576
    .line 577
    :goto_5
    new-instance v2, La/vsv;

    .line 578
    .line 579
    const/4 v3, 0x6

    .line 580
    invoke-direct {v2, v5, v3}, La/vsv;-><init>(La/gtc;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    move-object/from16 v3, v43

    .line 589
    .line 590
    move-object/from16 v4, v46

    .line 591
    .line 592
    invoke-static {v4, v3, v2}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/high16 v5, 0x40800000    # 4.0f

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v11, 0x2

    .line 600
    invoke-static {v2, v5, v6, v11}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 609
    .line 610
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v7, v7, La/i3m0;->a:La/fzg0;

    .line 619
    .line 620
    iget-object v9, v7, La/fzg0;->f:La/lwo;

    .line 621
    .line 622
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iget-object v7, v7, La/i3m0;->a:La/fzg0;

    .line 627
    .line 628
    iget-wide v7, v7, La/fzg0;->b:J

    .line 629
    .line 630
    new-instance v12, La/mvl0;

    .line 631
    .line 632
    const/4 v10, 0x3

    .line 633
    invoke-direct {v12, v10}, La/mvl0;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const v24, 0x3fb68

    .line 639
    .line 640
    .line 641
    move-object/from16 v21, v0

    .line 642
    .line 643
    const-string v0, ":"

    .line 644
    .line 645
    move-object v14, v4

    .line 646
    const/4 v4, 0x0

    .line 647
    move-object/from16 v25, v1

    .line 648
    .line 649
    move-object v1, v2

    .line 650
    move-object/from16 v30, v3

    .line 651
    .line 652
    move-wide v2, v5

    .line 653
    move-wide v5, v7

    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    move/from16 v40, v10

    .line 657
    .line 658
    const-wide/16 v10, 0x0

    .line 659
    .line 660
    move-object/from16 v26, v14

    .line 661
    .line 662
    const-wide/16 v13, 0x0

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v22, 0x6

    .line 676
    .line 677
    move-object/from16 v48, v25

    .line 678
    .line 679
    move-object/from16 v49, v26

    .line 680
    .line 681
    move-object/from16 v47, v30

    .line 682
    .line 683
    invoke-static/range {v0 .. v24}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v21

    .line 687
    .line 688
    move-object/from16 v1, v47

    .line 689
    .line 690
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-nez v2, :cond_d

    .line 699
    .line 700
    move-object/from16 v2, v48

    .line 701
    .line 702
    if-ne v3, v2, :cond_e

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_d
    move-object/from16 v2, v48

    .line 706
    .line 707
    :goto_6
    new-instance v3, La/vsv;

    .line 708
    .line 709
    const/4 v4, 0x7

    .line 710
    invoke-direct {v3, v1, v4}, La/vsv;-><init>(La/gtc;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 717
    .line 718
    move-object/from16 v1, v36

    .line 719
    .line 720
    move-object/from16 v4, v49

    .line 721
    .line 722
    invoke-static {v4, v1, v3}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v10, 0x1

    .line 728
    const/high16 v7, 0x40c00000    # 6.0f

    .line 729
    .line 730
    const/high16 v8, 0x41200000    # 10.0f

    .line 731
    .line 732
    const/high16 v9, 0x40c00000    # 6.0f

    .line 733
    .line 734
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object/from16 v21, v0

    .line 739
    .line 740
    move-object/from16 v5, v44

    .line 741
    .line 742
    iget-object v0, v5, La/bi70;->b:Ljava/lang/String;

    .line 743
    .line 744
    move-object/from16 v31, v1

    .line 745
    .line 746
    move-object/from16 v25, v2

    .line 747
    .line 748
    move-object v1, v3

    .line 749
    iget-wide v2, v5, La/bi70;->d:J

    .line 750
    .line 751
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    iget-object v6, v6, La/i3m0;->a:La/fzg0;

    .line 756
    .line 757
    iget-object v9, v6, La/fzg0;->f:La/lwo;

    .line 758
    .line 759
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iget-object v6, v6, La/i3m0;->a:La/fzg0;

    .line 764
    .line 765
    iget-wide v6, v6, La/fzg0;->b:J

    .line 766
    .line 767
    new-instance v12, La/mvl0;

    .line 768
    .line 769
    const/4 v8, 0x3

    .line 770
    invoke-direct {v12, v8}, La/mvl0;-><init>(I)V

    .line 771
    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const v24, 0x3fb68

    .line 776
    .line 777
    .line 778
    move-object v14, v4

    .line 779
    const/4 v4, 0x0

    .line 780
    move-object/from16 v33, v5

    .line 781
    .line 782
    move-wide v5, v6

    .line 783
    const/4 v7, 0x0

    .line 784
    const/4 v8, 0x0

    .line 785
    const-wide/16 v10, 0x0

    .line 786
    .line 787
    move-object/from16 v26, v14

    .line 788
    .line 789
    const-wide/16 v13, 0x0

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    move-object/from16 v52, v25

    .line 805
    .line 806
    move-object/from16 v50, v31

    .line 807
    .line 808
    move-object/from16 v51, v33

    .line 809
    .line 810
    invoke-static/range {v0 .. v24}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, v21

    .line 814
    .line 815
    const/high16 v18, 0x40c00000    # 6.0f

    .line 816
    .line 817
    const/16 v19, 0x4

    .line 818
    .line 819
    const/high16 v15, 0x40800000    # 4.0f

    .line 820
    .line 821
    const/high16 v16, 0x40c00000    # 6.0f

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    move-object/from16 v14, v26

    .line 826
    .line 827
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    move-object/from16 v2, v50

    .line 832
    .line 833
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    if-nez v3, :cond_f

    .line 842
    .line 843
    move-object/from16 v3, v52

    .line 844
    .line 845
    if-ne v4, v3, :cond_10

    .line 846
    .line 847
    :cond_f
    new-instance v4, La/vsv;

    .line 848
    .line 849
    const/16 v3, 0x8

    .line 850
    .line 851
    invoke-direct {v4, v2, v3}, La/vsv;-><init>(La/gtc;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    move-object/from16 v15, v37

    .line 860
    .line 861
    invoke-static {v1, v15, v4}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object/from16 v21, v0

    .line 866
    .line 867
    move-object/from16 v5, v51

    .line 868
    .line 869
    iget-object v0, v5, La/bi70;->f:Ljava/lang/String;

    .line 870
    .line 871
    iget-wide v2, v5, La/bi70;->h:J

    .line 872
    .line 873
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-object v4, v4, La/i3m0;->a:La/fzg0;

    .line 878
    .line 879
    iget-object v9, v4, La/fzg0;->f:La/lwo;

    .line 880
    .line 881
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    iget-object v4, v4, La/i3m0;->a:La/fzg0;

    .line 886
    .line 887
    iget-wide v5, v4, La/fzg0;->b:J

    .line 888
    .line 889
    new-instance v12, La/mvl0;

    .line 890
    .line 891
    const/4 v13, 0x5

    .line 892
    invoke-direct {v12, v13}, La/mvl0;-><init>(I)V

    .line 893
    .line 894
    .line 895
    const/16 v23, 0x6180

    .line 896
    .line 897
    const v24, 0x3ab68

    .line 898
    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    const/4 v7, 0x0

    .line 902
    const/4 v8, 0x0

    .line 903
    const-wide/16 v10, 0x0

    .line 904
    .line 905
    const-wide/16 v13, 0x0

    .line 906
    .line 907
    const/4 v15, 0x2

    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    const/16 v17, 0x2

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    invoke-static/range {v0 .. v24}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, v21

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 927
    .line 928
    .line 929
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0
.end method
