.class public final synthetic La/f5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/u3u;


# direct methods
.method public synthetic constructor <init>(La/u3u;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/f5c;->a:I

    iput-object p1, p0, La/f5c;->c:La/u3u;

    iput-object p2, p0, La/f5c;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/u3u;I)V
    .locals 0

    .line 2
    iput p3, p0, La/f5c;->a:I

    iput-object p1, p0, La/f5c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/f5c;->c:La/u3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/f5c;->a:I

    .line 4
    .line 5
    const v2, 0x7f080989

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x42000000    # 32.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, La/nv10;->b:La/nv10;

    .line 12
    .line 13
    sget-object v6, La/occ;->a:La/h8b;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, La/f5c;->c:La/u3u;

    .line 18
    .line 19
    iget-object v0, v0, La/f5c;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x3

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    check-cast v15, La/ngr;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v10, :cond_0

    .line 41
    .line 42
    move v7, v8

    .line 43
    :cond_0
    and-int/2addr v1, v8

    .line 44
    invoke-virtual {v15, v1, v7}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, La/k6j;->a:La/wvj;

    .line 51
    .line 52
    invoke-static {v5, v4, v3, v8}, La/ekg0;->g(La/qv10;FFI)La/qv10;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v13, La/ock;

    .line 57
    .line 58
    sget-object v17, La/ick;->e:La/ick;

    .line 59
    .line 60
    sget-object v18, La/uh8;->a:La/uh8;

    .line 61
    .line 62
    new-instance v1, La/yh8;

    .line 63
    .line 64
    const v2, 0x7f0808d5

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, La/yh8;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    invoke-direct/range {v16 .. v22}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v15, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    or-int/2addr v1, v2

    .line 92
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    if-ne v2, v6, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v2, La/w3c;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {v2, v0, v9, v1}, La/w3c;-><init>(Lkotlin/jvm/functions/Function1;La/u3u;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v14, v2

    .line 110
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-static/range {v12 .. v17}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, La/ngr;

    .line 129
    .line 130
    move-object/from16 v11, p2

    .line 131
    .line 132
    check-cast v11, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    and-int/lit8 v12, v11, 0x3

    .line 139
    .line 140
    if-eq v12, v10, :cond_4

    .line 141
    .line 142
    move v7, v8

    .line 143
    :cond_4
    and-int/lit8 v10, v11, 0x1

    .line 144
    .line 145
    invoke-virtual {v1, v10, v7}, La/ngr;->V(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    sget-object v7, La/k6j;->a:La/wvj;

    .line 152
    .line 153
    invoke-static {v5, v4, v3, v8}, La/ekg0;->g(La/qv10;FFI)La/qv10;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "THREE_DOTS_BUTTON_FULL_CARD"

    .line 158
    .line 159
    invoke-static {v3, v4}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v10, La/ock;

    .line 164
    .line 165
    sget-object v11, La/ick;->e:La/ick;

    .line 166
    .line 167
    sget-object v12, La/uh8;->a:La/uh8;

    .line 168
    .line 169
    new-instance v13, La/yh8;

    .line 170
    .line 171
    invoke-direct {v13, v2}, La/yh8;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    invoke-direct/range {v10 .. v16}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 179
    .line 180
    .line 181
    move-object v2, v10

    .line 182
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v4, v5

    .line 191
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    if-ne v5, v6, :cond_6

    .line 198
    .line 199
    :cond_5
    new-instance v5, La/w3c;

    .line 200
    .line 201
    const/4 v4, 0x7

    .line 202
    invoke-direct {v5, v0, v9, v4}, La/w3c;-><init>(Lkotlin/jvm/functions/Function1;La/u3u;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    move-object v4, v1

    .line 211
    move-object v1, v3

    .line 212
    move-object v3, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move-object v4, v1

    .line 220
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, La/ngr;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-int/lit8 v11, v2, 0x3

    .line 239
    .line 240
    if-eq v11, v10, :cond_8

    .line 241
    .line 242
    move v7, v8

    .line 243
    :cond_8
    and-int/2addr v2, v8

    .line 244
    invoke-virtual {v1, v2, v7}, La/ngr;->V(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    sget-object v2, La/k6j;->a:La/wvj;

    .line 251
    .line 252
    invoke-static {v5, v4, v3, v8}, La/ekg0;->g(La/qv10;FFI)La/qv10;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v10, La/ock;

    .line 257
    .line 258
    sget-object v11, La/ick;->e:La/ick;

    .line 259
    .line 260
    sget-object v12, La/uh8;->a:La/uh8;

    .line 261
    .line 262
    new-instance v13, La/yh8;

    .line 263
    .line 264
    iget v3, v9, La/u3u;->i:I

    .line 265
    .line 266
    invoke-direct {v13, v3}, La/yh8;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    invoke-direct/range {v10 .. v16}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    or-int/2addr v3, v4

    .line 285
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v3, :cond_9

    .line 290
    .line 291
    if-ne v4, v6, :cond_a

    .line 292
    .line 293
    :cond_9
    new-instance v4, La/w3c;

    .line 294
    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    invoke-direct {v4, v0, v9, v3}, La/w3c;-><init>(Lkotlin/jvm/functions/Function1;La/u3u;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    move-object v3, v4

    .line 304
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    move-object v4, v1

    .line 309
    move-object v1, v2

    .line 310
    move-object v2, v10

    .line 311
    invoke-static/range {v1 .. v6}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    move-object v4, v1

    .line 316
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 317
    .line 318
    .line 319
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_2
    move-object/from16 v4, p1

    .line 323
    .line 324
    check-cast v4, La/ngr;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    and-int/lit8 v2, v1, 0x3

    .line 335
    .line 336
    if-eq v2, v10, :cond_c

    .line 337
    .line 338
    move v7, v8

    .line 339
    :cond_c
    and-int/2addr v1, v8

    .line 340
    invoke-virtual {v4, v1, v7}, La/ngr;->V(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v5, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    sget-object v1, La/k6j;->a:La/wvj;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v15, 0x2

    .line 356
    const/high16 v11, 0x41000000    # 8.0f

    .line 357
    .line 358
    const/high16 v13, 0x41000000    # 8.0f

    .line 359
    .line 360
    const/high16 v14, 0x40800000    # 4.0f

    .line 361
    .line 362
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, La/ock;

    .line 367
    .line 368
    sget-object v11, La/dck;->e:La/dck;

    .line 369
    .line 370
    sget-object v12, La/uh8;->c:La/uh8;

    .line 371
    .line 372
    new-instance v13, La/zh8;

    .line 373
    .line 374
    iget-object v3, v9, La/u3u;->m:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v13, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    move-object v10, v2

    .line 384
    invoke-direct/range {v10 .. v16}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    or-int/2addr v3, v5

    .line 396
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v3, :cond_d

    .line 401
    .line 402
    if-ne v5, v6, :cond_e

    .line 403
    .line 404
    :cond_d
    new-instance v5, La/w3c;

    .line 405
    .line 406
    const/4 v3, 0x5

    .line 407
    invoke-direct {v5, v0, v9, v3}, La/w3c;-><init>(Lkotlin/jvm/functions/Function1;La/u3u;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    move-object v3, v5

    .line 414
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-static/range {v1 .. v6}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_f
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 423
    .line 424
    .line 425
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_3
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, La/ngr;

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    and-int/lit8 v3, v2, 0x3

    .line 441
    .line 442
    if-eq v3, v10, :cond_10

    .line 443
    .line 444
    move v3, v8

    .line 445
    goto :goto_4

    .line 446
    :cond_10
    move v3, v7

    .line 447
    :goto_4
    and-int/2addr v2, v8

    .line 448
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    iget-boolean v2, v9, La/u3u;->l:Z

    .line 455
    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    const v2, -0x4b54e468

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 462
    .line 463
    .line 464
    sget-object v2, La/udc;->n:La/gii0;

    .line 465
    .line 466
    sget-object v3, La/wyw;->a:La/wyw;

    .line 467
    .line 468
    invoke-virtual {v2, v3}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, La/f5c;

    .line 473
    .line 474
    invoke-direct {v3, v9, v0, v11}, La/f5c;-><init>(La/u3u;Lkotlin/jvm/functions/Function1;I)V

    .line 475
    .line 476
    .line 477
    const v0, 0x1334c3dd

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/16 v3, 0x38

    .line 485
    .line 486
    invoke-static {v2, v0, v1, v3}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_11
    const v0, -0x4b469704

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_12
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 504
    .line 505
    .line 506
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_4
    move-object/from16 v4, p1

    .line 510
    .line 511
    check-cast v4, La/ngr;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v3, v1, 0x3

    .line 522
    .line 523
    if-eq v3, v10, :cond_13

    .line 524
    .line 525
    move v7, v8

    .line 526
    :cond_13
    and-int/2addr v1, v8

    .line 527
    invoke-virtual {v4, v1, v7}, La/ngr;->V(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_16

    .line 532
    .line 533
    new-instance v12, La/ock;

    .line 534
    .line 535
    sget-object v13, La/ick;->e:La/ick;

    .line 536
    .line 537
    sget-object v14, La/uh8;->a:La/uh8;

    .line 538
    .line 539
    new-instance v15, La/yh8;

    .line 540
    .line 541
    invoke-direct {v15, v2}, La/yh8;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v16, 0x1

    .line 549
    .line 550
    invoke-direct/range {v12 .. v18}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 551
    .line 552
    .line 553
    move-object v2, v12

    .line 554
    const-string v1, "THREE_DOTS_BUTTON_COMPACT_CARD"

    .line 555
    .line 556
    invoke-static {v5, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    or-int/2addr v3, v5

    .line 569
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-nez v3, :cond_14

    .line 574
    .line 575
    if-ne v5, v6, :cond_15

    .line 576
    .line 577
    :cond_14
    new-instance v5, La/w3c;

    .line 578
    .line 579
    invoke-direct {v5, v0, v9, v11}, La/w3c;-><init>(Lkotlin/jvm/functions/Function1;La/u3u;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_15
    move-object v3, v5

    .line 586
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    const/4 v5, 0x6

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-static/range {v1 .. v6}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_16
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 595
    .line 596
    .line 597
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_5
    move-object/from16 v4, p1

    .line 601
    .line 602
    check-cast v4, La/ngr;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    and-int/lit8 v2, v1, 0x3

    .line 613
    .line 614
    if-eq v2, v10, :cond_17

    .line 615
    .line 616
    move v7, v8

    .line 617
    :cond_17
    and-int/2addr v1, v8

    .line 618
    invoke-virtual {v4, v1, v7}, La/ngr;->V(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_1a

    .line 623
    .line 624
    new-instance v2, La/ock;

    .line 625
    .line 626
    sget-object v12, La/ick;->e:La/ick;

    .line 627
    .line 628
    sget-object v13, La/uh8;->a:La/uh8;

    .line 629
    .line 630
    new-instance v14, La/yh8;

    .line 631
    .line 632
    iget v1, v9, La/u3u;->i:I

    .line 633
    .line 634
    invoke-direct {v14, v1}, La/yh8;-><init>(I)V

    .line 635
    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/4 v15, 0x1

    .line 642
    move-object v11, v2

    .line 643
    invoke-direct/range {v11 .. v17}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    or-int/2addr v1, v3

    .line 655
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-nez v1, :cond_18

    .line 660
    .line 661
    if-ne v3, v6, :cond_19

    .line 662
    .line 663
    :cond_18
    new-instance v3, La/w3c;

    .line 664
    .line 665
    invoke-direct {v3, v0, v9, v10}, La/w3c;-><init>(Lkotlin/jvm/functions/Function1;La/u3u;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v6, 0x1

    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-static/range {v1 .. v6}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_1a
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 681
    .line 682
    .line 683
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
