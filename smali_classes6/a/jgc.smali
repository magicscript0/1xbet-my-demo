.class public final synthetic La/jgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jgc;->a:I

    iput-object p1, p0, La/jgc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jgc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x90

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/gxb;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    check-cast v9, La/qv10;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, La/ngr;

    .line 29
    .line 30
    move-object/from16 v11, p4

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v11, v1, v9}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v11, v1, 0x30

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move v6, v7

    .line 49
    :cond_0
    or-int/2addr v1, v6

    .line 50
    :cond_1
    and-int/lit16 v6, v1, 0x91

    .line 51
    .line 52
    if-eq v6, v5, :cond_2

    .line 53
    .line 54
    move v4, v8

    .line 55
    :cond_2
    and-int/2addr v1, v8

    .line 56
    invoke-virtual {v10, v1, v4}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, La/k6j;->a:La/wvj;

    .line 63
    .line 64
    const/high16 v1, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v9, v1, v2, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 72
    .line 73
    invoke-virtual {v10, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, La/fvo0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 83
    .line 84
    .line 85
    move-result-object v30

    .line 86
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 87
    .line 88
    invoke-virtual {v10, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    new-instance v1, La/mvl0;

    .line 99
    .line 100
    invoke-direct {v1, v3}, La/mvl0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v33, 0x6180

    .line 104
    .line 105
    const v34, 0x1abf8

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v10

    .line 109
    .line 110
    iget-object v10, v0, La/jgc;->b:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const-wide/16 v20, 0x0

    .line 122
    .line 123
    const-wide/16 v23, 0x0

    .line 124
    .line 125
    const/16 v25, 0x2

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x4

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    invoke-static/range {v10 .. v34}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object/from16 v31, v10

    .line 144
    .line 145
    invoke-virtual/range {v31 .. v31}, La/ngr;->Y()V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, La/gxb;

    .line 154
    .line 155
    move-object/from16 v9, p2

    .line 156
    .line 157
    check-cast v9, La/qv10;

    .line 158
    .line 159
    move-object/from16 v10, p3

    .line 160
    .line 161
    check-cast v10, La/ngr;

    .line 162
    .line 163
    move-object/from16 v11, p4

    .line 164
    .line 165
    check-cast v11, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v11, v1, v9}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit8 v11, v1, 0x30

    .line 172
    .line 173
    if-nez v11, :cond_5

    .line 174
    .line 175
    invoke-virtual {v10, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    move v6, v7

    .line 182
    :cond_4
    or-int/2addr v1, v6

    .line 183
    :cond_5
    and-int/lit16 v6, v1, 0x91

    .line 184
    .line 185
    if-eq v6, v5, :cond_6

    .line 186
    .line 187
    move v5, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move v5, v4

    .line 190
    :goto_1
    and-int/2addr v1, v8

    .line 191
    invoke-virtual {v10, v1, v5}, La/ngr;->V(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    sget-object v1, La/gmy;->g:La/ue7;

    .line 198
    .line 199
    sget-object v5, La/k6j;->a:La/wvj;

    .line 200
    .line 201
    const/high16 v5, 0x41600000    # 14.0f

    .line 202
    .line 203
    invoke-static {v9, v2, v5, v8}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/high16 v5, 0x41e00000    # 28.0f

    .line 208
    .line 209
    invoke-static {v2, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-wide v4, v10, La/ngr;->T:J

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v10, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v6, La/gcc;->L:La/fcc;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v6, La/fcc;->b:La/sdc;

    .line 237
    .line 238
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v7, v10, La/ngr;->S:Z

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    invoke-virtual {v10, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 250
    .line 251
    .line 252
    :goto_2
    sget-object v6, La/fcc;->f:La/u53;

    .line 253
    .line 254
    invoke-static {v10, v1, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, La/fcc;->e:La/u53;

    .line 258
    .line 259
    invoke-static {v10, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v4, La/fcc;->g:La/u53;

    .line 267
    .line 268
    invoke-static {v10, v1, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, La/fcc;->h:La/g4c;

    .line 272
    .line 273
    invoke-static {v10, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, La/fcc;->d:La/u53;

    .line 277
    .line 278
    invoke-static {v10, v2, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, La/nv10;->b:La/nv10;

    .line 282
    .line 283
    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v1, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 290
    .line 291
    invoke-virtual {v10, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, La/fvo0;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 301
    .line 302
    .line 303
    move-result-object v30

    .line 304
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 305
    .line 306
    invoke-virtual {v10, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 311
    .line 312
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    new-instance v1, La/mvl0;

    .line 317
    .line 318
    invoke-direct {v1, v3}, La/mvl0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/16 v33, 0x6180

    .line 322
    .line 323
    const v34, 0x1abf8

    .line 324
    .line 325
    .line 326
    move-object/from16 v31, v10

    .line 327
    .line 328
    iget-object v10, v0, La/jgc;->b:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const-wide/16 v20, 0x0

    .line 340
    .line 341
    const-wide/16 v23, 0x0

    .line 342
    .line 343
    const/16 v25, 0x2

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x1

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v32, 0x30

    .line 354
    .line 355
    move-object/from16 v22, v1

    .line 356
    .line 357
    invoke-static/range {v10 .. v34}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v31

    .line 361
    .line 362
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    move-object v0, v10

    .line 367
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 368
    .line 369
    .line 370
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_1
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, La/gxb;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, La/qv10;

    .line 380
    .line 381
    move-object/from16 v9, p3

    .line 382
    .line 383
    check-cast v9, La/ngr;

    .line 384
    .line 385
    move-object/from16 v10, p4

    .line 386
    .line 387
    check-cast v10, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-static {v10, v1, v2}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    and-int/lit8 v10, v1, 0x30

    .line 394
    .line 395
    if-nez v10, :cond_a

    .line 396
    .line 397
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_9

    .line 402
    .line 403
    move v6, v7

    .line 404
    :cond_9
    or-int/2addr v1, v6

    .line 405
    :cond_a
    and-int/lit16 v6, v1, 0x91

    .line 406
    .line 407
    if-eq v6, v5, :cond_b

    .line 408
    .line 409
    move v4, v8

    .line 410
    :cond_b
    and-int/lit8 v5, v1, 0x1

    .line 411
    .line 412
    invoke-virtual {v9, v5, v4}, La/ngr;->V(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_c

    .line 417
    .line 418
    shr-int/2addr v1, v3

    .line 419
    and-int/lit8 v1, v1, 0xe

    .line 420
    .line 421
    iget-object v0, v0, La/jgc;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v1, v9, v2, v0}, La/g350;->d(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_c
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 428
    .line 429
    .line 430
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
