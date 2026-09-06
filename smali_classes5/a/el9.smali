.class public final synthetic La/el9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;Lkotlin/jvm/functions/Function1;La/q720;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/el9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/el9;->b:La/q720;

    iput-object p2, p0, La/el9;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/el9;->d:La/q720;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/q720;La/q720;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/el9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/el9;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/el9;->b:La/q720;

    iput-object p3, p0, La/el9;->d:La/q720;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/el9;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/high16 v4, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v0, La/el9;->d:La/q720;

    .line 18
    .line 19
    iget-object v13, v0, La/el9;->b:La/q720;

    .line 20
    .line 21
    const/high16 v14, 0x3f800000    # 1.0f

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/gxb;

    .line 29
    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    check-cast v15, La/qv10;

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    check-cast v6, La/ngr;

    .line 37
    .line 38
    move-object/from16 v7, p4

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v7, v1, v15}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    and-int/lit8 v18, v7, 0x6

    .line 47
    .line 48
    if-nez v18, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    if-eqz v18, :cond_0

    .line 55
    .line 56
    move v8, v9

    .line 57
    :cond_0
    or-int/2addr v8, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v8, v7

    .line 60
    :goto_0
    and-int/lit8 v7, v7, 0x30

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/16 v16, 0x20

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v16, 0x10

    .line 74
    .line 75
    :goto_1
    or-int v8, v8, v16

    .line 76
    .line 77
    :cond_3
    and-int/lit16 v7, v8, 0x93

    .line 78
    .line 79
    if-eq v7, v5, :cond_4

    .line 80
    .line 81
    move v5, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v5, v11

    .line 84
    :goto_2
    and-int/lit8 v7, v8, 0x1

    .line 85
    .line 86
    invoke-virtual {v6, v7, v5}, La/ngr;->V(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    sget-object v5, La/k6j;->a:La/wvj;

    .line 93
    .line 94
    new-instance v5, La/gw3;

    .line 95
    .line 96
    new-instance v7, La/mc4;

    .line 97
    .line 98
    invoke-direct {v7, v3}, La/mc4;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v4, v10, v7}, La/gw3;-><init>(FZLa/hw3;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v15}, La/gxb;->c(La/gxb;La/qv10;)La/qv10;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const/high16 v20, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/16 v21, 0x7

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v3, La/gmy;->o:La/se7;

    .line 123
    .line 124
    invoke-static {v5, v3, v6, v11}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v4, v6, La/ngr;->T:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v7, La/gcc;->L:La/fcc;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v7, La/fcc;->b:La/sdc;

    .line 148
    .line 149
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v8, v6, La/ngr;->S:Z

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v7, La/fcc;->f:La/u53;

    .line 164
    .line 165
    invoke-static {v6, v3, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, La/fcc;->e:La/u53;

    .line 169
    .line 170
    invoke-static {v6, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, La/fcc;->g:La/u53;

    .line 178
    .line 179
    invoke-static {v6, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, La/fcc;->h:La/g4c;

    .line 183
    .line 184
    invoke-static {v6, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, La/fcc;->d:La/u53;

    .line 188
    .line 189
    invoke-static {v6, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v14}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v14, v1, v10}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v13, v6, v11}, La/jn50;->m(La/qv10;La/q720;La/ngr;I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, La/gmy;->p:La/se7;

    .line 204
    .line 205
    new-instance v2, La/aju;

    .line 206
    .line 207
    invoke-direct {v2, v1}, La/aju;-><init>(La/se7;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    check-cast v17, La/wxm;

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    iget-object v0, v0, La/el9;->c:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    invoke-static/range {v16 .. v21}, La/wqg;->n(La/qv10;La/wxm;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v19

    .line 234
    .line 235
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move-object v0, v6

    .line 240
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_0
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, La/gxb;

    .line 249
    .line 250
    move-object/from16 v6, p2

    .line 251
    .line 252
    check-cast v6, La/qv10;

    .line 253
    .line 254
    move-object/from16 v7, p3

    .line 255
    .line 256
    check-cast v7, La/ngr;

    .line 257
    .line 258
    move-object/from16 v15, p4

    .line 259
    .line 260
    check-cast v15, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v15, v1, v6}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    and-int/lit8 v18, v15, 0x6

    .line 267
    .line 268
    if-nez v18, :cond_8

    .line 269
    .line 270
    invoke-virtual {v7, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    if-eqz v18, :cond_7

    .line 275
    .line 276
    move v8, v9

    .line 277
    :cond_7
    or-int/2addr v8, v15

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move v8, v15

    .line 280
    :goto_5
    and-int/lit8 v9, v15, 0x30

    .line 281
    .line 282
    if-nez v9, :cond_a

    .line 283
    .line 284
    invoke-virtual {v7, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    const/16 v16, 0x20

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    const/16 v16, 0x10

    .line 294
    .line 295
    :goto_6
    or-int v8, v8, v16

    .line 296
    .line 297
    :cond_a
    and-int/lit16 v9, v8, 0x93

    .line 298
    .line 299
    if-eq v9, v5, :cond_b

    .line 300
    .line 301
    move v5, v10

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    move v5, v11

    .line 304
    :goto_7
    and-int/2addr v8, v10

    .line 305
    invoke-virtual {v7, v8, v5}, La/ngr;->V(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    sget-object v5, La/k6j;->a:La/wvj;

    .line 312
    .line 313
    new-instance v5, La/gw3;

    .line 314
    .line 315
    new-instance v8, La/mc4;

    .line 316
    .line 317
    invoke-direct {v8, v3}, La/mc4;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v4, v10, v8}, La/gw3;-><init>(FZLa/hw3;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v6}, La/gxb;->c(La/gxb;La/qv10;)La/qv10;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const/high16 v19, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/16 v20, 0x7

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v3, La/gmy;->o:La/se7;

    .line 342
    .line 343
    invoke-static {v5, v3, v7, v11}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-wide v4, v7, La/ngr;->T:J

    .line 348
    .line 349
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v7, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v6, La/gcc;->L:La/fcc;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v6, La/fcc;->b:La/sdc;

    .line 367
    .line 368
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v8, v7, La/ngr;->S:Z

    .line 372
    .line 373
    if-eqz v8, :cond_c

    .line 374
    .line 375
    invoke-virtual {v7, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 380
    .line 381
    .line 382
    :goto_8
    sget-object v6, La/fcc;->f:La/u53;

    .line 383
    .line 384
    invoke-static {v7, v3, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, La/fcc;->e:La/u53;

    .line 388
    .line 389
    invoke-static {v7, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v4, La/fcc;->g:La/u53;

    .line 397
    .line 398
    invoke-static {v7, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, La/fcc;->h:La/g4c;

    .line 402
    .line 403
    invoke-static {v7, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, La/fcc;->d:La/u53;

    .line 407
    .line 408
    invoke-static {v7, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v14}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v14, v1, v10}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v13}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, La/iqu;

    .line 424
    .line 425
    invoke-static {v1, v2, v7, v11}, La/trg;->D(La/qv10;La/iqu;La/ngr;I)V

    .line 426
    .line 427
    .line 428
    sget-object v1, La/gmy;->p:La/se7;

    .line 429
    .line 430
    new-instance v2, La/aju;

    .line 431
    .line 432
    invoke-direct {v2, v1}, La/aju;-><init>(La/se7;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v19, v1

    .line 440
    .line 441
    check-cast v19, La/wxm;

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    iget-object v0, v0, La/el9;->c:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    move-object/from16 v20, v0

    .line 450
    .line 451
    move-object/from16 v18, v2

    .line 452
    .line 453
    move-object/from16 v21, v7

    .line 454
    .line 455
    invoke-static/range {v18 .. v23}, La/wqg;->n(La/qv10;La/wxm;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v21

    .line 459
    .line 460
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_d
    move-object v0, v7

    .line 465
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 466
    .line 467
    .line 468
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
