.class public final synthetic La/yp20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fq20;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/fq20;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yp20;->a:I

    iput-object p1, p0, La/yp20;->b:La/fq20;

    iput-object p2, p0, La/yp20;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yp20;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La/occ;->a:La/h8b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, La/yp20;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, La/yp20;->b:La/fq20;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, La/ngr;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v2, :cond_0

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v13, v1, v2}, La/ngr;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_f

    .line 42
    .line 43
    sget-object v1, La/jw3;->c:La/s8g0;

    .line 44
    .line 45
    sget-object v2, La/gmy;->o:La/se7;

    .line 46
    .line 47
    invoke-static {v1, v2, v13, v3}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v7, v13, La/ngr;->T:J

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, La/nv10;->b:La/nv10;

    .line 62
    .line 63
    invoke-static {v13, v8}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, La/gcc;->L:La/fcc;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v10, La/fcc;->b:La/sdc;

    .line 73
    .line 74
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v11, v13, La/ngr;->S:Z

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v13, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v10, La/fcc;->f:La/u53;

    .line 89
    .line 90
    invoke-static {v13, v1, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, La/fcc;->e:La/u53;

    .line 94
    .line 95
    invoke-static {v13, v7, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, La/fcc;->g:La/u53;

    .line 103
    .line 104
    invoke-static {v13, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, La/fcc;->h:La/g4c;

    .line 108
    .line 109
    invoke-static {v13, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, La/fcc;->d:La/u53;

    .line 113
    .line 114
    invoke-static {v13, v9, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, La/fq20;->c:La/uo20;

    .line 118
    .line 119
    iget-object v0, v0, La/fq20;->e:La/qp20;

    .line 120
    .line 121
    instance-of v2, v1, La/so20;

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    const v2, 0x28b450e8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v2}, La/ngr;->e0(I)V

    .line 130
    .line 131
    .line 132
    check-cast v1, La/so20;

    .line 133
    .line 134
    invoke-interface {v1}, La/so20;->a()La/n2k;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1}, La/so20;->b()La/o2k;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v13, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v9, :cond_2

    .line 151
    .line 152
    if-ne v10, v4, :cond_3

    .line 153
    .line 154
    :cond_2
    new-instance v10, La/cc20;

    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    invoke-direct {v10, v6, v9}, La/cc20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v13, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    if-ne v11, v4, :cond_5

    .line 176
    .line 177
    :cond_4
    new-instance v11, La/cc20;

    .line 178
    .line 179
    invoke-direct {v11, v6, v7}, La/cc20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v13, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    if-ne v12, v4, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v12, La/cc20;

    .line 200
    .line 201
    const/4 v9, 0x5

    .line 202
    invoke-direct {v12, v6, v9}, La/cc20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x4

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object/from16 v20, v8

    .line 214
    .line 215
    move-object v8, v1

    .line 216
    move v1, v7

    .line 217
    move-object v7, v2

    .line 218
    move-object/from16 v2, v20

    .line 219
    .line 220
    invoke-static/range {v7 .. v15}, La/iug;->e(La/n2k;La/o2k;La/m2k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v3}, La/ngr;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    move v1, v7

    .line 228
    move-object v2, v8

    .line 229
    const v7, 0x28c5c04d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v7}, La/ngr;->e0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v3}, La/ngr;->r(Z)V

    .line 236
    .line 237
    .line 238
    :goto_2
    const/4 v11, 0x6

    .line 239
    const/4 v12, 0x6

    .line 240
    sget-object v7, La/aze0;->a:La/aze0;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object v10, v13

    .line 245
    invoke-static/range {v7 .. v12}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 246
    .line 247
    .line 248
    instance-of v7, v0, La/np20;

    .line 249
    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    move-object v8, v0

    .line 253
    check-cast v8, La/np20;

    .line 254
    .line 255
    iget-object v8, v8, La/np20;->b:La/g0v;

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    :cond_9
    instance-of v8, v0, La/pp20;

    .line 264
    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    :cond_a
    const v8, 0x28cbd879

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v8}, La/ngr;->e0(I)V

    .line 271
    .line 272
    .line 273
    sget-object v8, La/k6j;->a:La/wvj;

    .line 274
    .line 275
    const/high16 v18, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/16 v19, 0x5

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/high16 v16, 0x41000000    # 8.0f

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object v14, v2

    .line 285
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    check-cast v7, La/np20;

    .line 293
    .line 294
    iget-object v7, v7, La/np20;->b:La/g0v;

    .line 295
    .line 296
    :goto_3
    move-object v8, v7

    .line 297
    goto :goto_4

    .line 298
    :cond_b
    sget-object v7, La/vmg0;->c:La/vmg0;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_4
    invoke-interface {v0}, La/qp20;->a()La/sm5;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    instance-of v10, v0, La/pp20;

    .line 306
    .line 307
    invoke-virtual {v13, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    if-ne v7, v4, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v7, La/ib10;

    .line 320
    .line 321
    invoke-direct {v7, v6, v1}, La/ib10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    move-object v15, v7

    .line 328
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0xf0

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    move-object/from16 v16, v13

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    move-object v7, v2

    .line 341
    invoke-static/range {v7 .. v18}, La/uak;->e(La/qv10;La/g0v;La/sm5;ZLa/n5x;FILjava/lang/Integer;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v13, v16

    .line 345
    .line 346
    invoke-virtual {v13, v3}, La/ngr;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    const v0, 0x28dd802d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v3}, La/ngr;->r(Z)V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual {v13, v5}, La/ngr;->r(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_f
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 364
    .line 365
    .line 366
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_0
    move-object/from16 v12, p1

    .line 370
    .line 371
    check-cast v12, La/ngr;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    and-int/lit8 v7, v1, 0x3

    .line 382
    .line 383
    if-eq v7, v2, :cond_10

    .line 384
    .line 385
    move v3, v5

    .line 386
    :cond_10
    and-int/2addr v1, v5

    .line 387
    invoke-virtual {v12, v1, v3}, La/ngr;->V(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    iget-object v2, v0, La/fq20;->b:La/zyk;

    .line 394
    .line 395
    invoke-virtual {v12, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    if-ne v1, v4, :cond_12

    .line 406
    .line 407
    :cond_11
    new-instance v1, La/cc20;

    .line 408
    .line 409
    const/16 v0, 0xf

    .line 410
    .line 411
    invoke-direct {v1, v6, v0}, La/cc20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    move-object v3, v1

    .line 418
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    invoke-virtual {v12, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v0, :cond_13

    .line 429
    .line 430
    if-ne v1, v4, :cond_14

    .line 431
    .line 432
    :cond_13
    new-instance v1, La/ib10;

    .line 433
    .line 434
    const/4 v0, 0x7

    .line 435
    invoke-direct {v1, v6, v0}, La/ib10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    move-object v5, v1

    .line 442
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/16 v15, 0x7e9

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_15
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 461
    .line 462
    .line 463
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
