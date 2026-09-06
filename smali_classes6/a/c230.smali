.class public final La/c230;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/c230;->a:I

    iput-object p1, p0, La/c230;->b:Ljava/util/ArrayList;

    iput-object p2, p0, La/c230;->c:Ljava/util/ArrayList;

    iput-object p3, p0, La/c230;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c230;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    iget-object v3, v0, La/c230;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v0, La/c230;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v0, v0, La/c230;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/w1x;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, La/ngr;

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move v8, v9

    .line 61
    :cond_0
    or-int v1, v14, v8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v14

    .line 65
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v13, v12}, La/ngr;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move v6, v7

    .line 76
    :cond_2
    or-int/2addr v1, v6

    .line 77
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 78
    .line 79
    if-eq v6, v5, :cond_4

    .line 80
    .line 81
    move v5, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v5, v11

    .line 84
    :goto_1
    and-int/2addr v1, v10

    .line 85
    invoke-virtual {v13, v1, v5}, La/ngr;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, La/o9a;

    .line 96
    .line 97
    const v4, -0x7dc8e48

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v4}, La/ngr;->e0(I)V

    .line 101
    .line 102
    .line 103
    new-instance v14, La/x2l;

    .line 104
    .line 105
    new-instance v15, La/yaf0;

    .line 106
    .line 107
    iget-object v4, v1, La/o9a;->b:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 110
    .line 111
    invoke-virtual {v13, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 116
    .line 117
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    new-instance v8, La/hvb;

    .line 122
    .line 123
    invoke-direct {v8, v6, v7}, La/hvb;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v4, v8}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 127
    .line 128
    .line 129
    new-instance v16, La/saf0;

    .line 130
    .line 131
    const v4, 0x7f080c12

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    iget-object v4, v1, La/o9a;->a:Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;

    .line 139
    .line 140
    iget v4, v4, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;->a:I

    .line 141
    .line 142
    new-instance v6, La/exu;

    .line 143
    .line 144
    invoke-direct {v6, v4}, La/exu;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 152
    .line 153
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    new-instance v4, La/hvb;

    .line 158
    .line 159
    invoke-direct {v4, v7, v8}, La/hvb;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v7, La/cb5;

    .line 163
    .line 164
    invoke-virtual {v13, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 169
    .line 170
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    new-instance v5, La/hvb;

    .line 175
    .line 176
    invoke-direct {v5, v8, v9}, La/hvb;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v5}, La/cb5;-><init>(La/hvb;)V

    .line 180
    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0xd2

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    move-object/from16 v20, v4

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    move-object/from16 v22, v7

    .line 197
    .line 198
    invoke-direct/range {v16 .. v25}, La/saf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;La/hvb;La/eb5;FLa/yd5;I)V

    .line 199
    .line 200
    .line 201
    if-nez v12, :cond_5

    .line 202
    .line 203
    sget-object v3, La/bbf0;->b:La/bbf0;

    .line 204
    .line 205
    :goto_2
    move-object/from16 v20, v3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sub-int/2addr v3, v10

    .line 213
    if-ne v12, v3, :cond_6

    .line 214
    .line 215
    sget-object v3, La/bbf0;->d:La/bbf0;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    sget-object v3, La/bbf0;->c:La/bbf0;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x19c

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    sget-object v19, La/pbf0;->a:La/pbf0;

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    invoke-direct/range {v14 .. v23}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v13, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    or-int/2addr v3, v4

    .line 245
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    if-ne v4, v2, :cond_8

    .line 252
    .line 253
    :cond_7
    new-instance v4, La/iec0;

    .line 254
    .line 255
    const/16 v2, 0x12

    .line 256
    .line 257
    invoke-direct {v4, v2, v0, v1}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    move-object/from16 v17, v4

    .line 264
    .line 265
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    const/16 v21, 0x180

    .line 268
    .line 269
    const/16 v22, 0xe9

    .line 270
    .line 271
    move-object/from16 v20, v13

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v15, 0x1

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    invoke-static/range {v13 .. v22}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v20

    .line 285
    .line 286
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move-object v0, v13

    .line 291
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_0
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, La/w1x;

    .line 300
    .line 301
    move-object/from16 v12, p2

    .line 302
    .line 303
    check-cast v12, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    move-object/from16 v12, p3

    .line 310
    .line 311
    check-cast v12, La/ngr;

    .line 312
    .line 313
    move-object/from16 v13, p4

    .line 314
    .line 315
    check-cast v13, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    and-int/lit8 v15, v13, 0x6

    .line 322
    .line 323
    if-nez v15, :cond_b

    .line 324
    .line 325
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    move v8, v9

    .line 332
    :cond_a
    or-int v1, v13, v8

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move v1, v13

    .line 336
    :goto_5
    and-int/lit8 v8, v13, 0x30

    .line 337
    .line 338
    if-nez v8, :cond_d

    .line 339
    .line 340
    invoke-virtual {v12, v14}, La/ngr;->e(I)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_c

    .line 345
    .line 346
    move v6, v7

    .line 347
    :cond_c
    or-int/2addr v1, v6

    .line 348
    :cond_d
    and-int/lit16 v6, v1, 0x93

    .line 349
    .line 350
    if-eq v6, v5, :cond_e

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    move v10, v11

    .line 354
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 355
    .line 356
    invoke-virtual {v12, v5, v10}, La/ngr;->V(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_11

    .line 361
    .line 362
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object v13, v4

    .line 367
    check-cast v13, La/j7m0;

    .line 368
    .line 369
    const v4, -0xc885820

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v4}, La/ngr;->e0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v12, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    or-int/2addr v3, v4

    .line 388
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v3, :cond_f

    .line 393
    .line 394
    if-ne v4, v2, :cond_10

    .line 395
    .line 396
    :cond_f
    new-instance v4, La/h210;

    .line 397
    .line 398
    const/4 v2, 0x7

    .line 399
    invoke-direct {v4, v2, v0, v13}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    move-object/from16 v16, v4

    .line 406
    .line 407
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    and-int/lit8 v18, v1, 0x70

    .line 410
    .line 411
    move-object/from16 v17, v12

    .line 412
    .line 413
    invoke-static/range {v13 .. v18}, La/scw;->P(La/j7m0;IILkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v17

    .line 417
    .line 418
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_11
    move-object v0, v12

    .line 423
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 424
    .line 425
    .line 426
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
