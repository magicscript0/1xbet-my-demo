.class public final synthetic La/xv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La/xv80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qqh;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    iput p1, p0, La/xv80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/xv80;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, La/fo;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, La/uh70;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, La/uh70;-><init>(La/fo;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, La/uj90;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, La/ja90;

    .line 66
    .line 67
    iget-object v2, v0, La/uj90;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, La/uj90;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, La/zyk;

    .line 82
    .line 83
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 84
    .line 85
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    sget-object v7, La/kyk;->a:La/kyk;

    .line 92
    .line 93
    sget-object v8, La/nyk;->a:La/nyk;

    .line 94
    .line 95
    sget-object v17, La/wyk;->a:La/wyk;

    .line 96
    .line 97
    move-object/from16 v9, v17

    .line 98
    .line 99
    invoke-direct/range {v6 .. v13}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, La/uj90;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v14, La/zyk;

    .line 105
    .line 106
    new-instance v15, La/jyk;

    .line 107
    .line 108
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v7, v7, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 113
    .line 114
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-direct {v15, v7, v8}, La/jyk;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-instance v7, La/qyk;

    .line 122
    .line 123
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v8, v8, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 128
    .line 129
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    sget-object v10, La/od20;->a:La/od20;

    .line 134
    .line 135
    invoke-direct {v7, v0, v8, v9, v10}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    const/16 v20, 0x1

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    invoke-direct/range {v14 .. v21}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v14

    .line 158
    invoke-direct/range {v1 .. v7}, La/ja90;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/zyk;La/zyk;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_3
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, La/bi90;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v0, La/bi90;->b:Z

    .line 170
    .line 171
    iget-object v2, v0, La/bi90;->e:Ljava/util/List;

    .line 172
    .line 173
    iget-object v3, v0, La/bi90;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    new-instance v0, La/zh90;

    .line 178
    .line 179
    invoke-direct {v0, v3}, La/zh90;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-boolean v1, v0, La/bi90;->c:Z

    .line 184
    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    iget-boolean v0, v0, La/bi90;->d:Z

    .line 188
    .line 189
    new-instance v1, La/yh90;

    .line 190
    .line 191
    invoke-direct {v1, v3, v0}, La/yh90;-><init>(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    new-instance v0, La/xh90;

    .line 203
    .line 204
    invoke-direct {v0, v3}, La/xh90;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    new-instance v0, La/wh90;

    .line 209
    .line 210
    invoke-direct {v0, v2, v3}, La/wh90;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    return-object v0

    .line 214
    :pswitch_4
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, La/fo;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, La/uh70;

    .line 222
    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, La/uh70;-><init>(La/fo;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_5
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, La/fo;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 242
    .line 243
    check-cast v1, La/noi;

    .line 244
    .line 245
    iget-object v1, v1, La/noi;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, La/kvg;->G(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-float v1, v1

    .line 255
    new-instance v2, La/ae90;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1, v3}, La/ae90;-><init>(La/fo;FI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_6
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, La/fo;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, La/kvg;->G(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-float v2, v2

    .line 278
    iget-object v4, v0, La/fo;->u:La/c7q0;

    .line 279
    .line 280
    check-cast v4, La/moi;

    .line 281
    .line 282
    iget-object v4, v4, La/moi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v3, La/ae90;

    .line 288
    .line 289
    invoke-direct {v3, v0, v2, v1}, La/ae90;-><init>(La/fo;FI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_7
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_8
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Throwable;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_9
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_a
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_b
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_c
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Throwable;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_d
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Throwable;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_e
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_f
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Throwable;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_10
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Throwable;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_11
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Ljava/lang/Throwable;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_12
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Ljava/lang/Throwable;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_13
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, La/c990;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v1, La/p990;

    .line 462
    .line 463
    iget-object v2, v0, La/c990;->a:La/o990;

    .line 464
    .line 465
    iget-boolean v3, v0, La/c990;->b:Z

    .line 466
    .line 467
    iget-boolean v4, v0, La/c990;->c:Z

    .line 468
    .line 469
    iget-object v5, v0, La/c990;->d:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v6, v0, La/c990;->e:La/xge0;

    .line 472
    .line 473
    iget-object v7, v0, La/c990;->f:La/g0v;

    .line 474
    .line 475
    iget-object v8, v0, La/c990;->g:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v9, v0, La/c990;->h:Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct/range {v1 .. v9}, La/p990;-><init>(La/o990;ZZLjava/lang/String;La/xge0;La/g0v;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_14
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, La/c690;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, La/c690;->a:La/g0v;

    .line 491
    .line 492
    iget-boolean v4, v0, La/c690;->d:Z

    .line 493
    .line 494
    new-instance v5, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_5

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    move-object v7, v6

    .line 514
    check-cast v7, La/b690;

    .line 515
    .line 516
    iget-object v7, v7, La/b690;->d:La/q590;

    .line 517
    .line 518
    sget-object v8, La/q590;->c:La/q590;

    .line 519
    .line 520
    if-eq v7, v8, :cond_3

    .line 521
    .line 522
    iget-object v9, v0, La/c690;->b:La/q590;

    .line 523
    .line 524
    if-eq v7, v9, :cond_4

    .line 525
    .line 526
    if-ne v9, v8, :cond_3

    .line 527
    .line 528
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_5
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    iget-boolean v2, v0, La/c690;->e:Z

    .line 537
    .line 538
    if-nez v2, :cond_6

    .line 539
    .line 540
    iget-boolean v2, v0, La/c690;->o:Z

    .line 541
    .line 542
    if-nez v2, :cond_7

    .line 543
    .line 544
    if-nez v4, :cond_7

    .line 545
    .line 546
    :cond_6
    move v1, v3

    .line 547
    :cond_7
    if-eqz v4, :cond_8

    .line 548
    .line 549
    sget-object v0, La/m690;->a:La/m690;

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_8
    if-eqz v1, :cond_9

    .line 553
    .line 554
    new-instance v1, La/l690;

    .line 555
    .line 556
    iget-object v0, v0, La/c690;->i:La/tqk;

    .line 557
    .line 558
    invoke-direct {v1, v0}, La/l690;-><init>(La/tqk;)V

    .line 559
    .line 560
    .line 561
    move-object v0, v1

    .line 562
    goto :goto_2

    .line 563
    :cond_9
    new-instance v10, La/k690;

    .line 564
    .line 565
    iget-object v11, v0, La/c690;->c:La/g0v;

    .line 566
    .line 567
    iget-boolean v12, v0, La/c690;->f:Z

    .line 568
    .line 569
    iget-object v14, v0, La/c690;->j:La/tqk;

    .line 570
    .line 571
    iget-object v15, v0, La/c690;->l:La/g0v;

    .line 572
    .line 573
    iget-object v1, v0, La/c690;->m:Ljava/lang/String;

    .line 574
    .line 575
    iget-boolean v0, v0, La/c690;->n:Z

    .line 576
    .line 577
    move/from16 v17, v0

    .line 578
    .line 579
    move-object/from16 v16, v1

    .line 580
    .line 581
    invoke-direct/range {v10 .. v17}, La/k690;-><init>(La/g0v;ZLa/g0v;La/tqk;La/g0v;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    move-object v0, v10

    .line 585
    :goto_2
    return-object v0

    .line 586
    :pswitch_15
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Throwable;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_16
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, La/fo;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 607
    .line 608
    check-cast v0, La/loi;

    .line 609
    .line 610
    iget-object v0, v0, La/loi;->a:Landroid/widget/LinearLayout;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_17
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, La/fo;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 629
    .line 630
    check-cast v0, La/joi;

    .line 631
    .line 632
    iget-object v0, v0, La/joi;->a:Landroidx/cardview/widget/CardView;

    .line 633
    .line 634
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_18
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Throwable;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_19
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, La/fo;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 661
    .line 662
    check-cast v1, La/hoi;

    .line 663
    .line 664
    iget-object v1, v1, La/hoi;->a:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, La/h6v;

    .line 673
    .line 674
    const/16 v2, 0x15

    .line 675
    .line 676
    invoke-direct {v1, v0, v0, v2}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_1a
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, La/fo;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 693
    .line 694
    check-cast v0, La/poi;

    .line 695
    .line 696
    iget-object v0, v0, La/poi;->a:Landroid/widget/FrameLayout;

    .line 697
    .line 698
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_1b
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, La/fo;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 712
    .line 713
    check-cast v1, La/foi;

    .line 714
    .line 715
    iget-object v1, v1, La/foi;->a:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, La/h6v;

    .line 724
    .line 725
    const/16 v2, 0x11

    .line 726
    .line 727
    invoke-direct {v1, v0, v0, v2}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_1c
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, La/fo;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 744
    .line 745
    check-cast v0, La/boi;

    .line 746
    .line 747
    iget-object v0, v0, La/boi;->a:Landroid/widget/LinearLayout;

    .line 748
    .line 749
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
