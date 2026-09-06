.class public final synthetic La/ma00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pa00;


# direct methods
.method public synthetic constructor <init>(La/pa00;I)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, La/ma00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ma00;->b:La/pa00;

    return-void
.end method

.method public synthetic constructor <init>(La/pa00;IB)V
    .locals 0

    .line 2
    iput p2, p0, La/ma00;->a:I

    iput-object p1, p0, La/ma00;->b:La/pa00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ma00;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, La/ma00;->b:La/pa00;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/ngr;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, La/oh50;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1, v2}, La/vn4;->H(La/pa00;La/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, La/ngr;

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v6, v5, 0x3

    .line 47
    .line 48
    if-eq v6, v3, :cond_0

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, La/ngr;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, La/pa00;->f:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v8, La/ivo0;->a:La/owo;

    .line 62
    .line 63
    sget-wide v5, La/k6j;->C:J

    .line 64
    .line 65
    sget-wide v14, La/k6j;->P:J

    .line 66
    .line 67
    new-instance v2, La/i3m0;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const v16, 0xfdffdd

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 81
    .line 82
    .line 83
    sget-object v3, La/yhi0;->a:La/gii0;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const v25, 0x1fffa

    .line 98
    .line 99
    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    move-object/from16 v22, v1

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object/from16 v22, v1

    .line 134
    .line 135
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, La/ngr;

    .line 144
    .line 145
    move-object/from16 v5, p2

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    and-int/lit8 v6, v5, 0x3

    .line 154
    .line 155
    if-eq v6, v3, :cond_2

    .line 156
    .line 157
    move v2, v4

    .line 158
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, La/ngr;->V(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v0, v0, La/pa00;->a:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v8, La/ivo0;->a:La/owo;

    .line 169
    .line 170
    sget-wide v5, La/k6j;->H:J

    .line 171
    .line 172
    sget-wide v14, La/k6j;->U:J

    .line 173
    .line 174
    new-instance v2, La/i3m0;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const v16, 0xfdffdd

    .line 178
    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 188
    .line 189
    .line 190
    sget-object v3, La/yhi0;->a:La/gii0;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 197
    .line 198
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const v25, 0x1fffa

    .line 205
    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-object/from16 v22, v1

    .line 241
    .line 242
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 243
    .line 244
    .line 245
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_2
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, La/ngr;

    .line 251
    .line 252
    move-object/from16 v5, p2

    .line 253
    .line 254
    check-cast v5, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    and-int/lit8 v6, v5, 0x3

    .line 261
    .line 262
    if-eq v6, v3, :cond_4

    .line 263
    .line 264
    move v2, v4

    .line 265
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 266
    .line 267
    invoke-virtual {v1, v3, v2}, La/ngr;->V(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    iget-object v2, v0, La/pa00;->d:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v9, La/ivo0;->a:La/owo;

    .line 276
    .line 277
    sget-wide v6, La/k6j;->H:J

    .line 278
    .line 279
    sget-wide v15, La/k6j;->U:J

    .line 280
    .line 281
    new-instance v3, La/i3m0;

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const v17, 0xfdffdd

    .line 285
    .line 286
    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, La/pa00;->e:La/mvb;

    .line 298
    .line 299
    invoke-static {v0, v1}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const v25, 0x1fffa

    .line 306
    .line 307
    .line 308
    move-object/from16 v22, v1

    .line 309
    .line 310
    move-object v1, v2

    .line 311
    const/4 v2, 0x0

    .line 312
    move-object/from16 v21, v3

    .line 313
    .line 314
    move-wide v3, v4

    .line 315
    const/4 v5, 0x0

    .line 316
    const-wide/16 v6, 0x0

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_5
    move-object/from16 v22, v1

    .line 342
    .line 343
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 344
    .line 345
    .line 346
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_3
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, La/ngr;

    .line 352
    .line 353
    move-object/from16 v5, p2

    .line 354
    .line 355
    check-cast v5, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    and-int/lit8 v6, v5, 0x3

    .line 362
    .line 363
    if-eq v6, v3, :cond_6

    .line 364
    .line 365
    move v2, v4

    .line 366
    :cond_6
    and-int/lit8 v3, v5, 0x1

    .line 367
    .line 368
    invoke-virtual {v1, v3, v2}, La/ngr;->V(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    iget-object v2, v0, La/pa00;->b:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v9, La/ivo0;->a:La/owo;

    .line 377
    .line 378
    sget-wide v6, La/k6j;->H:J

    .line 379
    .line 380
    sget-wide v15, La/k6j;->U:J

    .line 381
    .line 382
    new-instance v3, La/i3m0;

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const v17, 0xfdffdd

    .line 386
    .line 387
    .line 388
    const-wide/16 v4, 0x0

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, La/pa00;->c:La/mvb;

    .line 399
    .line 400
    invoke-static {v0, v1}, La/cdm0;->s(La/mvb;La/ngr;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const v25, 0x1fffa

    .line 407
    .line 408
    .line 409
    move-object/from16 v22, v1

    .line 410
    .line 411
    move-object v1, v2

    .line 412
    const/4 v2, 0x0

    .line 413
    move-object/from16 v21, v3

    .line 414
    .line 415
    move-wide v3, v4

    .line 416
    const/4 v5, 0x0

    .line 417
    const-wide/16 v6, 0x0

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const-wide/16 v11, 0x0

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_7
    move-object/from16 v22, v1

    .line 443
    .line 444
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 445
    .line 446
    .line 447
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_4
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, La/ngr;

    .line 453
    .line 454
    move-object/from16 v5, p2

    .line 455
    .line 456
    check-cast v5, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    and-int/lit8 v6, v5, 0x3

    .line 463
    .line 464
    if-eq v6, v3, :cond_8

    .line 465
    .line 466
    move v3, v4

    .line 467
    goto :goto_4

    .line 468
    :cond_8
    move v3, v2

    .line 469
    :goto_4
    and-int/2addr v4, v5

    .line 470
    invoke-virtual {v1, v4, v3}, La/ngr;->V(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_9

    .line 475
    .line 476
    iget-object v0, v0, La/pa00;->g:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0, v1, v2}, La/vn4;->k(Ljava/lang/String;La/ngr;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_9
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 483
    .line 484
    .line 485
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
