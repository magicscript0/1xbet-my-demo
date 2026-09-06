.class public final synthetic La/wg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j1m0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:La/q720;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:La/ssg0;

.field public final synthetic k:La/usg0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/j1m0;Ljava/lang/String;JLa/q720;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLa/ssg0;La/usg0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p13, p0, La/wg6;->a:I

    iput-object p1, p0, La/wg6;->b:La/j1m0;

    iput-object p2, p0, La/wg6;->c:Ljava/lang/String;

    iput-wide p3, p0, La/wg6;->d:J

    iput-object p5, p0, La/wg6;->e:La/q720;

    iput-boolean p6, p0, La/wg6;->f:Z

    iput-object p7, p0, La/wg6;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, La/wg6;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, La/wg6;->i:Z

    iput-object p10, p0, La/wg6;->j:La/ssg0;

    iput-object p11, p0, La/wg6;->k:La/usg0;

    iput-object p12, p0, La/wg6;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wg6;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, La/occ;->a:La/h8b;

    .line 9
    .line 10
    iget-object v7, v0, La/wg6;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v0, La/wg6;->k:La/usg0;

    .line 13
    .line 14
    iget-object v9, v0, La/wg6;->j:La/ssg0;

    .line 15
    .line 16
    iget-object v10, v0, La/wg6;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-wide v11, v0, La/wg6;->d:J

    .line 19
    .line 20
    iget-object v13, v0, La/wg6;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/ngr;

    .line 29
    .line 30
    move-object/from16 v17, p2

    .line 31
    .line 32
    check-cast v17, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    and-int/lit8 v3, v17, 0x3

    .line 39
    .line 40
    if-eq v3, v14, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :goto_0
    const/16 v19, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    and-int/lit8 v15, v17, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v15, v3}, La/ngr;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    sget-object v3, La/ivo0;->e:La/gii0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, La/fvo0;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, La/fvo0;->j()La/i3m0;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    check-cast v15, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 78
    .line 79
    invoke-virtual {v15}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 80
    .line 81
    .line 82
    move-result-wide v21

    .line 83
    iget-object v15, v0, La/wg6;->b:La/j1m0;

    .line 84
    .line 85
    iget-object v4, v15, La/j1m0;->a:La/da3;

    .line 86
    .line 87
    iget-object v4, v4, La/da3;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    const/16 v31, 0x5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/16 v31, 0x3

    .line 99
    .line 100
    :goto_2
    const/16 v36, 0x0

    .line 101
    .line 102
    const v37, 0xff7ffe

    .line 103
    .line 104
    .line 105
    const-wide/16 v23, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const-wide/16 v28, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v32, 0x0

    .line 118
    .line 119
    const-wide/16 v33, 0x0

    .line 120
    .line 121
    const/16 v35, 0x0

    .line 122
    .line 123
    invoke-static/range {v20 .. v37}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    new-instance v4, La/ole;

    .line 128
    .line 129
    invoke-direct {v4, v13, v11, v12, v14}, La/ole;-><init>(Ljava/lang/String;JI)V

    .line 130
    .line 131
    .line 132
    new-instance v11, La/zxg0;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 139
    .line 140
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-direct {v11, v12, v13}, La/zxg0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v23, La/hhw;

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x7b

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v26, 0x9

    .line 156
    .line 157
    invoke-direct/range {v23 .. v28}, La/hhw;-><init>(ILjava/lang/Boolean;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, v23

    .line 161
    .line 162
    const/4 v12, 0x3

    .line 163
    invoke-static {v2, v5, v12}, La/ekg0;->x(La/qv10;La/ue7;I)La/qv10;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v12, v0, La/wg6;->e:La/q720;

    .line 172
    .line 173
    invoke-virtual {v1, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    or-int/2addr v5, v13

    .line 178
    iget-boolean v13, v0, La/wg6;->f:Z

    .line 179
    .line 180
    invoke-virtual {v1, v13}, La/ngr;->h(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    or-int/2addr v5, v14

    .line 185
    iget-object v14, v0, La/wg6;->g:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v1, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    or-int v5, v5, v16

    .line 192
    .line 193
    move-object/from16 p1, v3

    .line 194
    .line 195
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v5, :cond_3

    .line 200
    .line 201
    if-ne v3, v6, :cond_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    move-object v5, v15

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    :goto_3
    new-instance v23, La/zg6;

    .line 207
    .line 208
    const/16 v28, 0x1

    .line 209
    .line 210
    move-object/from16 v27, v12

    .line 211
    .line 212
    move/from16 v25, v13

    .line 213
    .line 214
    move-object/from16 v26, v14

    .line 215
    .line 216
    move-object/from16 v24, v15

    .line 217
    .line 218
    invoke-direct/range {v23 .. v28}, La/zg6;-><init>(La/j1m0;ZLkotlin/jvm/functions/Function1;La/q720;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v3, v23

    .line 222
    .line 223
    move-object/from16 v5, v24

    .line 224
    .line 225
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v2, v3}, La/tss0;->I(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-nez v3, :cond_4

    .line 243
    .line 244
    if-ne v12, v6, :cond_5

    .line 245
    .line 246
    :cond_4
    new-instance v12, La/mu4;

    .line 247
    .line 248
    const/16 v3, 0xe

    .line 249
    .line 250
    invoke-direct {v12, v10, v3}, La/mu4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    move-object/from16 v18, v12

    .line 257
    .line 258
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-virtual {v1, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    if-ne v10, v6, :cond_6

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    move/from16 v3, v19

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    :goto_5
    new-instance v10, La/ah6;

    .line 277
    .line 278
    move/from16 v3, v19

    .line 279
    .line 280
    invoke-direct {v10, v5, v9, v8, v3}, La/ah6;-><init>(La/j1m0;La/ssg0;La/usg0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    move-object/from16 v29, v10

    .line 287
    .line 288
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    new-instance v6, La/bh6;

    .line 291
    .line 292
    invoke-direct {v6, v5, v7, v3}, La/bh6;-><init>(La/j1m0;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const v3, -0xa7521b9

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v6, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 299
    .line 300
    .line 301
    move-result-object v32

    .line 302
    const/high16 v35, 0x30000

    .line 303
    .line 304
    const/16 v36, 0x2690

    .line 305
    .line 306
    iget-boolean v0, v0, La/wg6;->i:Z

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x1

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    const/high16 v34, 0x6180000

    .line 321
    .line 322
    move-object/from16 v23, p1

    .line 323
    .line 324
    move/from16 v20, v0

    .line 325
    .line 326
    move-object/from16 v33, v1

    .line 327
    .line 328
    move-object/from16 v19, v2

    .line 329
    .line 330
    move-object/from16 v28, v4

    .line 331
    .line 332
    move-object/from16 v17, v5

    .line 333
    .line 334
    move-object/from16 v31, v11

    .line 335
    .line 336
    invoke-static/range {v17 .. v36}, La/u56;->a(La/j1m0;Lkotlin/jvm/functions/Function1;La/qv10;ZZLa/i3m0;La/hhw;La/xgw;ZIILa/tlq0;Lkotlin/jvm/functions/Function1;La/k620;La/zxg0;La/emp;La/ngr;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    move-object/from16 v33, v1

    .line 341
    .line 342
    invoke-virtual/range {v33 .. v33}, La/ngr;->Y()V

    .line 343
    .line 344
    .line 345
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_0
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, La/ngr;

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    check-cast v3, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    and-int/lit8 v4, v3, 0x3

    .line 361
    .line 362
    if-eq v4, v14, :cond_9

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    :goto_8
    const/16 v19, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_9
    const/4 v4, 0x0

    .line 369
    goto :goto_8

    .line 370
    :goto_9
    and-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    sget-object v3, La/ivo0;->e:La/gii0;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, La/fvo0;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, La/fvo0;->j()La/i3m0;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 400
    .line 401
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 402
    .line 403
    .line 404
    move-result-wide v20

    .line 405
    iget-object v4, v0, La/wg6;->b:La/j1m0;

    .line 406
    .line 407
    iget-object v15, v4, La/j1m0;->a:La/da3;

    .line 408
    .line 409
    iget-object v15, v15, La/da3;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-nez v15, :cond_a

    .line 416
    .line 417
    const/16 v30, 0x5

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_a
    const/16 v30, 0x3

    .line 421
    .line 422
    :goto_a
    const/16 v35, 0x0

    .line 423
    .line 424
    const v36, 0xff7ffe

    .line 425
    .line 426
    .line 427
    const-wide/16 v22, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const-wide/16 v27, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const-wide/16 v32, 0x0

    .line 442
    .line 443
    const/16 v34, 0x0

    .line 444
    .line 445
    invoke-static/range {v19 .. v36}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    new-instance v5, La/ole;

    .line 450
    .line 451
    invoke-direct {v5, v13, v11, v12, v14}, La/ole;-><init>(Ljava/lang/String;JI)V

    .line 452
    .line 453
    .line 454
    move-object v11, v15

    .line 455
    new-instance v15, La/zxg0;

    .line 456
    .line 457
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 462
    .line 463
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    invoke-direct {v15, v12, v13}, La/zxg0;-><init>(J)V

    .line 468
    .line 469
    .line 470
    new-instance v19, La/hhw;

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x7b

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x9

    .line 481
    .line 482
    invoke-direct/range {v19 .. v24}, La/hhw;-><init>(ILjava/lang/Boolean;III)V

    .line 483
    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v12, 0x3

    .line 487
    invoke-static {v2, v3, v12}, La/ekg0;->x(La/qv10;La/ue7;I)La/qv10;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    iget-object v12, v0, La/wg6;->e:La/q720;

    .line 496
    .line 497
    invoke-virtual {v1, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    or-int/2addr v3, v13

    .line 502
    iget-boolean v13, v0, La/wg6;->f:Z

    .line 503
    .line 504
    invoke-virtual {v1, v13}, La/ngr;->h(Z)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    or-int/2addr v3, v14

    .line 509
    iget-object v14, v0, La/wg6;->g:Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-virtual {v1, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    or-int v3, v3, v16

    .line 516
    .line 517
    move/from16 p1, v3

    .line 518
    .line 519
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez p1, :cond_b

    .line 524
    .line 525
    if-ne v3, v6, :cond_c

    .line 526
    .line 527
    :cond_b
    new-instance v22, La/zg6;

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    move-object/from16 v23, v4

    .line 532
    .line 533
    move-object/from16 v26, v12

    .line 534
    .line 535
    move/from16 v24, v13

    .line 536
    .line 537
    move-object/from16 v25, v14

    .line 538
    .line 539
    invoke-direct/range {v22 .. v27}, La/zg6;-><init>(La/j1m0;ZLkotlin/jvm/functions/Function1;La/q720;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, v22

    .line 543
    .line 544
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    invoke-static {v2, v3}, La/tss0;->I(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v3, "BASIC_TEXT_FIELD"

    .line 554
    .line 555
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-nez v2, :cond_d

    .line 568
    .line 569
    if-ne v12, v6, :cond_e

    .line 570
    .line 571
    :cond_d
    new-instance v12, La/mu4;

    .line 572
    .line 573
    const/16 v2, 0xd

    .line 574
    .line 575
    invoke-direct {v12, v10, v2}, La/mu4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_e
    move-object v2, v12

    .line 582
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    if-nez v10, :cond_10

    .line 593
    .line 594
    if-ne v12, v6, :cond_f

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_f
    const/4 v6, 0x0

    .line 598
    goto :goto_c

    .line 599
    :cond_10
    :goto_b
    new-instance v12, La/ah6;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-direct {v12, v4, v9, v8, v6}, La/ah6;-><init>(La/j1m0;La/ssg0;La/usg0;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_c
    move-object v13, v12

    .line 609
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    new-instance v8, La/bh6;

    .line 612
    .line 613
    invoke-direct {v8, v4, v7, v6}, La/bh6;-><init>(La/j1m0;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    const v6, 0x60af0cce

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v8, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    move-object/from16 v7, v19

    .line 624
    .line 625
    const/high16 v19, 0x30000

    .line 626
    .line 627
    const/16 v20, 0x2690

    .line 628
    .line 629
    iget-boolean v0, v0, La/wg6;->i:Z

    .line 630
    .line 631
    move-object v12, v5

    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v8, 0x0

    .line 634
    const/4 v9, 0x1

    .line 635
    const/4 v10, 0x0

    .line 636
    move-object v6, v11

    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    const/high16 v18, 0x6180000

    .line 640
    .line 641
    move-object/from16 v17, v1

    .line 642
    .line 643
    move-object v1, v4

    .line 644
    move v4, v0

    .line 645
    invoke-static/range {v1 .. v20}, La/u56;->a(La/j1m0;Lkotlin/jvm/functions/Function1;La/qv10;ZZLa/i3m0;La/hhw;La/xgw;ZIILa/tlq0;Lkotlin/jvm/functions/Function1;La/k620;La/zxg0;La/emp;La/ngr;III)V

    .line 646
    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_11
    move-object/from16 v17, v1

    .line 650
    .line 651
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 652
    .line 653
    .line 654
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
