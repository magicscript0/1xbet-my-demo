.class public final La/rmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, La/rmk;->a:I

    iput-object p1, p0, La/rmk;->b:Ljava/util/List;

    iput-wide p2, p0, La/rmk;->c:J

    iput-object p4, p0, La/rmk;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rmk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/rmk;->b:Ljava/util/List;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, La/jx90;->i:La/l9b;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, La/w1x;

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    check-cast v11, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    move-object/from16 v15, p3

    .line 34
    .line 35
    check-cast v15, La/ngr;

    .line 36
    .line 37
    move-object/from16 v12, p4

    .line 38
    .line 39
    check-cast v12, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    sget-object v13, La/gmy;->c:La/ue7;

    .line 46
    .line 47
    and-int/lit8 v14, v12, 0x6

    .line 48
    .line 49
    if-nez v14, :cond_1

    .line 50
    .line 51
    invoke-virtual {v15, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x2

    .line 59
    :goto_0
    or-int/2addr v6, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v6, v12

    .line 62
    :goto_1
    and-int/lit8 v10, v12, 0x30

    .line 63
    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v15, v11}, La/ngr;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    move v4, v5

    .line 73
    :cond_2
    or-int/2addr v6, v4

    .line 74
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 75
    .line 76
    if-eq v4, v3, :cond_4

    .line 77
    .line 78
    move v3, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v3, v7

    .line 81
    :goto_2
    and-int/lit8 v4, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v15, v4, v3}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_18

    .line 88
    .line 89
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel;

    .line 94
    .line 95
    const v3, 0x1ad51ccd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v3}, La/ngr;->e0(I)V

    .line 99
    .line 100
    .line 101
    instance-of v3, v2, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditTitleTjUiModel;

    .line 102
    .line 103
    sget-object v12, La/nv10;->b:La/nv10;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const v0, 0x1ad37b06

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, La/k6j;->a:La/wvj;

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0xd

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/high16 v18, 0x41000000    # 8.0f

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v13, La/nwk;

    .line 132
    .line 133
    check-cast v2, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditTitleTjUiModel;

    .line 134
    .line 135
    iget v0, v2, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditTitleTjUiModel;->a:I

    .line 136
    .line 137
    invoke-static {v0, v15}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    new-instance v0, La/uwk;

    .line 142
    .line 143
    const/16 v1, 0x7f

    .line 144
    .line 145
    invoke-direct {v0, v1}, La/uwk;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v29, 0x1ffc

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    invoke-direct/range {v16 .. v29}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 175
    .line 176
    .line 177
    sget-object v14, La/qwk;->b:La/qwk;

    .line 178
    .line 179
    const/16 v19, 0x180

    .line 180
    .line 181
    const/16 v20, 0x38

    .line 182
    .line 183
    move-object/from16 v18, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    invoke-static/range {v12 .. v20}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v15, v18

    .line 194
    .line 195
    invoke-virtual {v15, v7}, La/ngr;->r(Z)V

    .line 196
    .line 197
    .line 198
    move v4, v7

    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_5
    instance-of v3, v2, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;

    .line 202
    .line 203
    iget-wide v4, v0, La/rmk;->c:J

    .line 204
    .line 205
    sget-object v11, La/occ;->a:La/h8b;

    .line 206
    .line 207
    sget-object v14, La/a1m0;->a:La/a1m0;

    .line 208
    .line 209
    iget-object v0, v0, La/rmk;->d:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    const v3, 0x1adbb0d9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v3}, La/ngr;->e0(I)V

    .line 217
    .line 218
    .line 219
    move-object v3, v2

    .line 220
    check-cast v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;

    .line 221
    .line 222
    iget-object v7, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->i:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v8, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->g:Z

    .line 225
    .line 226
    iget-boolean v9, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->f:Z

    .line 227
    .line 228
    iget-boolean v10, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->h:Z

    .line 229
    .line 230
    if-eqz v10, :cond_d

    .line 231
    .line 232
    const v10, 0x1adc5016

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v10}, La/ngr;->e0(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, La/ur80;->f(Z)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static {v9}, La/ur80;->f(Z)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move/from16 v17, v8

    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, La/ur80;->f(Z)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    move/from16 v20, v9

    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, La/ur80;->f(Z)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v10, v6, v9, v8}, La/z7d0;->b(FFFF)La/y7d0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/high16 v8, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v12, v8}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8, v6}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v4, v5, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v4, La/k6j;->a:La/wvj;

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    const/high16 v5, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v1, v5, v6, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    if-eqz v20, :cond_6

    .line 287
    .line 288
    const/high16 v23, 0x41800000    # 16.0f

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    const/high16 v23, 0x41400000    # 12.0f

    .line 292
    .line 293
    :goto_3
    if-eqz v17, :cond_7

    .line 294
    .line 295
    const/high16 v25, 0x41800000    # 16.0f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const/high16 v25, 0x41400000    # 12.0f

    .line 299
    .line 300
    :goto_4
    const/16 v26, 0x5

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    invoke-static/range {v21 .. v26}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static {v13, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-wide v8, v15, La/ngr;->T:J

    .line 316
    .line 317
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v15}, La/ngr;->m()La/ab60;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v15, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v8, La/gcc;->L:La/fcc;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v8, La/fcc;->b:La/sdc;

    .line 335
    .line 336
    invoke-virtual {v15}, La/ngr;->i0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v9, v15, La/ngr;->S:Z

    .line 340
    .line 341
    if-eqz v9, :cond_8

    .line 342
    .line 343
    invoke-virtual {v15, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    invoke-virtual {v15}, La/ngr;->r0()V

    .line 348
    .line 349
    .line 350
    :goto_5
    sget-object v8, La/fcc;->f:La/u53;

    .line 351
    .line 352
    invoke-static {v15, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v5, La/fcc;->e:La/u53;

    .line 356
    .line 357
    invoke-static {v15, v6, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v5, La/fcc;->g:La/u53;

    .line 365
    .line 366
    invoke-static {v15, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, La/fcc;->h:La/g4c;

    .line 370
    .line 371
    invoke-static {v15, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    sget-object v4, La/fcc;->d:La/u53;

    .line 375
    .line 376
    invoke-static {v15, v1, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    new-instance v13, La/kzl0;

    .line 380
    .line 381
    iget-object v1, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_9

    .line 388
    .line 389
    :goto_6
    move-object/from16 v23, v14

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    new-instance v14, La/b1m0;

    .line 393
    .line 394
    invoke-direct {v14, v7}, La/b1m0;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_7
    iget-boolean v4, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->e:Z

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-lez v5, :cond_a

    .line 405
    .line 406
    const/16 v27, 0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_a
    const/16 v27, 0x0

    .line 410
    .line 411
    :goto_8
    iget v5, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;->d:I

    .line 412
    .line 413
    invoke-static {v5, v15}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v29

    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const v31, 0x3e230

    .line 420
    .line 421
    .line 422
    sget-object v22, La/vzl0;->a:La/vzl0;

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    move-object/from16 v21, v1

    .line 431
    .line 432
    move/from16 v26, v4

    .line 433
    .line 434
    move-object/from16 v20, v13

    .line 435
    .line 436
    invoke-direct/range {v20 .. v31}, La/kzl0;-><init>(Ljava/lang/String;La/wzl0;La/c1m0;La/xgw;IZZLa/jzl0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v15, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    or-int/2addr v1, v2

    .line 448
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v1, :cond_b

    .line 453
    .line 454
    if-ne v2, v11, :cond_c

    .line 455
    .line 456
    :cond_b
    new-instance v2, La/sr80;

    .line 457
    .line 458
    invoke-direct {v2, v0, v3}, La/sr80;-><init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemTjUiModel;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    move-object v14, v2

    .line 465
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    const/16 v16, 0x6

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    invoke-static/range {v12 .. v17}, La/ieg;->l(La/qv10;La/kzl0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v15, v0}, La/ngr;->r(Z)V

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_d
    const/4 v4, 0x0

    .line 484
    const v0, 0x1b0320ad

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 491
    .line 492
    .line 493
    :goto_9
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :cond_e
    instance-of v3, v2, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 499
    .line 500
    if-eqz v3, :cond_17

    .line 501
    .line 502
    const v3, 0x1b05777c

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v3}, La/ngr;->e0(I)V

    .line 506
    .line 507
    .line 508
    move-object v3, v2

    .line 509
    check-cast v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 510
    .line 511
    iget-object v6, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->i:Ljava/lang/String;

    .line 512
    .line 513
    iget-boolean v7, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->g:Z

    .line 514
    .line 515
    iget-boolean v8, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->f:Z

    .line 516
    .line 517
    iget-boolean v9, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->h:Z

    .line 518
    .line 519
    if-eqz v9, :cond_16

    .line 520
    .line 521
    const v9, 0x1b0616b9

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v9}, La/ngr;->e0(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, La/ur80;->f(Z)F

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-static {v8}, La/ur80;->f(Z)F

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    move/from16 v17, v7

    .line 536
    .line 537
    invoke-static/range {v17 .. v17}, La/ur80;->f(Z)F

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    move/from16 v20, v8

    .line 542
    .line 543
    invoke-static/range {v17 .. v17}, La/ur80;->f(Z)F

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-static {v9, v10, v8, v7}, La/z7d0;->b(FFFF)La/y7d0;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const/high16 v8, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-static {v12, v8}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v8, v7}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v7, v4, v5, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v4, La/k6j;->a:La/wvj;

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    const/high16 v5, 0x41800000    # 16.0f

    .line 569
    .line 570
    const/4 v7, 0x2

    .line 571
    invoke-static {v1, v5, v4, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    if-eqz v20, :cond_f

    .line 576
    .line 577
    move/from16 v23, v5

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_f
    const/high16 v23, 0x41400000    # 12.0f

    .line 581
    .line 582
    :goto_a
    if-eqz v17, :cond_10

    .line 583
    .line 584
    move/from16 v25, v5

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_10
    const/high16 v25, 0x41400000    # 12.0f

    .line 588
    .line 589
    :goto_b
    const/16 v26, 0x5

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    invoke-static/range {v21 .. v26}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-static {v13, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-wide v7, v15, La/ngr;->T:J

    .line 605
    .line 606
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v15}, La/ngr;->m()La/ab60;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v15, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object v8, La/gcc;->L:La/fcc;

    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v8, La/fcc;->b:La/sdc;

    .line 624
    .line 625
    invoke-virtual {v15}, La/ngr;->i0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v9, v15, La/ngr;->S:Z

    .line 629
    .line 630
    if-eqz v9, :cond_11

    .line 631
    .line 632
    invoke-virtual {v15, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_11
    invoke-virtual {v15}, La/ngr;->r0()V

    .line 637
    .line 638
    .line 639
    :goto_c
    sget-object v8, La/fcc;->f:La/u53;

    .line 640
    .line 641
    invoke-static {v15, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    sget-object v5, La/fcc;->e:La/u53;

    .line 645
    .line 646
    invoke-static {v15, v7, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    sget-object v5, La/fcc;->g:La/u53;

    .line 654
    .line 655
    invoke-static {v15, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    sget-object v4, La/fcc;->h:La/g4c;

    .line 659
    .line 660
    invoke-static {v15, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    sget-object v4, La/fcc;->d:La/u53;

    .line 664
    .line 665
    invoke-static {v15, v1, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    new-instance v13, La/kzl0;

    .line 669
    .line 670
    iget-object v1, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->b:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_12

    .line 677
    .line 678
    :goto_d
    move-object/from16 v23, v14

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_12
    new-instance v14, La/b1m0;

    .line 682
    .line 683
    invoke-direct {v14, v6}, La/b1m0;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :goto_e
    iget-boolean v4, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->e:Z

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-lez v5, :cond_13

    .line 694
    .line 695
    const/16 v27, 0x1

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_13
    const/16 v27, 0x0

    .line 699
    .line 700
    :goto_f
    iget v5, v3, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->d:I

    .line 701
    .line 702
    invoke-static {v5, v15}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v29

    .line 706
    const/16 v30, 0x0

    .line 707
    .line 708
    const v31, 0x3e230

    .line 709
    .line 710
    .line 711
    sget-object v22, La/ozl0;->a:La/ozl0;

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v28, 0x0

    .line 718
    .line 719
    move-object/from16 v21, v1

    .line 720
    .line 721
    move/from16 v26, v4

    .line 722
    .line 723
    move-object/from16 v20, v13

    .line 724
    .line 725
    invoke-direct/range {v20 .. v31}, La/kzl0;-><init>(Ljava/lang/String;La/wzl0;La/c1m0;La/xgw;IZZLa/jzl0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v15, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    or-int/2addr v1, v2

    .line 737
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-nez v1, :cond_14

    .line 742
    .line 743
    if-ne v2, v11, :cond_15

    .line 744
    .line 745
    :cond_14
    new-instance v2, La/tr80;

    .line 746
    .line 747
    invoke-direct {v2, v0, v3}, La/tr80;-><init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_15
    move-object v14, v2

    .line 754
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 755
    .line 756
    const/16 v16, 0x6

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    invoke-static/range {v12 .. v17}, La/ieg;->l(La/qv10;La/kzl0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x1

    .line 764
    invoke-virtual {v15, v0}, La/ngr;->r(Z)V

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_16
    const/4 v4, 0x0

    .line 773
    const v0, 0x1b2a836d

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 780
    .line 781
    .line 782
    :goto_10
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 783
    .line 784
    .line 785
    :goto_11
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_17
    const/4 v4, 0x0

    .line 790
    const v0, -0x38f0de0a

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v15, v4}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_18
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 799
    .line 800
    .line 801
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_0
    const/4 v7, 0x2

    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, La/w1x;

    .line 808
    .line 809
    move-object/from16 v8, p2

    .line 810
    .line 811
    check-cast v8, Ljava/lang/Number;

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    move-object/from16 v13, p3

    .line 818
    .line 819
    check-cast v13, La/ngr;

    .line 820
    .line 821
    move-object/from16 v9, p4

    .line 822
    .line 823
    check-cast v9, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    and-int/lit8 v10, v9, 0x6

    .line 830
    .line 831
    if-nez v10, :cond_1a

    .line 832
    .line 833
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_19

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_19
    move v6, v7

    .line 841
    :goto_13
    or-int v1, v9, v6

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_1a
    move v1, v9

    .line 845
    :goto_14
    and-int/lit8 v6, v9, 0x30

    .line 846
    .line 847
    if-nez v6, :cond_1c

    .line 848
    .line 849
    invoke-virtual {v13, v8}, La/ngr;->e(I)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_1b

    .line 854
    .line 855
    move v4, v5

    .line 856
    :cond_1b
    or-int/2addr v1, v4

    .line 857
    :cond_1c
    and-int/lit16 v4, v1, 0x93

    .line 858
    .line 859
    if-eq v4, v3, :cond_1d

    .line 860
    .line 861
    const/4 v4, 0x1

    .line 862
    :goto_15
    const/16 v18, 0x1

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_1d
    const/4 v4, 0x0

    .line 866
    goto :goto_15

    .line 867
    :goto_16
    and-int/lit8 v1, v1, 0x1

    .line 868
    .line 869
    invoke-virtual {v13, v1, v4}, La/ngr;->V(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_1e

    .line 874
    .line 875
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    move-object v11, v1

    .line 880
    check-cast v11, La/pmk;

    .line 881
    .line 882
    const v1, -0x617f6352

    .line 883
    .line 884
    .line 885
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 886
    .line 887
    .line 888
    iget-object v12, v0, La/rmk;->d:Lkotlin/jvm/functions/Function1;

    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    iget-wide v9, v0, La/rmk;->c:J

    .line 892
    .line 893
    invoke-static/range {v9 .. v14}, La/dc9;->w(JLa/pmk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 894
    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    invoke-virtual {v13, v4}, La/ngr;->r(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_1e
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 902
    .line 903
    .line 904
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
