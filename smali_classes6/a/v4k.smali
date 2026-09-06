.class public final La/v4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/v4k;->a:I

    iput-object p1, p0, La/v4k;->b:Ljava/util/List;

    iput-object p2, p0, La/v4k;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/v4k;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/v4k;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x43200000    # 160.0f

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    iget-object v4, v0, La/v4k;->b:Ljava/util/List;

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
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/w1x;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, La/ngr;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v15, v14, 0x6

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v8, v9

    .line 59
    :cond_0
    or-int v1, v14, v8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v14

    .line 63
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v13, v12}, La/ngr;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    move v6, v7

    .line 74
    :cond_2
    or-int/2addr v1, v6

    .line 75
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 76
    .line 77
    if-eq v6, v5, :cond_4

    .line 78
    .line 79
    move v5, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v5, v11

    .line 82
    :goto_1
    and-int/2addr v1, v10

    .line 83
    invoke-virtual {v13, v1, v5}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v14, v1

    .line 94
    check-cast v14, La/xkl;

    .line 95
    .line 96
    const v1, -0x350b8910    # -8010616.0f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, La/k6j;->a:La/wvj;

    .line 103
    .line 104
    move-object/from16 v17, v13

    .line 105
    .line 106
    invoke-static {v3, v2}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    iget-object v15, v0, La/v4k;->c:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v0, v0, La/v4k;->d:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-static/range {v13 .. v19}, La/qvg;->a(La/qv10;La/zkl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, v17

    .line 124
    .line 125
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v0, v13

    .line 130
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, La/w1x;

    .line 139
    .line 140
    move-object/from16 v12, p2

    .line 141
    .line 142
    check-cast v12, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move-object/from16 v13, p3

    .line 149
    .line 150
    check-cast v13, La/ngr;

    .line 151
    .line 152
    move-object/from16 v14, p4

    .line 153
    .line 154
    check-cast v14, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    and-int/lit8 v15, v14, 0x6

    .line 161
    .line 162
    if-nez v15, :cond_7

    .line 163
    .line 164
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    move v8, v9

    .line 171
    :cond_6
    or-int v1, v14, v8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v1, v14

    .line 175
    :goto_3
    and-int/lit8 v8, v14, 0x30

    .line 176
    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    invoke-virtual {v13, v12}, La/ngr;->e(I)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    move v6, v7

    .line 186
    :cond_8
    or-int/2addr v1, v6

    .line 187
    :cond_9
    and-int/lit16 v6, v1, 0x93

    .line 188
    .line 189
    if-eq v6, v5, :cond_a

    .line 190
    .line 191
    move v5, v10

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move v5, v11

    .line 194
    :goto_4
    and-int/2addr v1, v10

    .line 195
    invoke-virtual {v13, v1, v5}, La/ngr;->V(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v14, v1

    .line 206
    check-cast v14, La/xkl;

    .line 207
    .line 208
    const v1, 0x5b06a83d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, La/k6j;->a:La/wvj;

    .line 215
    .line 216
    invoke-static {v3, v2}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    iget-object v15, v0, La/v4k;->c:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iget-object v0, v0, La/v4k;->d:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    move-object/from16 v17, v13

    .line 231
    .line 232
    move-object v13, v1

    .line 233
    invoke-static/range {v13 .. v19}, La/qvg;->a(La/qv10;La/zkl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v17

    .line 237
    .line 238
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move-object v0, v13

    .line 243
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_1
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, La/a1x;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move-object/from16 v12, p3

    .line 262
    .line 263
    check-cast v12, La/ngr;

    .line 264
    .line 265
    move-object/from16 v13, p4

    .line 266
    .line 267
    check-cast v13, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    and-int/lit8 v14, v13, 0x6

    .line 274
    .line 275
    if-nez v14, :cond_d

    .line 276
    .line 277
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    move v8, v9

    .line 284
    :cond_c
    or-int v1, v13, v8

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    move v1, v13

    .line 288
    :goto_6
    and-int/lit8 v8, v13, 0x30

    .line 289
    .line 290
    if-nez v8, :cond_f

    .line 291
    .line 292
    invoke-virtual {v12, v2}, La/ngr;->e(I)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_e

    .line 297
    .line 298
    move v6, v7

    .line 299
    :cond_e
    or-int/2addr v1, v6

    .line 300
    :cond_f
    and-int/lit16 v6, v1, 0x93

    .line 301
    .line 302
    if-eq v6, v5, :cond_10

    .line 303
    .line 304
    move v5, v10

    .line 305
    goto :goto_7

    .line 306
    :cond_10
    move v5, v11

    .line 307
    :goto_7
    and-int/2addr v1, v10

    .line 308
    invoke-virtual {v12, v1, v5}, La/ngr;->V(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v13, v1

    .line 319
    check-cast v13, La/lc0;

    .line 320
    .line 321
    const v1, -0x1d4630e7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 325
    .line 326
    .line 327
    sget-object v1, La/k6j;->a:La/wvj;

    .line 328
    .line 329
    const/high16 v1, 0x42800000    # 64.0f

    .line 330
    .line 331
    invoke-static {v3, v1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, La/gmy;->c:La/ue7;

    .line 336
    .line 337
    invoke-static {v2, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-wide v3, v12, La/ngr;->T:J

    .line 342
    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v12, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v5, La/gcc;->L:La/fcc;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v5, La/fcc;->b:La/sdc;

    .line 361
    .line 362
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v6, v12, La/ngr;->S:Z

    .line 366
    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    invoke-virtual {v12, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_11
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 374
    .line 375
    .line 376
    :goto_8
    sget-object v5, La/fcc;->f:La/u53;

    .line 377
    .line 378
    invoke-static {v12, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, La/fcc;->e:La/u53;

    .line 382
    .line 383
    invoke-static {v12, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v3, La/fcc;->g:La/u53;

    .line 391
    .line 392
    invoke-static {v12, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, La/fcc;->h:La/g4c;

    .line 396
    .line 397
    invoke-static {v12, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, La/fcc;->d:La/u53;

    .line 401
    .line 402
    invoke-static {v12, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x9

    .line 408
    .line 409
    move-object/from16 v18, v12

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/high16 v14, 0x43880000    # 272.0f

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    iget-object v1, v0, La/v4k;->c:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    iget-object v0, v0, La/v4k;->d:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    move-object/from16 v17, v0

    .line 420
    .line 421
    move-object/from16 v16, v1

    .line 422
    .line 423
    invoke-static/range {v12 .. v20}, La/c29;->a(La/qv10;La/lc0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v18

    .line 427
    .line 428
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    move-object v0, v12

    .line 436
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 437
    .line 438
    .line 439
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
