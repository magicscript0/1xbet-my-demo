.class public final synthetic La/dq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gq1;


# direct methods
.method public synthetic constructor <init>(La/gq1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dq1;->a:I

    iput-object p1, p0, La/dq1;->b:La/gq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dq1;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v0, v0, La/dq1;->b:La/gq1;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/w1x;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, La/ngr;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sget-object v10, La/gq1;->V1:La/s8g0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v9, 0x11

    .line 42
    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    move v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v6

    .line 48
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v5, v1}, La/ngr;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, La/k6j;->a:La/wvj;

    .line 61
    .line 62
    const/high16 v2, 0x41a00000    # 20.0f

    .line 63
    .line 64
    const/high16 v4, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-static {v1, v3, v2, v3, v4}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, La/gmy;->l:La/te7;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    sget-object v4, La/jw3;->f:La/dw3;

    .line 74
    .line 75
    invoke-static {v4, v2, v8, v3}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v3, v8, La/ngr;->T:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v8, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v5, La/gcc;->L:La/fcc;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, La/fcc;->b:La/sdc;

    .line 99
    .line 100
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, v8, La/ngr;->S:Z

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v5, La/fcc;->f:La/u53;

    .line 115
    .line 116
    invoke-static {v8, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, La/fcc;->e:La/u53;

    .line 120
    .line 121
    invoke-static {v8, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, La/fcc;->g:La/u53;

    .line 129
    .line 130
    invoke-static {v8, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, La/fcc;->h:La/g4c;

    .line 134
    .line 135
    invoke-static {v8, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, La/fcc;->d:La/u53;

    .line 139
    .line 140
    invoke-static {v8, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f080849

    .line 144
    .line 145
    .line 146
    const v2, 0x7f130f32

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v8, v6}, La/gq1;->R0(IILa/ngr;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6, v8}, La/gq1;->Q0(ILa/ngr;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f080869

    .line 156
    .line 157
    .line 158
    const v2, 0x7f130743

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v8, v6}, La/gq1;->R0(IILa/ngr;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6, v8}, La/gq1;->Q0(ILa/ngr;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f08092b

    .line 168
    .line 169
    .line 170
    const v2, 0x7f131031

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v8, v6}, La/gq1;->R0(IILa/ngr;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, La/ngr;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_0
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, La/n18;

    .line 189
    .line 190
    move-object/from16 v11, p2

    .line 191
    .line 192
    check-cast v11, La/ngr;

    .line 193
    .line 194
    move-object/from16 v8, p3

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    sget-object v9, La/gq1;->V1:La/s8g0;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit8 v1, v8, 0x11

    .line 208
    .line 209
    if-eq v1, v5, :cond_3

    .line 210
    .line 211
    move v1, v7

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move v1, v6

    .line 214
    :goto_3
    and-int/lit8 v5, v8, 0x1

    .line 215
    .line 216
    invoke-virtual {v11, v5, v1}, La/ngr;->V(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    sget-object v9, La/v2l;->b:La/v2l;

    .line 223
    .line 224
    const/16 v14, 0x30

    .line 225
    .line 226
    const/16 v15, 0xd

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v13, v11

    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    invoke-static/range {v8 .. v15}, La/ctg;->b(La/qv10;La/v2l;La/cze0;JLa/ngr;II)V

    .line 234
    .line 235
    .line 236
    sget-object v1, La/k6j;->a:La/wvj;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v5, 0x2

    .line 240
    invoke-static {v2, v3, v1, v5}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v3, La/jw3;->c:La/s8g0;

    .line 249
    .line 250
    sget-object v8, La/gmy;->o:La/se7;

    .line 251
    .line 252
    invoke-static {v3, v8, v13, v6}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-wide v8, v13, La/ngr;->T:J

    .line 257
    .line 258
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v13, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v9, La/gcc;->L:La/fcc;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v9, La/fcc;->b:La/sdc;

    .line 276
    .line 277
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v10, v13, La/ngr;->S:Z

    .line 281
    .line 282
    if-eqz v10, :cond_4

    .line 283
    .line 284
    invoke-virtual {v13, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 289
    .line 290
    .line 291
    :goto_4
    sget-object v9, La/fcc;->f:La/u53;

    .line 292
    .line 293
    invoke-static {v13, v3, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, La/fcc;->e:La/u53;

    .line 297
    .line 298
    invoke-static {v13, v8, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v6, La/fcc;->g:La/u53;

    .line 306
    .line 307
    invoke-static {v13, v3, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, La/fcc;->h:La/g4c;

    .line 311
    .line 312
    invoke-static {v13, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, La/fcc;->d:La/u53;

    .line 316
    .line 317
    invoke-static {v13, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0xd

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const/high16 v16, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v14, La/ock;

    .line 338
    .line 339
    sget-object v15, La/dck;->e:La/dck;

    .line 340
    .line 341
    sget-object v16, La/uh8;->a:La/uh8;

    .line 342
    .line 343
    new-instance v1, La/zh8;

    .line 344
    .line 345
    const v3, 0x7f130f3d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    invoke-direct/range {v14 .. v20}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v6, La/occ;->a:La/h8b;

    .line 378
    .line 379
    if-nez v1, :cond_5

    .line 380
    .line 381
    if-ne v3, v6, :cond_6

    .line 382
    .line 383
    :cond_5
    new-instance v3, La/cq1;

    .line 384
    .line 385
    invoke-direct {v3, v0, v7}, La/cq1;-><init>(La/gq1;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    move-object v10, v3

    .line 392
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    move-object v11, v13

    .line 396
    const/4 v13, 0x0

    .line 397
    move-object v9, v14

    .line 398
    invoke-static/range {v8 .. v13}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 399
    .line 400
    .line 401
    move-object v13, v11

    .line 402
    invoke-static {v2, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    const/high16 v21, 0x41000000    # 8.0f

    .line 407
    .line 408
    const/16 v22, 0x5

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/high16 v19, 0x41400000    # 12.0f

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    new-instance v9, La/ock;

    .line 421
    .line 422
    sget-object v17, La/fck;->e:La/fck;

    .line 423
    .line 424
    new-instance v1, La/zh8;

    .line 425
    .line 426
    const v2, 0x7f1315ea

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v2}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x1

    .line 442
    .line 443
    const/16 v20, 0x1

    .line 444
    .line 445
    move-object/from16 v19, v1

    .line 446
    .line 447
    move-object/from16 v18, v16

    .line 448
    .line 449
    move-object/from16 v16, v9

    .line 450
    .line 451
    invoke-direct/range {v16 .. v22}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v1, :cond_7

    .line 463
    .line 464
    if-ne v2, v6, :cond_8

    .line 465
    .line 466
    :cond_7
    new-instance v2, La/cq1;

    .line 467
    .line 468
    invoke-direct {v2, v0, v5}, La/cq1;-><init>(La/gq1;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_8
    move-object v10, v2

    .line 475
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    move-object v11, v13

    .line 479
    const/4 v13, 0x0

    .line 480
    move-object/from16 v9, v16

    .line 481
    .line 482
    invoke-static/range {v8 .. v13}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 483
    .line 484
    .line 485
    move-object v13, v11

    .line 486
    invoke-virtual {v13, v7}, La/ngr;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_9
    move-object v13, v11

    .line 491
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 492
    .line 493
    .line 494
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_1
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, La/w1x;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, La/ngr;

    .line 504
    .line 505
    move-object/from16 v3, p3

    .line 506
    .line 507
    check-cast v3, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    sget-object v8, La/gq1;->V1:La/s8g0;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    and-int/lit8 v1, v3, 0x11

    .line 519
    .line 520
    if-eq v1, v5, :cond_a

    .line 521
    .line 522
    move v6, v7

    .line 523
    :cond_a
    and-int/lit8 v1, v3, 0x1

    .line 524
    .line 525
    invoke-virtual {v2, v1, v6}, La/ngr;->V(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_b

    .line 530
    .line 531
    sget-object v1, La/k6j;->a:La/wvj;

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const/16 v10, 0xd

    .line 535
    .line 536
    sget-object v5, La/nv10;->b:La/nv10;

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const/high16 v7, 0x41a00000    # 20.0f

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const v1, 0x7f1309ea

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 567
    .line 568
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x24

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x5

    .line 578
    const-wide/16 v14, 0x0

    .line 579
    .line 580
    move-object/from16 v16, v2

    .line 581
    .line 582
    invoke-static/range {v8 .. v18}, La/asg;->p(La/qv10;Ljava/lang/String;La/sy7;IJJLa/ngr;II)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_b
    move-object/from16 v16, v2

    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 589
    .line 590
    .line 591
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
