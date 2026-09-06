.class public final synthetic La/n4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r27;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/r27;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/n4c;->a:I

    iput-object p1, p0, La/n4c;->b:La/r27;

    iput-object p2, p0, La/n4c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/n4c;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, La/nv10;->b:La/nv10;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, La/n4c;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v0, v0, La/n4c;->b:La/r27;

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/ngr;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v10, v2, 0x3

    .line 36
    .line 37
    if-eq v10, v7, :cond_0

    .line 38
    .line 39
    move v6, v8

    .line 40
    :cond_0
    and-int/2addr v2, v8

    .line 41
    invoke-virtual {v1, v2, v6}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, La/r27;->b()La/wj5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, v9, v1, v3}, La/jx90;->g(La/qv10;La/wj5;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, La/ngr;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit8 v10, v2, 0x3

    .line 78
    .line 79
    if-eq v10, v7, :cond_2

    .line 80
    .line 81
    move v6, v8

    .line 82
    :cond_2
    and-int/2addr v2, v8

    .line 83
    invoke-virtual {v1, v2, v6}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0}, La/r27;->b()La/wj5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0, v9, v1, v3}, La/jx90;->g(La/qv10;La/wj5;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    move-object/from16 v12, p1

    .line 108
    .line 109
    check-cast v12, La/ngr;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    and-int/lit8 v3, v1, 0x3

    .line 120
    .line 121
    if-eq v3, v7, :cond_4

    .line 122
    .line 123
    move v6, v8

    .line 124
    :cond_4
    and-int/2addr v1, v8

    .line 125
    invoke-virtual {v12, v1, v6}, La/ngr;->V(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v13, La/zyk;

    .line 136
    .line 137
    new-instance v14, La/jyk;

    .line 138
    .line 139
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 140
    .line 141
    invoke-virtual {v12, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 146
    .line 147
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-direct {v14, v4, v5}, La/jyk;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v15, La/qyk;

    .line 155
    .line 156
    invoke-interface {v0}, La/r27;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v12, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 165
    .line 166
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    sget-object v6, La/od20;->a:La/od20;

    .line 171
    .line 172
    invoke-direct {v15, v0, v4, v5, v6}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    sget-object v16, La/wyk;->a:La/wyk;

    .line 190
    .line 191
    invoke-direct/range {v13 .. v20}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    if-ne v3, v2, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v3, La/j4c;

    .line 207
    .line 208
    invoke-direct {v3, v9, v10}, La/j4c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v15, 0x7f8

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v2, v13

    .line 228
    const/4 v13, 0x6

    .line 229
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 234
    .line 235
    .line 236
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_2
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, La/ngr;

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    and-int/lit8 v4, v3, 0x3

    .line 252
    .line 253
    if-eq v4, v7, :cond_8

    .line 254
    .line 255
    move v4, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move v4, v6

    .line 258
    :goto_3
    and-int/2addr v3, v8

    .line 259
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    sget-object v3, La/k6j;->a:La/wvj;

    .line 266
    .line 267
    const/high16 v3, 0x42500000    # 52.0f

    .line 268
    .line 269
    invoke-static {v5, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 280
    .line 281
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    sget v7, La/k6j;->u:F

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-static {v11, v11, v7, v7, v10}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v3, v4, v5, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/high16 v4, 0x41000000    # 8.0f

    .line 297
    .line 298
    const/high16 v5, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-static {v3, v5, v4, v5, v5}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, La/gmy;->c:La/ue7;

    .line 305
    .line 306
    invoke-static {v4, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-wide v5, v1, La/ngr;->T:J

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v7, La/gcc;->L:La/fcc;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v7, La/fcc;->b:La/sdc;

    .line 330
    .line 331
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 335
    .line 336
    if-eqz v10, :cond_9

    .line 337
    .line 338
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 343
    .line 344
    .line 345
    :goto_4
    sget-object v7, La/fcc;->f:La/u53;

    .line 346
    .line 347
    invoke-static {v1, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, La/fcc;->e:La/u53;

    .line 351
    .line 352
    invoke-static {v1, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, La/fcc;->g:La/u53;

    .line 360
    .line 361
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, La/fcc;->h:La/g4c;

    .line 365
    .line 366
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, La/fcc;->d:La/u53;

    .line 370
    .line 371
    invoke-static {v1, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, La/r27;->b()La/wj5;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v3, :cond_a

    .line 387
    .line 388
    if-ne v4, v2, :cond_b

    .line 389
    .line 390
    :cond_a
    new-instance v4, La/j4c;

    .line 391
    .line 392
    const/4 v3, 0x4

    .line 393
    invoke-direct {v4, v9, v3}, La/j4c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    move-object v3, v4

    .line 400
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-nez v4, :cond_c

    .line 411
    .line 412
    if-ne v5, v2, :cond_d

    .line 413
    .line 414
    :cond_c
    new-instance v5, La/j4c;

    .line 415
    .line 416
    const/4 v2, 0x5

    .line 417
    invoke-direct {v5, v9, v2}, La/j4c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    move-object v4, v5

    .line 424
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x1

    .line 428
    move-object v5, v1

    .line 429
    const/4 v1, 0x0

    .line 430
    move-object v2, v0

    .line 431
    invoke-static/range {v1 .. v7}, La/x8t0;->i(La/qv10;La/wj5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    move-object v5, v1

    .line 439
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 440
    .line 441
    .line 442
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
