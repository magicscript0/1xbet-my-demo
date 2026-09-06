.class public final synthetic La/kc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rvu;


# direct methods
.method public synthetic constructor <init>(La/rvu;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kc1;->a:I

    iput-object p1, p0, La/kc1;->b:La/rvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kc1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, La/r1z;->s:La/r1z;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x1fe

    .line 23
    .line 24
    iget-object v2, v0, La/kc1;->b:La/rvu;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, La/r1z;->q:La/r1z;

    .line 48
    .line 49
    sget-object v5, La/qxk;->b:La/qxk;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x1fa

    .line 53
    .line 54
    iget-object v2, v0, La/kc1;->b:La/rvu;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, La/kdj0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v6, v0, La/kc1;->b:La/rvu;

    .line 83
    .line 84
    if-eq v1, v4, :cond_1

    .line 85
    .line 86
    if-ne v1, v3, :cond_0

    .line 87
    .line 88
    sget-object v7, La/r1z;->g:La/r1z;

    .line 89
    .line 90
    const-wide/16 v14, 0x2710

    .line 91
    .line 92
    const/16 v16, 0x5e

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const v12, 0x7f1305b1

    .line 99
    .line 100
    .line 101
    const v13, 0x7f1310ba

    .line 102
    .line 103
    .line 104
    invoke-static/range {v6 .. v16}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v7, La/r1z;->g:La/r1z;

    .line 114
    .line 115
    const-wide/16 v14, 0x2710

    .line 116
    .line 117
    const/16 v16, 0x5e

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const v12, 0x7f130668

    .line 124
    .line 125
    .line 126
    const v13, 0x7f131608

    .line 127
    .line 128
    .line 129
    invoke-static/range {v6 .. v16}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_2
    :goto_0
    return-object v5

    .line 134
    :pswitch_2
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, La/abi0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, La/abi0;->g:La/za5;

    .line 142
    .line 143
    iget-object v3, v1, La/abi0;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v2}, La/ti50;->o0(La/za5;)La/tii0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v5, v1, La/abi0;->f:La/ymi0;

    .line 150
    .line 151
    iget-object v6, v1, La/abi0;->d:La/y2e0;

    .line 152
    .line 153
    new-instance v7, La/oai0;

    .line 154
    .line 155
    invoke-direct {v7, v5, v2, v6}, La/oai0;-><init>(La/ymi0;La/tii0;La/y2e0;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v2, v1, La/abi0;->a:Z

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    new-instance v0, La/dbi0;

    .line 163
    .line 164
    invoke-direct {v0, v7}, La/dbi0;-><init>(La/oai0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-boolean v2, v1, La/abi0;->b:Z

    .line 169
    .line 170
    iget-object v8, v0, La/kc1;->b:La/rvu;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    sget-object v9, La/r1z;->g:La/r1z;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0x15e

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const v12, 0x7f130668

    .line 182
    .line 183
    .line 184
    const v13, 0x7f131608

    .line 185
    .line 186
    .line 187
    invoke-static/range {v8 .. v15}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, La/cbi0;

    .line 192
    .line 193
    invoke-direct {v1, v7, v0}, La/cbi0;-><init>(La/oai0;La/rxk;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    move-object v0, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v4, :cond_5

    .line 205
    .line 206
    sget-object v9, La/r1z;->g:La/r1z;

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v15, 0x1de

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const v12, 0x7f130665

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-static/range {v8 .. v15}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, La/bbi0;

    .line 222
    .line 223
    invoke-direct {v1, v7, v0}, La/bbi0;-><init>(La/oai0;La/rxk;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    if-nez v3, :cond_6

    .line 228
    .line 229
    sget-object v3, La/l6m;->a:La/l6m;

    .line 230
    .line 231
    :cond_6
    iget-object v0, v1, La/abi0;->e:La/a3e0;

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    new-instance v8, La/a3e0;

    .line 236
    .line 237
    sget-object v11, La/l6m;->a:La/l6m;

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const-string v9, ""

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-direct/range {v8 .. v13}, La/a3e0;-><init>(Ljava/lang/String;La/um20;Ljava/util/List;ZZ)V

    .line 245
    .line 246
    .line 247
    move-object v0, v8

    .line 248
    :cond_7
    new-instance v1, La/ebi0;

    .line 249
    .line 250
    invoke-direct {v1, v7, v3, v0}, La/ebi0;-><init>(La/oai0;Ljava/util/List;La/a3e0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_2
    return-object v0

    .line 255
    :pswitch_3
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v3, La/r1z;->x:La/r1z;

    .line 263
    .line 264
    sget-object v5, La/qxk;->b:La/qxk;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/16 v9, 0x1fa

    .line 268
    .line 269
    iget-object v2, v0, La/kc1;->b:La/rvu;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_4
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v3, La/r1z;->o:La/r1z;

    .line 292
    .line 293
    sget-object v5, La/qxk;->b:La/qxk;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/16 v9, 0x1fa

    .line 297
    .line 298
    iget-object v2, v0, La/kc1;->b:La/rvu;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_5
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, La/sjq;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    iget-object v6, v0, La/kc1;->b:La/rvu;

    .line 327
    .line 328
    if-eq v1, v4, :cond_a

    .line 329
    .line 330
    if-eq v1, v3, :cond_9

    .line 331
    .line 332
    if-ne v1, v2, :cond_8

    .line 333
    .line 334
    sget-object v7, La/r1z;->e:La/r1z;

    .line 335
    .line 336
    const-wide/16 v14, 0x0

    .line 337
    .line 338
    const/16 v16, 0x3de

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const v12, 0x7f130df6

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static/range {v6 .. v16}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    goto :goto_3

    .line 353
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_9
    sget-object v7, La/r1z;->g:La/r1z;

    .line 358
    .line 359
    const-wide/16 v14, 0x2710

    .line 360
    .line 361
    const/16 v16, 0x5e

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const v12, 0x7f1305b1

    .line 368
    .line 369
    .line 370
    const v13, 0x7f1310ba

    .line 371
    .line 372
    .line 373
    invoke-static/range {v6 .. v16}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_3

    .line 378
    :cond_a
    sget-object v7, La/r1z;->g:La/r1z;

    .line 379
    .line 380
    const-wide/16 v14, 0x2710

    .line 381
    .line 382
    const/16 v16, 0x5e

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const v12, 0x7f130668

    .line 389
    .line 390
    .line 391
    const v13, 0x7f131608

    .line 392
    .line 393
    .line 394
    invoke-static/range {v6 .. v16}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :cond_b
    :goto_3
    return-object v5

    .line 399
    :pswitch_6
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, La/sjq;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    iget-object v6, v0, La/kc1;->b:La/rvu;

    .line 413
    .line 414
    if-eq v1, v4, :cond_e

    .line 415
    .line 416
    if-eq v1, v3, :cond_d

    .line 417
    .line 418
    if-ne v1, v2, :cond_c

    .line 419
    .line 420
    sget-object v7, La/r1z;->e:La/r1z;

    .line 421
    .line 422
    const-wide/16 v14, 0x0

    .line 423
    .line 424
    const/16 v16, 0x3de

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const v12, 0x7f130df6

    .line 431
    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-static/range {v6 .. v16}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_4

    .line 439
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_d
    sget-object v7, La/r1z;->g:La/r1z;

    .line 444
    .line 445
    const-wide/16 v14, 0x2710

    .line 446
    .line 447
    const/16 v16, 0x5e

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const v12, 0x7f1305b1

    .line 454
    .line 455
    .line 456
    const v13, 0x7f1310ba

    .line 457
    .line 458
    .line 459
    invoke-static/range {v6 .. v16}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_4

    .line 464
    :cond_e
    sget-object v7, La/r1z;->g:La/r1z;

    .line 465
    .line 466
    const-wide/16 v14, 0x2710

    .line 467
    .line 468
    const/16 v16, 0x5e

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const v12, 0x7f130668

    .line 475
    .line 476
    .line 477
    const v13, 0x7f131608

    .line 478
    .line 479
    .line 480
    invoke-static/range {v6 .. v16}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :cond_f
    :goto_4
    return-object v5

    .line 485
    :pswitch_7
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, La/fo;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v2, La/w41;

    .line 493
    .line 494
    iget-object v0, v0, La/kc1;->b:La/rvu;

    .line 495
    .line 496
    invoke-direct {v2, v4, v1, v0}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
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
