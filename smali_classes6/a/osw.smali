.class public final synthetic La/osw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/rsw;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/rsw;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, La/osw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/osw;->b:La/qv10;

    iput-object p2, p0, La/osw;->c:La/rsw;

    iput-object p3, p0, La/osw;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Lkotlin/jvm/functions/Function1;La/rsw;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/osw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/osw;->b:La/qv10;

    iput-object p2, p0, La/osw;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/osw;->c:La/rsw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/osw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/osw;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, La/ngr;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, La/oh50;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v4, v0, La/osw;->b:La/qv10;

    .line 27
    .line 28
    iget-object v0, v0, La/osw;->c:La/rsw;

    .line 29
    .line 30
    invoke-static {v4, v0, v3, v1, v2}, La/xgg;->r(La/qv10;La/rsw;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v8, p1

    .line 37
    .line 38
    check-cast v8, La/ngr;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v10, La/fda;->w:La/fda;

    .line 49
    .line 50
    and-int/lit8 v4, v1, 0x3

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x2

    .line 54
    if-eq v4, v12, :cond_0

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v11

    .line 59
    :goto_0
    and-int/2addr v1, v2

    .line 60
    invoke-virtual {v8, v1, v4}, La/ngr;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_21

    .line 65
    .line 66
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v14, v0, La/osw;->c:La/rsw;

    .line 71
    .line 72
    invoke-virtual {v8, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v1, v4

    .line 77
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v13, La/occ;->a:La/h8b;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    if-ne v4, v13, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v4, La/rzt;

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-direct {v4, v1, v3, v14}, La/rzt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object/from16 v20, v4

    .line 98
    .line 99
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/16 v21, 0x1c

    .line 102
    .line 103
    iget-object v15, v0, La/osw;->b:La/qv10;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    invoke-static/range {v15 .. v21}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, La/gmy;->m:La/te7;

    .line 118
    .line 119
    sget-object v3, La/jw3;->g:La/dw3;

    .line 120
    .line 121
    const/16 v4, 0x36

    .line 122
    .line 123
    invoke-static {v3, v1, v8, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v3, v8, La/ngr;->T:J

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v8, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, La/gcc;->L:La/fcc;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v5, La/fcc;->b:La/sdc;

    .line 147
    .line 148
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, v8, La/ngr;->S:Z

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v5, La/fcc;->f:La/u53;

    .line 163
    .line 164
    invoke-static {v8, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, La/fcc;->e:La/u53;

    .line 168
    .line 169
    invoke-static {v8, v4, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, La/fcc;->g:La/u53;

    .line 177
    .line 178
    invoke-static {v8, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, La/fcc;->h:La/g4c;

    .line 182
    .line 183
    invoke-static {v8, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, La/fcc;->d:La/u53;

    .line 187
    .line 188
    invoke-static {v8, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v14, La/rsw;->f:La/hhr0;

    .line 192
    .line 193
    sget-object v1, La/hhr0;->c:La/hhr0;

    .line 194
    .line 195
    if-eq v0, v1, :cond_4

    .line 196
    .line 197
    move v0, v2

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move v0, v11

    .line 200
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v8}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    iget-object v0, v14, La/rsw;->f:La/hhr0;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static {v0, v1, v8, v11, v12}, La/g450;->d0(Ljava/lang/Object;Ljava/lang/String;La/ngr;II)La/hgo0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v0, v3, La/hgo0;->d:La/q720;

    .line 216
    .line 217
    check-cast v0, La/zsg0;

    .line 218
    .line 219
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, La/hhr0;

    .line 224
    .line 225
    const v5, 0x7c38c053

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v5}, La/ngr;->e0(I)V

    .line 229
    .line 230
    .line 231
    sget-object v16, La/qsw;->a:[I

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aget v4, v16, v4

    .line 238
    .line 239
    const v6, 0x510a0ffe

    .line 240
    .line 241
    .line 242
    const v7, 0x510a08b8

    .line 243
    .line 244
    .line 245
    if-ne v4, v2, :cond_5

    .line 246
    .line 247
    invoke-virtual {v8, v7}, La/ngr;->e0(I)V

    .line 248
    .line 249
    .line 250
    sget-object v4, La/yhi0;->a:La/gii0;

    .line 251
    .line 252
    invoke-virtual {v8, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 257
    .line 258
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v17

    .line 262
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v8, v6}, La/ngr;->e0(I)V

    .line 267
    .line 268
    .line 269
    sget-object v4, La/yhi0;->a:La/gii0;

    .line 270
    .line 271
    invoke-virtual {v8, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 276
    .line 277
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v17

    .line 281
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v17 .. v18}, La/hvb;->f(J)La/hwb;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v8, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    move/from16 p0, v9

    .line 300
    .line 301
    const/4 v9, 0x7

    .line 302
    if-nez p0, :cond_6

    .line 303
    .line 304
    if-ne v12, v13, :cond_7

    .line 305
    .line 306
    :cond_6
    new-instance v12, La/p42;

    .line 307
    .line 308
    invoke-direct {v12, v4, v9}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v12, v8}, La/ey90;->f(La/fda;La/p42;La/ngr;)La/oro0;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    :cond_7
    check-cast v12, La/oro0;

    .line 316
    .line 317
    invoke-virtual {v3}, La/hgo0;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const v1, 0x6359c50d

    .line 322
    .line 323
    .line 324
    const v9, 0x6355e4b0

    .line 325
    .line 326
    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v8, v9}, La/ngr;->e0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v4, :cond_8

    .line 341
    .line 342
    if-ne v9, v13, :cond_a

    .line 343
    .line 344
    :cond_8
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_9

    .line 349
    .line 350
    invoke-virtual {v4}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    goto :goto_4

    .line 355
    :cond_9
    const/4 v9, 0x0

    .line 356
    :goto_4
    invoke-static {v4}, La/wp50;->G(La/isg0;)La/isg0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :try_start_0
    invoke-virtual {v3}, La/hgo0;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-static {v4, v6, v9}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v9, v7

    .line 371
    :cond_a
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    invoke-static {v4, v6, v9}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_b
    invoke-static {v8, v1, v11, v3}, La/asc;->s(La/ngr;IZLa/hgo0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    :goto_5
    check-cast v9, La/hhr0;

    .line 385
    .line 386
    invoke-virtual {v8, v5}, La/ngr;->e0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    aget v4, v16, v4

    .line 394
    .line 395
    if-ne v4, v2, :cond_c

    .line 396
    .line 397
    const v4, 0x510a08b8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v4}, La/ngr;->e0(I)V

    .line 401
    .line 402
    .line 403
    sget-object v4, La/yhi0;->a:La/gii0;

    .line 404
    .line 405
    invoke-virtual {v8, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 410
    .line 411
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    const v4, 0x510a0ffe

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v4}, La/ngr;->e0(I)V

    .line 423
    .line 424
    .line 425
    sget-object v4, La/yhi0;->a:La/gii0;

    .line 426
    .line 427
    invoke-virtual {v8, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 432
    .line 433
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 438
    .line 439
    .line 440
    :goto_6
    invoke-static {v8, v11, v6, v7}, La/p39;->c(La/ngr;ZJ)La/hvb;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v6, :cond_d

    .line 453
    .line 454
    if-ne v7, v13, :cond_e

    .line 455
    .line 456
    :cond_d
    new-instance v6, La/s9j;

    .line 457
    .line 458
    const/16 v7, 0x18

    .line 459
    .line 460
    invoke-direct {v6, v3, v7}, La/s9j;-><init>(La/hgo0;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v8, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    check-cast v7, La/wgi0;

    .line 471
    .line 472
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, La/hhr0;

    .line 477
    .line 478
    invoke-virtual {v8, v5}, La/ngr;->e0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    aget v5, v16, v5

    .line 486
    .line 487
    if-ne v5, v2, :cond_f

    .line 488
    .line 489
    const v5, 0x510a08b8

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v5}, La/ngr;->e0(I)V

    .line 493
    .line 494
    .line 495
    sget-object v5, La/yhi0;->a:La/gii0;

    .line 496
    .line 497
    invoke-virtual {v8, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 502
    .line 503
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_f
    const v5, 0x510a0ffe

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v5}, La/ngr;->e0(I)V

    .line 515
    .line 516
    .line 517
    sget-object v5, La/yhi0;->a:La/gii0;

    .line 518
    .line 519
    invoke-virtual {v8, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 524
    .line 525
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 530
    .line 531
    .line 532
    :goto_7
    invoke-static {v8, v11, v5, v6}, La/p39;->c(La/ngr;ZJ)La/hvb;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-nez v6, :cond_10

    .line 545
    .line 546
    if-ne v7, v13, :cond_11

    .line 547
    .line 548
    :cond_10
    new-instance v6, La/s9j;

    .line 549
    .line 550
    const/16 v7, 0x19

    .line 551
    .line 552
    invoke-direct {v6, v3, v7}, La/s9j;-><init>(La/hgo0;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v6}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v8, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_11
    check-cast v7, La/wgi0;

    .line 563
    .line 564
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, La/zfo0;

    .line 569
    .line 570
    const v6, -0x2e941554

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v6}, La/ngr;->e0(I)V

    .line 574
    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v9, 0x7

    .line 579
    invoke-static {v7, v7, v6, v9}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 580
    .line 581
    .line 582
    move-result-object v18

    .line 583
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 584
    .line 585
    .line 586
    move v6, v9

    .line 587
    const/4 v9, 0x0

    .line 588
    move-object v7, v12

    .line 589
    const v2, 0x6355e4b0

    .line 590
    .line 591
    .line 592
    move v12, v6

    .line 593
    move-object/from16 v6, v18

    .line 594
    .line 595
    invoke-static/range {v3 .. v9}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, La/hhr0;

    .line 604
    .line 605
    const v4, 0x5ab7f7b9

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v4}, La/ngr;->e0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    aget v0, v16, v0

    .line 616
    .line 617
    const v5, -0x7366fa1c

    .line 618
    .line 619
    .line 620
    const v6, -0x73670162

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x2

    .line 624
    if-ne v0, v7, :cond_12

    .line 625
    .line 626
    invoke-virtual {v8, v6}, La/ngr;->e0(I)V

    .line 627
    .line 628
    .line 629
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 630
    .line 631
    invoke-virtual {v8, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 636
    .line 637
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 638
    .line 639
    .line 640
    move-result-wide v20

    .line 641
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_12
    invoke-virtual {v8, v5}, La/ngr;->e0(I)V

    .line 646
    .line 647
    .line 648
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 649
    .line 650
    invoke-virtual {v8, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 655
    .line 656
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 657
    .line 658
    .line 659
    move-result-wide v20

    .line 660
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 661
    .line 662
    .line 663
    :goto_8
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 664
    .line 665
    .line 666
    invoke-static/range {v20 .. v21}, La/hvb;->f(J)La/hwb;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v8, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    if-nez v7, :cond_13

    .line 679
    .line 680
    if-ne v9, v13, :cond_14

    .line 681
    .line 682
    :cond_13
    new-instance v7, La/p42;

    .line 683
    .line 684
    invoke-direct {v7, v0, v12}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v10, v7, v8}, La/ey90;->f(La/fda;La/p42;La/ngr;)La/oro0;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    :cond_14
    move-object v7, v9

    .line 692
    check-cast v7, La/oro0;

    .line 693
    .line 694
    invoke-virtual {v3}, La/hgo0;->g()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_18

    .line 699
    .line 700
    invoke-virtual {v8, v2}, La/ngr;->e0(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-nez v0, :cond_15

    .line 712
    .line 713
    if-ne v1, v13, :cond_17

    .line 714
    .line 715
    :cond_15
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_16

    .line 720
    .line 721
    invoke-virtual {v1}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v2, v0

    .line 726
    goto :goto_9

    .line 727
    :cond_16
    const/4 v2, 0x0

    .line 728
    :goto_9
    invoke-static {v1}, La/wp50;->G(La/isg0;)La/isg0;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    :try_start_1
    invoke-virtual {v3}, La/hgo0;->c()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 736
    invoke-static {v1, v9, v2}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    move-object v1, v0

    .line 743
    :cond_17
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :catchall_1
    move-exception v0

    .line 748
    invoke-static {v1, v9, v2}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_18
    invoke-static {v8, v1, v11, v3}, La/asc;->s(La/ngr;IZLa/hgo0;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_a
    check-cast v1, La/hhr0;

    .line 757
    .line 758
    invoke-virtual {v8, v4}, La/ngr;->e0(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    aget v0, v16, v0

    .line 766
    .line 767
    const/4 v1, 0x2

    .line 768
    if-ne v0, v1, :cond_19

    .line 769
    .line 770
    invoke-virtual {v8, v6}, La/ngr;->e0(I)V

    .line 771
    .line 772
    .line 773
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 774
    .line 775
    invoke-virtual {v8, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 780
    .line 781
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 782
    .line 783
    .line 784
    move-result-wide v0

    .line 785
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_19
    invoke-virtual {v8, v5}, La/ngr;->e0(I)V

    .line 790
    .line 791
    .line 792
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 793
    .line 794
    invoke-virtual {v8, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 799
    .line 800
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 801
    .line 802
    .line 803
    move-result-wide v0

    .line 804
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 805
    .line 806
    .line 807
    :goto_b
    invoke-static {v8, v11, v0, v1}, La/p39;->c(La/ngr;ZJ)La/hvb;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-nez v1, :cond_1a

    .line 820
    .line 821
    if-ne v2, v13, :cond_1b

    .line 822
    .line 823
    :cond_1a
    new-instance v1, La/s9j;

    .line 824
    .line 825
    const/16 v2, 0x1a

    .line 826
    .line 827
    invoke-direct {v1, v3, v2}, La/s9j;-><init>(La/hgo0;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v8, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_1b
    check-cast v2, La/wgi0;

    .line 838
    .line 839
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, La/hhr0;

    .line 844
    .line 845
    invoke-virtual {v8, v4}, La/ngr;->e0(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    aget v1, v16, v1

    .line 853
    .line 854
    const/4 v2, 0x2

    .line 855
    if-ne v1, v2, :cond_1c

    .line 856
    .line 857
    invoke-virtual {v8, v6}, La/ngr;->e0(I)V

    .line 858
    .line 859
    .line 860
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 861
    .line 862
    invoke-virtual {v8, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 867
    .line 868
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_c

    .line 876
    :cond_1c
    invoke-virtual {v8, v5}, La/ngr;->e0(I)V

    .line 877
    .line 878
    .line 879
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 880
    .line 881
    invoke-virtual {v8, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 886
    .line 887
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 888
    .line 889
    .line 890
    move-result-wide v1

    .line 891
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 892
    .line 893
    .line 894
    :goto_c
    invoke-static {v8, v11, v1, v2}, La/p39;->c(La/ngr;ZJ)La/hvb;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    if-nez v1, :cond_1d

    .line 907
    .line 908
    if-ne v2, v13, :cond_1e

    .line 909
    .line 910
    :cond_1d
    new-instance v1, La/s9j;

    .line 911
    .line 912
    const/16 v2, 0x1b

    .line 913
    .line 914
    invoke-direct {v1, v3, v2}, La/s9j;-><init>(La/hgo0;I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v8, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_1e
    check-cast v2, La/wgi0;

    .line 925
    .line 926
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, La/zfo0;

    .line 931
    .line 932
    const v1, -0x2e941554

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v1}, La/ngr;->e0(I)V

    .line 936
    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    const/4 v6, 0x0

    .line 940
    invoke-static {v1, v1, v6, v12}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 945
    .line 946
    .line 947
    move-object v4, v0

    .line 948
    const/4 v9, 0x0

    .line 949
    invoke-static/range {v3 .. v9}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    .line 950
    .line 951
    .line 952
    move-result-object v18

    .line 953
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-ne v0, v13, :cond_1f

    .line 958
    .line 959
    sget-object v0, La/k6j;->a:La/wvj;

    .line 960
    .line 961
    sget-object v0, La/nv10;->b:La/nv10;

    .line 962
    .line 963
    const/high16 v2, 0x41000000    # 8.0f

    .line 964
    .line 965
    const/4 v7, 0x2

    .line 966
    invoke-static {v0, v2, v1, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v2}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_1f
    const/4 v7, 0x2

    .line 979
    :goto_d
    move-object/from16 v16, v0

    .line 980
    .line 981
    check-cast v16, La/qv10;

    .line 982
    .line 983
    sget-object v0, La/t03;->a:La/ghc;

    .line 984
    .line 985
    invoke-virtual {v8, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Landroid/content/res/Configuration;

    .line 990
    .line 991
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    const/4 v1, 0x1

    .line 996
    if-ne v0, v1, :cond_20

    .line 997
    .line 998
    move/from16 v32, v7

    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_20
    const/16 v32, 0x1

    .line 1002
    .line 1003
    :goto_e
    sget-object v0, La/c5l0;->d:La/ghc;

    .line 1004
    .line 1005
    sget-object v39, La/ivo0;->c:La/owo;

    .line 1006
    .line 1007
    sget-wide v36, La/k6j;->D:J

    .line 1008
    .line 1009
    sget-wide v45, La/k6j;->Q:J

    .line 1010
    .line 1011
    new-instance v33, La/i3m0;

    .line 1012
    .line 1013
    const/16 v44, 0x0

    .line 1014
    .line 1015
    const v47, 0xfdffdd

    .line 1016
    .line 1017
    .line 1018
    const-wide/16 v34, 0x0

    .line 1019
    .line 1020
    const/16 v38, 0x0

    .line 1021
    .line 1022
    const-wide/16 v40, 0x0

    .line 1023
    .line 1024
    const/16 v42, 0x0

    .line 1025
    .line 1026
    const/16 v43, 0x0

    .line 1027
    .line 1028
    invoke-direct/range {v33 .. v47}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v36, 0x0

    .line 1032
    .line 1033
    const v37, 0xfeffff

    .line 1034
    .line 1035
    .line 1036
    const-wide/16 v21, 0x0

    .line 1037
    .line 1038
    const-wide/16 v23, 0x0

    .line 1039
    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    const/16 v26, 0x0

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    const-wide/16 v28, 0x0

    .line 1047
    .line 1048
    const/16 v30, 0x0

    .line 1049
    .line 1050
    const/16 v31, 0x0

    .line 1051
    .line 1052
    move-object/from16 v20, v33

    .line 1053
    .line 1054
    const-wide/16 v33, 0x0

    .line 1055
    .line 1056
    const/16 v35, 0x0

    .line 1057
    .line 1058
    invoke-static/range {v20 .. v37}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v13, La/c4k;

    .line 1067
    .line 1068
    invoke-direct/range {v13 .. v18}, La/c4k;-><init>(La/rsw;La/q720;La/qv10;La/bgo0;La/bgo0;)V

    .line 1069
    .line 1070
    .line 1071
    const v1, -0x2b5897e2

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1, v13, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/16 v2, 0x38

    .line 1079
    .line 1080
    invoke-static {v0, v1, v8, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v1, 0x1

    .line 1084
    invoke-virtual {v8, v1}, La/ngr;->r(Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_f

    .line 1088
    :cond_21
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 1089
    .line 1090
    .line 1091
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    nop

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
