.class public final synthetic La/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;


# direct methods
.method public synthetic constructor <init>(IILa/b9c;)V
    .locals 0

    .line 1
    iput p2, p0, La/z;->a:I

    iput-object p3, p0, La/z;->b:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/b9c;I)V
    .locals 0

    .line 2
    iput p2, p0, La/z;->a:I

    iput-object p1, p0, La/z;->b:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/z;->a:I

    .line 4
    .line 5
    const-string v2, "container_clamped_slot"

    .line 6
    .line 7
    const-string v3, "container_slot"

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x7

    .line 11
    sget-object v7, La/nv10;->b:La/nv10;

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v0, v0, La/z;->b:La/b9c;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, La/ngr;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v8, :cond_0

    .line 36
    .line 37
    move v3, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v10

    .line 40
    :goto_0
    and-int/2addr v2, v9

    .line 41
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, La/ngr;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/lit8 v3, v2, 0x3

    .line 74
    .line 75
    if-eq v3, v8, :cond_2

    .line 76
    .line 77
    move v3, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v3, v10

    .line 80
    :goto_2
    and-int/2addr v2, v9

    .line 81
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v2, La/q2c;->n:La/rpq0;

    .line 88
    .line 89
    invoke-static {v7, v2}, La/q2c;->j0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v2, La/k6j;->a:La/wvj;

    .line 94
    .line 95
    const/high16 v15, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/16 v16, 0x7

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v1, v3}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, La/ngr;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, La/oh50;->O(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v1, v2}, La/fsl0;->a(La/b9c;La/ngr;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, La/ngr;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, La/oh50;->O(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v0, v1, v2}, La/fsl0;->b(La/b9c;La/ngr;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_3
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, La/ngr;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x37

    .line 174
    .line 175
    invoke-static {v2}, La/oh50;->O(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v0, v1, v2}, La/t4g0;->a(La/b9c;La/ngr;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_4
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, La/ngr;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    and-int/lit8 v3, v2, 0x3

    .line 198
    .line 199
    if-eq v3, v8, :cond_4

    .line 200
    .line 201
    move v3, v9

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move v3, v10

    .line 204
    :goto_4
    and-int/2addr v2, v9

    .line 205
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    sget-object v2, La/gmy;->c:La/ue7;

    .line 212
    .line 213
    invoke-static {v2, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-wide v3, v1, La/ngr;->T:J

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v1, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 228
    .line 229
    .line 230
    move-result-object v5

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
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v7, v1, La/ngr;->S:Z

    .line 242
    .line 243
    if-eqz v7, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object v6, La/fcc;->f:La/u53;

    .line 253
    .line 254
    invoke-static {v1, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, La/fcc;->e:La/u53;

    .line 258
    .line 259
    invoke-static {v1, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, La/fcc;->g:La/u53;

    .line 267
    .line 268
    invoke-static {v1, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, La/fcc;->h:La/g4c;

    .line 272
    .line 273
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, La/fcc;->d:La/u53;

    .line 277
    .line 278
    invoke-static {v1, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v0, v1, v9}, La/r8m;->v(ILa/b9c;La/ngr;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 286
    .line 287
    .line 288
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_5
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, La/ngr;

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    and-int/lit8 v3, v2, 0x3

    .line 304
    .line 305
    if-eq v3, v8, :cond_7

    .line 306
    .line 307
    move v3, v9

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    move v3, v10

    .line 310
    :goto_7
    and-int/2addr v2, v9

    .line 311
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v1, v2}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_8
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 326
    .line 327
    .line 328
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_6
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, La/ngr;

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    and-int/lit8 v3, v2, 0x3

    .line 344
    .line 345
    if-eq v3, v8, :cond_9

    .line 346
    .line 347
    move v10, v9

    .line 348
    :cond_9
    and-int/2addr v2, v9

    .line 349
    invoke-virtual {v1, v2, v10}, La/ngr;->V(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    sget-object v2, La/k6j;->a:La/wvj;

    .line 356
    .line 357
    new-instance v2, La/gw3;

    .line 358
    .line 359
    new-instance v3, La/mc4;

    .line 360
    .line 361
    const/16 v4, 0x11

    .line 362
    .line 363
    invoke-direct {v3, v4}, La/mc4;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x41000000    # 8.0f

    .line 367
    .line 368
    invoke-direct {v2, v4, v9, v3}, La/gw3;-><init>(FZLa/hw3;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, La/gmy;->m:La/te7;

    .line 372
    .line 373
    const/16 v4, 0x30

    .line 374
    .line 375
    invoke-static {v2, v3, v1, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-wide v3, v1, La/ngr;->T:J

    .line 380
    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v1, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget-object v7, La/gcc;->L:La/fcc;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v7, La/fcc;->b:La/sdc;

    .line 399
    .line 400
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v8, v1, La/ngr;->S:Z

    .line 404
    .line 405
    if-eqz v8, :cond_a

    .line 406
    .line 407
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_a
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 412
    .line 413
    .line 414
    :goto_9
    sget-object v7, La/fcc;->f:La/u53;

    .line 415
    .line 416
    invoke-static {v1, v2, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, La/fcc;->e:La/u53;

    .line 420
    .line 421
    invoke-static {v1, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, La/fcc;->g:La/u53;

    .line 429
    .line 430
    invoke-static {v1, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, La/fcc;->h:La/g4c;

    .line 434
    .line 435
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, La/fcc;->d:La/u53;

    .line 439
    .line 440
    invoke-static {v1, v6, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v2, La/g9d0;->a:La/g9d0;

    .line 444
    .line 445
    invoke-static {v5, v0, v2, v1, v9}, La/mm7;->r(ILa/b9c;La/g9d0;La/ngr;Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_b
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 450
    .line 451
    .line 452
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_7
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, La/ngr;

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    and-int/lit8 v3, v2, 0x3

    .line 468
    .line 469
    if-eq v3, v8, :cond_c

    .line 470
    .line 471
    move v3, v9

    .line 472
    goto :goto_b

    .line 473
    :cond_c
    move v3, v10

    .line 474
    :goto_b
    and-int/2addr v2, v9

    .line 475
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_d

    .line 480
    .line 481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v1, v2}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_d
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 490
    .line 491
    .line 492
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_8
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, La/ngr;

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, La/oh50;->O(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v0, v1, v2}, La/tqh;->o(La/b9c;La/ngr;I)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_9
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, La/ngr;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    and-int/lit8 v3, v2, 0x3

    .line 529
    .line 530
    if-eq v3, v8, :cond_e

    .line 531
    .line 532
    move v3, v9

    .line 533
    goto :goto_d

    .line 534
    :cond_e
    move v3, v10

    .line 535
    :goto_d
    and-int/2addr v2, v9

    .line 536
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_f

    .line 541
    .line 542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v1, v2}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_f
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 551
    .line 552
    .line 553
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_a
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, La/ngr;

    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const/16 v2, 0x31

    .line 568
    .line 569
    invoke-static {v2}, La/oh50;->O(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-static {v0, v1, v2}, La/rtg;->x(La/b9c;La/ngr;I)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_b
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, La/ngr;

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v6}, La/oh50;->O(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v0, v1, v2}, La/iiy;->a(La/b9c;La/ngr;I)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_c
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, La/ngr;

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    check-cast v2, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    and-int/lit8 v3, v2, 0x3

    .line 613
    .line 614
    if-eq v3, v8, :cond_10

    .line 615
    .line 616
    move v3, v9

    .line 617
    goto :goto_f

    .line 618
    :cond_10
    move v3, v10

    .line 619
    :goto_f
    and-int/2addr v2, v9

    .line 620
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_11

    .line 625
    .line 626
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0, v1, v2}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_11
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 635
    .line 636
    .line 637
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_d
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, La/ngr;

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v6}, La/oh50;->O(I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v0, v1, v2}, La/svg;->s(La/b9c;La/ngr;I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_e
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, La/ngr;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    and-int/lit8 v3, v2, 0x3

    .line 674
    .line 675
    if-eq v3, v8, :cond_12

    .line 676
    .line 677
    move v3, v9

    .line 678
    goto :goto_11

    .line 679
    :cond_12
    move v3, v10

    .line 680
    :goto_11
    and-int/2addr v2, v9

    .line 681
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_13

    .line 686
    .line 687
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v0, v1, v2}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_13
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 696
    .line 697
    .line 698
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_f
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, La/ngr;

    .line 704
    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    check-cast v2, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    and-int/lit8 v3, v2, 0x3

    .line 714
    .line 715
    if-eq v3, v8, :cond_14

    .line 716
    .line 717
    move v3, v9

    .line 718
    goto :goto_13

    .line 719
    :cond_14
    move v3, v10

    .line 720
    :goto_13
    and-int/2addr v2, v9

    .line 721
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_15

    .line 726
    .line 727
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v0, v1, v2}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_15
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 736
    .line 737
    .line 738
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_10
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, La/g8j0;

    .line 744
    .line 745
    move-object/from16 v5, p2

    .line 746
    .line 747
    check-cast v5, La/cvc;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const/high16 v6, 0x40c00000    # 6.0f

    .line 753
    .line 754
    invoke-interface {v1, v6}, La/xsi;->y0(F)F

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    float-to-int v6, v6

    .line 759
    iget-wide v7, v5, La/cvc;->a:J

    .line 760
    .line 761
    invoke-static {v7, v8}, La/cvc;->i(J)I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    div-int/lit8 v12, v11, 0x2

    .line 766
    .line 767
    div-int/lit8 v13, v6, 0x2

    .line 768
    .line 769
    sub-int v15, v12, v13

    .line 770
    .line 771
    new-instance v12, La/z;

    .line 772
    .line 773
    const/16 v14, 0xa

    .line 774
    .line 775
    invoke-direct {v12, v0, v14}, La/z;-><init>(La/b9c;I)V

    .line 776
    .line 777
    .line 778
    new-instance v14, La/b9c;

    .line 779
    .line 780
    const v4, 0x7583af63

    .line 781
    .line 782
    .line 783
    invoke-direct {v14, v12, v9, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v3, v14}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    new-instance v4, La/z;

    .line 791
    .line 792
    const/16 v12, 0xb

    .line 793
    .line 794
    invoke-direct {v4, v0, v12}, La/z;-><init>(La/b9c;I)V

    .line 795
    .line 796
    .line 797
    new-instance v0, La/b9c;

    .line 798
    .line 799
    const v12, 0x6c12a0c1

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v4, v9, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v1, v2, v0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v12, La/d9b0;

    .line 810
    .line 811
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, La/j510;

    .line 819
    .line 820
    if-eqz v2, :cond_16

    .line 821
    .line 822
    invoke-interface {v2, v7, v8}, La/j510;->V(J)La/fp60;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_15

    .line 827
    :cond_16
    const/4 v2, 0x0

    .line 828
    :goto_15
    iput-object v2, v12, La/d9b0;->a:Ljava/lang/Object;

    .line 829
    .line 830
    new-instance v2, La/d9b0;

    .line 831
    .line 832
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, La/j510;

    .line 840
    .line 841
    if-eqz v3, :cond_17

    .line 842
    .line 843
    invoke-interface {v3, v7, v8}, La/j510;->V(J)La/fp60;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    goto :goto_16

    .line 848
    :cond_17
    const/4 v3, 0x0

    .line 849
    :goto_16
    iput-object v3, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v3, v12, La/d9b0;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, La/fp60;

    .line 854
    .line 855
    if-eqz v3, :cond_18

    .line 856
    .line 857
    invoke-virtual {v3}, La/fp60;->e0()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    goto :goto_17

    .line 862
    :cond_18
    move v3, v10

    .line 863
    :goto_17
    iget-object v4, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, La/fp60;

    .line 866
    .line 867
    if-eqz v4, :cond_19

    .line 868
    .line 869
    invoke-virtual {v4}, La/fp60;->e0()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    goto :goto_18

    .line 874
    :cond_19
    move v4, v10

    .line 875
    :goto_18
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    check-cast v14, La/j510;

    .line 880
    .line 881
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, La/j510;

    .line 886
    .line 887
    if-lt v3, v15, :cond_1c

    .line 888
    .line 889
    if-lt v4, v15, :cond_1c

    .line 890
    .line 891
    if-eqz v14, :cond_1a

    .line 892
    .line 893
    iget-wide v3, v5, La/cvc;->a:J

    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    const/16 v18, 0xd

    .line 898
    .line 899
    move-object v9, v14

    .line 900
    const/4 v14, 0x0

    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    move-wide/from16 v19, v3

    .line 904
    .line 905
    invoke-static/range {v14 .. v20}, La/cvc;->b(IIIIIJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v3

    .line 909
    invoke-interface {v9, v3, v4}, La/j510;->V(J)La/fp60;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    goto :goto_19

    .line 914
    :cond_1a
    const/4 v3, 0x0

    .line 915
    :goto_19
    iput-object v3, v12, La/d9b0;->a:Ljava/lang/Object;

    .line 916
    .line 917
    if-eqz v0, :cond_1b

    .line 918
    .line 919
    iget-wide v3, v5, La/cvc;->a:J

    .line 920
    .line 921
    const/16 v17, 0x0

    .line 922
    .line 923
    const/16 v18, 0xd

    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    const/16 v16, 0x0

    .line 927
    .line 928
    move-wide/from16 v19, v3

    .line 929
    .line 930
    invoke-static/range {v14 .. v20}, La/cvc;->b(IIIIIJ)J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    invoke-interface {v0, v3, v4}, La/j510;->V(J)La/fp60;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    goto :goto_1a

    .line 939
    :cond_1b
    const/4 v4, 0x0

    .line 940
    :goto_1a
    iput-object v4, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 941
    .line 942
    goto :goto_1d

    .line 943
    :cond_1c
    move-object v9, v14

    .line 944
    if-lt v3, v15, :cond_1e

    .line 945
    .line 946
    if-ge v4, v15, :cond_1e

    .line 947
    .line 948
    if-eqz v9, :cond_1d

    .line 949
    .line 950
    iget-wide v14, v5, La/cvc;->a:J

    .line 951
    .line 952
    sub-int/2addr v11, v4

    .line 953
    sub-int v22, v11, v13

    .line 954
    .line 955
    const/16 v24, 0x0

    .line 956
    .line 957
    const/16 v25, 0xd

    .line 958
    .line 959
    const/16 v21, 0x0

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    move-wide/from16 v26, v14

    .line 964
    .line 965
    invoke-static/range {v21 .. v27}, La/cvc;->b(IIIIIJ)J

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    invoke-interface {v9, v3, v4}, La/j510;->V(J)La/fp60;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    goto :goto_1b

    .line 974
    :cond_1d
    const/4 v4, 0x0

    .line 975
    :goto_1b
    iput-object v4, v12, La/d9b0;->a:Ljava/lang/Object;

    .line 976
    .line 977
    goto :goto_1d

    .line 978
    :cond_1e
    if-ge v3, v15, :cond_20

    .line 979
    .line 980
    if-lt v4, v15, :cond_20

    .line 981
    .line 982
    if-eqz v0, :cond_1f

    .line 983
    .line 984
    iget-wide v4, v5, La/cvc;->a:J

    .line 985
    .line 986
    sub-int/2addr v11, v3

    .line 987
    sub-int v14, v11, v13

    .line 988
    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    const/16 v17, 0xd

    .line 992
    .line 993
    const/4 v13, 0x0

    .line 994
    const/4 v15, 0x0

    .line 995
    move-wide/from16 v18, v4

    .line 996
    .line 997
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    invoke-interface {v0, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    goto :goto_1c

    .line 1006
    :cond_1f
    const/4 v4, 0x0

    .line 1007
    :goto_1c
    iput-object v4, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    :cond_20
    :goto_1d
    iget-object v0, v12, La/d9b0;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, La/fp60;

    .line 1012
    .line 1013
    if-eqz v0, :cond_21

    .line 1014
    .line 1015
    invoke-virtual {v0}, La/fp60;->d0()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    move v14, v0

    .line 1020
    goto :goto_1e

    .line 1021
    :cond_21
    move v14, v10

    .line 1022
    :goto_1e
    iget-object v0, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, La/fp60;

    .line 1025
    .line 1026
    if-eqz v0, :cond_22

    .line 1027
    .line 1028
    invoke-virtual {v0}, La/fp60;->d0()I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    :cond_22
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v13

    .line 1036
    invoke-static {v7, v8}, La/cvc;->i(J)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    new-instance v11, La/lpo;

    .line 1041
    .line 1042
    const/16 v18, 0x1

    .line 1043
    .line 1044
    move-object v15, v2

    .line 1045
    move/from16 v16, v6

    .line 1046
    .line 1047
    move/from16 v17, v10

    .line 1048
    .line 1049
    invoke-direct/range {v11 .. v18}, La/lpo;-><init>(Ljava/lang/Object;IILjava/lang/Object;III)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1, v0, v13, v11}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_11
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, La/ngr;

    .line 1060
    .line 1061
    move-object/from16 v2, p2

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    and-int/lit8 v3, v2, 0x3

    .line 1070
    .line 1071
    if-eq v3, v8, :cond_23

    .line 1072
    .line 1073
    move v10, v9

    .line 1074
    :cond_23
    and-int/2addr v2, v9

    .line 1075
    invoke-virtual {v1, v2, v10}, La/ngr;->V(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_24

    .line 1080
    .line 1081
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v0, v7, v1, v2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1f

    .line 1089
    :cond_24
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1090
    .line 1091
    .line 1092
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_12
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, La/ngr;

    .line 1098
    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    and-int/lit8 v3, v2, 0x3

    .line 1108
    .line 1109
    if-eq v3, v8, :cond_25

    .line 1110
    .line 1111
    move v10, v9

    .line 1112
    :cond_25
    and-int/2addr v2, v9

    .line 1113
    invoke-virtual {v1, v2, v10}, La/ngr;->V(IZ)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_26

    .line 1118
    .line 1119
    sget-object v2, La/yto;->a:La/yto;

    .line 1120
    .line 1121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v0, v2, v1, v3}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    goto :goto_20

    .line 1129
    :cond_26
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1130
    .line 1131
    .line 1132
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_13
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, La/ngr;

    .line 1138
    .line 1139
    move-object/from16 v2, p2

    .line 1140
    .line 1141
    check-cast v2, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    and-int/lit8 v3, v2, 0x3

    .line 1148
    .line 1149
    if-eq v3, v8, :cond_27

    .line 1150
    .line 1151
    move v3, v9

    .line 1152
    goto :goto_21

    .line 1153
    :cond_27
    move v3, v10

    .line 1154
    :goto_21
    and-int/2addr v2, v9

    .line 1155
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_28

    .line 1160
    .line 1161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v0, v1, v2}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_22

    .line 1169
    :cond_28
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1170
    .line 1171
    .line 1172
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_14
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, La/ngr;

    .line 1178
    .line 1179
    move-object/from16 v2, p2

    .line 1180
    .line 1181
    check-cast v2, Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    and-int/lit8 v3, v2, 0x3

    .line 1188
    .line 1189
    if-eq v3, v8, :cond_29

    .line 1190
    .line 1191
    move v3, v9

    .line 1192
    goto :goto_23

    .line 1193
    :cond_29
    move v3, v10

    .line 1194
    :goto_23
    and-int/2addr v2, v9

    .line 1195
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_2a

    .line 1200
    .line 1201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v0, v1, v2}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    goto :goto_24

    .line 1209
    :cond_2a
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1210
    .line 1211
    .line 1212
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_15
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, La/g8j0;

    .line 1218
    .line 1219
    move-object/from16 v4, p2

    .line 1220
    .line 1221
    check-cast v4, La/cvc;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    const/high16 v6, 0x40800000    # 4.0f

    .line 1227
    .line 1228
    invoke-interface {v1, v6}, La/xsi;->y0(F)F

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    float-to-int v6, v6

    .line 1233
    iget-wide v7, v4, La/cvc;->a:J

    .line 1234
    .line 1235
    invoke-static {v7, v8}, La/cvc;->i(J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    div-int/lit8 v12, v11, 0x2

    .line 1240
    .line 1241
    div-int/lit8 v13, v6, 0x2

    .line 1242
    .line 1243
    sub-int v15, v12, v13

    .line 1244
    .line 1245
    new-instance v12, La/z;

    .line 1246
    .line 1247
    const/4 v14, 0x5

    .line 1248
    invoke-direct {v12, v0, v14}, La/z;-><init>(La/b9c;I)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v14, La/b9c;

    .line 1252
    .line 1253
    const v10, 0x6073b3d8

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v14, v12, v9, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v1, v3, v14}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    new-instance v10, La/z;

    .line 1264
    .line 1265
    invoke-direct {v10, v0, v5}, La/z;-><init>(La/b9c;I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v0, La/b9c;

    .line 1269
    .line 1270
    const v5, -0x19d49b4a

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v0, v10, v9, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v1, v2, v0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    new-instance v12, La/d9b0;

    .line 1281
    .line 1282
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    const/4 v2, 0x0

    .line 1286
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, La/j510;

    .line 1291
    .line 1292
    if-eqz v5, :cond_2b

    .line 1293
    .line 1294
    invoke-interface {v5, v7, v8}, La/j510;->V(J)La/fp60;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    goto :goto_25

    .line 1299
    :cond_2b
    const/4 v2, 0x0

    .line 1300
    :goto_25
    iput-object v2, v12, La/d9b0;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    new-instance v2, La/d9b0;

    .line 1303
    .line 1304
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, La/j510;

    .line 1312
    .line 1313
    if-eqz v3, :cond_2c

    .line 1314
    .line 1315
    invoke-interface {v3, v7, v8}, La/j510;->V(J)La/fp60;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    goto :goto_26

    .line 1320
    :cond_2c
    const/4 v3, 0x0

    .line 1321
    :goto_26
    iput-object v3, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    iget-object v3, v12, La/d9b0;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, La/fp60;

    .line 1326
    .line 1327
    if-eqz v3, :cond_2d

    .line 1328
    .line 1329
    invoke-virtual {v3}, La/fp60;->e0()I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    goto :goto_27

    .line 1334
    :cond_2d
    const/4 v3, 0x0

    .line 1335
    :goto_27
    iget-object v5, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v5, La/fp60;

    .line 1338
    .line 1339
    if-eqz v5, :cond_2e

    .line 1340
    .line 1341
    invoke-virtual {v5}, La/fp60;->e0()I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    :goto_28
    const/4 v10, 0x0

    .line 1346
    goto :goto_29

    .line 1347
    :cond_2e
    const/4 v5, 0x0

    .line 1348
    goto :goto_28

    .line 1349
    :goto_29
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v14

    .line 1353
    move-object v10, v14

    .line 1354
    check-cast v10, La/j510;

    .line 1355
    .line 1356
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, La/j510;

    .line 1361
    .line 1362
    if-lt v3, v15, :cond_31

    .line 1363
    .line 1364
    if-lt v5, v15, :cond_31

    .line 1365
    .line 1366
    if-eqz v10, :cond_2f

    .line 1367
    .line 1368
    iget-wide v13, v4, La/cvc;->a:J

    .line 1369
    .line 1370
    const/16 v17, 0x0

    .line 1371
    .line 1372
    const/16 v18, 0xd

    .line 1373
    .line 1374
    move-wide/from16 v19, v13

    .line 1375
    .line 1376
    const/4 v14, 0x0

    .line 1377
    const/16 v16, 0x0

    .line 1378
    .line 1379
    invoke-static/range {v14 .. v20}, La/cvc;->b(IIIIIJ)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v13

    .line 1383
    invoke-interface {v10, v13, v14}, La/j510;->V(J)La/fp60;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    goto :goto_2a

    .line 1388
    :cond_2f
    const/4 v3, 0x0

    .line 1389
    :goto_2a
    iput-object v3, v12, La/d9b0;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    if-eqz v0, :cond_30

    .line 1392
    .line 1393
    iget-wide v3, v4, La/cvc;->a:J

    .line 1394
    .line 1395
    const/16 v17, 0x0

    .line 1396
    .line 1397
    const/16 v18, 0xd

    .line 1398
    .line 1399
    const/4 v14, 0x0

    .line 1400
    const/16 v16, 0x0

    .line 1401
    .line 1402
    move-wide/from16 v19, v3

    .line 1403
    .line 1404
    invoke-static/range {v14 .. v20}, La/cvc;->b(IIIIIJ)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v3

    .line 1408
    invoke-interface {v0, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    goto :goto_2b

    .line 1413
    :cond_30
    const/4 v4, 0x0

    .line 1414
    :goto_2b
    iput-object v4, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    goto :goto_2e

    .line 1417
    :cond_31
    add-int/lit8 v9, v5, 0x1

    .line 1418
    .line 1419
    if-gt v9, v15, :cond_33

    .line 1420
    .line 1421
    if-gt v15, v3, :cond_33

    .line 1422
    .line 1423
    if-eqz v10, :cond_32

    .line 1424
    .line 1425
    iget-wide v3, v4, La/cvc;->a:J

    .line 1426
    .line 1427
    sub-int/2addr v11, v5

    .line 1428
    sub-int v23, v11, v13

    .line 1429
    .line 1430
    const/16 v25, 0x0

    .line 1431
    .line 1432
    const/16 v26, 0xd

    .line 1433
    .line 1434
    const/16 v22, 0x0

    .line 1435
    .line 1436
    const/16 v24, 0x0

    .line 1437
    .line 1438
    move-wide/from16 v27, v3

    .line 1439
    .line 1440
    invoke-static/range {v22 .. v28}, La/cvc;->b(IIIIIJ)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v3

    .line 1444
    invoke-interface {v10, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    goto :goto_2c

    .line 1449
    :cond_32
    const/4 v4, 0x0

    .line 1450
    :goto_2c
    iput-object v4, v12, La/d9b0;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    goto :goto_2e

    .line 1453
    :cond_33
    add-int/lit8 v9, v3, 0x1

    .line 1454
    .line 1455
    if-gt v9, v15, :cond_35

    .line 1456
    .line 1457
    if-gt v15, v5, :cond_35

    .line 1458
    .line 1459
    if-eqz v0, :cond_34

    .line 1460
    .line 1461
    iget-wide v4, v4, La/cvc;->a:J

    .line 1462
    .line 1463
    sub-int/2addr v11, v3

    .line 1464
    sub-int v23, v11, v13

    .line 1465
    .line 1466
    const/16 v25, 0x0

    .line 1467
    .line 1468
    const/16 v26, 0xd

    .line 1469
    .line 1470
    const/16 v22, 0x0

    .line 1471
    .line 1472
    const/16 v24, 0x0

    .line 1473
    .line 1474
    move-wide/from16 v27, v4

    .line 1475
    .line 1476
    invoke-static/range {v22 .. v28}, La/cvc;->b(IIIIIJ)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v3

    .line 1480
    invoke-interface {v0, v3, v4}, La/j510;->V(J)La/fp60;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    goto :goto_2d

    .line 1485
    :cond_34
    const/4 v4, 0x0

    .line 1486
    :goto_2d
    iput-object v4, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    :cond_35
    :goto_2e
    iget-object v0, v12, La/d9b0;->a:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, La/fp60;

    .line 1491
    .line 1492
    if-eqz v0, :cond_36

    .line 1493
    .line 1494
    invoke-virtual {v0}, La/fp60;->d0()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    move v14, v0

    .line 1499
    goto :goto_2f

    .line 1500
    :cond_36
    const/4 v14, 0x0

    .line 1501
    :goto_2f
    iget-object v0, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, La/fp60;

    .line 1504
    .line 1505
    if-eqz v0, :cond_37

    .line 1506
    .line 1507
    invoke-virtual {v0}, La/fp60;->d0()I

    .line 1508
    .line 1509
    .line 1510
    move-result v10

    .line 1511
    goto :goto_30

    .line 1512
    :cond_37
    const/4 v10, 0x0

    .line 1513
    :goto_30
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 1514
    .line 1515
    .line 1516
    move-result v13

    .line 1517
    invoke-static {v7, v8}, La/cvc;->i(J)I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    new-instance v11, La/lpo;

    .line 1522
    .line 1523
    const/16 v18, 0x0

    .line 1524
    .line 1525
    move-object v15, v2

    .line 1526
    move/from16 v16, v6

    .line 1527
    .line 1528
    move/from16 v17, v10

    .line 1529
    .line 1530
    invoke-direct/range {v11 .. v18}, La/lpo;-><init>(Ljava/lang/Object;IILjava/lang/Object;III)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1, v0, v13, v11}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    return-object v0

    .line 1538
    :pswitch_16
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, La/ngr;

    .line 1541
    .line 1542
    move-object/from16 v2, p2

    .line 1543
    .line 1544
    check-cast v2, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    and-int/lit8 v3, v2, 0x3

    .line 1551
    .line 1552
    if-eq v3, v8, :cond_38

    .line 1553
    .line 1554
    move v3, v9

    .line 1555
    goto :goto_31

    .line 1556
    :cond_38
    const/4 v3, 0x0

    .line 1557
    :goto_31
    and-int/2addr v2, v9

    .line 1558
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_39

    .line 1563
    .line 1564
    sget-object v2, La/gmy;->e:La/ue7;

    .line 1565
    .line 1566
    sget-object v3, La/o18;->a:La/o18;

    .line 1567
    .line 1568
    invoke-virtual {v3, v7, v2}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    const/16 v21, 0x0

    .line 1573
    .line 1574
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-virtual {v0, v2, v1, v3}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    goto :goto_32

    .line 1582
    :cond_39
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1583
    .line 1584
    .line 1585
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_17
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    check-cast v1, La/ngr;

    .line 1591
    .line 1592
    move-object/from16 v2, p2

    .line 1593
    .line 1594
    check-cast v2, Ljava/lang/Integer;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    and-int/lit8 v3, v2, 0x3

    .line 1601
    .line 1602
    if-eq v3, v8, :cond_3a

    .line 1603
    .line 1604
    move v3, v9

    .line 1605
    goto :goto_33

    .line 1606
    :cond_3a
    const/4 v3, 0x0

    .line 1607
    :goto_33
    and-int/2addr v2, v9

    .line 1608
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-eqz v2, :cond_3c

    .line 1613
    .line 1614
    sget-object v2, La/gmy;->c:La/ue7;

    .line 1615
    .line 1616
    const/4 v10, 0x0

    .line 1617
    invoke-static {v2, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    iget-wide v3, v1, La/ngr;->T:J

    .line 1622
    .line 1623
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-static {v1, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    sget-object v6, La/gcc;->L:La/fcc;

    .line 1636
    .line 1637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    sget-object v6, La/fcc;->b:La/sdc;

    .line 1641
    .line 1642
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 1643
    .line 1644
    .line 1645
    iget-boolean v7, v1, La/ngr;->S:Z

    .line 1646
    .line 1647
    if-eqz v7, :cond_3b

    .line 1648
    .line 1649
    invoke-virtual {v1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_34

    .line 1653
    :cond_3b
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 1654
    .line 1655
    .line 1656
    :goto_34
    sget-object v6, La/fcc;->f:La/u53;

    .line 1657
    .line 1658
    invoke-static {v1, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v2, La/fcc;->e:La/u53;

    .line 1662
    .line 1663
    invoke-static {v1, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    sget-object v3, La/fcc;->g:La/u53;

    .line 1671
    .line 1672
    invoke-static {v1, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v2, La/fcc;->h:La/g4c;

    .line 1676
    .line 1677
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v2, La/fcc;->d:La/u53;

    .line 1681
    .line 1682
    invoke-static {v1, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v10, 0x0

    .line 1686
    invoke-static {v10, v0, v1, v9}, La/r8m;->v(ILa/b9c;La/ngr;Z)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_35

    .line 1690
    :cond_3c
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1691
    .line 1692
    .line 1693
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_18
    move-object/from16 v1, p1

    .line 1697
    .line 1698
    check-cast v1, La/ngr;

    .line 1699
    .line 1700
    move-object/from16 v2, p2

    .line 1701
    .line 1702
    check-cast v2, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    and-int/lit8 v3, v2, 0x3

    .line 1709
    .line 1710
    if-eq v3, v8, :cond_3d

    .line 1711
    .line 1712
    move v3, v9

    .line 1713
    goto :goto_36

    .line 1714
    :cond_3d
    const/4 v3, 0x0

    .line 1715
    :goto_36
    and-int/2addr v2, v9

    .line 1716
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    if-eqz v2, :cond_3f

    .line 1721
    .line 1722
    sget-object v2, La/gmy;->c:La/ue7;

    .line 1723
    .line 1724
    const/4 v10, 0x0

    .line 1725
    invoke-static {v2, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    iget-wide v3, v1, La/ngr;->T:J

    .line 1730
    .line 1731
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-static {v1, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    sget-object v6, La/gcc;->L:La/fcc;

    .line 1744
    .line 1745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    sget-object v6, La/fcc;->b:La/sdc;

    .line 1749
    .line 1750
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 1751
    .line 1752
    .line 1753
    iget-boolean v7, v1, La/ngr;->S:Z

    .line 1754
    .line 1755
    if-eqz v7, :cond_3e

    .line 1756
    .line 1757
    invoke-virtual {v1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_37

    .line 1761
    :cond_3e
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 1762
    .line 1763
    .line 1764
    :goto_37
    sget-object v6, La/fcc;->f:La/u53;

    .line 1765
    .line 1766
    invoke-static {v1, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v2, La/fcc;->e:La/u53;

    .line 1770
    .line 1771
    invoke-static {v1, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    sget-object v3, La/fcc;->g:La/u53;

    .line 1779
    .line 1780
    invoke-static {v1, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v2, La/fcc;->h:La/g4c;

    .line 1784
    .line 1785
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1786
    .line 1787
    .line 1788
    sget-object v2, La/fcc;->d:La/u53;

    .line 1789
    .line 1790
    invoke-static {v1, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v10, 0x0

    .line 1794
    invoke-static {v10, v0, v1, v9}, La/r8m;->v(ILa/b9c;La/ngr;Z)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_38

    .line 1798
    :cond_3f
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1799
    .line 1800
    .line 1801
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_19
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    check-cast v1, La/ngr;

    .line 1807
    .line 1808
    move-object/from16 v2, p2

    .line 1809
    .line 1810
    check-cast v2, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v6}, La/oh50;->O(I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    invoke-static {v0, v1, v2}, La/n820;->S(La/b9c;La/ngr;I)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1823
    .line 1824
    return-object v0

    .line 1825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
