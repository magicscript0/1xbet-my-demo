.class public final synthetic La/wg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zw60;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La/zw60;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/wg70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wg70;->b:La/zw60;

    iput-wide p2, p0, La/wg70;->c:J

    iput-wide p4, p0, La/wg70;->d:J

    return-void
.end method

.method public synthetic constructor <init>(La/zw60;JJI)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, La/wg70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wg70;->b:La/zw60;

    iput-wide p2, p0, La/wg70;->c:J

    iput-wide p4, p0, La/wg70;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wg70;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, La/ngr;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {v1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v2, v0, La/wg70;->b:La/zw60;

    .line 25
    .line 26
    iget-wide v3, v0, La/wg70;->c:J

    .line 27
    .line 28
    iget-wide v5, v0, La/wg70;->d:J

    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, La/qb50;->a(La/zw60;JJLa/ngr;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v6, p1

    .line 37
    .line 38
    check-cast v6, La/ngr;

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
    and-int/lit8 v2, v1, 0x3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v2, v5, :cond_0

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v3

    .line 58
    :goto_0
    and-int/2addr v1, v4

    .line 59
    invoke-virtual {v6, v1, v2}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v1, La/nv10;->b:La/nv10;

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, La/k6j;->a:La/wvj;

    .line 74
    .line 75
    const/high16 v8, 0x42000000    # 32.0f

    .line 76
    .line 77
    invoke-static {v7, v8}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v14, 0xd

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/high16 v11, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v9, La/jw3;->c:La/s8g0;

    .line 93
    .line 94
    sget-object v10, La/gmy;->o:La/se7;

    .line 95
    .line 96
    invoke-static {v9, v10, v6, v3}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v9, v6, La/ngr;->T:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v6, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v11, La/gcc;->L:La/fcc;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v11, La/fcc;->b:La/sdc;

    .line 120
    .line 121
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v12, v6, La/ngr;->S:Z

    .line 125
    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    invoke-virtual {v6, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v12, La/fcc;->f:La/u53;

    .line 136
    .line 137
    invoke-static {v6, v3, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, La/fcc;->e:La/u53;

    .line 141
    .line 142
    invoke-static {v6, v10, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, La/fcc;->g:La/u53;

    .line 150
    .line 151
    invoke-static {v6, v9, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, La/fcc;->h:La/g4c;

    .line 155
    .line 156
    invoke-static {v6, v9}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v13, La/fcc;->d:La/u53;

    .line 160
    .line 161
    invoke-static {v6, v7, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v0, La/wg70;->b:La/zw60;

    .line 165
    .line 166
    iget-object v14, v7, La/zw60;->i:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/high16 v2, 0x42200000    # 40.0f

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v15, v2, v4, v5}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v4, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 180
    .line 181
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite60-0d7_KjU()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    move-object v15, v13

    .line 190
    new-instance v13, La/mvl0;

    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    invoke-direct {v13, v8}, La/mvl0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v24, 0x6180

    .line 197
    .line 198
    const v25, 0x1abf8

    .line 199
    .line 200
    .line 201
    move-object v8, v3

    .line 202
    move-wide v3, v4

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object/from16 v22, v6

    .line 205
    .line 206
    move-object/from16 v17, v7

    .line 207
    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move-object/from16 v19, v9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    move-object/from16 v20, v10

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object/from16 v23, v11

    .line 220
    .line 221
    move-object/from16 v26, v12

    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    move-object/from16 v28, v1

    .line 226
    .line 227
    move-object v1, v14

    .line 228
    move-object/from16 v27, v15

    .line 229
    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    const/high16 v29, 0x42000000    # 32.0f

    .line 233
    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    move-object/from16 v30, v17

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object/from16 v31, v18

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    move-object/from16 v32, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v33, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v34, v23

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    move-object/from16 v35, v26

    .line 257
    .line 258
    move-object/from16 v39, v27

    .line 259
    .line 260
    move-object/from16 v40, v28

    .line 261
    .line 262
    move-object/from16 v41, v30

    .line 263
    .line 264
    move-object/from16 v36, v31

    .line 265
    .line 266
    move-object/from16 v38, v32

    .line 267
    .line 268
    move-object/from16 v37, v33

    .line 269
    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v6, v22

    .line 276
    .line 277
    move-object/from16 v1, v40

    .line 278
    .line 279
    invoke-static {v1, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, La/gmy;->m:La/te7;

    .line 284
    .line 285
    sget-object v3, La/jw3;->a:La/cw3;

    .line 286
    .line 287
    const/16 v4, 0x30

    .line 288
    .line 289
    invoke-static {v3, v2, v6, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-wide v3, v6, La/ngr;->T:J

    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v6, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v5, v6, La/ngr;->S:Z

    .line 311
    .line 312
    if-eqz v5, :cond_2

    .line 313
    .line 314
    move-object/from16 v5, v34

    .line 315
    .line 316
    invoke-virtual {v6, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    move-object/from16 v5, v35

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_2
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :goto_3
    invoke-static {v6, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v8, v36

    .line 330
    .line 331
    invoke-static {v6, v4, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v37

    .line 335
    .line 336
    move-object/from16 v4, v38

    .line 337
    .line 338
    invoke-static {v3, v6, v2, v6, v4}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v15, v39

    .line 342
    .line 343
    invoke-static {v6, v0, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x42000000    # 32.0f

    .line 347
    .line 348
    invoke-static {v1, v0}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v40, v1

    .line 353
    .line 354
    move-object/from16 v3, v41

    .line 355
    .line 356
    iget-object v1, v3, La/zw60;->c:Ljava/lang/String;

    .line 357
    .line 358
    move-object v5, v3

    .line 359
    iget-wide v3, v5, La/zw60;->e:J

    .line 360
    .line 361
    invoke-static {}, La/fvo0;->e()La/i3m0;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    new-instance v13, La/mvl0;

    .line 366
    .line 367
    const/4 v7, 0x6

    .line 368
    invoke-direct {v13, v7}, La/mvl0;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const/16 v24, 0x6000

    .line 372
    .line 373
    const v25, 0x1bbf8

    .line 374
    .line 375
    .line 376
    move-object/from16 v30, v5

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    move-object/from16 v22, v6

    .line 380
    .line 381
    const-wide/16 v6, 0x0

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    const-wide/16 v14, 0x0

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x1

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object/from16 v42, v40

    .line 403
    .line 404
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x6

    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    iget-wide v2, v1, La/wg70;->c:J

    .line 411
    .line 412
    iget-wide v4, v1, La/wg70;->d:J

    .line 413
    .line 414
    move-object/from16 v6, v22

    .line 415
    .line 416
    move-object/from16 v1, v30

    .line 417
    .line 418
    invoke-static/range {v1 .. v7}, La/qb50;->a(La/zw60;JJLa/ngr;I)V

    .line 419
    .line 420
    .line 421
    move-object v3, v1

    .line 422
    move-object/from16 v1, v42

    .line 423
    .line 424
    invoke-static {v1, v0}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v1, v3, La/zw60;->d:Ljava/lang/String;

    .line 429
    .line 430
    iget-wide v3, v3, La/zw60;->f:J

    .line 431
    .line 432
    invoke-static {}, La/fvo0;->e()La/i3m0;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    new-instance v13, La/mvl0;

    .line 437
    .line 438
    const/4 v0, 0x5

    .line 439
    invoke-direct {v13, v0}, La/mvl0;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const-wide/16 v6, 0x0

    .line 444
    .line 445
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v6, v22

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v6, v0}, La/ngr;->r(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v0}, La/ngr;->r(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_3
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 459
    .line 460
    .line 461
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
