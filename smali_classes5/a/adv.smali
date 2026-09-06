.class public final synthetic La/adv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g3c0;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(La/g3c0;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p3, p0, La/adv;->a:I

    iput-object p1, p0, La/adv;->b:La/g3c0;

    iput-object p2, p0, La/adv;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/adv;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x490

    .line 9
    .line 10
    const/16 v8, 0x10

    .line 11
    .line 12
    const/16 v9, 0x20

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    const/high16 v14, 0x41c00000    # 24.0f

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/qv10;

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    check-cast v15, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, La/pnh0;

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    check-cast v6, La/ngr;

    .line 38
    .line 39
    move-object/from16 v17, p5

    .line 40
    .line 41
    check-cast v17, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v7, 0x30

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move v8, v9

    .line 67
    :cond_0
    or-int v1, v7, v8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v7

    .line 71
    :goto_0
    and-int/lit16 v7, v7, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v6, v7}, La/ngr;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    const/16 v16, 0x100

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v16, 0x80

    .line 89
    .line 90
    :goto_1
    or-int v1, v1, v16

    .line 91
    .line 92
    :cond_3
    and-int/lit16 v7, v1, 0x491

    .line 93
    .line 94
    if-eq v7, v5, :cond_4

    .line 95
    .line 96
    move v5, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v5, v13

    .line 99
    :goto_2
    and-int/2addr v1, v10

    .line 100
    invoke-virtual {v6, v1, v5}, La/ngr;->V(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 107
    .line 108
    invoke-virtual {v6, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v6}, La/k6j;->a(La/ngr;)La/xpl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, La/xpl;->c:F

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    if-eq v5, v10, :cond_7

    .line 131
    .line 132
    if-eq v5, v12, :cond_5

    .line 133
    .line 134
    if-ne v5, v4, :cond_6

    .line 135
    .line 136
    :cond_5
    move/from16 v20, v11

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move/from16 v20, v14

    .line 145
    .line 146
    :goto_3
    sget-object v4, La/pnh0;->d:La/pnh0;

    .line 147
    .line 148
    if-ne v3, v4, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v10, v13

    .line 152
    :goto_4
    sget-object v3, La/nv10;->b:La/nv10;

    .line 153
    .line 154
    invoke-static {v3, v1, v11, v12}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v21, 0x7

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 171
    .line 172
    invoke-interface {v1, v4}, La/qv10;->e(La/qv10;)La/qv10;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v4, La/k6j;->k:La/wvj;

    .line 177
    .line 178
    sget-object v5, La/k6j;->a:La/wvj;

    .line 179
    .line 180
    new-instance v9, La/y7d0;

    .line 181
    .line 182
    invoke-direct {v9, v4, v4, v5, v5}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v7, v8, v9}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    invoke-static {v4, v4, v5, v5, v3}, La/p39;->f(La/wvj;La/wvj;La/wvj;La/wvj;La/nv10;)La/qv10;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v2, v11, v12}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move-object v2, v3

    .line 201
    :goto_5
    invoke-interface {v1, v2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, La/adv;->b:La/g3c0;

    .line 206
    .line 207
    iget-object v0, v0, La/adv;->c:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    move-object/from16 p3, v0

    .line 210
    .line 211
    move-object/from16 p2, v1

    .line 212
    .line 213
    move-object/from16 p0, v2

    .line 214
    .line 215
    move-object/from16 p1, v3

    .line 216
    .line 217
    move-object/from16 p5, v6

    .line 218
    .line 219
    move-object/from16 p4, v15

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p5}, La/g3c0;->a(La/qv10;La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/related/api/presentation/RelatedParams;La/ngr;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-object v0, v6

    .line 226
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 227
    .line 228
    .line 229
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_7
    return-object v3

    .line 232
    :pswitch_0
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, La/qv10;

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    check-cast v3, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 239
    .line 240
    move-object/from16 v6, p3

    .line 241
    .line 242
    check-cast v6, La/pnh0;

    .line 243
    .line 244
    move-object/from16 v7, p4

    .line 245
    .line 246
    check-cast v7, La/ngr;

    .line 247
    .line 248
    move-object/from16 v15, p5

    .line 249
    .line 250
    check-cast v15, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    and-int/lit8 v1, v15, 0x30

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v7, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    move v8, v9

    .line 276
    :cond_b
    or-int v1, v15, v8

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    move v1, v15

    .line 280
    :goto_8
    and-int/lit16 v8, v15, 0x180

    .line 281
    .line 282
    if-nez v8, :cond_e

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v7, v8}, La/ngr;->e(I)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_d

    .line 293
    .line 294
    const/16 v16, 0x100

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    const/16 v16, 0x80

    .line 298
    .line 299
    :goto_9
    or-int v1, v1, v16

    .line 300
    .line 301
    :cond_e
    and-int/lit16 v8, v1, 0x491

    .line 302
    .line 303
    if-eq v8, v5, :cond_f

    .line 304
    .line 305
    move v5, v10

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    move v5, v13

    .line 308
    :goto_a
    and-int/2addr v1, v10

    .line 309
    invoke-virtual {v7, v1, v5}, La/ngr;->V(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 316
    .line 317
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 322
    .line 323
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    invoke-static {v7}, La/k6j;->a(La/ngr;)La/xpl;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v1, v1, La/xpl;->c:F

    .line 332
    .line 333
    sget-object v5, La/pnh0;->d:La/pnh0;

    .line 334
    .line 335
    if-ne v6, v5, :cond_10

    .line 336
    .line 337
    move v13, v10

    .line 338
    :cond_10
    sget-object v5, La/nv10;->b:La/nv10;

    .line 339
    .line 340
    invoke-static {v5, v1, v11, v12}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    if-eq v1, v10, :cond_13

    .line 351
    .line 352
    if-eq v1, v12, :cond_11

    .line 353
    .line 354
    if-ne v1, v4, :cond_12

    .line 355
    .line 356
    :cond_11
    move/from16 v20, v11

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    goto :goto_e

    .line 364
    :cond_13
    move/from16 v20, v14

    .line 365
    .line 366
    :goto_b
    const/16 v21, 0x7

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 379
    .line 380
    invoke-interface {v1, v4}, La/qv10;->e(La/qv10;)La/qv10;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v4, La/k6j;->k:La/wvj;

    .line 385
    .line 386
    sget-object v6, La/k6j;->a:La/wvj;

    .line 387
    .line 388
    new-instance v10, La/y7d0;

    .line 389
    .line 390
    invoke-direct {v10, v4, v4, v6, v6}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v8, v9, v10}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v13, :cond_14

    .line 398
    .line 399
    invoke-static {v4, v4, v6, v6, v5}, La/p39;->f(La/wvj;La/wvj;La/wvj;La/wvj;La/nv10;)La/qv10;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4, v2, v11, v12}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_c

    .line 408
    :cond_14
    move-object v2, v5

    .line 409
    :goto_c
    invoke-interface {v1, v2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v0, La/adv;->b:La/g3c0;

    .line 414
    .line 415
    iget-object v0, v0, La/adv;->c:Landroidx/fragment/app/Fragment;

    .line 416
    .line 417
    move-object/from16 p3, v0

    .line 418
    .line 419
    move-object/from16 p2, v1

    .line 420
    .line 421
    move-object/from16 p0, v2

    .line 422
    .line 423
    move-object/from16 p4, v3

    .line 424
    .line 425
    move-object/from16 p1, v5

    .line 426
    .line 427
    move-object/from16 p5, v7

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p5}, La/g3c0;->a(La/qv10;La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/related/api/presentation/RelatedParams;La/ngr;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_15
    move-object v0, v7

    .line 434
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 435
    .line 436
    .line 437
    :goto_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    :goto_e
    return-object v3

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
