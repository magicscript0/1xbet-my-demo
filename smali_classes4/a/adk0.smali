.class public final synthetic La/adk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fdk0;


# direct methods
.method public synthetic constructor <init>(La/fdk0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/adk0;->a:I

    iput-object p1, p0, La/adk0;->b:La/fdk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/adk0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "menu_1xgames"

    .line 7
    .line 8
    const-string v4, "screen"

    .line 9
    .line 10
    const-string v5, "menu_games"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const-string v9, "menu_other"

    .line 16
    .line 17
    const-string v10, "menu_aggregator"

    .line 18
    .line 19
    const-string v11, "menu_sport"

    .line 20
    .line 21
    const-string v12, "menu_top"

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    iget-object v0, v0, La/adk0;->b:La/fdk0;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v1, La/fdk0;->z1:La/zre0;

    .line 30
    .line 31
    iget-object v0, v0, La/fdk0;->u1:La/o0x;

    .line 32
    .line 33
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/okh;

    .line 38
    .line 39
    iget-object v0, v0, La/okh;->A:La/wx90;

    .line 40
    .line 41
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/mkh;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget-object v1, La/fdk0;->z1:La/zre0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of v2, v1, La/bh3;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    check-cast v1, La/bh3;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    const-class v2, La/gdk0;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La/xx90;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, La/ah3;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_1
    instance-of v3, v1, La/gdk0;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_2
    check-cast v1, La/gdk0;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, La/fdk0;->w1:La/abv;

    .line 107
    .line 108
    sget-object v4, La/fdk0;->A1:[La/wdw;

    .line 109
    .line 110
    aget-object v4, v4, v13

    .line 111
    .line 112
    invoke-virtual {v3, v0, v4}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La/cj10;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, La/gdk0;->a(La/xtr0;La/cj10;)La/okh;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 124
    .line 125
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    :goto_2
    return-object v14

    .line 134
    :pswitch_1
    sget-object v1, La/fdk0;->z1:La/zre0;

    .line 135
    .line 136
    invoke-virtual {v0}, La/fdk0;->I0()La/mek0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v0, La/mek0;->W:La/elh;

    .line 141
    .line 142
    invoke-virtual {v0}, La/mek0;->J()La/cj10;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, La/ylg;->b0(La/cj10;)La/siz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, v1, La/elh;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, La/i81;

    .line 153
    .line 154
    iget-object v1, v1, La/elh;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, La/pg;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    if-eq v0, v13, :cond_8

    .line 165
    .line 166
    if-eq v0, v8, :cond_7

    .line 167
    .line 168
    if-eq v0, v7, :cond_6

    .line 169
    .line 170
    if-eq v0, v6, :cond_5

    .line 171
    .line 172
    if-ne v0, v2, :cond_4

    .line 173
    .line 174
    const-string v0, "menu_virtual"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, La/pg;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, La/i81;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v1, v12}, La/pg;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v12}, La/i81;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v1, v9}, La/pg;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v9}, La/i81;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v1, v5}, La/pg;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, La/i81;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v1, v10}, La/pg;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v10}, La/i81;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {v1, v11}, La/pg;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v11}, La/i81;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :goto_4
    return-object v14

    .line 225
    :pswitch_2
    sget-object v1, La/fdk0;->z1:La/zre0;

    .line 226
    .line 227
    invoke-virtual {v0}, La/fdk0;->I0()La/mek0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v0, La/mek0;->W:La/elh;

    .line 232
    .line 233
    invoke-virtual {v0}, La/mek0;->J()La/cj10;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, La/ylg;->b0(La/cj10;)La/siz;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v15, v1, La/elh;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v15, La/pg;

    .line 247
    .line 248
    iget-object v15, v15, La/pg;->a:La/aw2;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const-string v2, "deposit_call"

    .line 255
    .line 256
    if-eqz v14, :cond_f

    .line 257
    .line 258
    if-eq v14, v13, :cond_a

    .line 259
    .line 260
    if-eq v14, v8, :cond_e

    .line 261
    .line 262
    if-eq v14, v7, :cond_d

    .line 263
    .line 264
    if-eq v14, v6, :cond_c

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    if-ne v14, v3, :cond_b

    .line 268
    .line 269
    :cond_a
    invoke-static {v4, v10, v15, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 274
    .line 275
    .line 276
    :goto_5
    const/4 v14, 0x0

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    invoke-static {v4, v12, v15, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    invoke-static {v4, v9, v15, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-static {v4, v3, v15, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    invoke-static {v4, v11, v15, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    iget-object v1, v1, La/elh;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, La/kti;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    if-eq v0, v13, :cond_14

    .line 304
    .line 305
    if-eq v0, v8, :cond_13

    .line 306
    .line 307
    if-eq v0, v7, :cond_12

    .line 308
    .line 309
    if-eq v0, v6, :cond_11

    .line 310
    .line 311
    const/4 v3, 0x5

    .line 312
    if-ne v0, v3, :cond_10

    .line 313
    .line 314
    const-string v5, ""

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_11
    sget-object v0, La/ybn;->b:La/ybn;

    .line 322
    .line 323
    move-object v5, v12

    .line 324
    goto :goto_7

    .line 325
    :cond_12
    sget-object v0, La/ybn;->b:La/ybn;

    .line 326
    .line 327
    move-object v5, v9

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    sget-object v0, La/ybn;->b:La/ybn;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_14
    sget-object v0, La/ybn;->b:La/ybn;

    .line 333
    .line 334
    move-object v5, v10

    .line 335
    goto :goto_7

    .line 336
    :cond_15
    sget-object v0, La/ybn;->b:La/ybn;

    .line 337
    .line 338
    move-object v5, v11

    .line 339
    :goto_7
    invoke-virtual {v1, v5}, La/kti;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    :goto_8
    return-object v14

    .line 345
    :pswitch_3
    sget-object v1, La/fdk0;->z1:La/zre0;

    .line 346
    .line 347
    invoke-virtual {v0}, La/fdk0;->I0()La/mek0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v0, La/mek0;->W:La/elh;

    .line 352
    .line 353
    invoke-virtual {v0}, La/mek0;->J()La/cj10;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, La/ylg;->b0(La/cj10;)La/siz;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, La/elh;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, La/pw0;

    .line 367
    .line 368
    iget-object v1, v1, La/elh;->h:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, La/pg;

    .line 371
    .line 372
    iget-object v1, v1, La/pg;->a:La/aw2;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const-string v14, "login_page_call"

    .line 379
    .line 380
    if-eqz v0, :cond_1a

    .line 381
    .line 382
    if-eq v0, v13, :cond_19

    .line 383
    .line 384
    if-eq v0, v8, :cond_18

    .line 385
    .line 386
    if-eq v0, v7, :cond_17

    .line 387
    .line 388
    if-eq v0, v6, :cond_16

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_16
    invoke-static {v4, v12, v1, v14}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, La/ybn;->b:La/ybn;

    .line 395
    .line 396
    invoke-virtual {v2, v12}, La/pw0;->r(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_17
    invoke-static {v4, v9, v1, v14}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, La/ybn;->b:La/ybn;

    .line 404
    .line 405
    invoke-virtual {v2, v9}, La/pw0;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_18
    invoke-static {v4, v3, v1, v14}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, La/ybn;->b:La/ybn;

    .line 413
    .line 414
    invoke-virtual {v2, v5}, La/pw0;->r(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_19
    invoke-static {v4, v10, v1, v14}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, La/ybn;->b:La/ybn;

    .line 422
    .line 423
    invoke-virtual {v2, v10}, La/pw0;->r(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_1a
    invoke-static {v4, v11, v1, v14}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, La/ybn;->b:La/ybn;

    .line 431
    .line 432
    invoke-virtual {v2, v11}, La/pw0;->r(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_4
    sget-object v1, La/fdk0;->z1:La/zre0;

    .line 439
    .line 440
    invoke-virtual {v0}, La/fdk0;->I0()La/mek0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, v0, La/mek0;->W:La/elh;

    .line 445
    .line 446
    invoke-virtual {v0}, La/mek0;->J()La/cj10;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, La/ylg;->b0(La/cj10;)La/siz;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, La/elh;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, La/pw0;

    .line 460
    .line 461
    iget-object v1, v1, La/elh;->h:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, La/pg;

    .line 464
    .line 465
    iget-object v1, v1, La/pg;->a:La/aw2;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const-string v5, "reg_page_call"

    .line 472
    .line 473
    if-eqz v0, :cond_1f

    .line 474
    .line 475
    if-eq v0, v13, :cond_1e

    .line 476
    .line 477
    if-eq v0, v8, :cond_1d

    .line 478
    .line 479
    if-eq v0, v7, :cond_1c

    .line 480
    .line 481
    if-eq v0, v6, :cond_1b

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1b
    invoke-static {v4, v12, v1, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, La/ybn;->v:La/ybn;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, La/pw0;->z(La/ybn;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1c
    invoke-static {v4, v9, v1, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, La/ybn;->y:La/ybn;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, La/pw0;->z(La/ybn;)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1d
    invoke-static {v4, v3, v1, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, La/ybn;->c:La/ybn;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, La/pw0;->z(La/ybn;)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1e
    invoke-static {v4, v10, v1, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, La/ybn;->x:La/ybn;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, La/pw0;->z(La/ybn;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1f
    invoke-static {v4, v11, v1, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, La/ybn;->w:La/ybn;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, La/pw0;->z(La/ybn;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_5
    sget-object v1, La/fdk0;->z1:La/zre0;

    .line 532
    .line 533
    invoke-virtual {v0}, La/fdk0;->I0()La/mek0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, La/mek0;->K()V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
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
