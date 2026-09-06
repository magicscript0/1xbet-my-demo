.class public final synthetic La/hzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:La/tdk;


# direct methods
.method public synthetic constructor <init>(ZLa/tdk;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hzk;->a:I

    iput-boolean p1, p0, La/hzk;->b:Z

    iput-object p2, p0, La/hzk;->c:La/tdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hzk;->a:I

    .line 4
    .line 5
    const/high16 v2, -0x3f800000    # -4.0f

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sget-object v6, La/nv10;->b:La/nv10;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x12

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, La/hzk;->c:La/tdk;

    .line 22
    .line 23
    iget-boolean v0, v0, La/hzk;->b:Z

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La/n18;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, La/ngr;

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v15, v14, 0x6

    .line 48
    .line 49
    if-nez v15, :cond_1

    .line 50
    .line 51
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    move v9, v10

    .line 58
    :cond_0
    or-int/2addr v14, v9

    .line 59
    :cond_1
    and-int/lit8 v9, v14, 0x13

    .line 60
    .line 61
    if-eq v9, v8, :cond_2

    .line 62
    .line 63
    move v7, v11

    .line 64
    :cond_2
    and-int/lit8 v8, v14, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v8, v7}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    new-instance v14, La/ufd;

    .line 73
    .line 74
    sget-object v7, La/h4m0;->b:La/gii0;

    .line 75
    .line 76
    invoke-virtual {v13, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 81
    .line 82
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-direct {v14, v7, v8}, La/ufd;-><init>(J)V

    .line 87
    .line 88
    .line 89
    sget-object v7, La/gmy;->e:La/ue7;

    .line 90
    .line 91
    invoke-interface {v1, v6, v7}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v6, La/k6j;->a:La/wvj;

    .line 96
    .line 97
    invoke-static {v1, v3, v2}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move v4, v5

    .line 104
    :cond_3
    invoke-static {v1, v4}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    iget-object v13, v12, La/tdk;->a:La/fgd;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    invoke-static/range {v13 .. v18}, La/sgg;->f(La/hgd;La/cgd;La/qv10;La/ngr;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object/from16 v16, v13

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, La/n18;

    .line 131
    .line 132
    move-object/from16 v13, p2

    .line 133
    .line 134
    check-cast v13, La/ngr;

    .line 135
    .line 136
    move-object/from16 v14, p3

    .line 137
    .line 138
    check-cast v14, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v15, v14, 0x6

    .line 148
    .line 149
    if-nez v15, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_5

    .line 156
    .line 157
    move v9, v10

    .line 158
    :cond_5
    or-int/2addr v14, v9

    .line 159
    :cond_6
    and-int/lit8 v9, v14, 0x13

    .line 160
    .line 161
    if-eq v9, v8, :cond_7

    .line 162
    .line 163
    move v7, v11

    .line 164
    :cond_7
    and-int/lit8 v8, v14, 0x1

    .line 165
    .line 166
    invoke-virtual {v13, v8, v7}, La/ngr;->V(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    new-instance v14, La/ufd;

    .line 173
    .line 174
    sget-object v7, La/h4m0;->b:La/gii0;

    .line 175
    .line 176
    invoke-virtual {v13, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 181
    .line 182
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-direct {v14, v7, v8}, La/ufd;-><init>(J)V

    .line 187
    .line 188
    .line 189
    sget-object v7, La/gmy;->e:La/ue7;

    .line 190
    .line 191
    invoke-interface {v1, v6, v7}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v6, La/k6j;->a:La/wvj;

    .line 196
    .line 197
    invoke-static {v1, v3, v2}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    move v4, v5

    .line 204
    :cond_8
    invoke-static {v1, v4}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move-object/from16 v16, v13

    .line 209
    .line 210
    iget-object v13, v12, La/tdk;->a:La/fgd;

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    invoke-static/range {v13 .. v18}, La/sgg;->f(La/hgd;La/cgd;La/qv10;La/ngr;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    move-object/from16 v16, v13

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 223
    .line 224
    .line 225
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, La/n18;

    .line 231
    .line 232
    move-object/from16 v13, p2

    .line 233
    .line 234
    check-cast v13, La/ngr;

    .line 235
    .line 236
    move-object/from16 v14, p3

    .line 237
    .line 238
    check-cast v14, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    and-int/lit8 v15, v14, 0x6

    .line 248
    .line 249
    if-nez v15, :cond_b

    .line 250
    .line 251
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_a

    .line 256
    .line 257
    move v9, v10

    .line 258
    :cond_a
    or-int/2addr v14, v9

    .line 259
    :cond_b
    and-int/lit8 v9, v14, 0x13

    .line 260
    .line 261
    if-eq v9, v8, :cond_c

    .line 262
    .line 263
    move v7, v11

    .line 264
    :cond_c
    and-int/lit8 v8, v14, 0x1

    .line 265
    .line 266
    invoke-virtual {v13, v8, v7}, La/ngr;->V(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    new-instance v14, La/ufd;

    .line 273
    .line 274
    sget-object v7, La/h4m0;->b:La/gii0;

    .line 275
    .line 276
    invoke-virtual {v13, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 281
    .line 282
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-direct {v14, v7, v8}, La/ufd;-><init>(J)V

    .line 287
    .line 288
    .line 289
    sget-object v7, La/gmy;->e:La/ue7;

    .line 290
    .line 291
    invoke-interface {v1, v6, v7}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v6, La/k6j;->a:La/wvj;

    .line 296
    .line 297
    invoke-static {v1, v3, v2}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    move v4, v5

    .line 304
    :cond_d
    invoke-static {v1, v4}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object/from16 v16, v13

    .line 309
    .line 310
    iget-object v13, v12, La/tdk;->a:La/fgd;

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    invoke-static/range {v13 .. v18}, La/sgg;->f(La/hgd;La/cgd;La/qv10;La/ngr;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_e
    move-object/from16 v16, v13

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 323
    .line 324
    .line 325
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_2
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, La/n18;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, La/ngr;

    .line 335
    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    and-int/lit8 v13, v3, 0x6

    .line 348
    .line 349
    if-nez v13, :cond_10

    .line 350
    .line 351
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_f

    .line 356
    .line 357
    move v9, v10

    .line 358
    :cond_f
    or-int/2addr v3, v9

    .line 359
    :cond_10
    and-int/lit8 v9, v3, 0x13

    .line 360
    .line 361
    if-eq v9, v8, :cond_11

    .line 362
    .line 363
    move v7, v11

    .line 364
    :cond_11
    and-int/2addr v3, v11

    .line 365
    invoke-virtual {v2, v3, v7}, La/ngr;->V(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    sget-object v3, La/gmy;->e:La/ue7;

    .line 372
    .line 373
    invoke-interface {v1, v6, v3}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v3, La/k6j;->a:La/wvj;

    .line 378
    .line 379
    const/high16 v3, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v6, -0x40000000    # -2.0f

    .line 382
    .line 383
    invoke-static {v1, v3, v6}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    move v4, v5

    .line 390
    :cond_12
    invoke-static {v1, v4}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    iget-object v13, v12, La/tdk;->a:La/fgd;

    .line 395
    .line 396
    const/16 v17, 0x30

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    sget-object v14, La/bgd;->a:La/bgd;

    .line 401
    .line 402
    move-object/from16 v16, v2

    .line 403
    .line 404
    invoke-static/range {v13 .. v18}, La/sgg;->f(La/hgd;La/cgd;La/qv10;La/ngr;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_13
    move-object/from16 v16, v2

    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 411
    .line 412
    .line 413
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
