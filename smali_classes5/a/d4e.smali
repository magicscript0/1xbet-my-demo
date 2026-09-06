.class public final La/d4e;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La/d4e;->a:I

    iput-object p1, p0, La/d4e;->b:Ljava/lang/Object;

    iput-object p2, p0, La/d4e;->c:Ljava/lang/Object;

    iput-object p3, p0, La/d4e;->d:Ljava/lang/Object;

    iput-object p4, p0, La/d4e;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/d4e;->a:I

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/high16 v5, 0x41800000    # 16.0f

    .line 7
    .line 8
    sget-object v6, La/nv10;->b:La/nv10;

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    sget-object v8, La/occ;->a:La/h8b;

    .line 12
    .line 13
    iget-object v9, v0, La/d4e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, La/d4e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, La/d4e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v14, 0x3

    .line 21
    const/4 v15, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, La/ngr;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast v11, La/ttc;

    .line 38
    .line 39
    check-cast v10, La/etw;

    .line 40
    .line 41
    and-int/2addr v1, v14

    .line 42
    if-ne v1, v13, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, La/ngr;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    :goto_0
    check-cast v9, La/q720;

    .line 57
    .line 58
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-interface {v9, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, La/ttc;->g()V

    .line 67
    .line 68
    .line 69
    const v1, 0x70dd2170

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, La/ttc;->f()La/qhb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, La/qhb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La/ttc;

    .line 82
    .line 83
    invoke-virtual {v1}, La/ttc;->e()La/gtc;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1}, La/ttc;->e()La/gtc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v16, La/k6j;->a:La/wvj;

    .line 92
    .line 93
    invoke-static {v6, v5}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v8, :cond_2

    .line 102
    .line 103
    sget-object v2, La/r250;->e:La/r250;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v5, v9, v2}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    iget-object v2, v10, La/etw;->n:Ljava/lang/String;

    .line 115
    .line 116
    const v5, 0x7f080f14

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v15, v0}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    invoke-static {v5, v15, v0}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 132
    .line 133
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    new-instance v5, La/nl7;

    .line 138
    .line 139
    invoke-direct {v5, v13, v14, v7}, La/nl7;-><init>(JI)V

    .line 140
    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const/16 v31, 0x6fe0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const v29, 0x9030

    .line 161
    .line 162
    .line 163
    move-object/from16 v28, v0

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    move-object/from16 v27, v5

    .line 168
    .line 169
    invoke-static/range {v16 .. v31}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    if-ne v5, v8, :cond_4

    .line 183
    .line 184
    :cond_3
    new-instance v5, La/vsv;

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    invoke-direct {v5, v9, v2}, La/vsv;-><init>(La/gtc;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v6, v1, v5}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-object v2, v10, La/etw;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 203
    .line 204
    .line 205
    move-result-object v36

    .line 206
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, La/i3m0;->a:La/fzg0;

    .line 211
    .line 212
    iget-wide v13, v5, La/fzg0;->b:J

    .line 213
    .line 214
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 219
    .line 220
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    new-instance v5, La/mvl0;

    .line 225
    .line 226
    invoke-direct {v5, v7}, La/mvl0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/16 v39, 0x6180

    .line 230
    .line 231
    const v40, 0x1abe8

    .line 232
    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const-wide/16 v26, 0x0

    .line 243
    .line 244
    const-wide/16 v29, 0x0

    .line 245
    .line 246
    const/16 v31, 0x2

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const/16 v33, 0x1

    .line 251
    .line 252
    const/16 v34, 0x0

    .line 253
    .line 254
    const/16 v35, 0x0

    .line 255
    .line 256
    const/16 v38, 0x0

    .line 257
    .line 258
    move-object/from16 v37, v0

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    move-object/from16 v28, v5

    .line 263
    .line 264
    move-wide/from16 v21, v13

    .line 265
    .line 266
    invoke-static/range {v16 .. v40}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, La/ttc;->f()La/qhb;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v2, v2, La/qhb;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, La/ttc;

    .line 276
    .line 277
    invoke-virtual {v2}, La/ttc;->e()La/gtc;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v2}, La/ttc;->e()La/gtc;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v2}, La/ttc;->e()La/gtc;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v2}, La/ttc;->e()La/gtc;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v11}, La/ttc;->f()La/qhb;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    iget-object v14, v14, La/qhb;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v14, La/ttc;

    .line 300
    .line 301
    invoke-virtual {v14}, La/ttc;->e()La/gtc;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v14}, La/ttc;->e()La/gtc;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v14}, La/ttc;->e()La/gtc;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    invoke-virtual {v0, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    or-int v16, v16, v17

    .line 322
    .line 323
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    if-nez v16, :cond_5

    .line 328
    .line 329
    if-ne v15, v8, :cond_6

    .line 330
    .line 331
    :cond_5
    new-instance v15, La/vhl;

    .line 332
    .line 333
    const/4 v12, 0x4

    .line 334
    invoke-direct {v15, v2, v9, v12}, La/vhl;-><init>(La/gtc;La/gtc;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-static {v6, v5, v15}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    iget-object v5, v10, La/etw;->h:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iget-object v12, v12, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 353
    .line 354
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 355
    .line 356
    .line 357
    move-result-wide v18

    .line 358
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    iget-object v12, v12, La/i3m0;->a:La/fzg0;

    .line 363
    .line 364
    iget-object v12, v12, La/fzg0;->f:La/lwo;

    .line 365
    .line 366
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    iget-object v15, v15, La/i3m0;->a:La/fzg0;

    .line 371
    .line 372
    move-object/from16 p0, v11

    .line 373
    .line 374
    move-object/from16 v25, v12

    .line 375
    .line 376
    iget-wide v11, v15, La/fzg0;->b:J

    .line 377
    .line 378
    new-instance v15, La/mvl0;

    .line 379
    .line 380
    invoke-direct {v15, v4}, La/mvl0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/16 v39, 0x6180

    .line 384
    .line 385
    const v40, 0x3ab68

    .line 386
    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const-wide/16 v26, 0x0

    .line 395
    .line 396
    const-wide/16 v29, 0x0

    .line 397
    .line 398
    const/16 v31, 0x2

    .line 399
    .line 400
    const/16 v32, 0x0

    .line 401
    .line 402
    const/16 v33, 0x2

    .line 403
    .line 404
    const/16 v34, 0x0

    .line 405
    .line 406
    const/16 v35, 0x0

    .line 407
    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const/16 v38, 0x0

    .line 411
    .line 412
    move-object/from16 v37, v0

    .line 413
    .line 414
    move-object/from16 v16, v5

    .line 415
    .line 416
    move-wide/from16 v21, v11

    .line 417
    .line 418
    move-object/from16 v28, v15

    .line 419
    .line 420
    invoke-static/range {v16 .. v40}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x42000000    # 32.0f

    .line 424
    .line 425
    invoke-static {v6, v4}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v0, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-nez v11, :cond_7

    .line 438
    .line 439
    if-ne v12, v8, :cond_8

    .line 440
    .line 441
    :cond_7
    new-instance v12, La/vsv;

    .line 442
    .line 443
    const/16 v11, 0xb

    .line 444
    .line 445
    invoke-direct {v12, v13, v11}, La/vsv;-><init>(La/gtc;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-static {v5, v9, v12}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v0, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    if-nez v11, :cond_9

    .line 466
    .line 467
    if-ne v12, v8, :cond_a

    .line 468
    .line 469
    :cond_9
    new-instance v12, La/hy60;

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    invoke-direct {v12, v10, v11}, La/hy60;-><init>(La/etw;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-static {v11, v0, v5, v12}, La/urh;->e(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-nez v5, :cond_b

    .line 493
    .line 494
    if-ne v11, v8, :cond_c

    .line 495
    .line 496
    :cond_b
    new-instance v11, La/vsv;

    .line 497
    .line 498
    const/16 v5, 0xc

    .line 499
    .line 500
    invoke-direct {v11, v2, v5}, La/vsv;-><init>(La/gtc;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    invoke-static {v6, v13, v11}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    iget-object v5, v10, La/etw;->d:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    iget-object v11, v11, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 519
    .line 520
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 521
    .line 522
    .line 523
    move-result-wide v18

    .line 524
    invoke-static {}, La/fvo0;->i()La/i3m0;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    iget-object v11, v11, La/i3m0;->a:La/fzg0;

    .line 529
    .line 530
    iget-object v11, v11, La/fzg0;->f:La/lwo;

    .line 531
    .line 532
    invoke-static {}, La/fvo0;->i()La/i3m0;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    iget-object v12, v12, La/i3m0;->a:La/fzg0;

    .line 537
    .line 538
    iget-wide v12, v12, La/fzg0;->b:J

    .line 539
    .line 540
    new-instance v15, La/mvl0;

    .line 541
    .line 542
    const/4 v4, 0x3

    .line 543
    invoke-direct {v15, v4}, La/mvl0;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const/16 v39, 0x0

    .line 547
    .line 548
    const v40, 0x3fb68

    .line 549
    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const-wide/16 v26, 0x0

    .line 558
    .line 559
    const-wide/16 v29, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const/16 v32, 0x0

    .line 564
    .line 565
    const/16 v33, 0x0

    .line 566
    .line 567
    const/16 v34, 0x0

    .line 568
    .line 569
    const/16 v35, 0x0

    .line 570
    .line 571
    const/16 v36, 0x0

    .line 572
    .line 573
    const/16 v38, 0x0

    .line 574
    .line 575
    move-object/from16 v37, v0

    .line 576
    .line 577
    move-object/from16 v16, v5

    .line 578
    .line 579
    move-object/from16 v25, v11

    .line 580
    .line 581
    move-wide/from16 v21, v12

    .line 582
    .line 583
    move-object/from16 v28, v15

    .line 584
    .line 585
    invoke-static/range {v16 .. v40}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-nez v4, :cond_d

    .line 597
    .line 598
    if-ne v5, v8, :cond_e

    .line 599
    .line 600
    :cond_d
    new-instance v5, La/vsv;

    .line 601
    .line 602
    const/16 v4, 0xd

    .line 603
    .line 604
    invoke-direct {v5, v1, v4}, La/vsv;-><init>(La/gtc;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    invoke-static {v6, v2, v5}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/high16 v4, 0x40800000    # 4.0f

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v11, 0x2

    .line 620
    invoke-static {v1, v4, v5, v11}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 621
    .line 622
    .line 623
    move-result-object v17

    .line 624
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 629
    .line 630
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 631
    .line 632
    .line 633
    move-result-wide v18

    .line 634
    invoke-static {}, La/fvo0;->i()La/i3m0;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v1, v1, La/i3m0;->a:La/fzg0;

    .line 639
    .line 640
    iget-object v1, v1, La/fzg0;->f:La/lwo;

    .line 641
    .line 642
    invoke-static {}, La/fvo0;->i()La/i3m0;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v4, v4, La/i3m0;->a:La/fzg0;

    .line 647
    .line 648
    iget-wide v4, v4, La/fzg0;->b:J

    .line 649
    .line 650
    new-instance v11, La/mvl0;

    .line 651
    .line 652
    const/4 v12, 0x3

    .line 653
    invoke-direct {v11, v12}, La/mvl0;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const/16 v39, 0x0

    .line 657
    .line 658
    const v40, 0x3fb68

    .line 659
    .line 660
    .line 661
    const-string v16, ":"

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    const-wide/16 v26, 0x0

    .line 670
    .line 671
    const-wide/16 v29, 0x0

    .line 672
    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    const/16 v33, 0x0

    .line 678
    .line 679
    const/16 v34, 0x0

    .line 680
    .line 681
    const/16 v35, 0x0

    .line 682
    .line 683
    const/16 v36, 0x0

    .line 684
    .line 685
    const/16 v38, 0x6

    .line 686
    .line 687
    move-object/from16 v37, v0

    .line 688
    .line 689
    move-object/from16 v25, v1

    .line 690
    .line 691
    move-wide/from16 v21, v4

    .line 692
    .line 693
    move-object/from16 v28, v11

    .line 694
    .line 695
    invoke-static/range {v16 .. v40}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-nez v1, :cond_f

    .line 707
    .line 708
    if-ne v4, v8, :cond_10

    .line 709
    .line 710
    :cond_f
    new-instance v4, La/vsv;

    .line 711
    .line 712
    const/16 v1, 0xe

    .line 713
    .line 714
    invoke-direct {v4, v2, v1}, La/vsv;-><init>(La/gtc;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    invoke-static {v6, v7, v4}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 723
    .line 724
    .line 725
    move-result-object v17

    .line 726
    iget-object v1, v10, La/etw;->e:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 733
    .line 734
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 735
    .line 736
    .line 737
    move-result-wide v18

    .line 738
    invoke-static {}, La/fvo0;->i()La/i3m0;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iget-object v4, v4, La/i3m0;->a:La/fzg0;

    .line 743
    .line 744
    iget-object v4, v4, La/fzg0;->f:La/lwo;

    .line 745
    .line 746
    invoke-static {}, La/fvo0;->i()La/i3m0;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iget-object v5, v5, La/i3m0;->a:La/fzg0;

    .line 751
    .line 752
    iget-wide v11, v5, La/fzg0;->b:J

    .line 753
    .line 754
    new-instance v5, La/mvl0;

    .line 755
    .line 756
    const/4 v13, 0x3

    .line 757
    invoke-direct {v5, v13}, La/mvl0;-><init>(I)V

    .line 758
    .line 759
    .line 760
    const/16 v39, 0x0

    .line 761
    .line 762
    const v40, 0x3fb68

    .line 763
    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    const/16 v24, 0x0

    .line 770
    .line 771
    const-wide/16 v26, 0x0

    .line 772
    .line 773
    const-wide/16 v29, 0x0

    .line 774
    .line 775
    const/16 v31, 0x0

    .line 776
    .line 777
    const/16 v32, 0x0

    .line 778
    .line 779
    const/16 v33, 0x0

    .line 780
    .line 781
    const/16 v34, 0x0

    .line 782
    .line 783
    const/16 v35, 0x0

    .line 784
    .line 785
    const/16 v36, 0x0

    .line 786
    .line 787
    const/16 v38, 0x0

    .line 788
    .line 789
    move-object/from16 v37, v0

    .line 790
    .line 791
    move-object/from16 v16, v1

    .line 792
    .line 793
    move-object/from16 v25, v4

    .line 794
    .line 795
    move-object/from16 v28, v5

    .line 796
    .line 797
    move-wide/from16 v21, v11

    .line 798
    .line 799
    invoke-static/range {v16 .. v40}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 800
    .line 801
    .line 802
    const/high16 v1, 0x42000000    # 32.0f

    .line 803
    .line 804
    invoke-static {v6, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v0, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    if-nez v4, :cond_11

    .line 817
    .line 818
    if-ne v5, v8, :cond_12

    .line 819
    .line 820
    :cond_11
    new-instance v5, La/vsv;

    .line 821
    .line 822
    const/16 v4, 0xf

    .line 823
    .line 824
    invoke-direct {v5, v7, v4}, La/vsv;-><init>(La/gtc;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 831
    .line 832
    invoke-static {v1, v3, v5}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    if-nez v4, :cond_14

    .line 845
    .line 846
    if-ne v5, v8, :cond_13

    .line 847
    .line 848
    goto :goto_1

    .line 849
    :cond_13
    const/4 v11, 0x0

    .line 850
    goto :goto_2

    .line 851
    :cond_14
    :goto_1
    new-instance v5, La/hy60;

    .line 852
    .line 853
    const/4 v11, 0x0

    .line 854
    invoke-direct {v5, v10, v11}, La/hy60;-><init>(La/etw;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :goto_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 861
    .line 862
    invoke-static {v11, v0, v1, v5}, La/urh;->e(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    or-int/2addr v1, v4

    .line 874
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    if-nez v1, :cond_15

    .line 879
    .line 880
    if-ne v4, v8, :cond_16

    .line 881
    .line 882
    :cond_15
    new-instance v4, La/vhl;

    .line 883
    .line 884
    const/4 v13, 0x3

    .line 885
    invoke-direct {v4, v2, v3, v13}, La/vhl;-><init>(La/gtc;La/gtc;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 892
    .line 893
    invoke-static {v6, v14, v4}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 894
    .line 895
    .line 896
    move-result-object v17

    .line 897
    iget-object v1, v10, La/etw;->i:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 904
    .line 905
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 906
    .line 907
    .line 908
    move-result-wide v18

    .line 909
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-object v2, v2, La/i3m0;->a:La/fzg0;

    .line 914
    .line 915
    iget-object v2, v2, La/fzg0;->f:La/lwo;

    .line 916
    .line 917
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    iget-object v3, v3, La/i3m0;->a:La/fzg0;

    .line 922
    .line 923
    iget-wide v3, v3, La/fzg0;->b:J

    .line 924
    .line 925
    new-instance v5, La/mvl0;

    .line 926
    .line 927
    const/4 v7, 0x5

    .line 928
    invoke-direct {v5, v7}, La/mvl0;-><init>(I)V

    .line 929
    .line 930
    .line 931
    const/16 v39, 0x6180

    .line 932
    .line 933
    const v40, 0x3ab68

    .line 934
    .line 935
    .line 936
    const/16 v20, 0x0

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    const/16 v24, 0x0

    .line 941
    .line 942
    const-wide/16 v26, 0x0

    .line 943
    .line 944
    const-wide/16 v29, 0x0

    .line 945
    .line 946
    const/16 v31, 0x2

    .line 947
    .line 948
    const/16 v32, 0x0

    .line 949
    .line 950
    const/16 v33, 0x2

    .line 951
    .line 952
    const/16 v34, 0x0

    .line 953
    .line 954
    const/16 v35, 0x0

    .line 955
    .line 956
    const/16 v36, 0x0

    .line 957
    .line 958
    const/16 v38, 0x0

    .line 959
    .line 960
    move-object/from16 v37, v0

    .line 961
    .line 962
    move-object/from16 v16, v1

    .line 963
    .line 964
    move-object/from16 v25, v2

    .line 965
    .line 966
    move-wide/from16 v21, v3

    .line 967
    .line 968
    move-object/from16 v28, v5

    .line 969
    .line 970
    invoke-static/range {v16 .. v40}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {p0 .. p0}, La/ttc;->f()La/qhb;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v1, v1, La/qhb;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, La/ttc;

    .line 980
    .line 981
    invoke-virtual {v1}, La/ttc;->e()La/gtc;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v0, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-nez v2, :cond_17

    .line 994
    .line 995
    if-ne v3, v8, :cond_18

    .line 996
    .line 997
    :cond_17
    new-instance v3, La/vsv;

    .line 998
    .line 999
    const/16 v2, 0x9

    .line 1000
    .line 1001
    invoke-direct {v3, v9, v2}, La/vsv;-><init>(La/gtc;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1008
    .line 1009
    invoke-static {v6, v1, v3}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const/4 v11, 0x0

    .line 1014
    invoke-static {v1, v10, v0, v11}, La/kg50;->p(La/qv10;La/etw;La/ngr;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 1018
    .line 1019
    .line 1020
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_0
    move-object/from16 v14, p1

    .line 1024
    .line 1025
    check-cast v14, La/ngr;

    .line 1026
    .line 1027
    move-object/from16 v0, p2

    .line 1028
    .line 1029
    check-cast v0, Ljava/lang/Number;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    check-cast v11, La/ttc;

    .line 1036
    .line 1037
    move-object v1, v10

    .line 1038
    check-cast v1, La/ai70;

    .line 1039
    .line 1040
    const/16 v41, 0x3

    .line 1041
    .line 1042
    and-int/lit8 v0, v0, 0x3

    .line 1043
    .line 1044
    const/4 v2, 0x2

    .line 1045
    if-ne v0, v2, :cond_1a

    .line 1046
    .line 1047
    invoke-virtual {v14}, La/ngr;->F()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_19

    .line 1052
    .line 1053
    goto :goto_4

    .line 1054
    :cond_19
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_b

    .line 1058
    .line 1059
    :cond_1a
    :goto_4
    check-cast v9, La/q720;

    .line 1060
    .line 1061
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    invoke-interface {v9, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11}, La/ttc;->g()V

    .line 1070
    .line 1071
    .line 1072
    const v0, -0x11869be

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11}, La/ttc;->f()La/qhb;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-object v0, v0, La/qhb;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, La/ttc;

    .line 1085
    .line 1086
    invoke-virtual {v0}, La/ttc;->e()La/gtc;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v0}, La/ttc;->e()La/gtc;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v0}, La/ttc;->e()La/gtc;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v0}, La/ttc;->e()La/gtc;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-virtual {v0}, La/ttc;->e()La/gtc;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget-boolean v9, v1, La/ai70;->i:Z

    .line 1107
    .line 1108
    iget-wide v10, v1, La/ai70;->n:J

    .line 1109
    .line 1110
    iget-object v12, v1, La/ai70;->m:Ljava/lang/String;

    .line 1111
    .line 1112
    iget v13, v1, La/ai70;->k:I

    .line 1113
    .line 1114
    sget-object v15, La/nv10;->b:La/nv10;

    .line 1115
    .line 1116
    if-eqz v9, :cond_1d

    .line 1117
    .line 1118
    const v9, -0x1175205

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v14, v9}, La/ngr;->e0(I)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v9, La/k6j;->a:La/wvj;

    .line 1125
    .line 1126
    const/16 v19, 0x0

    .line 1127
    .line 1128
    const/16 v20, 0xb

    .line 1129
    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    const/16 v17, 0x0

    .line 1133
    .line 1134
    const/high16 v18, 0x40800000    # 4.0f

    .line 1135
    .line 1136
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    move-object/from16 v34, v15

    .line 1141
    .line 1142
    invoke-virtual {v14, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v15

    .line 1146
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    if-nez v15, :cond_1c

    .line 1151
    .line 1152
    if-ne v5, v8, :cond_1b

    .line 1153
    .line 1154
    goto :goto_5

    .line 1155
    :cond_1b
    const/4 v15, 0x0

    .line 1156
    goto :goto_6

    .line 1157
    :cond_1c
    :goto_5
    new-instance v5, La/vsv;

    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    invoke-direct {v5, v3, v15}, La/vsv;-><init>(La/gtc;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v14, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1167
    .line 1168
    invoke-static {v9, v7, v5}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-static {v13, v15, v14}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    sget-object v7, La/wxo0;->a:La/q720;

    .line 1177
    .line 1178
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v15

    .line 1184
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    iget-object v7, v7, La/i3m0;->a:La/fzg0;

    .line 1189
    .line 1190
    iget-object v7, v7, La/fzg0;->f:La/lwo;

    .line 1191
    .line 1192
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    iget-object v4, v4, La/i3m0;->a:La/fzg0;

    .line 1197
    .line 1198
    move-object/from16 p0, v5

    .line 1199
    .line 1200
    iget-wide v4, v4, La/fzg0;->b:J

    .line 1201
    .line 1202
    move-wide/from16 v18, v4

    .line 1203
    .line 1204
    new-instance v4, La/mvl0;

    .line 1205
    .line 1206
    const/4 v5, 0x6

    .line 1207
    invoke-direct {v4, v5}, La/mvl0;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v32, 0x6180

    .line 1211
    .line 1212
    const v33, 0x3ab68

    .line 1213
    .line 1214
    .line 1215
    move v5, v13

    .line 1216
    const/4 v13, 0x0

    .line 1217
    move-wide/from16 v20, v10

    .line 1218
    .line 1219
    move-object v10, v12

    .line 1220
    move-wide v11, v15

    .line 1221
    const/16 v16, 0x0

    .line 1222
    .line 1223
    const/16 v17, 0x0

    .line 1224
    .line 1225
    move-object/from16 v30, v14

    .line 1226
    .line 1227
    move-wide/from16 v14, v18

    .line 1228
    .line 1229
    move-wide/from16 v21, v20

    .line 1230
    .line 1231
    const-wide/16 v19, 0x0

    .line 1232
    .line 1233
    move-wide/from16 v24, v21

    .line 1234
    .line 1235
    const-wide/16 v22, 0x0

    .line 1236
    .line 1237
    move-wide/from16 v25, v24

    .line 1238
    .line 1239
    const/16 v24, 0x2

    .line 1240
    .line 1241
    move-wide/from16 v26, v25

    .line 1242
    .line 1243
    const/16 v25, 0x0

    .line 1244
    .line 1245
    move-wide/from16 v27, v26

    .line 1246
    .line 1247
    const/16 v26, 0x2

    .line 1248
    .line 1249
    move-wide/from16 v28, v27

    .line 1250
    .line 1251
    const/16 v27, 0x0

    .line 1252
    .line 1253
    move-wide/from16 v36, v28

    .line 1254
    .line 1255
    const/16 v28, 0x0

    .line 1256
    .line 1257
    const/16 v29, 0x0

    .line 1258
    .line 1259
    const/16 v31, 0x0

    .line 1260
    .line 1261
    move-object/from16 v21, v4

    .line 1262
    .line 1263
    move/from16 v42, v5

    .line 1264
    .line 1265
    move-object/from16 v18, v7

    .line 1266
    .line 1267
    move-object v7, v10

    .line 1268
    move-wide/from16 v4, v36

    .line 1269
    .line 1270
    move-object/from16 v10, p0

    .line 1271
    .line 1272
    invoke-static/range {v9 .. v33}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v14, v30

    .line 1276
    .line 1277
    const/4 v11, 0x0

    .line 1278
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_7

    .line 1282
    :cond_1d
    move-wide v4, v10

    .line 1283
    move-object v7, v12

    .line 1284
    move/from16 v42, v13

    .line 1285
    .line 1286
    move-object/from16 v34, v15

    .line 1287
    .line 1288
    const/4 v11, 0x0

    .line 1289
    const v9, -0x10a2912

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v14, v9}, La/ngr;->e0(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 1296
    .line 1297
    .line 1298
    :goto_7
    iget-boolean v9, v1, La/ai70;->g:Z

    .line 1299
    .line 1300
    if-eqz v9, :cond_20

    .line 1301
    .line 1302
    const v9, -0x108bd4e

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v14, v9}, La/ngr;->e0(I)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v9, La/k6j;->a:La/wvj;

    .line 1309
    .line 1310
    const/16 v19, 0x0

    .line 1311
    .line 1312
    const/16 v20, 0xb

    .line 1313
    .line 1314
    const/16 v16, 0x0

    .line 1315
    .line 1316
    const/16 v17, 0x0

    .line 1317
    .line 1318
    const/high16 v18, 0x41000000    # 8.0f

    .line 1319
    .line 1320
    move-object/from16 v15, v34

    .line 1321
    .line 1322
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    const/high16 v10, 0x41800000    # 16.0f

    .line 1327
    .line 1328
    invoke-static {v9, v10}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    invoke-virtual {v14, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v11

    .line 1340
    if-nez v10, :cond_1e

    .line 1341
    .line 1342
    if-ne v11, v8, :cond_1f

    .line 1343
    .line 1344
    :cond_1e
    new-instance v11, La/vsv;

    .line 1345
    .line 1346
    const/4 v10, 0x1

    .line 1347
    invoke-direct {v11, v2, v10}, La/vsv;-><init>(La/gtc;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v14, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1354
    .line 1355
    invoke-static {v9, v3, v11}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v11

    .line 1359
    new-instance v3, La/zxu;

    .line 1360
    .line 1361
    sget-object v9, La/t03;->b:La/gii0;

    .line 1362
    .line 1363
    invoke-virtual {v14, v9}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    check-cast v9, Landroid/content/Context;

    .line 1368
    .line 1369
    invoke-direct {v3, v9}, La/zxu;-><init>(Landroid/content/Context;)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v7, v3, La/zxu;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-virtual {v3}, La/zxu;->a()La/cyu;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    new-instance v13, La/nl7;

    .line 1379
    .line 1380
    const/4 v3, 0x5

    .line 1381
    invoke-direct {v13, v4, v5, v3}, La/nl7;-><init>(JI)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v34, v15

    .line 1385
    .line 1386
    const/16 v15, 0x30

    .line 1387
    .line 1388
    const/16 v16, 0x6f8

    .line 1389
    .line 1390
    const/4 v10, 0x0

    .line 1391
    const/4 v12, 0x0

    .line 1392
    move-object/from16 v3, v34

    .line 1393
    .line 1394
    invoke-static/range {v9 .. v16}, La/gg50;->c(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/e7d;La/nl7;La/ngr;II)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v11, 0x0

    .line 1398
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_8

    .line 1402
    :cond_20
    move-object/from16 v3, v34

    .line 1403
    .line 1404
    const/4 v11, 0x0

    .line 1405
    const v9, -0xfebb72

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v14, v9}, La/ngr;->e0(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 1412
    .line 1413
    .line 1414
    :goto_8
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    if-ne v9, v8, :cond_21

    .line 1419
    .line 1420
    sget-object v9, La/jgv;->d:La/jgv;

    .line 1421
    .line 1422
    invoke-virtual {v14, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1426
    .line 1427
    invoke-static {v3, v2, v9}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    invoke-static {v9, v1, v14, v11}, La/etg;->u(La/qv10;La/ai70;La/ngr;I)V

    .line 1432
    .line 1433
    .line 1434
    iget-boolean v9, v1, La/ai70;->h:Z

    .line 1435
    .line 1436
    if-eqz v9, :cond_24

    .line 1437
    .line 1438
    const v9, -0xf9a1d0

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v14, v9}, La/ngr;->e0(I)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v9, La/k6j;->a:La/wvj;

    .line 1445
    .line 1446
    const/16 v19, 0x0

    .line 1447
    .line 1448
    const/16 v20, 0xe

    .line 1449
    .line 1450
    const/high16 v16, 0x41000000    # 8.0f

    .line 1451
    .line 1452
    const/16 v17, 0x0

    .line 1453
    .line 1454
    const/16 v18, 0x0

    .line 1455
    .line 1456
    move-object v15, v3

    .line 1457
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    move-object/from16 v34, v15

    .line 1462
    .line 1463
    const/high16 v10, 0x41800000    # 16.0f

    .line 1464
    .line 1465
    invoke-static {v3, v10}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-virtual {v14, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    if-nez v9, :cond_22

    .line 1478
    .line 1479
    if-ne v10, v8, :cond_23

    .line 1480
    .line 1481
    :cond_22
    new-instance v10, La/vsv;

    .line 1482
    .line 1483
    const/4 v11, 0x2

    .line 1484
    invoke-direct {v10, v2, v11}, La/vsv;-><init>(La/gtc;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v14, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1491
    .line 1492
    invoke-static {v3, v6, v10}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    new-instance v2, La/zxu;

    .line 1497
    .line 1498
    sget-object v3, La/t03;->b:La/gii0;

    .line 1499
    .line 1500
    invoke-virtual {v14, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, Landroid/content/Context;

    .line 1505
    .line 1506
    invoke-direct {v2, v3}, La/zxu;-><init>(Landroid/content/Context;)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v7, v2, La/zxu;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-virtual {v2}, La/zxu;->a()La/cyu;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    new-instance v13, La/nl7;

    .line 1516
    .line 1517
    const/4 v3, 0x5

    .line 1518
    invoke-direct {v13, v4, v5, v3}, La/nl7;-><init>(JI)V

    .line 1519
    .line 1520
    .line 1521
    const/16 v15, 0x30

    .line 1522
    .line 1523
    const/16 v16, 0x6f8

    .line 1524
    .line 1525
    const/4 v10, 0x0

    .line 1526
    const/4 v12, 0x0

    .line 1527
    invoke-static/range {v9 .. v16}, La/gg50;->c(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/e7d;La/nl7;La/ngr;II)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v11, 0x0

    .line 1531
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_9

    .line 1535
    :cond_24
    move-object/from16 v34, v3

    .line 1536
    .line 1537
    const/4 v11, 0x0

    .line 1538
    const v2, -0xef9872

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v14, v2}, La/ngr;->e0(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 1545
    .line 1546
    .line 1547
    :goto_9
    iget-boolean v1, v1, La/ai70;->j:Z

    .line 1548
    .line 1549
    if-eqz v1, :cond_27

    .line 1550
    .line 1551
    const v1, -0xee0325

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1558
    .line 1559
    const/16 v19, 0x0

    .line 1560
    .line 1561
    const/16 v20, 0xe

    .line 1562
    .line 1563
    const/high16 v16, 0x40800000    # 4.0f

    .line 1564
    .line 1565
    const/16 v17, 0x0

    .line 1566
    .line 1567
    const/16 v18, 0x0

    .line 1568
    .line 1569
    move-object/from16 v15, v34

    .line 1570
    .line 1571
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v14, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    if-nez v2, :cond_25

    .line 1584
    .line 1585
    if-ne v3, v8, :cond_26

    .line 1586
    .line 1587
    :cond_25
    new-instance v3, La/vsv;

    .line 1588
    .line 1589
    const/4 v13, 0x3

    .line 1590
    invoke-direct {v3, v6, v13}, La/vsv;-><init>(La/gtc;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v14, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1597
    .line 1598
    invoke-static {v1, v0, v3}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    move/from16 v5, v42

    .line 1603
    .line 1604
    const/4 v11, 0x0

    .line 1605
    invoke-static {v5, v11, v14}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    sget-object v0, La/wxo0;->a:La/q720;

    .line 1610
    .line 1611
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getRed-0d7_KjU()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v3

    .line 1617
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 1622
    .line 1623
    iget-object v10, v0, La/fzg0;->f:La/lwo;

    .line 1624
    .line 1625
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 1630
    .line 1631
    iget-wide v6, v0, La/fzg0;->b:J

    .line 1632
    .line 1633
    new-instance v13, La/mvl0;

    .line 1634
    .line 1635
    const/4 v0, 0x5

    .line 1636
    invoke-direct {v13, v0}, La/mvl0;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    const/16 v24, 0x6180

    .line 1640
    .line 1641
    const v25, 0x3ab68

    .line 1642
    .line 1643
    .line 1644
    const/4 v5, 0x0

    .line 1645
    const/4 v8, 0x0

    .line 1646
    const/4 v9, 0x0

    .line 1647
    const-wide/16 v11, 0x0

    .line 1648
    .line 1649
    move-object/from16 v30, v14

    .line 1650
    .line 1651
    const-wide/16 v14, 0x0

    .line 1652
    .line 1653
    const/16 v16, 0x2

    .line 1654
    .line 1655
    const/16 v17, 0x0

    .line 1656
    .line 1657
    const/16 v18, 0x2

    .line 1658
    .line 1659
    const/16 v19, 0x0

    .line 1660
    .line 1661
    const/16 v20, 0x0

    .line 1662
    .line 1663
    const/16 v21, 0x0

    .line 1664
    .line 1665
    const/16 v23, 0x0

    .line 1666
    .line 1667
    move-object/from16 v22, v30

    .line 1668
    .line 1669
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v14, v22

    .line 1673
    .line 1674
    const/4 v15, 0x0

    .line 1675
    invoke-virtual {v14, v15}, La/ngr;->r(Z)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_a

    .line 1679
    :cond_27
    const/4 v15, 0x0

    .line 1680
    const v0, -0xe0da32

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v14, v15}, La/ngr;->r(Z)V

    .line 1687
    .line 1688
    .line 1689
    :goto_a
    invoke-virtual {v14, v15}, La/ngr;->r(Z)V

    .line 1690
    .line 1691
    .line 1692
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_1
    const/4 v5, 0x0

    .line 1696
    move-object/from16 v1, p1

    .line 1697
    .line 1698
    check-cast v1, La/ngr;

    .line 1699
    .line 1700
    move-object/from16 v2, p2

    .line 1701
    .line 1702
    check-cast v2, Ljava/lang/Number;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    and-int/lit8 v4, v2, 0x3

    .line 1713
    .line 1714
    const/4 v7, 0x2

    .line 1715
    if-eq v4, v7, :cond_28

    .line 1716
    .line 1717
    const/4 v4, 0x1

    .line 1718
    :goto_c
    const/4 v7, 0x1

    .line 1719
    goto :goto_d

    .line 1720
    :cond_28
    const/4 v4, 0x0

    .line 1721
    goto :goto_c

    .line 1722
    :goto_d
    and-int/2addr v2, v7

    .line 1723
    invoke-virtual {v1, v2, v4}, La/ngr;->V(IZ)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_36

    .line 1728
    .line 1729
    check-cast v9, La/hgo0;

    .line 1730
    .line 1731
    new-instance v2, La/y63;

    .line 1732
    .line 1733
    check-cast v11, La/kko;

    .line 1734
    .line 1735
    invoke-direct {v2, v11, v7}, La/y63;-><init>(Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v15, La/xin0;->n:La/oro0;

    .line 1739
    .line 1740
    invoke-virtual {v9}, La/hgo0;->g()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    if-nez v4, :cond_2c

    .line 1745
    .line 1746
    const v4, 0x6355e4b0

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1, v4}, La/ngr;->e0(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    if-nez v4, :cond_2a

    .line 1761
    .line 1762
    if-ne v7, v8, :cond_29

    .line 1763
    .line 1764
    goto :goto_f

    .line 1765
    :cond_29
    :goto_e
    const/4 v12, 0x0

    .line 1766
    goto :goto_11

    .line 1767
    :cond_2a
    :goto_f
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    if-eqz v4, :cond_2b

    .line 1772
    .line 1773
    invoke-virtual {v4}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    goto :goto_10

    .line 1778
    :cond_2b
    const/4 v7, 0x0

    .line 1779
    :goto_10
    invoke-static {v4}, La/wp50;->G(La/isg0;)La/isg0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v11

    .line 1783
    :try_start_0
    invoke-virtual {v9}, La/hgo0;->c()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1787
    invoke-static {v4, v11, v7}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    move-object v7, v12

    .line 1794
    goto :goto_e

    .line 1795
    :goto_11
    invoke-virtual {v1, v12}, La/ngr;->r(Z)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_12

    .line 1799
    :catchall_0
    move-exception v0

    .line 1800
    invoke-static {v4, v11, v7}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 1801
    .line 1802
    .line 1803
    throw v0

    .line 1804
    :cond_2c
    const/4 v12, 0x0

    .line 1805
    const v4, 0x6359c50d

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v1, v4, v12, v9}, La/asc;->s(La/ngr;IZLa/hgo0;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    :goto_12
    const v4, 0x522f0047

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1, v4}, La/ngr;->e0(I)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v0, La/d4e;->d:Ljava/lang/Object;

    .line 1819
    .line 1820
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v7

    .line 1824
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1825
    .line 1826
    if-eqz v7, :cond_2d

    .line 1827
    .line 1828
    move v7, v11

    .line 1829
    goto :goto_13

    .line 1830
    :cond_2d
    move v7, v5

    .line 1831
    :goto_13
    invoke-virtual {v1, v12}, La/ngr;->r(Z)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v12

    .line 1838
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v7

    .line 1842
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v13

    .line 1846
    if-nez v7, :cond_2e

    .line 1847
    .line 1848
    if-ne v13, v8, :cond_2f

    .line 1849
    .line 1850
    :cond_2e
    new-instance v7, La/bd3;

    .line 1851
    .line 1852
    const/16 v13, 0x16

    .line 1853
    .line 1854
    invoke-direct {v7, v9, v13}, La/bd3;-><init>(La/hgo0;I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v7}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v13

    .line 1861
    invoke-virtual {v1, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_2f
    check-cast v13, La/wgi0;

    .line 1865
    .line 1866
    invoke-interface {v13}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    invoke-virtual {v1, v4}, La/ngr;->e0(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    if-eqz v4, :cond_30

    .line 1878
    .line 1879
    move v5, v11

    .line 1880
    :cond_30
    const/4 v11, 0x0

    .line 1881
    invoke-virtual {v1, v11}, La/ngr;->r(Z)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v13

    .line 1888
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    if-nez v4, :cond_31

    .line 1897
    .line 1898
    if-ne v5, v8, :cond_32

    .line 1899
    .line 1900
    :cond_31
    new-instance v4, La/bd3;

    .line 1901
    .line 1902
    const/16 v5, 0x17

    .line 1903
    .line 1904
    invoke-direct {v4, v9, v5}, La/bd3;-><init>(La/hgo0;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v4}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_32
    check-cast v5, La/wgi0;

    .line 1915
    .line 1916
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    invoke-virtual {v2, v4, v1, v3}, La/y63;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    move-object v14, v2

    .line 1925
    check-cast v14, La/kko;

    .line 1926
    .line 1927
    const/16 v17, 0x0

    .line 1928
    .line 1929
    move-object/from16 v16, v1

    .line 1930
    .line 1931
    move-object v11, v9

    .line 1932
    invoke-static/range {v11 .. v17}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    move-object/from16 v2, v16

    .line 1937
    .line 1938
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v4

    .line 1942
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    if-nez v4, :cond_33

    .line 1947
    .line 1948
    if-ne v5, v8, :cond_34

    .line 1949
    .line 1950
    :cond_33
    new-instance v5, La/p42;

    .line 1951
    .line 1952
    const/16 v4, 0xc

    .line 1953
    .line 1954
    invoke-direct {v5, v1, v4}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_34
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1961
    .line 1962
    invoke-static {v6, v5}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    check-cast v10, La/b9c;

    .line 1967
    .line 1968
    sget-object v4, La/gmy;->c:La/ue7;

    .line 1969
    .line 1970
    const/4 v11, 0x0

    .line 1971
    invoke-static {v4, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    iget-wide v5, v2, La/ngr;->T:J

    .line 1976
    .line 1977
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    invoke-static {v2, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    sget-object v7, La/gcc;->L:La/fcc;

    .line 1990
    .line 1991
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    sget-object v7, La/fcc;->b:La/sdc;

    .line 1995
    .line 1996
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 1997
    .line 1998
    .line 1999
    iget-boolean v8, v2, La/ngr;->S:Z

    .line 2000
    .line 2001
    if-eqz v8, :cond_35

    .line 2002
    .line 2003
    invoke-virtual {v2, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_14

    .line 2007
    :cond_35
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 2008
    .line 2009
    .line 2010
    :goto_14
    sget-object v7, La/fcc;->f:La/u53;

    .line 2011
    .line 2012
    invoke-static {v2, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v4, La/fcc;->e:La/u53;

    .line 2016
    .line 2017
    invoke-static {v2, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    sget-object v5, La/fcc;->g:La/u53;

    .line 2025
    .line 2026
    invoke-static {v2, v4, v5}, La/nn50;->a0(La/ngr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2027
    .line 2028
    .line 2029
    sget-object v4, La/fcc;->h:La/g4c;

    .line 2030
    .line 2031
    invoke-static {v2, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 2032
    .line 2033
    .line 2034
    sget-object v4, La/fcc;->d:La/u53;

    .line 2035
    .line 2036
    invoke-static {v2, v1, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v10, v0, v2, v3}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    const/4 v7, 0x1

    .line 2043
    invoke-virtual {v2, v7}, La/ngr;->r(Z)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_15

    .line 2047
    :cond_36
    move-object v2, v1

    .line 2048
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 2049
    .line 2050
    .line 2051
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2052
    .line 2053
    return-object v0

    .line 2054
    nop

    .line 2055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
