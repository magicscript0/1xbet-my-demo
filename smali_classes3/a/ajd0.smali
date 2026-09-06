.class public final La/ajd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:La/bjd0;

.field public final synthetic b:La/nfe0;


# direct methods
.method public constructor <init>(La/bjd0;La/nfe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ajd0;->a:La/bjd0;

    .line 5
    .line 6
    iput-object p2, p0, La/ajd0;->b:La/nfe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    sget-object p1, La/bjd0;->B1:La/t590;

    .line 2
    .line 3
    iget-object p1, p0, La/ajd0;->a:La/bjd0;

    .line 4
    .line 5
    invoke-virtual {p1}, La/bjd0;->K0()La/akd0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, La/akd0;->A:La/ahi0;

    .line 10
    .line 11
    new-instance v0, La/ujd0;

    .line 12
    .line 13
    iget-object p0, p0, La/ajd0;->b:La/nfe0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La/ujd0;-><init>(La/nfe0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, La/ajd0;->a:La/bjd0;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    sget-object v3, La/bjd0;->B1:La/t590;

    .line 9
    .line 10
    invoke-virtual {v2}, La/bjd0;->K0()La/akd0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-boolean v5, v3, La/akd0;->q:Z

    .line 19
    .line 20
    iget-object v6, v3, La/akd0;->z:La/ahi0;

    .line 21
    .line 22
    iget-object v0, v0, La/ajd0;->b:La/nfe0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-ne v0, v9, :cond_3

    .line 36
    .line 37
    sget-object v0, La/gw10;->a:La/gw10;

    .line 38
    .line 39
    iget-object v0, v3, La/akd0;->s:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 40
    .line 41
    iget-wide v9, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->k:D

    .line 42
    .line 43
    div-double/2addr v9, v7

    .line 44
    rsub-int/lit8 v0, v4, 0x64

    .line 45
    .line 46
    int-to-double v11, v0

    .line 47
    mul-double/2addr v9, v11

    .line 48
    invoke-static {v9, v10}, La/gw10;->p(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-object v11, v3, La/akd0;->s:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 53
    .line 54
    iget-wide v12, v11, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->i:D

    .line 55
    .line 56
    cmpg-double v0, v9, v12

    .line 57
    .line 58
    const/16 v9, 0x64

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    move v0, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v4

    .line 65
    :goto_0
    iput v4, v3, La/akd0;->t:I

    .line 66
    .line 67
    iget-wide v12, v11, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->c:D

    .line 68
    .line 69
    iget-wide v14, v11, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->d:D

    .line 70
    .line 71
    sub-double/2addr v12, v14

    .line 72
    div-double/2addr v12, v7

    .line 73
    move-wide/from16 p0, v7

    .line 74
    .line 75
    int-to-double v7, v0

    .line 76
    mul-double/2addr v12, v7

    .line 77
    add-double/2addr v12, v14

    .line 78
    invoke-static {v12, v13}, La/gw10;->p(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sub-int/2addr v9, v0

    .line 83
    iput v9, v3, La/akd0;->u:I

    .line 84
    .line 85
    iget-wide v12, v11, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->k:D

    .line 86
    .line 87
    iget-wide v14, v11, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->j:D

    .line 88
    .line 89
    sub-double/2addr v12, v14

    .line 90
    div-double v12, v12, p0

    .line 91
    .line 92
    int-to-double v9, v9

    .line 93
    mul-double/2addr v12, v9

    .line 94
    invoke-static {v12, v13}, La/gw10;->p(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v22

    .line 98
    invoke-static {v7, v8}, La/gw10;->p(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    const-wide/16 v20, 0x0

    .line 103
    .line 104
    const/16 v24, 0x7ef

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    invoke-static/range {v11 .. v24}, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->a(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;DDDDDDI)Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, La/akd0;->s:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v0}, La/akd0;->M(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;)Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move/from16 v16, v4

    .line 130
    .line 131
    move-object v4, v5

    .line 132
    check-cast v4, La/zud0;

    .line 133
    .line 134
    iget v7, v3, La/akd0;->t:I

    .line 135
    .line 136
    move-object v8, v5

    .line 137
    invoke-virtual {v3, v0}, La/akd0;->J(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;)La/mid0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v17, 0xff6

    .line 143
    .line 144
    move-object v9, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v10, v8

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v11, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v12, v10

    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v13, v11

    .line 153
    const/4 v11, 0x0

    .line 154
    move-object v14, v12

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object/from16 v18, v13

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    move-object/from16 v19, v14

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v1, v18

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    move-object/from16 v0, v19

    .line 167
    .line 168
    invoke-static/range {v4 .. v17}, La/zud0;->a(La/zud0;La/mid0;IIIZZZZZLjava/lang/String;La/m9d;II)La/zud0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move/from16 v6, v16

    .line 173
    .line 174
    invoke-virtual {v1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, La/zud0;

    .line 185
    .line 186
    iget v0, v0, La/zud0;->c:I

    .line 187
    .line 188
    iget v1, v3, La/akd0;->u:I

    .line 189
    .line 190
    sget-object v4, La/nfe0;->c:La/nfe0;

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1, v4}, La/akd0;->K(IILa/nfe0;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_2
    move v4, v6

    .line 198
    move-object/from16 v0, v18

    .line 199
    .line 200
    move-object v6, v1

    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    move v6, v4

    .line 208
    invoke-virtual {v3, v6}, La/akd0;->G(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_5
    move-object v1, v6

    .line 214
    move-wide/from16 p0, v7

    .line 215
    .line 216
    move v6, v4

    .line 217
    iget-object v0, v3, La/akd0;->s:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 218
    .line 219
    iget-wide v7, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->g:D

    .line 220
    .line 221
    iget-wide v9, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->f:D

    .line 222
    .line 223
    sub-double/2addr v7, v9

    .line 224
    div-double v7, v7, p0

    .line 225
    .line 226
    int-to-double v11, v6

    .line 227
    mul-double/2addr v7, v11

    .line 228
    add-double/2addr v7, v9

    .line 229
    iget-wide v9, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->i:D

    .line 230
    .line 231
    mul-double/2addr v9, v7

    .line 232
    iget-wide v11, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->a:D

    .line 233
    .line 234
    div-double/2addr v9, v11

    .line 235
    sub-double v11, v7, v9

    .line 236
    .line 237
    div-double v11, v11, p0

    .line 238
    .line 239
    iget v0, v3, La/akd0;->t:I

    .line 240
    .line 241
    int-to-double v13, v0

    .line 242
    mul-double/2addr v11, v13

    .line 243
    add-double/2addr v11, v9

    .line 244
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    filled-new-array {v0, v4, v13}, [Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_8

    .line 298
    .line 299
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    :cond_8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v4, v0

    .line 310
    check-cast v4, La/zud0;

    .line 311
    .line 312
    iget v8, v3, La/akd0;->v:I

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v17, 0xfef

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move/from16 v16, v6

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    invoke-static/range {v4 .. v17}, La/zud0;->a(La/zud0;La/mid0;IIIZZZZZLjava/lang/String;La/m9d;II)La/zud0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move/from16 v6, v16

    .line 333
    .line 334
    invoke-virtual {v1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    :goto_2
    iput v6, v3, La/akd0;->v:I

    .line 342
    .line 343
    iget-object v0, v3, La/akd0;->s:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 344
    .line 345
    sget-object v4, La/gw10;->a:La/gw10;

    .line 346
    .line 347
    invoke-static {v7, v8}, La/gw10;->p(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v30

    .line 351
    invoke-static {v11, v12}, La/gw10;->p(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v28

    .line 355
    invoke-static {v9, v10}, La/gw10;->p(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v26

    .line 359
    invoke-static {v7, v8}, La/gw10;->p(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v24

    .line 363
    iget-object v4, v3, La/akd0;->s:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 364
    .line 365
    iget-wide v9, v4, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->d:D

    .line 366
    .line 367
    sub-double/2addr v7, v9

    .line 368
    invoke-static {v7, v8}, La/gw10;->p(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v22

    .line 372
    const-wide/16 v32, 0x0

    .line 373
    .line 374
    const/16 v34, 0xf61

    .line 375
    .line 376
    move-object/from16 v21, v0

    .line 377
    .line 378
    invoke-static/range {v21 .. v34}, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->a(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;DDDDDDI)Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v3, La/akd0;->s:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 383
    .line 384
    if-nez v5, :cond_a

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    invoke-static {v0}, La/akd0;->M(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;)Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_b
    :goto_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move-object v5, v4

    .line 396
    check-cast v5, La/zud0;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, La/akd0;->J(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;)La/mid0;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget v9, v3, La/akd0;->v:I

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x1fee

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    invoke-static/range {v5 .. v18}, La/zud0;->a(La/zud0;La/mid0;IIIZZZZZLjava/lang/String;La/m9d;II)La/zud0;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v1, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_b

    .line 427
    .line 428
    :cond_c
    :goto_4
    sget-object v0, La/bjd0;->B1:La/t590;

    .line 429
    .line 430
    invoke-virtual {v2}, La/bjd0;->K0()La/akd0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, La/vuc0;

    .line 439
    .line 440
    const/16 v3, 0xe

    .line 441
    .line 442
    invoke-direct {v2, v3}, La/vuc0;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v5, La/wjd0;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x1

    .line 449
    invoke-direct {v5, v0, v3, v4}, La/wjd0;-><init>(La/akd0;La/bad;I)V

    .line 450
    .line 451
    .line 452
    const/16 v6, 0xe

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 456
    .line 457
    .line 458
    return-void
.end method
