.class public final synthetic La/ko6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zq6;

.field public final synthetic c:La/x0a0;


# direct methods
.method public synthetic constructor <init>(La/zq6;La/x0a0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ko6;->a:I

    iput-object p1, p0, La/ko6;->b:La/zq6;

    iput-object p2, p0, La/ko6;->c:La/x0a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ko6;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, La/ko6;->b:La/zq6;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/n18;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    check-cast v9, La/ngr;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v11, v10, 0x6

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_0
    or-int/2addr v10, v5

    .line 49
    :cond_1
    and-int/lit8 v5, v10, 0x13

    .line 50
    .line 51
    if-eq v5, v4, :cond_2

    .line 52
    .line 53
    move v3, v7

    .line 54
    :cond_2
    and-int/lit8 v4, v10, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v4, v3}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget-object v3, La/p0a0;->a:La/p0a0;

    .line 63
    .line 64
    invoke-interface {v8}, La/zq6;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 69
    .line 70
    invoke-virtual {v9, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 75
    .line 76
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-virtual {v9, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    sget-object v4, La/gmy;->d:La/ue7;

    .line 91
    .line 92
    invoke-interface {v1, v2, v4}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/high16 v19, 0x180000

    .line 97
    .line 98
    const/16 v20, 0x20

    .line 99
    .line 100
    iget-object v10, v0, La/ko6;->c:La/x0a0;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    move-object v9, v3

    .line 107
    invoke-virtual/range {v9 .. v20}, La/p0a0;->a(La/x0a0;ZLa/qv10;JJFLa/ngr;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v18, v9

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, La/n18;

    .line 122
    .line 123
    move-object/from16 v9, p2

    .line 124
    .line 125
    check-cast v9, La/ngr;

    .line 126
    .line 127
    move-object/from16 v10, p3

    .line 128
    .line 129
    check-cast v10, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v11, v10, 0x6

    .line 139
    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    move v5, v6

    .line 149
    :cond_4
    or-int/2addr v10, v5

    .line 150
    :cond_5
    and-int/lit8 v5, v10, 0x13

    .line 151
    .line 152
    if-eq v5, v4, :cond_6

    .line 153
    .line 154
    move v3, v7

    .line 155
    :cond_6
    and-int/lit8 v4, v10, 0x1

    .line 156
    .line 157
    invoke-virtual {v9, v4, v3}, La/ngr;->V(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    sget-object v3, La/p0a0;->a:La/p0a0;

    .line 164
    .line 165
    invoke-interface {v8}, La/zq6;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 170
    .line 171
    invoke-virtual {v9, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 176
    .line 177
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-virtual {v9, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 186
    .line 187
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    sget-object v4, La/gmy;->d:La/ue7;

    .line 192
    .line 193
    invoke-interface {v1, v2, v4}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/high16 v19, 0x180000

    .line 198
    .line 199
    const/16 v20, 0x20

    .line 200
    .line 201
    iget-object v10, v0, La/ko6;->c:La/x0a0;

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v9

    .line 206
    .line 207
    move-object v9, v3

    .line 208
    invoke-virtual/range {v9 .. v20}, La/p0a0;->a(La/x0a0;ZLa/qv10;JJFLa/ngr;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    move-object/from16 v18, v9

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, La/n18;

    .line 223
    .line 224
    move-object/from16 v9, p2

    .line 225
    .line 226
    check-cast v9, La/ngr;

    .line 227
    .line 228
    move-object/from16 v10, p3

    .line 229
    .line 230
    check-cast v10, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    and-int/lit8 v11, v10, 0x6

    .line 240
    .line 241
    if-nez v11, :cond_9

    .line 242
    .line 243
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_8

    .line 248
    .line 249
    move v5, v6

    .line 250
    :cond_8
    or-int/2addr v10, v5

    .line 251
    :cond_9
    and-int/lit8 v5, v10, 0x13

    .line 252
    .line 253
    if-eq v5, v4, :cond_a

    .line 254
    .line 255
    move v3, v7

    .line 256
    :cond_a
    and-int/lit8 v4, v10, 0x1

    .line 257
    .line 258
    invoke-virtual {v9, v4, v3}, La/ngr;->V(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    sget-object v3, La/p0a0;->a:La/p0a0;

    .line 265
    .line 266
    invoke-interface {v8}, La/zq6;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 271
    .line 272
    invoke-virtual {v9, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 277
    .line 278
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-virtual {v9, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 287
    .line 288
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    sget-object v4, La/gmy;->d:La/ue7;

    .line 293
    .line 294
    invoke-interface {v1, v2, v4}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/high16 v19, 0x180000

    .line 299
    .line 300
    const/16 v20, 0x20

    .line 301
    .line 302
    iget-object v10, v0, La/ko6;->c:La/x0a0;

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object/from16 v18, v9

    .line 307
    .line 308
    move-object v9, v3

    .line 309
    invoke-virtual/range {v9 .. v20}, La/p0a0;->a(La/x0a0;ZLa/qv10;JJFLa/ngr;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    move-object/from16 v18, v9

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 316
    .line 317
    .line 318
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_2
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, La/n18;

    .line 324
    .line 325
    move-object/from16 v9, p2

    .line 326
    .line 327
    check-cast v9, La/ngr;

    .line 328
    .line 329
    move-object/from16 v10, p3

    .line 330
    .line 331
    check-cast v10, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    and-int/lit8 v11, v10, 0x6

    .line 341
    .line 342
    if-nez v11, :cond_d

    .line 343
    .line 344
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_c

    .line 349
    .line 350
    move v5, v6

    .line 351
    :cond_c
    or-int/2addr v10, v5

    .line 352
    :cond_d
    and-int/lit8 v5, v10, 0x13

    .line 353
    .line 354
    if-eq v5, v4, :cond_e

    .line 355
    .line 356
    move v3, v7

    .line 357
    :cond_e
    and-int/lit8 v4, v10, 0x1

    .line 358
    .line 359
    invoke-virtual {v9, v4, v3}, La/ngr;->V(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    sget-object v3, La/p0a0;->a:La/p0a0;

    .line 366
    .line 367
    invoke-interface {v8}, La/zq6;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 372
    .line 373
    invoke-virtual {v9, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 378
    .line 379
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    invoke-virtual {v9, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 388
    .line 389
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 390
    .line 391
    .line 392
    move-result-wide v15

    .line 393
    sget-object v4, La/gmy;->d:La/ue7;

    .line 394
    .line 395
    invoke-interface {v1, v2, v4}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    const/high16 v19, 0x180000

    .line 400
    .line 401
    const/16 v20, 0x20

    .line 402
    .line 403
    iget-object v10, v0, La/ko6;->c:La/x0a0;

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move-object/from16 v18, v9

    .line 408
    .line 409
    move-object v9, v3

    .line 410
    invoke-virtual/range {v9 .. v20}, La/p0a0;->a(La/x0a0;ZLa/qv10;JJFLa/ngr;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_f
    move-object/from16 v18, v9

    .line 415
    .line 416
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 417
    .line 418
    .line 419
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
