.class public final synthetic La/pa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ta7;


# direct methods
.method public synthetic constructor <init>(La/ta7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pa7;->a:I

    iput-object p1, p0, La/pa7;->b:La/ta7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pa7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/pa7;->b:La/ta7;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/ta7;->A1:La/q44;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v1, La/ta7;->A1:La/q44;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, v0, La/ta7;->x1:La/t9q0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "viewModelFactory"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :pswitch_2
    sget-object v1, La/ta7;->A1:La/q44;

    .line 51
    .line 52
    invoke-virtual {v0}, La/ta7;->I0()La/fxo0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, La/ha7;->a:La/ha7;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    sget-object v1, La/ta7;->A1:La/q44;

    .line 65
    .line 66
    invoke-virtual {v0}, La/ta7;->I0()La/fxo0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, La/ba7;->a:La/ba7;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    sget-object v1, La/ta7;->A1:La/q44;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    if-eqz v1, :cond_e

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/e;->P()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    :goto_1
    if-ltz v3, :cond_c

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, La/la5;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v5, v4, La/mmh0;

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    check-cast v4, La/mmh0;

    .line 109
    .line 110
    new-instance v1, La/pa7;

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-direct {v1, v0, v3}, La/pa7;-><init>(La/ta7;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v1}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v1, La/ma7;->a:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, La/ta7;->H0()Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v3, v1, Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;->a:J

    .line 127
    .line 128
    invoke-static {v0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, La/ke20;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v4, v1}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, La/pa7;

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-direct {v3, v0, v4}, La/pa7;-><init>(La/ta7;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, La/ma7;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La/l0h;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v1, La/la7;->a:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v0}, La/ta7;->H0()Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-wide v3, v1, Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;->a:J

    .line 156
    .line 157
    invoke-static {v0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, La/ke20;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3, v4, v1}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v8, La/l0h;->g:La/wx90;

    .line 168
    .line 169
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, La/cc70;

    .line 174
    .line 175
    invoke-virtual {v8}, La/l0h;->a()La/ntd0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v8, La/l0h;->i:La/wx90;

    .line 180
    .line 181
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, La/khl0;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v6, La/la7;->a:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, La/j0h;

    .line 203
    .line 204
    const-string v10, "Cannot create dependency "

    .line 205
    .line 206
    if-nez v9, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    instance-of v11, v9, La/bh3;

    .line 220
    .line 221
    if-eqz v11, :cond_1

    .line 222
    .line 223
    check-cast v9, La/bh3;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    move-object v9, v2

    .line 227
    :goto_2
    const-class v11, La/na7;

    .line 228
    .line 229
    if-eqz v9, :cond_4

    .line 230
    .line 231
    invoke-interface {v9}, La/bh3;->d()La/m2c0;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9, v11}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, La/xx90;

    .line 240
    .line 241
    if-eqz v9, :cond_2

    .line 242
    .line 243
    invoke-interface {v9}, La/xx90;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, La/ah3;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_2
    move-object v9, v2

    .line 251
    :goto_3
    instance-of v12, v9, La/na7;

    .line 252
    .line 253
    if-nez v12, :cond_3

    .line 254
    .line 255
    move-object v9, v2

    .line 256
    :cond_3
    check-cast v9, La/na7;

    .line 257
    .line 258
    if-eqz v9, :cond_4

    .line 259
    .line 260
    new-instance v9, La/j0h;

    .line 261
    .line 262
    invoke-direct {v9, v3, v4, v5}, La/j0h;-><init>(La/cc70;La/ntd0;La/khl0;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    invoke-static {v11, v10}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_5
    :goto_4
    iput-object v9, v0, La/ta7;->v1:La/j0h;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    instance-of v3, v1, La/bh3;

    .line 292
    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    check-cast v1, La/bh3;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    move-object v1, v2

    .line 299
    :goto_5
    const-class v3, La/ua7;

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, La/xx90;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, La/ah3;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    move-object v1, v2

    .line 323
    :goto_6
    instance-of v4, v1, La/ua7;

    .line 324
    .line 325
    if-nez v4, :cond_8

    .line 326
    .line 327
    move-object v1, v2

    .line 328
    :cond_8
    check-cast v1, La/ua7;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-virtual {v0}, La/ta7;->H0()Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget-object v9, v0, La/ta7;->v1:La/j0h;

    .line 341
    .line 342
    if-eqz v9, :cond_9

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v6, v1, La/ua7;->a:La/iib;

    .line 351
    .line 352
    iget-object v12, v1, La/ua7;->b:La/hjc0;

    .line 353
    .line 354
    iget-object v13, v1, La/ua7;->c:La/esc;

    .line 355
    .line 356
    iget-object v14, v1, La/ua7;->d:La/x6c0;

    .line 357
    .line 358
    iget-object v15, v1, La/ua7;->e:La/dkp0;

    .line 359
    .line 360
    iget-object v0, v1, La/ua7;->f:La/uus;

    .line 361
    .line 362
    iget-object v2, v1, La/ua7;->g:La/py20;

    .line 363
    .line 364
    iget-object v3, v1, La/ua7;->h:La/ql1;

    .line 365
    .line 366
    iget-object v4, v1, La/ua7;->i:La/aw2;

    .line 367
    .line 368
    iget-object v5, v1, La/ua7;->j:La/bts;

    .line 369
    .line 370
    iget-object v1, v1, La/ua7;->k:La/v1s;

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    new-instance v5, La/k0h;

    .line 390
    .line 391
    move-object/from16 v16, v0

    .line 392
    .line 393
    move-object/from16 v21, v1

    .line 394
    .line 395
    move-object/from16 v17, v2

    .line 396
    .line 397
    move-object/from16 v18, v3

    .line 398
    .line 399
    move-object/from16 v19, v4

    .line 400
    .line 401
    invoke-direct/range {v5 .. v21}, La/k0h;-><init>(La/iib;La/nmh0;La/l0h;La/j0h;Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;La/xtr0;La/hjc0;La/esc;La/x6c0;La/dkp0;La/uus;La/py20;La/ql1;La/aw2;La/bts;La/v1s;)V

    .line 402
    .line 403
    .line 404
    move-object v2, v5

    .line 405
    goto :goto_7

    .line 406
    :cond_9
    const-string v0, "betsOnPlayersFeature"

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_a
    invoke-static {v3, v10}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_d
    move-object v1, v2

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_e
    const-string v0, "Can\'t find feature provider!"

    .line 438
    .line 439
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_7
    return-object v2

    .line 443
    :pswitch_5
    sget-object v1, La/ta7;->A1:La/q44;

    .line 444
    .line 445
    invoke-virtual {v0}, La/ta7;->I0()La/fxo0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, La/ga7;->a:La/ga7;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_6
    sget-object v1, La/ta7;->A1:La/q44;

    .line 458
    .line 459
    invoke-virtual {v0}, La/ta7;->I0()La/fxo0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v1, La/y97;->a:La/y97;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_7
    sget-object v1, La/ta7;->A1:La/q44;

    .line 472
    .line 473
    invoke-virtual {v0}, La/ta7;->I0()La/fxo0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v1, La/aa7;->a:La/aa7;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
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
