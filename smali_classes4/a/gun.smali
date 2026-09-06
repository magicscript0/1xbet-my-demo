.class public final synthetic La/gun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/g7q;La/zk9;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, La/gun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/gun;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/v6q;La/y6q;)V
    .locals 0

    .line 1
    const/16 p2, 0x11

    iput p2, p0, La/gun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gun;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, La/gun;->a:I

    iput-object p1, p0, La/gun;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gun;->a:I

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, La/gun;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, La/es5;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/fo;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 28
    .line 29
    check-cast v2, La/qnv;

    .line 30
    .line 31
    iget-object v2, v2, La/qnv;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, La/e0o;

    .line 37
    .line 38
    invoke-direct {v4, v3, v0, v1}, La/e0o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 42
    .line 43
    .line 44
    new-instance v0, La/wxo;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v0, v1, v1, v2}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v0, La/f5r;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, La/xs7;

    .line 62
    .line 63
    sget-object v2, La/f5r;->B1:La/rxp;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, La/f5r;->I0()La/zw7;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v2, v0, La/f5r;->w1:La/o7c0;

    .line 73
    .line 74
    sget-object v3, La/f5r;->C1:[La/wdw;

    .line 75
    .line 76
    aget-object v3, v3, v6

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v8, La/zw7;->p:La/bed;

    .line 83
    .line 84
    iget-object v3, v8, La/zw7;->y:La/y4r;

    .line 85
    .line 86
    iget-object v7, v8, La/zw7;->L:La/yp;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7}, La/yp;->j()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v7, v8, La/zw7;->F:La/xtr0;

    .line 94
    .line 95
    new-instance v9, La/ze7;

    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    invoke-direct {v9, v10, v8, v0}, La/ze7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "GamesActionsFragmentResultModel.TECH_WORKS_GAME_SCREEN_RESULT_KEY"

    .line 102
    .line 103
    invoke-static {v7, v0, v9}, La/vqg;->Y(La/xtr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/yp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v8, La/zw7;->L:La/yp;

    .line 108
    .line 109
    instance-of v0, v1, La/ts7;

    .line 110
    .line 111
    const-string v7, "bonuses"

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v1, La/ts7;

    .line 116
    .line 117
    iget-object v12, v1, La/ts7;->a:La/pr7;

    .line 118
    .line 119
    iget-object v0, v12, La/pr7;->a:La/pyp;

    .line 120
    .line 121
    iget-wide v0, v0, La/pyp;->d:J

    .line 122
    .line 123
    iget-object v11, v12, La/pr7;->d:La/a940;

    .line 124
    .line 125
    instance-of v5, v11, La/z840;

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_0
    move-object v13, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v5, ""

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    cmp-long v5, v0, v9

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget-object v5, v8, La/zw7;->l:La/x4r;

    .line 152
    .line 153
    long-to-int v0, v0

    .line 154
    iget-object v1, v8, La/zw7;->H:La/ut7;

    .line 155
    .line 156
    invoke-static {v1}, La/zly;->g0(La/ut7;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v9, v8, La/zw7;->A:La/v4r;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    if-ne v9, v6, :cond_2

    .line 172
    .line 173
    sget-object v4, La/w4r;->c:La/w4r;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_3
    sget-object v4, La/w4r;->b:La/w4r;

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v5, v0, v1, v4, v13}, La/x4r;->a(ILjava/lang/String;La/w4r;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v8, La/zw7;->H:La/ut7;

    .line 187
    .line 188
    invoke-static {v1}, La/zly;->g0(La/ut7;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3, v1, v0, v7, v13}, La/y4r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, La/ctg;->E(La/a940;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, La/mw7;->a:La/mw7;

    .line 204
    .line 205
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 206
    .line 207
    new-instance v18, La/wh1;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x3

    .line 211
    move-object/from16 v7, v18

    .line 212
    .line 213
    invoke-direct/range {v7 .. v15}, La/wh1;-><init>(La/s06;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 214
    .line 215
    .line 216
    const/16 v19, 0xa

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object v14, v0

    .line 221
    move-object v15, v1

    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    invoke-static/range {v14 .. v19}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    instance-of v0, v1, La/vs7;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    check-cast v1, La/vs7;

    .line 233
    .line 234
    iget-object v0, v1, La/vs7;->a:La/i640;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v6, La/qu30;->j:La/qu30;

    .line 250
    .line 251
    invoke-virtual {v3, v1, v7}, La/y4r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, La/i640;->c:La/i640;

    .line 255
    .line 256
    if-ne v0, v1, :cond_5

    .line 257
    .line 258
    iget-object v0, v8, La/zw7;->v:La/sy30;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, La/sy30;->h(La/qu30;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v2, La/bed;->b:La/wfi;

    .line 268
    .line 269
    new-instance v7, La/zp7;

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/16 v14, 0xa

    .line 273
    .line 274
    move-object v9, v8

    .line 275
    const/4 v8, 0x1

    .line 276
    const-class v10, La/zw7;

    .line 277
    .line 278
    const-string v11, "handleError"

    .line 279
    .line 280
    const-string v12, "handleError(Ljava/lang/Throwable;)V"

    .line 281
    .line 282
    invoke-direct/range {v7 .. v14}, La/zp7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    move-object v8, v9

    .line 286
    new-instance v13, La/sw7;

    .line 287
    .line 288
    invoke-direct {v13, v8, v4, v5}, La/sw7;-><init>(La/zw7;La/bad;I)V

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v9, v0

    .line 293
    move-object v12, v1

    .line 294
    move-object v10, v7

    .line 295
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-object v4

    .line 305
    :pswitch_1
    check-cast v0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Landroid/view/View;

    .line 310
    .line 311
    sget v2, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;->g:I

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;->f:Z

    .line 317
    .line 318
    xor-int/2addr v1, v6

    .line 319
    iput-boolean v1, v0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;->f:Z

    .line 320
    .line 321
    iget-object v2, v0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;->e:La/imq;

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;->d:La/pyp;

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, La/imq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_2
    check-cast v0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Landroid/view/View;

    .line 340
    .line 341
    sget v2, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->g:I

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-boolean v1, v0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->f:Z

    .line 347
    .line 348
    xor-int/2addr v1, v6

    .line 349
    iput-boolean v1, v0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->f:Z

    .line 350
    .line 351
    iget-object v2, v0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->e:La/imq;

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v0, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->d:La/pyp;

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, La/imq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_3
    check-cast v0, La/b0r;

    .line 366
    .line 367
    move-object/from16 v12, p1

    .line 368
    .line 369
    check-cast v12, Ljava/lang/Throwable;

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, La/b0r;->y:La/ahi0;

    .line 375
    .line 376
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v2, v1

    .line 381
    move-object v1, v2

    .line 382
    check-cast v1, La/lyq;

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const v17, 0x3e7ff

    .line 387
    .line 388
    .line 389
    move-object v4, v2

    .line 390
    const-wide/16 v2, 0x0

    .line 391
    .line 392
    move-object v5, v4

    .line 393
    const/4 v4, 0x0

    .line 394
    move-object v6, v5

    .line 395
    const/4 v5, 0x0

    .line 396
    move-object v7, v6

    .line 397
    const/4 v6, 0x0

    .line 398
    move-object v8, v7

    .line 399
    const/4 v7, 0x0

    .line 400
    move-object v9, v8

    .line 401
    const/4 v8, 0x0

    .line 402
    move-object v10, v9

    .line 403
    const/4 v9, 0x0

    .line 404
    move-object v11, v10

    .line 405
    const/4 v10, 0x0

    .line 406
    move-object v13, v11

    .line 407
    const/4 v11, 0x0

    .line 408
    move-object v14, v13

    .line 409
    const/4 v13, 0x0

    .line 410
    move-object v15, v14

    .line 411
    const/4 v14, 0x0

    .line 412
    move-object/from16 v18, v15

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    move-object/from16 v20, v18

    .line 416
    .line 417
    invoke-static/range {v1 .. v17}, La/lyq;->a(La/lyq;JLjava/lang/String;ZZZZLa/pf60;ZZLjava/lang/Throwable;ZZLjava/lang/String;ZI)La/lyq;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v2, v20

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_7

    .line 428
    .line 429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_4
    check-cast v0, La/axq;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, La/atr0;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v2, La/fwq;

    .line 442
    .line 443
    invoke-direct {v2, v0, v5}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    new-instance v0, La/qtr0;

    .line 447
    .line 448
    invoke-direct {v0, v2}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, La/pzb;

    .line 458
    .line 459
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 460
    .line 461
    new-instance v2, La/jzb;

    .line 462
    .line 463
    invoke-direct {v2, v6, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 467
    .line 468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_5
    check-cast v0, La/mm8;

    .line 472
    .line 473
    move-object/from16 v6, p1

    .line 474
    .line 475
    check-cast v6, La/ozg0;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget v1, v0, La/mm8;->c:I

    .line 481
    .line 482
    iget v2, v0, La/mm8;->d:I

    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iget v1, v0, La/mm8;->c:I

    .line 489
    .line 490
    iget-object v3, v0, La/mm8;->e:Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v3, :cond_8

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    goto :goto_5

    .line 499
    :cond_8
    move v4, v5

    .line 500
    :goto_5
    const v13, 0x7f0606dc

    .line 501
    .line 502
    .line 503
    const v14, 0x7f0606c3

    .line 504
    .line 505
    .line 506
    if-le v1, v4, :cond_9

    .line 507
    .line 508
    if-eqz v3, :cond_9

    .line 509
    .line 510
    move v9, v14

    .line 511
    goto :goto_6

    .line 512
    :cond_9
    move v9, v13

    .line 513
    :goto_6
    const/4 v11, 0x0

    .line 514
    const/16 v12, 0x36

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-static/range {v6 .. v12}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 519
    .line 520
    .line 521
    const-string v7, " : "

    .line 522
    .line 523
    const v9, 0x7f0606dc

    .line 524
    .line 525
    .line 526
    invoke-static/range {v6 .. v12}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    iget-object v0, v0, La/mm8;->f:Ljava/lang/Integer;

    .line 534
    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    :cond_a
    if-le v2, v5, :cond_b

    .line 542
    .line 543
    if-eqz v0, :cond_b

    .line 544
    .line 545
    move v9, v14

    .line 546
    goto :goto_7

    .line 547
    :cond_b
    move v9, v13

    .line 548
    :goto_7
    const/4 v11, 0x0

    .line 549
    const/16 v12, 0x36

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    invoke-static/range {v6 .. v12}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_6
    check-cast v0, La/xrh;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    new-instance v2, La/su00;

    .line 570
    .line 571
    invoke-direct {v2, v1}, La/su00;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_7
    check-cast v0, La/gnq;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, La/w4x;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, La/gnq;->c:La/m4;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    new-instance v5, La/b7n;

    .line 596
    .line 597
    const/16 v7, 0xc

    .line 598
    .line 599
    invoke-direct {v5, v7, v0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 600
    .line 601
    .line 602
    new-instance v7, La/g12;

    .line 603
    .line 604
    const/16 v8, 0x10

    .line 605
    .line 606
    invoke-direct {v7, v8, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, La/b9c;

    .line 610
    .line 611
    invoke-direct {v0, v7, v6, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3, v4, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_8
    check-cast v0, La/mjq;

    .line 621
    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Throwable;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, La/mjq;->x:La/rei;

    .line 630
    .line 631
    new-instance v3, La/srp;

    .line 632
    .line 633
    const/16 v4, 0x9

    .line 634
    .line 635
    invoke-direct {v3, v0, v4}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_9
    check-cast v0, La/gaq;

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, La/vj00;

    .line 649
    .line 650
    sget-object v2, La/gaq;->I1:La/sxp;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, La/gaq;->J0()La/fxo0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v2, La/q9q;

    .line 660
    .line 661
    invoke-direct {v2, v1}, La/q9q;-><init>(La/vj00;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_a
    check-cast v0, La/zk9;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, La/atr0;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-wide v8, v0, La/zk9;->a:J

    .line 680
    .line 681
    iget-wide v12, v0, La/zk9;->d:J

    .line 682
    .line 683
    iget-wide v10, v0, La/zk9;->c:J

    .line 684
    .line 685
    iget-object v2, v0, La/zk9;->f:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    iget-boolean v15, v0, La/zk9;->g:Z

    .line 692
    .line 693
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v7, Lorg/xplatform/feed/navigation/OldGameNotificationScreenFactoryImpl$getGameNotificationScreen$1;

    .line 697
    .line 698
    invoke-direct/range {v7 .. v15}, Lorg/xplatform/feed/navigation/OldGameNotificationScreenFactoryImpl$getGameNotificationScreen$1;-><init>(JJJLjava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v7}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, La/pzb;

    .line 708
    .line 709
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 710
    .line 711
    new-instance v2, La/jzb;

    .line 712
    .line 713
    invoke-direct {v2, v6, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 714
    .line 715
    .line 716
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 717
    .line 718
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_b
    check-cast v0, La/v6q;

    .line 722
    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v0, v1}, La/v6q;->a(La/v6q;Z)La/v6q;

    .line 732
    .line 733
    .line 734
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_c
    check-cast v0, La/t7o0;

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, La/hue0;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    sget-object v2, La/v0q;->a:La/gue0;

    .line 750
    .line 751
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_d
    check-cast v0, La/a2l;

    .line 758
    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, La/v6q;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-wide v2, v1, La/v6q;->a:J

    .line 767
    .line 768
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 773
    .line 774
    iget-object v4, v1, La/v6q;->g:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v1, v1, La/v6q;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0, v2, v3, v4, v1}, La/a2l;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_e
    check-cast v0, La/ygg;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, La/v6q;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v2, v1, La/v6q;->b:Ljava/lang/String;

    .line 794
    .line 795
    sget-object v3, La/a940;->Companion:La/t840;

    .line 796
    .line 797
    iget-wide v6, v1, La/v6q;->a:J

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v5, v6, v7}, La/t840;->a(ZJ)La/a940;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iget-object v1, v1, La/v6q;->i:La/e1q;

    .line 811
    .line 812
    sget-object v5, La/d1q;->a:La/d1q;

    .line 813
    .line 814
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v0, v2, v3, v4, v1}, La/ygg;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_f
    check-cast v0, La/j1f0;

    .line 829
    .line 830
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, La/atr0;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, La/j1f0;->d:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, La/r030;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 845
    .line 846
    sget-object v2, La/dh7;->a:La/dh7;

    .line 847
    .line 848
    invoke-direct {v0, v2}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0}, La/atr0;->l(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)La/y1m0;

    .line 852
    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_10
    check-cast v0, La/gwp;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, La/fre;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-wide v2, v0, La/gwp;->a:J

    .line 867
    .line 868
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v1, v2}, La/fre;->b(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-wide v2, v0, La/gwp;->b:J

    .line 876
    .line 877
    const-wide/16 v4, 0x28

    .line 878
    .line 879
    cmp-long v4, v2, v4

    .line 880
    .line 881
    if-nez v4, :cond_c

    .line 882
    .line 883
    iget-wide v2, v0, La/gwp;->c:J

    .line 884
    .line 885
    :cond_c
    iput-wide v2, v1, La/fre;->c:J

    .line 886
    .line 887
    iget-wide v2, v0, La/gwp;->d:J

    .line 888
    .line 889
    iput-wide v2, v1, La/fre;->b:J

    .line 890
    .line 891
    new-instance v2, La/it2;

    .line 892
    .line 893
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 894
    .line 895
    .line 896
    iput-object v2, v1, La/fre;->e:La/hv2;

    .line 897
    .line 898
    if-nez v4, :cond_d

    .line 899
    .line 900
    sget-object v2, La/bre;->c:La/bre;

    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_d
    sget-object v2, La/bre;->d:La/bre;

    .line 904
    .line 905
    :goto_8
    iput-object v2, v1, La/fre;->d:La/bre;

    .line 906
    .line 907
    sget-object v2, La/dre;->b:La/dre;

    .line 908
    .line 909
    iput-object v2, v1, La/fre;->f:La/dre;

    .line 910
    .line 911
    iget-object v0, v0, La/gwp;->e:La/cre;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iput-object v0, v1, La/fre;->g:La/cre;

    .line 917
    .line 918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_11
    check-cast v0, La/xrp;

    .line 922
    .line 923
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, Ljava/lang/Throwable;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, La/xrp;->f:La/rei;

    .line 931
    .line 932
    new-instance v3, La/srp;

    .line 933
    .line 934
    invoke-direct {v3, v0, v5}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_12
    check-cast v0, La/can;

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, La/fo;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 953
    .line 954
    check-cast v2, La/uqv;

    .line 955
    .line 956
    iget-object v3, v2, La/uqv;->c:Lcom/google/android/material/button/MaterialButton;

    .line 957
    .line 958
    new-instance v4, La/rrp;

    .line 959
    .line 960
    invoke-direct {v4, v0, v1, v5}, La/rrp;-><init>(La/can;La/fo;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v3, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 964
    .line 965
    .line 966
    iget-object v2, v2, La/uqv;->b:Lcom/google/android/material/button/MaterialButton;

    .line 967
    .line 968
    new-instance v3, La/rrp;

    .line 969
    .line 970
    invoke-direct {v3, v0, v1, v6}, La/rrp;-><init>(La/can;La/fo;I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 974
    .line 975
    .line 976
    new-instance v0, La/wxo;

    .line 977
    .line 978
    const/4 v2, 0x2

    .line 979
    invoke-direct {v0, v1, v1, v2}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_13
    check-cast v0, La/irp;

    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Landroid/view/View;

    .line 993
    .line 994
    sget-object v2, La/irp;->y1:[La/wdw;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, La/irp;->J0()La/xrp;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget-object v3, v1, La/xrp;->g:La/ahi0;

    .line 1004
    .line 1005
    :cond_e
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move-object v2, v0

    .line 1010
    check-cast v2, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v3, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_e

    .line 1022
    .line 1023
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    new-instance v6, La/gun;

    .line 1028
    .line 1029
    const/16 v0, 0xb

    .line 1030
    .line 1031
    invoke-direct {v6, v1, v0}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v7, La/m9n;

    .line 1035
    .line 1036
    const/16 v0, 0x11

    .line 1037
    .line 1038
    invoke-direct {v7, v1, v0}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v9, La/duo;

    .line 1042
    .line 1043
    const/4 v0, 0x3

    .line 1044
    invoke-direct {v9, v1, v4, v0}, La/duo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v10, 0xc

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_14
    check-cast v0, La/ckp;

    .line 1057
    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, La/w4x;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v0, La/ckp;->a:La/bkp;

    .line 1066
    .line 1067
    iget-object v0, v0, La/bkp;->a:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    new-instance v5, La/b7n;

    .line 1074
    .line 1075
    const/16 v7, 0xa

    .line 1076
    .line 1077
    invoke-direct {v5, v7, v0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v7, La/g12;

    .line 1081
    .line 1082
    const/16 v8, 0xf

    .line 1083
    .line 1084
    invoke-direct {v7, v8, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, La/b9c;

    .line 1088
    .line 1089
    invoke-direct {v0, v7, v6, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v3, v4, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_15
    check-cast v0, La/d0p;

    .line 1099
    .line 1100
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Ljava/lang/Throwable;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v0, La/d0p;->r:La/rei;

    .line 1108
    .line 1109
    new-instance v3, La/ugm;

    .line 1110
    .line 1111
    const/16 v4, 0x19

    .line 1112
    .line 1113
    invoke-direct {v3, v0, v4}, La/ugm;-><init>(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_16
    check-cast v0, La/mwo;

    .line 1123
    .line 1124
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, La/xuo0;

    .line 1127
    .line 1128
    iget-object v4, v1, La/xuo0;->b:La/nxo;

    .line 1129
    .line 1130
    iget v5, v1, La/xuo0;->c:I

    .line 1131
    .line 1132
    iget v6, v1, La/xuo0;->d:I

    .line 1133
    .line 1134
    iget-object v7, v1, La/xuo0;->e:Ljava/lang/Object;

    .line 1135
    .line 1136
    new-instance v2, La/xuo0;

    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    invoke-direct/range {v2 .. v7}, La/xuo0;-><init>(La/lwo;La/nxo;IILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, La/mwo;->a(La/xuo0;)La/avo0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_17
    move-object v3, v0

    .line 1152
    check-cast v3, La/ys9;

    .line 1153
    .line 1154
    move-object/from16 v2, p1

    .line 1155
    .line 1156
    check-cast v2, La/fo;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 1162
    .line 1163
    check-cast v0, La/mpv;

    .line 1164
    .line 1165
    iget-object v0, v0, La/mpv;->a:Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, La/e0o;

    .line 1171
    .line 1172
    const/4 v4, 0x4

    .line 1173
    invoke-direct {v1, v4, v3, v2}, La/e0o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, La/zgc;

    .line 1180
    .line 1181
    const/4 v6, 0x4

    .line 1182
    move-object v4, v2

    .line 1183
    move-object v5, v3

    .line 1184
    invoke-direct/range {v1 .. v6}, La/zgc;-><init>(La/fo;Ljava/lang/Object;La/fo;Ljava/lang/Object;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_18
    check-cast v0, La/w720;

    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, La/ep60;

    .line 1198
    .line 1199
    iget-object v1, v0, La/w720;->a:[Ljava/lang/Object;

    .line 1200
    .line 1201
    iget v0, v0, La/w720;->c:I

    .line 1202
    .line 1203
    :goto_9
    if-ge v5, v0, :cond_f

    .line 1204
    .line 1205
    aget-object v2, v1, v5

    .line 1206
    .line 1207
    check-cast v2, La/q510;

    .line 1208
    .line 1209
    invoke-interface {v2}, La/q510;->a()V

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v5, v5, 0x1

    .line 1213
    .line 1214
    goto :goto_9

    .line 1215
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_19
    check-cast v0, La/h2f0;

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, La/gfd;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    const-string v2, "FirebaseSessions"

    .line 1228
    .line 1229
    const-string v3, "CorruptionException in session data DataStore"

    .line 1230
    .line 1231
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, La/d2f0;

    .line 1235
    .line 1236
    iget-object v0, v0, La/h2f0;->a:La/q2f0;

    .line 1237
    .line 1238
    invoke-virtual {v0, v4}, La/q2f0;->a(La/l2f0;)La/l2f0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-direct {v1, v0, v4, v4}, La/d2f0;-><init>(La/l2f0;La/bcm0;Ljava/util/Map;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v1

    .line 1246
    :pswitch_1a
    check-cast v0, La/qlo;

    .line 1247
    .line 1248
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Lcom/google/firebase/auth/AuthResult;

    .line 1251
    .line 1252
    sget-object v2, La/qlo;->O1:La/f0i;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    move-object v2, v1

    .line 1258
    check-cast v2, Lcom/google/firebase/auth/internal/zzx;

    .line 1259
    .line 1260
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/firebase/auth/internal/zzad;

    .line 1261
    .line 1262
    if-eqz v2, :cond_10

    .line 1263
    .line 1264
    iget-object v4, v2, Lcom/google/firebase/auth/internal/zzad;->c:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-static {v4}, La/vko;->e(Ljava/lang/String;)La/vko;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(La/vko;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v4, v2, v5}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    new-instance v5, La/s7i;

    .line 1279
    .line 1280
    invoke-direct {v5, v0, v1, v2, v3}, La/s7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, La/olo;

    .line 1284
    .line 1285
    invoke-direct {v0, v5, v6}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1289
    .line 1290
    .line 1291
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_1b
    check-cast v0, La/ldo;

    .line 1295
    .line 1296
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/Throwable;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, v0, La/ldo;->y:La/rei;

    .line 1304
    .line 1305
    new-instance v3, La/ugm;

    .line 1306
    .line 1307
    const/16 v4, 0x16

    .line 1308
    .line 1309
    invoke-direct {v3, v0, v4}, La/ugm;-><init>(Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_1c
    check-cast v0, La/hun;

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Throwable;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v0, La/hun;->o:La/rei;

    .line 1328
    .line 1329
    new-instance v3, La/ugm;

    .line 1330
    .line 1331
    const/16 v4, 0x12

    .line 1332
    .line 1333
    invoke-direct {v3, v0, v4}, La/ugm;-><init>(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    nop

    .line 1343
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
