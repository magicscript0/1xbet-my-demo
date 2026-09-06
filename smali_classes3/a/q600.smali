.class public final synthetic La/q600;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/q600;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q600;->a:I

    .line 4
    .line 5
    sget-object v2, La/fxz;->a:La/fxz;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, La/exz;->a:La/exz;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La/zt00;

    .line 27
    .line 28
    check-cast v0, La/lmh0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, La/lmh0;->y:La/f7c0;

    .line 34
    .line 35
    invoke-virtual {v0}, La/lmh0;->E()La/r720;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, La/ahi0;

    .line 40
    .line 41
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, La/osq;

    .line 46
    .line 47
    iget-wide v3, v3, La/osq;->c:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, La/f7c0;->w(J)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, La/lmh0;->c:La/yld0;

    .line 53
    .line 54
    const-string v3, "KEY_INFO_CARD_IDENTITY"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, La/lmh0;->K:La/ahi0;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, La/lsq;

    .line 67
    .line 68
    invoke-static {v3, v8, v6, v1, v5}, La/lsq;->a(La/lsq;La/msq;ILorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;I)La/lsq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La/rei;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La/rei;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, La/rei;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, La/rei;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, La/rei;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_5
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La/rei;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_6
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, La/rei;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, La/rei;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_8
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, La/rei;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_9
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, La/rei;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_a
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, La/hq00;

    .line 262
    .line 263
    sget-object v2, La/hq00;->S1:La/olv;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, La/hq00;->S0(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_b
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, La/oh00;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v10, v1, La/oh00;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, La/fr00;

    .line 283
    .line 284
    iget-object v0, v0, La/fr00;->s:La/rq30;

    .line 285
    .line 286
    iget-object v2, v1, La/oh00;->c:La/kh00;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    if-eq v2, v7, :cond_2

    .line 295
    .line 296
    if-ne v2, v3, :cond_1

    .line 297
    .line 298
    new-instance v2, La/sq00;

    .line 299
    .line 300
    new-instance v9, Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;

    .line 301
    .line 302
    iget-wide v11, v1, La/oh00;->b:J

    .line 303
    .line 304
    sget-object v13, La/zh;->c:La/zh;

    .line 305
    .line 306
    sget-object v14, La/zh;->f:La/zh;

    .line 307
    .line 308
    invoke-direct/range {v9 .. v14}, Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;-><init>(Ljava/lang/String;JLa/zh;La/zh;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v9}, La/sq00;-><init>(Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    new-instance v2, La/sq00;

    .line 323
    .line 324
    new-instance v9, Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;

    .line 325
    .line 326
    iget-wide v11, v1, La/oh00;->b:J

    .line 327
    .line 328
    sget-object v13, La/zh;->c:La/zh;

    .line 329
    .line 330
    sget-object v14, La/zh;->e:La/zh;

    .line 331
    .line 332
    invoke-direct/range {v9 .. v14}, Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;-><init>(Ljava/lang/String;JLa/zh;La/zh;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v9}, La/sq00;-><init>(Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_3
    new-instance v2, La/sq00;

    .line 343
    .line 344
    new-instance v9, Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;

    .line 345
    .line 346
    iget-wide v11, v1, La/oh00;->b:J

    .line 347
    .line 348
    sget-object v13, La/zh;->d:La/zh;

    .line 349
    .line 350
    sget-object v14, La/zh;->f:La/zh;

    .line 351
    .line 352
    invoke-direct/range {v9 .. v14}, Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;-><init>(Ljava/lang/String;JLa/zh;La/zh;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v9}, La/sq00;-><init>(Lorg/xplatform/cyber/game/core/betting/presentation/settings/FilterActionDialogUiModel;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    :goto_1
    return-object v8

    .line 364
    :pswitch_c
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, La/paf0;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, La/fr00;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    if-ne v1, v7, :cond_4

    .line 385
    .line 386
    iget-object v0, v0, La/fr00;->s:La/rq30;

    .line 387
    .line 388
    sget-object v1, La/uq00;->a:La/uq00;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_5
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, La/q600;

    .line 403
    .line 404
    iget-object v11, v0, La/fr00;->j:La/rei;

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x1c

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    const-class v12, La/rei;

    .line 411
    .line 412
    const-string v13, "handleError"

    .line 413
    .line 414
    const-string v14, "handleError(Ljava/lang/Throwable;)V"

    .line 415
    .line 416
    move-object v9, v3

    .line 417
    invoke-direct/range {v9 .. v16}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    new-instance v6, La/ar00;

    .line 421
    .line 422
    invoke-direct {v6, v0, v8, v5}, La/ar00;-><init>(La/fr00;La/bad;I)V

    .line 423
    .line 424
    .line 425
    const/16 v7, 0xe

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 430
    .line 431
    .line 432
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    :goto_3
    return-object v8

    .line 435
    :pswitch_d
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, La/aq00;

    .line 446
    .line 447
    sget-object v2, La/aq00;->U1:La/llv;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, La/aq00;->S0(Z)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_e
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, La/nh00;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, La/er00;

    .line 465
    .line 466
    iget-object v0, v0, La/er00;->r:La/p3g0;

    .line 467
    .line 468
    iget-object v2, v1, La/nh00;->c:La/jh00;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_8

    .line 475
    .line 476
    if-eq v2, v7, :cond_7

    .line 477
    .line 478
    if-ne v2, v3, :cond_6

    .line 479
    .line 480
    new-instance v2, La/rq00;

    .line 481
    .line 482
    new-instance v3, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;

    .line 483
    .line 484
    iget-object v4, v1, La/nh00;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-wide v5, v1, La/nh00;->b:J

    .line 487
    .line 488
    sget-object v7, La/yh;->c:La/yh;

    .line 489
    .line 490
    sget-object v8, La/yh;->f:La/yh;

    .line 491
    .line 492
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;-><init>(Ljava/lang/String;JLa/yh;La/yh;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v3}, La/rq00;-><init>(Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_7
    new-instance v2, La/rq00;

    .line 507
    .line 508
    new-instance v3, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;

    .line 509
    .line 510
    iget-object v4, v1, La/nh00;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-wide v5, v1, La/nh00;->b:J

    .line 513
    .line 514
    sget-object v7, La/yh;->c:La/yh;

    .line 515
    .line 516
    sget-object v8, La/yh;->e:La/yh;

    .line 517
    .line 518
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;-><init>(Ljava/lang/String;JLa/yh;La/yh;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v3}, La/rq00;-><init>(Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_8
    new-instance v2, La/rq00;

    .line 529
    .line 530
    new-instance v3, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;

    .line 531
    .line 532
    iget-object v4, v1, La/nh00;->a:Ljava/lang/String;

    .line 533
    .line 534
    iget-wide v5, v1, La/nh00;->b:J

    .line 535
    .line 536
    sget-object v7, La/yh;->d:La/yh;

    .line 537
    .line 538
    sget-object v8, La/yh;->f:La/yh;

    .line 539
    .line 540
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;-><init>(Ljava/lang/String;JLa/yh;La/yh;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v2, v3}, La/rq00;-><init>(Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    :goto_5
    return-object v8

    .line 552
    :pswitch_f
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, La/oaf0;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, La/er00;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_a

    .line 571
    .line 572
    if-ne v1, v7, :cond_9

    .line 573
    .line 574
    iget-object v0, v0, La/er00;->r:La/p3g0;

    .line 575
    .line 576
    sget-object v1, La/tq00;->a:La/tq00;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_a
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, La/q600;

    .line 591
    .line 592
    iget-object v11, v0, La/er00;->j:La/rei;

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v16, 0x1b

    .line 596
    .line 597
    const/4 v10, 0x1

    .line 598
    const-class v12, La/rei;

    .line 599
    .line 600
    const-string v13, "handleError"

    .line 601
    .line 602
    const-string v14, "handleError(Ljava/lang/Throwable;)V"

    .line 603
    .line 604
    move-object v9, v3

    .line 605
    invoke-direct/range {v9 .. v16}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    new-instance v6, La/zq00;

    .line 609
    .line 610
    invoke-direct {v6, v0, v8, v5}, La/zq00;-><init>(La/er00;La/bad;I)V

    .line 611
    .line 612
    .line 613
    const/16 v7, 0xe

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 618
    .line 619
    .line 620
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    :goto_7
    return-object v8

    .line 623
    :pswitch_10
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, La/fo00;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, La/do00;

    .line 633
    .line 634
    sget-object v2, La/do00;->x1:La/nlv;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v2, La/fo00;->a:La/fo00;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, La/fo00;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_c

    .line 646
    .line 647
    iget-object v1, v0, La/do00;->u1:La/xh;

    .line 648
    .line 649
    if-eqz v1, :cond_b

    .line 650
    .line 651
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 652
    .line 653
    const v2, 0x7f1303ee

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    const v2, 0x7f13014a

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    const v2, 0x7f131789

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    const v2, 0x7f130dc8

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    sget-object v18, La/c42;->a:La/c42;

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x5d0

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    const-string v15, "REQUEST_SAVE_SETTINGS_DIALOG_KEY"

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v9, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 708
    .line 709
    .line 710
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_b
    const-string v0, "actionDialogManager"

    .line 714
    .line 715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v8

    .line 719
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 720
    .line 721
    .line 722
    :goto_8
    return-object v8

    .line 723
    :pswitch_11
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, La/sqh0;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_12
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, La/rqh0;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 750
    .line 751
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_13
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, La/sqh0;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_14
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Ljava/lang/Throwable;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, La/t800;

    .line 784
    .line 785
    iget-object v2, v0, La/t800;->B:La/rei;

    .line 786
    .line 787
    new-instance v3, La/x200;

    .line 788
    .line 789
    const/4 v4, 0x4

    .line 790
    invoke-direct {v3, v0, v4}, La/x200;-><init>(La/t800;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_15
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Ljava/lang/Throwable;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, La/s800;

    .line 809
    .line 810
    iget-object v2, v0, La/s800;->N:La/rei;

    .line 811
    .line 812
    new-instance v3, La/d300;

    .line 813
    .line 814
    const/4 v4, 0x5

    .line 815
    invoke-direct {v3, v0, v4}, La/d300;-><init>(La/s800;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_16
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Ljava/lang/Throwable;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, La/s800;

    .line 834
    .line 835
    iget-object v3, v0, La/s800;->N:La/rei;

    .line 836
    .line 837
    new-instance v4, La/d300;

    .line 838
    .line 839
    invoke-direct {v4, v0, v7}, La/d300;-><init>(La/s800;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_17
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Throwable;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, La/t800;

    .line 861
    .line 862
    iget-object v2, v0, La/t800;->B:La/rei;

    .line 863
    .line 864
    new-instance v3, La/nez;

    .line 865
    .line 866
    const/4 v4, 0x7

    .line 867
    invoke-direct {v3, v4, v0, v1}, La/nez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_18
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Ljava/lang/Throwable;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, La/s800;

    .line 886
    .line 887
    iget-object v2, v0, La/s800;->N:La/rei;

    .line 888
    .line 889
    new-instance v3, La/nez;

    .line 890
    .line 891
    const/16 v4, 0x8

    .line 892
    .line 893
    invoke-direct {v3, v4, v0, v1}, La/nez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_19
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Throwable;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, La/t800;

    .line 912
    .line 913
    iget-object v2, v0, La/t800;->B:La/rei;

    .line 914
    .line 915
    new-instance v3, La/x200;

    .line 916
    .line 917
    invoke-direct {v3, v0, v6}, La/x200;-><init>(La/t800;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v4}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_1a
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Throwable;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, La/t800;

    .line 939
    .line 940
    iget-object v2, v0, La/t800;->B:La/rei;

    .line 941
    .line 942
    new-instance v3, La/x200;

    .line 943
    .line 944
    invoke-direct {v3, v0, v6}, La/x200;-><init>(La/t800;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v4}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_1b
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Ljava/lang/Throwable;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, La/t800;

    .line 966
    .line 967
    iget-object v2, v0, La/t800;->B:La/rei;

    .line 968
    .line 969
    new-instance v3, La/x200;

    .line 970
    .line 971
    invoke-direct {v3, v0, v6}, La/x200;-><init>(La/t800;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v4}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_1c
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Throwable;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, La/s800;

    .line 993
    .line 994
    iget-object v3, v0, La/s800;->N:La/rei;

    .line 995
    .line 996
    new-instance v4, La/d300;

    .line 997
    .line 998
    invoke-direct {v4, v0, v7}, La/d300;-><init>(La/s800;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    nop

    .line 1011
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
