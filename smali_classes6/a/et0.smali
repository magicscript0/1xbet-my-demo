.class public final synthetic La/et0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLa/b9b0;La/a9b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, La/et0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/et0;->b:J

    iput-object p3, p0, La/et0;->c:Ljava/lang/Object;

    iput-object p4, p0, La/et0;->d:Ljava/lang/Object;

    iput-object p5, p0, La/et0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, La/et0;->a:I

    iput-object p1, p0, La/et0;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/et0;->b:J

    iput-object p4, p0, La/et0;->d:Ljava/lang/Object;

    iput-object p5, p0, La/et0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, La/et0;->a:I

    iput-object p1, p0, La/et0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/et0;->d:Ljava/lang/Object;

    iput-wide p3, p0, La/et0;->b:J

    iput-object p5, p0, La/et0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p6, p0, La/et0;->a:I

    iput-object p1, p0, La/et0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/et0;->d:Ljava/lang/Object;

    iput-object p3, p0, La/et0;->e:Ljava/lang/Object;

    iput-wide p4, p0, La/et0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/et0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40b00000    # 5.5f

    .line 6
    .line 7
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v15, 0xa

    .line 12
    .line 13
    const/high16 v16, 0x43b40000    # 360.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v17, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/high16 v18, -0x41800000    # -0.25f

    .line 21
    .line 22
    const v19, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    iget-wide v5, v0, La/et0;->b:J

    .line 26
    .line 27
    const/high16 v20, 0x40800000    # 4.0f

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/high16 v21, 0x40400000    # 3.0f

    .line 31
    .line 32
    iget-object v10, v0, La/et0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/high16 v22, 0x40a00000    # 5.0f

    .line 35
    .line 36
    iget-object v11, v0, La/et0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const v23, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    iget-object v12, v0, La/et0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v25, v12

    .line 47
    .line 48
    check-cast v25, La/e0o0;

    .line 49
    .line 50
    move-object/from16 v28, v11

    .line 51
    .line 52
    check-cast v28, La/wtn0;

    .line 53
    .line 54
    move-object/from16 v29, v10

    .line 55
    .line 56
    check-cast v29, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, La/atr0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v24, La/mxn0;

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x1

    .line 70
    .line 71
    iget-wide v2, v0, La/et0;->b:J

    .line 72
    .line 73
    move-wide/from16 v26, v2

    .line 74
    .line 75
    invoke-direct/range {v24 .. v31}, La/mxn0;-><init>(La/bxo0;JLa/wtn0;Ljava/lang/String;La/bad;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, v24

    .line 79
    .line 80
    new-instance v2, La/rtr0;

    .line 81
    .line 82
    invoke-direct {v2, v0}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, La/pzb;

    .line 92
    .line 93
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 94
    .line 95
    new-instance v2, La/jzb;

    .line 96
    .line 97
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    move-object v9, v12

    .line 106
    check-cast v9, La/oxn0;

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    check-cast v12, La/wtn0;

    .line 110
    .line 111
    move-object v13, v10

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, La/atr0;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v8, La/mxn0;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    iget-wide v10, v0, La/et0;->b:J

    .line 126
    .line 127
    invoke-direct/range {v8 .. v15}, La/mxn0;-><init>(La/bxo0;JLa/wtn0;Ljava/lang/String;La/bad;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, La/rtr0;

    .line 131
    .line 132
    invoke-direct {v0, v8}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, La/pzb;

    .line 142
    .line 143
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 144
    .line 145
    new-instance v2, La/jzb;

    .line 146
    .line 147
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    check-cast v12, La/vrh0;

    .line 156
    .line 157
    check-cast v11, La/wgi0;

    .line 158
    .line 159
    check-cast v10, La/wgi0;

    .line 160
    .line 161
    move-object/from16 v13, p1

    .line 162
    .line 163
    check-cast v13, La/e0k;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v0, v12, La/vrh0;->a:F

    .line 169
    .line 170
    invoke-interface {v13, v0}, La/xsi;->y0(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v1, v12, La/vrh0;->b:F

    .line 175
    .line 176
    invoke-interface {v13, v1}, La/xsi;->y0(F)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v2, v12, La/vrh0;->c:F

    .line 181
    .line 182
    invoke-interface {v13, v2}, La/xsi;->y0(F)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v7, v12, La/vrh0;->d:F

    .line 187
    .line 188
    invoke-interface {v13, v7}, La/xsi;->y0(F)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {}, La/h33;->a()La/e33;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v13}, La/e0k;->f()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    const/16 v12, 0x20

    .line 201
    .line 202
    shr-long/2addr v8, v12

    .line 203
    long-to-int v8, v8

    .line 204
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    invoke-interface {v13}, La/e0k;->f()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    const-wide v28, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long v8, v8, v28

    .line 218
    .line 219
    long-to-int v8, v8

    .line 220
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    int-to-long v8, v8

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 p1, v12

    .line 234
    .line 235
    move-object/from16 p0, v13

    .line 236
    .line 237
    int-to-long v12, v0

    .line 238
    shl-long v8, v8, p1

    .line 239
    .line 240
    and-long v12, v12, v28

    .line 241
    .line 242
    or-long v20, v8, v12

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-long v8, v0

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v0, v0

    .line 254
    shl-long v8, v8, p1

    .line 255
    .line 256
    and-long v0, v0, v28

    .line 257
    .line 258
    or-long v22, v8, v0

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-long v8, v2

    .line 270
    shl-long v0, v0, p1

    .line 271
    .line 272
    and-long v8, v8, v28

    .line 273
    .line 274
    or-long v24, v0, v8

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-long v0, v0

    .line 281
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-long v7, v2

    .line 286
    shl-long v0, v0, p1

    .line 287
    .line 288
    and-long v7, v7, v28

    .line 289
    .line 290
    or-long v26, v0, v7

    .line 291
    .line 292
    new-instance v15, La/b7d0;

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    invoke-direct/range {v15 .. v27}, La/b7d0;-><init>(FFFFJJJJ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v15}, La/e33;->c(La/e33;La/b7d0;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 321
    .line 322
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary20-0d7_KjU()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    :cond_0
    move-wide v15, v5

    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x3c

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    move-object/from16 v13, p0

    .line 334
    .line 335
    invoke-static/range {v13 .. v19}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    sget-object v0, La/k6j;->a:La/wvj;

    .line 351
    .line 352
    invoke-interface {v13, v4}, La/xsi;->y0(F)F

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    invoke-interface {v13}, La/e0k;->C0()La/g7c0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, La/g7c0;->p()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-virtual {v1}, La/g7c0;->k()La/m99;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, La/m99;->l()V

    .line 369
    .line 370
    .line 371
    :try_start_0
    iget-object v0, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, La/y9t;

    .line 374
    .line 375
    invoke-virtual {v0, v14}, La/y9t;->f(La/e33;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 383
    .line 384
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 385
    .line 386
    .line 387
    move-result-wide v14

    .line 388
    invoke-interface {v13}, La/e0k;->f()J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    and-long v7, v7, v28

    .line 393
    .line 394
    long-to-int v0, v7

    .line 395
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    div-float v2, v20, v4

    .line 400
    .line 401
    sub-float/2addr v0, v2

    .line 402
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    int-to-long v3, v3

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-long v7, v0

    .line 412
    shl-long v3, v3, p1

    .line 413
    .line 414
    and-long v7, v7, v28

    .line 415
    .line 416
    or-long v16, v3, v7

    .line 417
    .line 418
    invoke-interface {v13}, La/e0k;->f()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    shr-long v3, v3, p1

    .line 423
    .line 424
    long-to-int v0, v3

    .line 425
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-interface {v13}, La/e0k;->f()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    and-long v3, v3, v28

    .line 434
    .line 435
    long-to-int v3, v3

    .line 436
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sub-float/2addr v3, v2

    .line 441
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-long v7, v0

    .line 446
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-long v2, v0

    .line 451
    shl-long v7, v7, p1

    .line 452
    .line 453
    and-long v2, v2, v28

    .line 454
    .line 455
    or-long v18, v7, v2

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x1f0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    invoke-static/range {v13 .. v23}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v5, v6}, Lb;->k(La/g7c0;J)V

    .line 467
    .line 468
    .line 469
    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    invoke-static {v1, v5, v6}, Lb;->k(La/g7c0;J)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_2
    move-object/from16 v20, v12

    .line 479
    .line 480
    check-cast v20, La/hjc0;

    .line 481
    .line 482
    check-cast v11, La/sbm;

    .line 483
    .line 484
    check-cast v10, La/pcs;

    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, La/uvc0;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, La/sbm;->f()La/xgh0;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    sget-object v1, La/jun;->S1:La/jun;

    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v2, v10, La/pcs;->a:La/lul0;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 508
    .line 509
    invoke-virtual {v2, v1}, La/oul0;->d(La/jun;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, La/uvc0;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    new-instance v2, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {v0, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_8

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, La/lyc0;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v4, v3, La/lyc0;->e:La/htm;

    .line 547
    .line 548
    iget-object v8, v3, La/lyc0;->g:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v9, v3, La/lyc0;->f:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v10, v3, La/lyc0;->b:La/v4l0;

    .line 553
    .line 554
    iget-object v11, v3, La/lyc0;->c:La/v4l0;

    .line 555
    .line 556
    filled-new-array {v10, v11}, [La/v4l0;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-static {v12}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-static {v5, v6, v12}, La/vlg;->T(JLjava/util/List;)La/cso0;

    .line 565
    .line 566
    .line 567
    move-result-object v17

    .line 568
    iget-object v12, v10, La/v4l0;->d:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v12}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v23

    .line 574
    iget-object v12, v11, La/v4l0;->d:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v12}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v25

    .line 580
    new-instance v18, La/hnm;

    .line 581
    .line 582
    iget-object v12, v10, La/v4l0;->b:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v13, v11, La/v4l0;->b:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    if-nez v15, :cond_2

    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-nez v15, :cond_3

    .line 598
    .line 599
    :goto_2
    move/from16 v30, v7

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_3
    const/16 v30, 0x0

    .line 603
    .line 604
    :goto_3
    iget-wide v14, v3, La/lyc0;->i:J

    .line 605
    .line 606
    iget-object v7, v3, La/lyc0;->h:La/uyc0;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    move-object/from16 p0, v0

    .line 613
    .line 614
    const/4 v0, 0x2

    .line 615
    move-object/from16 p1, v4

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    if-eq v7, v4, :cond_5

    .line 619
    .line 620
    if-eq v7, v0, :cond_4

    .line 621
    .line 622
    const/16 v35, 0x0

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_4
    move/from16 v35, v0

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_5
    const/16 v35, 0x1

    .line 629
    .line 630
    :goto_4
    invoke-virtual/range {v20 .. v20}, La/hjc0;->h()Z

    .line 631
    .line 632
    .line 633
    move-result v36

    .line 634
    new-instance v4, Lkotlin/Pair;

    .line 635
    .line 636
    invoke-direct {v4, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v37

    .line 643
    const-string v26, ""

    .line 644
    .line 645
    const-string v27, ""

    .line 646
    .line 647
    const-string v31, ""

    .line 648
    .line 649
    const-string v32, ""

    .line 650
    .line 651
    move-object/from16 v29, v8

    .line 652
    .line 653
    move-object/from16 v28, v9

    .line 654
    .line 655
    move-object/from16 v22, v12

    .line 656
    .line 657
    move-object/from16 v24, v13

    .line 658
    .line 659
    move-wide/from16 v33, v14

    .line 660
    .line 661
    move-object/from16 v21, v18

    .line 662
    .line 663
    invoke-direct/range {v21 .. v37}, La/hnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIZLjava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    iget-wide v7, v3, La/lyc0;->d:J

    .line 671
    .line 672
    sget-object v21, La/zri0;->a:La/zri0;

    .line 673
    .line 674
    const/4 v9, 0x1

    .line 675
    if-eq v4, v9, :cond_7

    .line 676
    .line 677
    if-eq v4, v0, :cond_6

    .line 678
    .line 679
    move-wide v15, v7

    .line 680
    invoke-static/range {v15 .. v21}, La/urh;->Q(JLa/cso0;La/hnm;La/xgh0;La/hjc0;La/bsi0;)La/wri0;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_5
    move-object/from16 v26, v0

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_6
    move-wide v15, v7

    .line 688
    invoke-static/range {v15 .. v21}, La/hqh;->f0(JLa/cso0;La/hnm;La/xgh0;La/hjc0;La/bsi0;)La/qri0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_5

    .line 693
    :cond_7
    move-object/from16 v23, v17

    .line 694
    .line 695
    move-object/from16 v24, v18

    .line 696
    .line 697
    move-object/from16 v25, v19

    .line 698
    .line 699
    move-object/from16 v26, v21

    .line 700
    .line 701
    move-wide/from16 v21, v7

    .line 702
    .line 703
    invoke-static/range {v21 .. v26}, La/hoh;->a0(JLa/cso0;La/hnm;La/xgh0;La/bsi0;)La/kri0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_5

    .line 708
    :goto_6
    new-instance v21, La/a8i0;

    .line 709
    .line 710
    iget-wide v7, v3, La/lyc0;->d:J

    .line 711
    .line 712
    iget-object v0, v3, La/lyc0;->a:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v3, v10, La/v4l0;->e:Ljava/util/List;

    .line 715
    .line 716
    iget-object v4, v11, La/v4l0;->e:Ljava/util/List;

    .line 717
    .line 718
    move-object/from16 v25, p1

    .line 719
    .line 720
    move-object/from16 v24, v0

    .line 721
    .line 722
    move-object/from16 v28, v3

    .line 723
    .line 724
    move-object/from16 v29, v4

    .line 725
    .line 726
    move-wide/from16 v22, v7

    .line 727
    .line 728
    move-object/from16 v27, v18

    .line 729
    .line 730
    invoke-direct/range {v21 .. v29}, La/a8i0;-><init>(JLjava/lang/String;La/htm;La/yri0;La/hnm;Ljava/util/List;Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v0, v21

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, p0

    .line 739
    .line 740
    const/4 v7, 0x1

    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_8
    new-instance v0, La/cwc0;

    .line 744
    .line 745
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-direct {v0, v2, v1}, La/cwc0;-><init>(La/m4;Z)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_3
    check-cast v12, La/lqo;

    .line 754
    .line 755
    check-cast v11, La/wgi0;

    .line 756
    .line 757
    iget-wide v0, v0, La/et0;->b:J

    .line 758
    .line 759
    check-cast v10, La/e33;

    .line 760
    .line 761
    move-object/from16 v5, p1

    .line 762
    .line 763
    check-cast v5, La/e0k;

    .line 764
    .line 765
    invoke-interface {v12}, La/lqo;->invoke()F

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    sub-float v7, v7, v23

    .line 774
    .line 775
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    mul-float v7, v7, v22

    .line 780
    .line 781
    div-float v7, v7, v21

    .line 782
    .line 783
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    sub-float/2addr v6, v13

    .line 788
    invoke-static {v6, v3, v4}, La/kta0;->b(FFF)F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    float-to-double v14, v3

    .line 793
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    double-to-float v6, v8

    .line 798
    div-float v6, v6, v20

    .line 799
    .line 800
    sub-float/2addr v3, v6

    .line 801
    mul-float v6, v7, v19

    .line 802
    .line 803
    mul-float v12, v7, v23

    .line 804
    .line 805
    add-float v12, v12, v18

    .line 806
    .line 807
    add-float/2addr v12, v3

    .line 808
    mul-float v12, v12, v17

    .line 809
    .line 810
    mul-float v27, v12, v16

    .line 811
    .line 812
    add-float/2addr v6, v12

    .line 813
    mul-float v6, v6, v16

    .line 814
    .line 815
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    new-instance v7, La/px3;

    .line 820
    .line 821
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 822
    .line 823
    .line 824
    iput v6, v7, La/px3;->a:F

    .line 825
    .line 826
    iput v3, v7, La/px3;->b:F

    .line 827
    .line 828
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/lang/Number;

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 835
    .line 836
    .line 837
    move-result v33

    .line 838
    invoke-interface {v5}, La/e0k;->F0()J

    .line 839
    .line 840
    .line 841
    move-result-wide v8

    .line 842
    invoke-interface {v5}, La/e0k;->C0()La/g7c0;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v3}, La/g7c0;->p()J

    .line 847
    .line 848
    .line 849
    move-result-wide v13

    .line 850
    invoke-virtual {v3}, La/g7c0;->k()La/m99;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-interface {v11}, La/m99;->l()V

    .line 855
    .line 856
    .line 857
    :try_start_1
    iget-object v11, v3, La/g7c0;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v11, La/y9t;

    .line 860
    .line 861
    invoke-virtual {v11, v12, v8, v9}, La/y9t;->s(FJ)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v5, v2}, La/xsi;->y0(F)F

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    const/high16 v8, 0x40200000    # 2.5f

    .line 869
    .line 870
    invoke-interface {v5, v8}, La/xsi;->y0(F)F

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    div-float/2addr v9, v4

    .line 875
    add-float/2addr v9, v2

    .line 876
    invoke-interface {v5}, La/e0k;->f()J

    .line 877
    .line 878
    .line 879
    move-result-wide v11

    .line 880
    invoke-static {v11, v12}, La/lg50;->C(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v11

    .line 884
    invoke-static {v9, v11, v12}, La/pj50;->g(FJ)La/g7b0;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    sub-float v28, v6, v27

    .line 889
    .line 890
    invoke-virtual {v2}, La/g7b0;->f()J

    .line 891
    .line 892
    .line 893
    move-result-wide v29

    .line 894
    invoke-virtual {v2}, La/g7b0;->e()J

    .line 895
    .line 896
    .line 897
    move-result-wide v31

    .line 898
    new-instance v15, La/f1j0;

    .line 899
    .line 900
    invoke-interface {v5, v8}, La/xsi;->y0(F)F

    .line 901
    .line 902
    .line 903
    move-result v16

    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const/16 v21, 0x1a

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    const/16 v18, 0x0

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    invoke-direct/range {v15 .. v21}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 915
    .line 916
    .line 917
    const/16 v35, 0x300

    .line 918
    .line 919
    move-wide/from16 v25, v0

    .line 920
    .line 921
    move-object/from16 v24, v5

    .line 922
    .line 923
    move-object/from16 v34, v15

    .line 924
    .line 925
    invoke-static/range {v24 .. v35}, La/e0k;->q(La/e0k;JFFJJFLa/f1j0;I)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v30, v7

    .line 929
    .line 930
    move-wide/from16 v27, v25

    .line 931
    .line 932
    move/from16 v29, v33

    .line 933
    .line 934
    move-object/from16 v26, v2

    .line 935
    .line 936
    move-object/from16 v25, v10

    .line 937
    .line 938
    invoke-static/range {v24 .. v30}, La/yp50;->p(La/e0k;La/e33;La/g7b0;JFLa/px3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v13, v14}, Lb;->k(La/g7c0;J)V

    .line 942
    .line 943
    .line 944
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    return-object v0

    .line 947
    :catchall_1
    move-exception v0

    .line 948
    invoke-static {v3, v13, v14}, Lb;->k(La/g7c0;J)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :pswitch_4
    check-cast v12, La/se50;

    .line 953
    .line 954
    check-cast v11, La/sel0;

    .line 955
    .line 956
    move-object v7, v10

    .line 957
    check-cast v7, Ljava/lang/String;

    .line 958
    .line 959
    move-object/from16 v8, p1

    .line 960
    .line 961
    check-cast v8, La/atr0;

    .line 962
    .line 963
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-object v9, v12, La/se50;->C:La/r1m;

    .line 967
    .line 968
    new-instance v1, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;

    .line 969
    .line 970
    move-object v3, v1

    .line 971
    invoke-interface {v11}, La/sel0;->a()J

    .line 972
    .line 973
    .line 974
    move-result-wide v1

    .line 975
    invoke-interface {v11}, La/sel0;->c()J

    .line 976
    .line 977
    .line 978
    move-result-wide v4

    .line 979
    move-object v10, v3

    .line 980
    move-wide v3, v4

    .line 981
    iget-wide v5, v0, La/et0;->b:J

    .line 982
    .line 983
    move-object v0, v10

    .line 984
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;-><init>(JJJLjava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v1, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;

    .line 991
    .line 992
    invoke-direct {v1, v9, v0}, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;-><init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 996
    .line 997
    .line 998
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_5
    check-cast v12, La/d930;

    .line 1002
    .line 1003
    check-cast v11, La/sel0;

    .line 1004
    .line 1005
    move-object v7, v10

    .line 1006
    check-cast v7, Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v8, p1

    .line 1009
    .line 1010
    check-cast v8, La/atr0;

    .line 1011
    .line 1012
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iget-object v9, v12, La/d930;->W:La/r1m;

    .line 1016
    .line 1017
    new-instance v1, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;

    .line 1018
    .line 1019
    move-object v3, v1

    .line 1020
    invoke-interface {v11}, La/sel0;->a()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v1

    .line 1024
    invoke-interface {v11}, La/sel0;->c()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    move-object v10, v3

    .line 1029
    move-wide v3, v4

    .line 1030
    iget-wide v5, v0, La/et0;->b:J

    .line 1031
    .line 1032
    move-object v0, v10

    .line 1033
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;-><init>(JJJLjava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;

    .line 1040
    .line 1041
    invoke-direct {v1, v9, v0}, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;-><init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_6
    check-cast v12, [F

    .line 1051
    .line 1052
    check-cast v11, La/b9b0;

    .line 1053
    .line 1054
    check-cast v10, La/a9b0;

    .line 1055
    .line 1056
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, La/qr50;

    .line 1059
    .line 1060
    iget v1, v0, La/qr50;->b:I

    .line 1061
    .line 1062
    iget-object v2, v0, La/qr50;->a:La/a33;

    .line 1063
    .line 1064
    iget v3, v0, La/qr50;->c:I

    .line 1065
    .line 1066
    invoke-static {v5, v6}, La/y2m0;->f(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-le v1, v4, :cond_9

    .line 1071
    .line 1072
    iget v1, v0, La/qr50;->b:I

    .line 1073
    .line 1074
    goto :goto_7

    .line 1075
    :cond_9
    invoke-static {v5, v6}, La/y2m0;->f(J)I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    :goto_7
    invoke-static {v5, v6}, La/y2m0;->e(J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-ge v3, v4, :cond_a

    .line 1084
    .line 1085
    goto :goto_8

    .line 1086
    :cond_a
    invoke-static {v5, v6}, La/y2m0;->e(J)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    :goto_8
    invoke-virtual {v0, v1}, La/qr50;->d(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    invoke-virtual {v0, v3}, La/qr50;->d(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v1, v0}, La/qu50;->q(II)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v0

    .line 1102
    iget v3, v11, La/b9b0;->a:I

    .line 1103
    .line 1104
    iget-object v4, v2, La/a33;->d:La/h2m0;

    .line 1105
    .line 1106
    invoke-static {v0, v1}, La/y2m0;->f(J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    invoke-static {v0, v1}, La/y2m0;->e(J)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    iget-object v7, v4, La/h2m0;->f:Landroid/text/Layout;

    .line 1115
    .line 1116
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-ltz v5, :cond_b

    .line 1125
    .line 1126
    goto :goto_9

    .line 1127
    :cond_b
    const-string v9, "startOffset must be > 0"

    .line 1128
    .line 1129
    invoke-static {v9}, La/h9v;->a(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_9
    if-ge v5, v8, :cond_c

    .line 1133
    .line 1134
    goto :goto_a

    .line 1135
    :cond_c
    const-string v9, "startOffset must be less than text length"

    .line 1136
    .line 1137
    invoke-static {v9}, La/h9v;->a(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_a
    if-le v6, v5, :cond_d

    .line 1141
    .line 1142
    goto :goto_b

    .line 1143
    :cond_d
    const-string v9, "endOffset must be greater than startOffset"

    .line 1144
    .line 1145
    invoke-static {v9}, La/h9v;->a(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_b
    if-gt v6, v8, :cond_e

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_e
    const-string v8, "endOffset must be smaller or equal to text length"

    .line 1152
    .line 1153
    invoke-static {v8}, La/h9v;->a(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_c
    sub-int v8, v6, v5

    .line 1157
    .line 1158
    mul-int/lit8 v8, v8, 0x4

    .line 1159
    .line 1160
    array-length v9, v12

    .line 1161
    sub-int/2addr v9, v3

    .line 1162
    if-lt v9, v8, :cond_f

    .line 1163
    .line 1164
    goto :goto_d

    .line 1165
    :cond_f
    const-string v8, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 1166
    .line 1167
    invoke-static {v8}, La/h9v;->a(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_d
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    add-int/lit8 v9, v6, -0x1

    .line 1175
    .line 1176
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    new-instance v13, La/eku;

    .line 1181
    .line 1182
    invoke-direct {v13, v4}, La/eku;-><init>(La/h2m0;)V

    .line 1183
    .line 1184
    .line 1185
    if-gt v8, v9, :cond_15

    .line 1186
    .line 1187
    :goto_e
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    invoke-virtual {v4, v8}, La/h2m0;->f(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v15

    .line 1195
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v14

    .line 1199
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v15

    .line 1203
    invoke-virtual {v4, v8}, La/h2m0;->g(I)F

    .line 1204
    .line 1205
    .line 1206
    move-result v16

    .line 1207
    invoke-virtual {v4, v8}, La/h2m0;->e(I)F

    .line 1208
    .line 1209
    .line 1210
    move-result v17

    .line 1211
    move-wide/from16 p0, v0

    .line 1212
    .line 1213
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    const/4 v1, 0x1

    .line 1218
    if-ne v0, v1, :cond_10

    .line 1219
    .line 1220
    move v0, v1

    .line 1221
    goto :goto_f

    .line 1222
    :cond_10
    const/4 v0, 0x0

    .line 1223
    :goto_f
    if-ge v14, v15, :cond_14

    .line 1224
    .line 1225
    invoke-virtual {v7, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v18

    .line 1229
    if-eqz v0, :cond_11

    .line 1230
    .line 1231
    if-nez v18, :cond_11

    .line 1232
    .line 1233
    move/from16 v19, v0

    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    invoke-virtual {v13, v14, v0, v0, v1}, La/eku;->a(IZZZ)F

    .line 1237
    .line 1238
    .line 1239
    move-result v18

    .line 1240
    add-int/lit8 v0, v14, 0x1

    .line 1241
    .line 1242
    invoke-virtual {v13, v0, v1, v1, v1}, La/eku;->a(IZZZ)F

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    move-object/from16 v20, v2

    .line 1247
    .line 1248
    move v2, v0

    .line 1249
    :goto_10
    const/4 v0, 0x0

    .line 1250
    goto :goto_11

    .line 1251
    :cond_11
    move/from16 v19, v0

    .line 1252
    .line 1253
    if-eqz v19, :cond_12

    .line 1254
    .line 1255
    if-eqz v18, :cond_12

    .line 1256
    .line 1257
    const/4 v0, 0x0

    .line 1258
    invoke-virtual {v13, v14, v0, v0, v0}, La/eku;->a(IZZZ)F

    .line 1259
    .line 1260
    .line 1261
    move-result v18

    .line 1262
    move-object/from16 v20, v2

    .line 1263
    .line 1264
    add-int/lit8 v2, v14, 0x1

    .line 1265
    .line 1266
    invoke-virtual {v13, v2, v1, v1, v0}, La/eku;->a(IZZZ)F

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    move/from16 v38, v18

    .line 1271
    .line 1272
    move/from16 v18, v2

    .line 1273
    .line 1274
    move/from16 v2, v38

    .line 1275
    .line 1276
    goto :goto_11

    .line 1277
    :cond_12
    move-object/from16 v20, v2

    .line 1278
    .line 1279
    const/4 v0, 0x0

    .line 1280
    if-nez v19, :cond_13

    .line 1281
    .line 1282
    if-eqz v18, :cond_13

    .line 1283
    .line 1284
    invoke-virtual {v13, v14, v0, v0, v1}, La/eku;->a(IZZZ)F

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    add-int/lit8 v0, v14, 0x1

    .line 1289
    .line 1290
    invoke-virtual {v13, v0, v1, v1, v1}, La/eku;->a(IZZZ)F

    .line 1291
    .line 1292
    .line 1293
    move-result v18

    .line 1294
    goto :goto_10

    .line 1295
    :cond_13
    invoke-virtual {v13, v14, v0, v0, v0}, La/eku;->a(IZZZ)F

    .line 1296
    .line 1297
    .line 1298
    move-result v18

    .line 1299
    add-int/lit8 v2, v14, 0x1

    .line 1300
    .line 1301
    invoke-virtual {v13, v2, v1, v1, v0}, La/eku;->a(IZZZ)F

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    :goto_11
    aput v18, v12, v3

    .line 1306
    .line 1307
    add-int/lit8 v1, v3, 0x1

    .line 1308
    .line 1309
    aput v16, v12, v1

    .line 1310
    .line 1311
    add-int/lit8 v1, v3, 0x2

    .line 1312
    .line 1313
    aput v2, v12, v1

    .line 1314
    .line 1315
    add-int/lit8 v1, v3, 0x3

    .line 1316
    .line 1317
    aput v17, v12, v1

    .line 1318
    .line 1319
    add-int/lit8 v3, v3, 0x4

    .line 1320
    .line 1321
    add-int/lit8 v14, v14, 0x1

    .line 1322
    .line 1323
    move/from16 v0, v19

    .line 1324
    .line 1325
    move-object/from16 v2, v20

    .line 1326
    .line 1327
    const/4 v1, 0x1

    .line 1328
    goto :goto_f

    .line 1329
    :cond_14
    move-object/from16 v20, v2

    .line 1330
    .line 1331
    const/4 v0, 0x0

    .line 1332
    if-eq v8, v9, :cond_16

    .line 1333
    .line 1334
    add-int/lit8 v8, v8, 0x1

    .line 1335
    .line 1336
    move-wide/from16 v0, p0

    .line 1337
    .line 1338
    move-object/from16 v2, v20

    .line 1339
    .line 1340
    goto/16 :goto_e

    .line 1341
    .line 1342
    :cond_15
    move-wide/from16 p0, v0

    .line 1343
    .line 1344
    move-object/from16 v20, v2

    .line 1345
    .line 1346
    :cond_16
    iget v0, v11, La/b9b0;->a:I

    .line 1347
    .line 1348
    invoke-static/range {p0 .. p1}, La/y2m0;->d(J)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    mul-int/lit8 v1, v1, 0x4

    .line 1353
    .line 1354
    add-int/2addr v1, v0

    .line 1355
    iget v0, v11, La/b9b0;->a:I

    .line 1356
    .line 1357
    :goto_12
    if-ge v0, v1, :cond_17

    .line 1358
    .line 1359
    add-int/lit8 v2, v0, 0x1

    .line 1360
    .line 1361
    aget v3, v12, v2

    .line 1362
    .line 1363
    iget v4, v10, La/a9b0;->a:F

    .line 1364
    .line 1365
    add-float/2addr v3, v4

    .line 1366
    aput v3, v12, v2

    .line 1367
    .line 1368
    add-int/lit8 v2, v0, 0x3

    .line 1369
    .line 1370
    aget v3, v12, v2

    .line 1371
    .line 1372
    add-float/2addr v3, v4

    .line 1373
    aput v3, v12, v2

    .line 1374
    .line 1375
    add-int/lit8 v0, v0, 0x4

    .line 1376
    .line 1377
    goto :goto_12

    .line 1378
    :cond_17
    iput v1, v11, La/b9b0;->a:I

    .line 1379
    .line 1380
    iget v0, v10, La/a9b0;->a:F

    .line 1381
    .line 1382
    invoke-virtual/range {v20 .. v20}, La/a33;->b()F

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    add-float/2addr v1, v0

    .line 1387
    iput v1, v10, La/a9b0;->a:F

    .line 1388
    .line 1389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_7
    move-object v4, v12

    .line 1393
    check-cast v4, Ljava/util/List;

    .line 1394
    .line 1395
    move-object v2, v11

    .line 1396
    check-cast v2, La/jcq;

    .line 1397
    .line 1398
    check-cast v10, La/xm00;

    .line 1399
    .line 1400
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, La/huf;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-static {v4, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    if-eqz v7, :cond_18

    .line 1425
    .line 1426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    check-cast v7, La/h2j0;

    .line 1431
    .line 1432
    iget-wide v7, v7, La/h2j0;->b:J

    .line 1433
    .line 1434
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_13

    .line 1442
    :cond_18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iget-object v3, v1, La/huf;->e:La/tb60;

    .line 1447
    .line 1448
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1449
    .line 1450
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    :cond_19
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v8

    .line 1465
    if-eqz v8, :cond_1a

    .line 1466
    .line 1467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    check-cast v8, Ljava/util/Map$Entry;

    .line 1472
    .line 1473
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    check-cast v9, Ljava/lang/Number;

    .line 1478
    .line 1479
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v11

    .line 1483
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v9

    .line 1491
    if-eqz v9, :cond_19

    .line 1492
    .line 1493
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    goto :goto_14

    .line 1505
    :cond_1a
    invoke-static {v7}, La/tqh;->X(Ljava/util/Map;)La/tb60;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    iget-object v3, v10, La/xm00;->b:La/hv2;

    .line 1510
    .line 1511
    iget-wide v8, v1, La/huf;->d:J

    .line 1512
    .line 1513
    const-wide/16 v10, 0x0

    .line 1514
    .line 1515
    cmp-long v0, v8, v10

    .line 1516
    .line 1517
    if-nez v0, :cond_1b

    .line 1518
    .line 1519
    goto :goto_15

    .line 1520
    :cond_1b
    move-wide v5, v8

    .line 1521
    :goto_15
    const/4 v8, 0x0

    .line 1522
    const/16 v9, 0x20

    .line 1523
    .line 1524
    invoke-static/range {v1 .. v9}, La/huf;->a(La/huf;La/jcq;La/hv2;Ljava/util/List;JLa/tb60;La/bc60;I)La/huf;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    return-object v0

    .line 1529
    :pswitch_8
    check-cast v12, La/u0o;

    .line 1530
    .line 1531
    check-cast v11, La/uby;

    .line 1532
    .line 1533
    check-cast v10, Ljava/lang/String;

    .line 1534
    .line 1535
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, La/atr0;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    iget-object v1, v12, La/u0o;->B:La/fth;

    .line 1543
    .line 1544
    iget-object v2, v12, La/u0o;->T:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;

    .line 1545
    .line 1546
    iget-object v3, v2, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->d:Ljava/lang/String;

    .line 1547
    .line 1548
    iget-object v2, v2, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->b:La/iyx;

    .line 1549
    .line 1550
    new-instance v4, La/bud0;

    .line 1551
    .line 1552
    invoke-direct {v4, v5, v6, v11, v10}, La/bud0;-><init>(JLa/uby;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v5, La/v6m;->a:La/v6m;

    .line 1556
    .line 1557
    invoke-virtual {v1, v2, v4, v3, v5}, La/fth;->q(La/iyx;La/qud0;Ljava/lang/String;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1562
    .line 1563
    .line 1564
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_9
    check-cast v12, La/znn;

    .line 1568
    .line 1569
    check-cast v11, La/sel0;

    .line 1570
    .line 1571
    move-object v7, v10

    .line 1572
    check-cast v7, Ljava/lang/String;

    .line 1573
    .line 1574
    move-object/from16 v8, p1

    .line 1575
    .line 1576
    check-cast v8, La/atr0;

    .line 1577
    .line 1578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    iget-object v9, v12, La/znn;->J:La/r1m;

    .line 1582
    .line 1583
    new-instance v1, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;

    .line 1584
    .line 1585
    move-object v3, v1

    .line 1586
    invoke-interface {v11}, La/sel0;->a()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v1

    .line 1590
    invoke-interface {v11}, La/sel0;->c()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v4

    .line 1594
    move-object v10, v3

    .line 1595
    move-wide v3, v4

    .line 1596
    iget-wide v5, v0, La/et0;->b:J

    .line 1597
    .line 1598
    move-object v0, v10

    .line 1599
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;-><init>(JJJLjava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    new-instance v1, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;

    .line 1606
    .line 1607
    invoke-direct {v1, v9, v0}, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;-><init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v8, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1611
    .line 1612
    .line 1613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1617
    .line 1618
    check-cast v11, La/wgi0;

    .line 1619
    .line 1620
    iget-wide v0, v0, La/et0;->b:J

    .line 1621
    .line 1622
    check-cast v10, La/e33;

    .line 1623
    .line 1624
    move-object/from16 v5, p1

    .line 1625
    .line 1626
    check-cast v5, La/e0k;

    .line 1627
    .line 1628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    check-cast v6, Ljava/lang/Number;

    .line 1636
    .line 1637
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1638
    .line 1639
    .line 1640
    move-result v6

    .line 1641
    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    .line 1642
    .line 1643
    .line 1644
    move-result v7

    .line 1645
    sub-float v7, v7, v23

    .line 1646
    .line 1647
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 1648
    .line 1649
    .line 1650
    move-result v7

    .line 1651
    mul-float v7, v7, v22

    .line 1652
    .line 1653
    div-float v7, v7, v21

    .line 1654
    .line 1655
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    sub-float/2addr v6, v13

    .line 1660
    invoke-static {v6, v3, v4}, La/kta0;->b(FFF)F

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    float-to-double v14, v3

    .line 1665
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v8

    .line 1669
    double-to-float v6, v8

    .line 1670
    div-float v6, v6, v20

    .line 1671
    .line 1672
    sub-float/2addr v3, v6

    .line 1673
    mul-float v6, v7, v19

    .line 1674
    .line 1675
    mul-float v12, v7, v23

    .line 1676
    .line 1677
    add-float v12, v12, v18

    .line 1678
    .line 1679
    add-float/2addr v12, v3

    .line 1680
    mul-float v12, v12, v17

    .line 1681
    .line 1682
    mul-float v3, v12, v16

    .line 1683
    .line 1684
    add-float/2addr v6, v12

    .line 1685
    mul-float v6, v6, v16

    .line 1686
    .line 1687
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    new-instance v8, La/u9k;

    .line 1692
    .line 1693
    invoke-direct {v8, v12, v3, v6, v7}, La/u9k;-><init>(FFFF)V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    check-cast v7, Ljava/lang/Number;

    .line 1701
    .line 1702
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1703
    .line 1704
    .line 1705
    move-result v33

    .line 1706
    invoke-interface {v5}, La/e0k;->F0()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v13

    .line 1710
    invoke-interface {v5}, La/e0k;->C0()La/g7c0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    move/from16 v27, v3

    .line 1715
    .line 1716
    invoke-virtual {v7}, La/g7c0;->p()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v2

    .line 1720
    invoke-virtual {v7}, La/g7c0;->k()La/m99;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v11

    .line 1724
    invoke-interface {v11}, La/m99;->l()V

    .line 1725
    .line 1726
    .line 1727
    :try_start_2
    iget-object v11, v7, La/g7c0;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v11, La/y9t;

    .line 1730
    .line 1731
    invoke-virtual {v11, v12, v13, v14}, La/y9t;->s(FJ)V

    .line 1732
    .line 1733
    .line 1734
    const/high16 v9, 0x40b00000    # 5.5f

    .line 1735
    .line 1736
    invoke-interface {v5, v9}, La/xsi;->y0(F)F

    .line 1737
    .line 1738
    .line 1739
    move-result v9

    .line 1740
    sget v11, La/c1l;->d:F

    .line 1741
    .line 1742
    invoke-interface {v5, v11}, La/xsi;->y0(F)F

    .line 1743
    .line 1744
    .line 1745
    move-result v12

    .line 1746
    div-float/2addr v12, v4

    .line 1747
    add-float/2addr v12, v9

    .line 1748
    invoke-interface {v5}, La/e0k;->f()J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v13

    .line 1752
    invoke-static {v13, v14}, La/lg50;->C(J)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v13

    .line 1756
    invoke-static {v12, v13, v14}, La/pj50;->g(FJ)La/g7b0;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    sub-float v28, v6, v27

    .line 1761
    .line 1762
    invoke-virtual {v4}, La/g7b0;->f()J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v29

    .line 1766
    invoke-virtual {v4}, La/g7b0;->e()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v31

    .line 1770
    new-instance v34, La/f1j0;

    .line 1771
    .line 1772
    invoke-interface {v5, v11}, La/xsi;->y0(F)F

    .line 1773
    .line 1774
    .line 1775
    move-result v13

    .line 1776
    const/16 v17, 0x0

    .line 1777
    .line 1778
    const/16 v18, 0x1a

    .line 1779
    .line 1780
    const/4 v14, 0x0

    .line 1781
    const/4 v15, 0x0

    .line 1782
    const/16 v16, 0x0

    .line 1783
    .line 1784
    move-object/from16 v12, v34

    .line 1785
    .line 1786
    invoke-direct/range {v12 .. v18}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 1787
    .line 1788
    .line 1789
    const/16 v35, 0x300

    .line 1790
    .line 1791
    move-wide/from16 v25, v0

    .line 1792
    .line 1793
    move-object/from16 v24, v5

    .line 1794
    .line 1795
    invoke-static/range {v24 .. v35}, La/e0k;->q(La/e0k;JFFJJFLa/f1j0;I)V

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v30, v8

    .line 1799
    .line 1800
    move/from16 v31, v11

    .line 1801
    .line 1802
    move-wide/from16 v27, v25

    .line 1803
    .line 1804
    move/from16 v29, v33

    .line 1805
    .line 1806
    move-object/from16 v26, v4

    .line 1807
    .line 1808
    move-object/from16 v25, v10

    .line 1809
    .line 1810
    invoke-static/range {v24 .. v31}, La/c1l;->e(La/e0k;La/e33;La/g7b0;JFLa/u9k;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v7, v2, v3}, Lb;->k(La/g7c0;J)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :catchall_2
    move-exception v0

    .line 1820
    invoke-static {v7, v2, v3}, Lb;->k(La/g7c0;J)V

    .line 1821
    .line 1822
    .line 1823
    throw v0

    .line 1824
    :pswitch_b
    move-object v13, v12

    .line 1825
    check-cast v13, La/b2a;

    .line 1826
    .line 1827
    check-cast v11, La/n5x;

    .line 1828
    .line 1829
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1830
    .line 1831
    move-object/from16 v1, p1

    .line 1832
    .line 1833
    check-cast v1, La/w4x;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    if-eqz v2, :cond_1c

    .line 1843
    .line 1844
    invoke-virtual {v2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    goto :goto_16

    .line 1849
    :cond_1c
    const/4 v3, 0x0

    .line 1850
    :goto_16
    invoke-static {v2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    :try_start_3
    invoke-virtual {v11}, La/n5x;->h()I

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    invoke-virtual {v11}, La/n5x;->i()I

    .line 1859
    .line 1860
    .line 1861
    move-result v6

    .line 1862
    invoke-virtual {v11, v5, v6}, La/n5x;->k(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v2, v4, v3}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 1866
    .line 1867
    .line 1868
    move-object v2, v13

    .line 1869
    check-cast v2, La/y1a;

    .line 1870
    .line 1871
    iget-object v9, v2, La/y1a;->a:La/g0v;

    .line 1872
    .line 1873
    new-instance v2, La/ay8;

    .line 1874
    .line 1875
    const/16 v3, 0x1b

    .line 1876
    .line 1877
    invoke-direct {v2, v3}, La/ay8;-><init>(I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    new-instance v4, La/bm2;

    .line 1885
    .line 1886
    const/16 v5, 0x17

    .line 1887
    .line 1888
    invoke-direct {v4, v5, v2, v9}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v2, La/jh9;

    .line 1892
    .line 1893
    const/4 v5, 0x3

    .line 1894
    invoke-direct {v2, v5, v9}, La/jh9;-><init>(ILjava/util/List;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v8, La/n1a;

    .line 1898
    .line 1899
    iget-wide v11, v0, La/et0;->b:J

    .line 1900
    .line 1901
    invoke-direct/range {v8 .. v13}, La/n1a;-><init>(La/g0v;Lkotlin/jvm/functions/Function1;JLa/b2a;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v0, La/b9c;

    .line 1905
    .line 1906
    const v5, 0x799532c4

    .line 1907
    .line 1908
    .line 1909
    const/4 v9, 0x1

    .line 1910
    invoke-direct {v0, v8, v9, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1, v3, v4, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :catchall_3
    move-exception v0

    .line 1920
    invoke-static {v2, v4, v3}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 1921
    .line 1922
    .line 1923
    throw v0

    .line 1924
    :pswitch_c
    check-cast v12, La/g7b0;

    .line 1925
    .line 1926
    check-cast v11, La/d9b0;

    .line 1927
    .line 1928
    iget-wide v2, v0, La/et0;->b:J

    .line 1929
    .line 1930
    move-object v7, v10

    .line 1931
    check-cast v7, La/jvb;

    .line 1932
    .line 1933
    move-object/from16 v0, p1

    .line 1934
    .line 1935
    check-cast v0, La/uzw;

    .line 1936
    .line 1937
    invoke-virtual {v0}, La/uzw;->b()V

    .line 1938
    .line 1939
    .line 1940
    iget v10, v12, La/g7b0;->a:F

    .line 1941
    .line 1942
    iget v12, v12, La/g7b0;->b:F

    .line 1943
    .line 1944
    iget-object v13, v0, La/uzw;->a:La/p99;

    .line 1945
    .line 1946
    iget-object v1, v13, La/p99;->b:La/g7c0;

    .line 1947
    .line 1948
    iget-object v1, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, La/y9t;

    .line 1951
    .line 1952
    invoke-virtual {v1, v10, v12}, La/y9t;->v(FF)V

    .line 1953
    .line 1954
    .line 1955
    :try_start_4
    iget-object v1, v11, La/d9b0;->a:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v1, La/e23;

    .line 1958
    .line 1959
    const/4 v8, 0x0

    .line 1960
    const/16 v9, 0x37a

    .line 1961
    .line 1962
    const-wide/16 v4, 0x0

    .line 1963
    .line 1964
    const/4 v6, 0x0

    .line 1965
    invoke-static/range {v0 .. v9}, La/e0k;->Z(La/e0k;La/e23;JJFLa/jvb;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1966
    .line 1967
    .line 1968
    iget-object v0, v13, La/p99;->b:La/g7c0;

    .line 1969
    .line 1970
    iget-object v0, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, La/y9t;

    .line 1973
    .line 1974
    neg-float v1, v10

    .line 1975
    neg-float v2, v12

    .line 1976
    invoke-virtual {v0, v1, v2}, La/y9t;->v(FF)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :catchall_4
    move-exception v0

    .line 1983
    iget-object v1, v13, La/p99;->b:La/g7c0;

    .line 1984
    .line 1985
    iget-object v1, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v1, La/y9t;

    .line 1988
    .line 1989
    neg-float v2, v10

    .line 1990
    neg-float v3, v12

    .line 1991
    invoke-virtual {v1, v2, v3}, La/y9t;->v(FF)V

    .line 1992
    .line 1993
    .line 1994
    throw v0

    .line 1995
    :pswitch_d
    check-cast v12, La/bts;

    .line 1996
    .line 1997
    check-cast v11, La/v1s;

    .line 1998
    .line 1999
    check-cast v10, La/mzs;

    .line 2000
    .line 2001
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    check-cast v1, La/yld0;

    .line 2004
    .line 2005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v12}, La/bts;->a()La/l5c0;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    new-instance v12, La/bt0;

    .line 2013
    .line 2014
    sget-object v18, La/l6m;->a:La/l6m;

    .line 2015
    .line 2016
    iget-object v1, v1, La/l5c0;->b:La/lq1;

    .line 2017
    .line 2018
    iget-object v1, v1, La/lq1;->t:La/gq0;

    .line 2019
    .line 2020
    iget-object v2, v11, La/v1s;->a:La/ijc;

    .line 2021
    .line 2022
    invoke-virtual {v2}, La/ijc;->a()La/m1c;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    iget v2, v2, La/m1c;->u:I

    .line 2027
    .line 2028
    invoke-virtual {v10}, La/mzs;->a()La/c4m0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v22

    .line 2032
    iget-wide v13, v0, La/et0;->b:J

    .line 2033
    .line 2034
    const/4 v15, 0x0

    .line 2035
    const/16 v16, 0x0

    .line 2036
    .line 2037
    const/16 v17, 0x0

    .line 2038
    .line 2039
    const/16 v19, 0x0

    .line 2040
    .line 2041
    move-object/from16 v20, v1

    .line 2042
    .line 2043
    move/from16 v21, v2

    .line 2044
    .line 2045
    invoke-direct/range {v12 .. v22}, La/bt0;-><init>(JZZZLjava/util/List;La/zao;La/gq0;ILa/c4m0;)V

    .line 2046
    .line 2047
    .line 2048
    return-object v12

    .line 2049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
