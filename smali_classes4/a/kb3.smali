.class public final synthetic La/kb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kb3;->a:I

    iput-object p1, p0, La/kb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kb3;->a:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v0, v0, La/kb3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, La/cj6;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    sget-object v2, La/cj6;->W1:La/z44;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/cj6;->U0()La/v2j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, La/v2j;->c:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, La/cj6;->M1:La/o1y;

    .line 40
    .line 41
    invoke-virtual {v0}, La/cj6;->U0()La/v2j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, La/v2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, La/o1y;->e(Landroidx/recyclerview/widget/b;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, La/cj6;->U0()La/v2j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, La/v2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq v1, v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v7

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, La/cj6;->W0()La/vj6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v0, La/vj6;->u:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La/ve5;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-wide v2, v0, La/vj6;->r:D

    .line 97
    .line 98
    iget v8, v0, La/vj6;->s:I

    .line 99
    .line 100
    int-to-double v8, v8

    .line 101
    mul-double/2addr v2, v8

    .line 102
    iget-boolean v8, v1, La/ve5;->e:Z

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    iget-wide v8, v1, La/ve5;->b:D

    .line 107
    .line 108
    cmpl-double v2, v2, v8

    .line 109
    .line 110
    if-lez v2, :cond_1

    .line 111
    .line 112
    new-instance v1, La/mj6;

    .line 113
    .line 114
    iget-object v2, v0, La/vj6;->m:La/sg90;

    .line 115
    .line 116
    iget-boolean v2, v2, La/sg90;->r:Z

    .line 117
    .line 118
    invoke-direct {v1, v2}, La/mj6;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, La/vj6;->G(La/sj6;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v2, La/oj6;

    .line 126
    .line 127
    invoke-direct {v2, v5}, La/oj6;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, La/vj6;->G(La/sj6;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v2, v0, La/vj6;->e:La/bed;

    .line 138
    .line 139
    iget-object v11, v2, La/bed;->a:La/khi;

    .line 140
    .line 141
    new-instance v9, La/dj6;

    .line 142
    .line 143
    invoke-direct {v9, v0, v6}, La/dj6;-><init>(La/vj6;I)V

    .line 144
    .line 145
    .line 146
    new-instance v12, La/uj6;

    .line 147
    .line 148
    invoke-direct {v12, v0, v1, v7, v4}, La/uj6;-><init>(La/vj6;La/ve5;La/bad;I)V

    .line 149
    .line 150
    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    check-cast v0, La/es5;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, La/fo;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 170
    .line 171
    check-cast v2, La/vc6;

    .line 172
    .line 173
    iget-object v2, v2, La/vc6;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, La/zv4;

    .line 179
    .line 180
    const/16 v4, 0x11

    .line 181
    .line 182
    invoke-direct {v3, v4, v0, v1}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 186
    .line 187
    .line 188
    new-instance v0, La/ng;

    .line 189
    .line 190
    const/4 v2, 0x5

    .line 191
    invoke-direct {v0, v1, v1, v2}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    check-cast v0, La/bf6;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, La/jed0;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v2, "select * from bet_events"

    .line 210
    .line 211
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :try_start_0
    const-string v2, "id"

    .line 216
    .line 217
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const-string v3, "game_id"

    .line 222
    .line 223
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v4, "main_game_id"

    .line 228
    .line 229
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const-string v5, "player_id"

    .line 234
    .line 235
    invoke-static {v1, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const-string v6, "sport_id"

    .line 240
    .line 241
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const-string v7, "player_name"

    .line 246
    .line 247
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const-string v8, "game_match_name"

    .line 252
    .line 253
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const-string v9, "first_opponent_first_img"

    .line 258
    .line 259
    invoke-static {v1, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const-string v10, "first_opponent_second_img"

    .line 264
    .line 265
    invoke-static {v1, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const-string v11, "second_opponent_first_img"

    .line 270
    .line 271
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const-string v12, "second_opponent_second_img"

    .line 276
    .line 277
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    const-string v13, "group_name"

    .line 282
    .line 283
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    const-string v14, "champ_name"

    .line 288
    .line 289
    invoke-static {v1, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    const-string v15, "express_number"

    .line 294
    .line 295
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    move-object/from16 p0, v0

    .line 300
    .line 301
    const-string v0, "coefficient"

    .line 302
    .line 303
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    move/from16 p1, v0

    .line 308
    .line 309
    const-string v0, "param"

    .line 310
    .line 311
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    move/from16 v16, v0

    .line 316
    .line 317
    const-string v0, "time_start"

    .line 318
    .line 319
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    move/from16 v17, v0

    .line 324
    .line 325
    const-string v0, "vid"

    .line 326
    .line 327
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move/from16 v18, v0

    .line 332
    .line 333
    const-string v0, "full_name"

    .line 334
    .line 335
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    move/from16 v19, v0

    .line 340
    .line 341
    const-string v0, "name"

    .line 342
    .line 343
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    move/from16 v20, v0

    .line 348
    .line 349
    const-string v0, "kind"

    .line 350
    .line 351
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    move/from16 v21, v0

    .line 356
    .line 357
    const-string v0, "type"

    .line 358
    .line 359
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    move/from16 v22, v0

    .line 364
    .line 365
    const-string v0, "players_duel_game"

    .line 366
    .line 367
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    move/from16 v23, v0

    .line 372
    .line 373
    const-string v0, "coupon_entry_feature_id"

    .line 374
    .line 375
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move/from16 v24, v0

    .line 380
    .line 381
    const-string v0, "first_opponent_name"

    .line 382
    .line 383
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    move/from16 v25, v0

    .line 388
    .line 389
    const-string v0, "second_opponent_name"

    .line 390
    .line 391
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    move/from16 v26, v0

    .line 396
    .line 397
    const-string v0, "tournament_stage"

    .line 398
    .line 399
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    move/from16 v27, v0

    .line 404
    .line 405
    const-string v0, "teams_number"

    .line 406
    .line 407
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    move/from16 v28, v0

    .line 412
    .line 413
    const-string v0, "game_type"

    .line 414
    .line 415
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    move/from16 v29, v0

    .line 420
    .line 421
    const-string v0, "game_vid"

    .line 422
    .line 423
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move/from16 v30, v0

    .line 428
    .line 429
    const-string v0, "group_id"

    .line 430
    .line 431
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move/from16 v31, v0

    .line 436
    .line 437
    const-string v0, "option_lower_cf"

    .line 438
    .line 439
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    move/from16 v32, v0

    .line 444
    .line 445
    const-string v0, "option_lower_cf_view"

    .line 446
    .line 447
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    move/from16 v33, v0

    .line 452
    .line 453
    new-instance v0, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    :goto_2
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 459
    .line 460
    .line 461
    move-result v34

    .line 462
    if-eqz v34, :cond_3

    .line 463
    .line 464
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v36

    .line 468
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v38

    .line 472
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v40

    .line 476
    invoke-interface {v1, v5}, La/oed0;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v42

    .line 480
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v44

    .line 484
    invoke-interface {v1, v7}, La/oed0;->J0(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v46

    .line 488
    invoke-interface {v1, v8}, La/oed0;->J0(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v47

    .line 492
    invoke-interface {v1, v9}, La/oed0;->J0(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v48

    .line 496
    invoke-interface {v1, v10}, La/oed0;->J0(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v49

    .line 500
    invoke-interface {v1, v11}, La/oed0;->J0(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v50

    .line 504
    invoke-interface {v1, v12}, La/oed0;->J0(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v51

    .line 508
    invoke-interface {v1, v13}, La/oed0;->J0(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v52

    .line 512
    invoke-interface {v1, v14}, La/oed0;->J0(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v53

    .line 516
    invoke-interface {v1, v15}, La/oed0;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v54

    .line 520
    move/from16 v34, v2

    .line 521
    .line 522
    move/from16 v2, p1

    .line 523
    .line 524
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v56

    .line 528
    move/from16 p1, v2

    .line 529
    .line 530
    move/from16 v2, v16

    .line 531
    .line 532
    invoke-interface {v1, v2}, La/oed0;->getDouble(I)D

    .line 533
    .line 534
    .line 535
    move-result-wide v57

    .line 536
    move/from16 v16, v2

    .line 537
    .line 538
    move/from16 v2, v17

    .line 539
    .line 540
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v59

    .line 544
    move/from16 v17, v2

    .line 545
    .line 546
    move/from16 v2, v18

    .line 547
    .line 548
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v61

    .line 552
    move/from16 v18, v2

    .line 553
    .line 554
    move/from16 v2, v19

    .line 555
    .line 556
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v62

    .line 560
    move/from16 v19, v2

    .line 561
    .line 562
    move/from16 v2, v20

    .line 563
    .line 564
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v63

    .line 568
    move/from16 v20, v2

    .line 569
    .line 570
    move/from16 v80, v4

    .line 571
    .line 572
    move/from16 v2, v21

    .line 573
    .line 574
    move/from16 v21, v3

    .line 575
    .line 576
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    long-to-int v3, v3

    .line 581
    move-object/from16 v4, p0

    .line 582
    .line 583
    move/from16 p0, v2

    .line 584
    .line 585
    iget-object v2, v4, La/bf6;->b:La/gmv;

    .line 586
    .line 587
    sget-object v2, La/akw;->b:La/olv;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, La/olv;->c(I)La/akw;

    .line 593
    .line 594
    .line 595
    move-result-object v64

    .line 596
    move/from16 v2, v22

    .line 597
    .line 598
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v65

    .line 602
    move/from16 v3, v23

    .line 603
    .line 604
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v67

    .line 608
    move/from16 v22, v2

    .line 609
    .line 610
    move-object/from16 v23, v4

    .line 611
    .line 612
    move/from16 v2, v24

    .line 613
    .line 614
    move/from16 v24, v3

    .line 615
    .line 616
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    long-to-int v3, v3

    .line 621
    move/from16 v4, v25

    .line 622
    .line 623
    invoke-interface {v1, v4}, La/oed0;->J0(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v69

    .line 627
    move/from16 v25, v2

    .line 628
    .line 629
    move/from16 v2, v26

    .line 630
    .line 631
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v70

    .line 635
    move/from16 v26, v2

    .line 636
    .line 637
    move/from16 v2, v27

    .line 638
    .line 639
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v71

    .line 643
    move/from16 v27, v2

    .line 644
    .line 645
    move/from16 v68, v3

    .line 646
    .line 647
    move/from16 v2, v28

    .line 648
    .line 649
    move/from16 v28, v4

    .line 650
    .line 651
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    long-to-int v3, v3

    .line 656
    move/from16 v4, v29

    .line 657
    .line 658
    invoke-interface {v1, v4}, La/oed0;->J0(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v73

    .line 662
    move/from16 v29, v2

    .line 663
    .line 664
    move/from16 v2, v30

    .line 665
    .line 666
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v74

    .line 670
    move/from16 v30, v2

    .line 671
    .line 672
    move/from16 v2, v31

    .line 673
    .line 674
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v75

    .line 678
    move/from16 v31, v2

    .line 679
    .line 680
    move/from16 v2, v32

    .line 681
    .line 682
    invoke-interface {v1, v2}, La/oed0;->getDouble(I)D

    .line 683
    .line 684
    .line 685
    move-result-wide v77

    .line 686
    move/from16 v32, v2

    .line 687
    .line 688
    move/from16 v2, v33

    .line 689
    .line 690
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v79

    .line 694
    new-instance v35, La/ff6;

    .line 695
    .line 696
    move/from16 v72, v3

    .line 697
    .line 698
    invoke-direct/range {v35 .. v79}, La/ff6;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/akw;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JDLjava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v3, v35

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    .line 705
    .line 706
    move/from16 v33, v2

    .line 707
    .line 708
    move/from16 v3, v21

    .line 709
    .line 710
    move/from16 v2, v34

    .line 711
    .line 712
    move/from16 v21, p0

    .line 713
    .line 714
    move-object/from16 p0, v23

    .line 715
    .line 716
    move/from16 v23, v24

    .line 717
    .line 718
    move/from16 v24, v25

    .line 719
    .line 720
    move/from16 v25, v28

    .line 721
    .line 722
    move/from16 v28, v29

    .line 723
    .line 724
    move/from16 v29, v4

    .line 725
    .line 726
    move/from16 v4, v80

    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :catchall_0
    move-exception v0

    .line 731
    goto :goto_3

    .line 732
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :pswitch_2
    check-cast v0, La/ee6;

    .line 741
    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Landroid/view/View;

    .line 745
    .line 746
    sget-object v2, La/ee6;->y1:La/q54;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, La/ee6;->I0()La/tvz;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0}, La/ee6;->H0()La/jo90;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v0, v0, La/jo90;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 760
    .line 761
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_4

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-nez v0, :cond_5

    .line 772
    .line 773
    :cond_4
    const-string v0, ""

    .line 774
    .line 775
    :cond_5
    invoke-virtual {v1, v0, v8}, La/tvz;->E(Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_3
    check-cast v0, La/nc6;

    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Landroid/view/View;

    .line 786
    .line 787
    sget-object v2, La/nc6;->z1:La/z44;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, La/nc6;->I0()La/tc6;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-boolean v8, v0, La/tc6;->B:Z

    .line 797
    .line 798
    iget-object v1, v0, La/tc6;->o:La/j1f0;

    .line 799
    .line 800
    iget-object v1, v1, La/j1f0;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, La/aw2;

    .line 803
    .line 804
    const-string v2, "betkit_bet_call"

    .line 805
    .line 806
    invoke-interface {v1, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, La/tc6;->p:La/dc6;

    .line 810
    .line 811
    iget-object v1, v1, La/dc6;->a:La/sbn;

    .line 812
    .line 813
    const-wide/16 v2, 0xd1d

    .line 814
    .line 815
    sget-object v4, La/v6m;->a:La/v6m;

    .line 816
    .line 817
    invoke-virtual {v1, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v0, La/tc6;->r:La/xtr0;

    .line 821
    .line 822
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v2, Lorg/xplatform/bet_constructor/impl/bets/presentation/BetConstructorBetsScreen;

    .line 827
    .line 828
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 829
    .line 830
    .line 831
    instance-of v3, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 832
    .line 833
    if-eqz v3, :cond_6

    .line 834
    .line 835
    new-instance v3, La/ttr0;

    .line 836
    .line 837
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 838
    .line 839
    invoke-direct {v3, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, La/pzb;

    .line 843
    .line 844
    sget-object v4, La/lzb;->a:La/jzb;

    .line 845
    .line 846
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_4

    .line 853
    :cond_6
    new-instance v3, La/mtr0;

    .line 854
    .line 855
    invoke-direct {v3, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 856
    .line 857
    .line 858
    new-instance v2, La/pzb;

    .line 859
    .line 860
    sget-object v4, La/lzb;->a:La/jzb;

    .line 861
    .line 862
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :goto_4
    invoke-static {v0, v1, v8}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_5
    move-object v2, v1

    .line 873
    check-cast v2, La/tau;

    .line 874
    .line 875
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_7

    .line 880
    .line 881
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, La/ah20;

    .line 886
    .line 887
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 888
    .line 889
    .line 890
    goto :goto_5

    .line 891
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_4
    check-cast v0, La/zb6;

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    sget-object v2, La/zb6;->U1:La/s44;

    .line 905
    .line 906
    invoke-virtual {v0}, La/zb6;->a1()La/osz;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-object v0, v0, La/osz;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_5
    check-cast v0, La/xb6;

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Throwable;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v0, v0, La/xb6;->F:La/rei;

    .line 928
    .line 929
    new-instance v2, La/s86;

    .line 930
    .line 931
    const/4 v3, 0x4

    .line 932
    invoke-direct {v2, v3, v8}, La/s86;-><init>(IB)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_6
    check-cast v0, La/r1f;

    .line 942
    .line 943
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, La/fo;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    new-instance v2, La/zv4;

    .line 951
    .line 952
    invoke-direct {v2, v3, v1, v0}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_7
    check-cast v0, La/u76;

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, La/hue0;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    sget-object v2, La/jue0;->b:La/gue0;

    .line 971
    .line 972
    iget v0, v0, La/u76;->i:I

    .line 973
    .line 974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_8
    check-cast v0, La/yrm0;

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, La/xfj;

    .line 989
    .line 990
    new-instance v1, La/m33;

    .line 991
    .line 992
    invoke-direct {v1, v0, v4}, La/m33;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_9
    check-cast v0, La/r56;

    .line 997
    .line 998
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, La/xfj;

    .line 1001
    .line 1002
    new-instance v1, La/m33;

    .line 1003
    .line 1004
    invoke-direct {v1, v0, v6}, La/m33;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_a
    check-cast v0, La/y8d;

    .line 1009
    .line 1010
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, La/hue0;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    if-eqz v0, :cond_8

    .line 1018
    .line 1019
    invoke-static {v1, v0}, La/fue0;->c(La/hue0;La/y8d;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_b
    check-cast v0, La/qt5;

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, La/nna;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    new-instance v3, La/d70;

    .line 1035
    .line 1036
    invoke-direct {v3, v2, v0, v1}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_c
    check-cast v0, La/rf5;

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, La/sbx;

    .line 1050
    .line 1051
    sget-object v2, La/rf5;->w1:La/u64;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, La/rf5;->K0()La/oh5;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0, v1}, La/oh5;->V(La/sbx;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_d
    check-cast v0, La/zj4;

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Throwable;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v0, La/zj4;->d:La/rei;

    .line 1076
    .line 1077
    new-instance v4, La/a92;

    .line 1078
    .line 1079
    invoke-direct {v4, v0, v2}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_e
    check-cast v0, La/yj4;

    .line 1089
    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Ljava/lang/Throwable;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v0, La/yj4;->d:La/rei;

    .line 1098
    .line 1099
    new-instance v4, La/a92;

    .line 1100
    .line 1101
    invoke-direct {v4, v0, v3}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_f
    move-object v2, v0

    .line 1111
    check-cast v2, La/pd8;

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, La/e0k;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    const/4 v10, 0x0

    .line 1121
    const/16 v11, 0x7e

    .line 1122
    .line 1123
    const-wide/16 v3, 0x0

    .line 1124
    .line 1125
    const-wide/16 v5, 0x0

    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    const/4 v8, 0x0

    .line 1129
    const/4 v9, 0x0

    .line 1130
    invoke-static/range {v1 .. v11}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack30-0d7_KjU()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v4

    .line 1139
    const/4 v13, 0x0

    .line 1140
    const/16 v14, 0x7e

    .line 1141
    .line 1142
    const-wide/16 v6, 0x0

    .line 1143
    .line 1144
    const-wide/16 v8, 0x0

    .line 1145
    .line 1146
    const/4 v10, 0x0

    .line 1147
    const/4 v11, 0x0

    .line 1148
    const/4 v12, 0x0

    .line 1149
    move-object v3, v1

    .line 1150
    invoke-static/range {v3 .. v14}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_10
    check-cast v0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;

    .line 1157
    .line 1158
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, La/atr0;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;

    .line 1166
    .line 1167
    invoke-direct {v2, v0}, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;-><init>(Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_11
    check-cast v0, La/ga4;

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, La/fo;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1186
    .line 1187
    check-cast v2, La/osv;

    .line 1188
    .line 1189
    iget-object v2, v2, La/osv;->b:Landroid/widget/ImageView;

    .line 1190
    .line 1191
    new-instance v3, La/jq2;

    .line 1192
    .line 1193
    const/16 v4, 0x8

    .line 1194
    .line 1195
    invoke-direct {v3, v4, v0, v1}, La/jq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, La/d9;

    .line 1202
    .line 1203
    const/16 v2, 0x18

    .line 1204
    .line 1205
    invoke-direct {v0, v1, v2}, La/d9;-><init>(La/fo;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_12
    check-cast v0, La/sh2;

    .line 1215
    .line 1216
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    check-cast v1, La/fo;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1224
    .line 1225
    check-cast v2, La/hnv;

    .line 1226
    .line 1227
    iget-object v2, v2, La/hnv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1228
    .line 1229
    new-instance v3, La/jq2;

    .line 1230
    .line 1231
    const/16 v4, 0x9

    .line 1232
    .line 1233
    invoke-direct {v3, v4, v0, v1}, La/jq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, La/d9;

    .line 1240
    .line 1241
    const/16 v2, 0x19

    .line 1242
    .line 1243
    invoke-direct {v0, v1, v2}, La/d9;-><init>(La/fo;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :pswitch_13
    check-cast v0, La/cqb;

    .line 1253
    .line 1254
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, La/fo;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1262
    .line 1263
    check-cast v2, La/tki;

    .line 1264
    .line 1265
    iget-object v2, v2, La/tki;->b:Landroid/widget/ImageView;

    .line 1266
    .line 1267
    new-instance v3, La/yb;

    .line 1268
    .line 1269
    const/16 v4, 0xb

    .line 1270
    .line 1271
    invoke-direct {v3, v4, v0, v1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, La/d9;

    .line 1278
    .line 1279
    const/16 v2, 0x17

    .line 1280
    .line 1281
    invoke-direct {v0, v1, v2}, La/d9;-><init>(La/fo;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_14
    check-cast v0, La/a14;

    .line 1291
    .line 1292
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    check-cast v1, Landroid/content/res/TypedArray;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    iget v2, v0, La/a14;->e:I

    .line 1300
    .line 1301
    iget-object v3, v0, La/a14;->a:Landroid/view/View;

    .line 1302
    .line 1303
    const/16 v4, 0x22

    .line 1304
    .line 1305
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    iput v2, v0, La/a14;->e:I

    .line 1310
    .line 1311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v1, v2}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    if-eqz v1, :cond_a

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1330
    .line 1331
    if-eqz v4, :cond_9

    .line 1332
    .line 1333
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1334
    .line 1335
    goto :goto_6

    .line 1336
    :cond_9
    move-object v2, v7

    .line 1337
    :goto_6
    if-eqz v2, :cond_a

    .line 1338
    .line 1339
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1343
    .line 1344
    .line 1345
    :cond_a
    iget-boolean v1, v0, La/a14;->f:Z

    .line 1346
    .line 1347
    if-eqz v1, :cond_e

    .line 1348
    .line 1349
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_d

    .line 1354
    .line 1355
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    if-eqz v1, :cond_b

    .line 1360
    .line 1361
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    goto :goto_7

    .line 1366
    :cond_b
    move-object v1, v7

    .line 1367
    :goto_7
    instance-of v2, v1, Landroid/view/View;

    .line 1368
    .line 1369
    if-eqz v2, :cond_c

    .line 1370
    .line 1371
    move-object v7, v1

    .line 1372
    check-cast v7, Landroid/view/View;

    .line 1373
    .line 1374
    :cond_c
    iget-object v1, v0, La/a14;->h:Ljava/lang/ref/WeakReference;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Landroid/view/View;

    .line 1381
    .line 1382
    invoke-static {v0, v7, v1}, La/a14;->a(La/a14;Landroid/view/View;Landroid/view/View;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_8

    .line 1386
    :cond_d
    new-instance v1, La/z04;

    .line 1387
    .line 1388
    invoke-direct {v1, v8, v3, v0}, La/z04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_15
    check-cast v0, La/yz3;

    .line 1398
    .line 1399
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, La/uyb;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v0, La/yz3;->e:La/ahi0;

    .line 1407
    .line 1408
    iget-object v3, v0, La/yz3;->p:La/qnp;

    .line 1409
    .line 1410
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, Ljava/lang/Boolean;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-nez v2, :cond_f

    .line 1421
    .line 1422
    iget-object v0, v0, La/yz3;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-eqz v2, :cond_10

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1439
    .line 1440
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    goto :goto_9

    .line 1444
    :cond_f
    iget-object v0, v0, La/yz3;->o:La/dyj0;

    .line 1445
    .line 1446
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Landroid/os/Handler;

    .line 1451
    .line 1452
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v2, v3, La/qnp;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1463
    .line 1464
    .line 1465
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_16
    check-cast v0, La/es3;

    .line 1469
    .line 1470
    move-object/from16 v1, p1

    .line 1471
    .line 1472
    check-cast v1, Ljava/lang/Throwable;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    iget-object v2, v0, La/es3;->f:La/bed;

    .line 1482
    .line 1483
    iget-object v12, v2, La/bed;->a:La/khi;

    .line 1484
    .line 1485
    sget-object v10, La/tr3;->a:La/tr3;

    .line 1486
    .line 1487
    new-instance v13, La/ur3;

    .line 1488
    .line 1489
    invoke-direct {v13, v0, v7, v8}, La/ur3;-><init>(La/es3;La/bad;I)V

    .line 1490
    .line 1491
    .line 1492
    const/16 v14, 0xa

    .line 1493
    .line 1494
    const/4 v11, 0x0

    .line 1495
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1496
    .line 1497
    .line 1498
    new-instance v2, La/tv5;

    .line 1499
    .line 1500
    invoke-direct {v2, v8}, La/tv5;-><init>(Z)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v2}, La/es3;->J(La/vv5;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, La/es3;->M(Ljava/lang/Throwable;)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :pswitch_17
    check-cast v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 1513
    .line 1514
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Landroid/view/View;

    .line 1517
    .line 1518
    sget v2, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->t:I

    .line 1519
    .line 1520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    check-cast v1, La/s5a;

    .line 1524
    .line 1525
    iget v2, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 1526
    .line 1527
    invoke-virtual {v1}, La/s5a;->getRow()I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-ne v2, v3, :cond_11

    .line 1532
    .line 1533
    iget-boolean v2, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->h:Z

    .line 1534
    .line 1535
    if-eqz v2, :cond_11

    .line 1536
    .line 1537
    iget-object v2, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->a:Lkotlin/jvm/functions/Function1;

    .line 1538
    .line 1539
    invoke-virtual {v1}, La/s5a;->getColumn()I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_11

    .line 1558
    .line 1559
    iget-object v2, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->i:Landroid/util/SparseArray;

    .line 1560
    .line 1561
    invoke-virtual {v1}, La/s5a;->getRow()I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, Ljava/util/List;

    .line 1570
    .line 1571
    invoke-virtual {v1}, La/s5a;->getColumn()I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    sub-int/2addr v3, v5

    .line 1576
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, La/s5a;

    .line 1581
    .line 1582
    const v3, 0x7f080650

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v3, v2}, La/s5a;->A(ILa/s5a;)V

    .line 1586
    .line 1587
    .line 1588
    iput-object v1, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->r:La/s5a;

    .line 1589
    .line 1590
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_18
    check-cast v0, La/mr3;

    .line 1594
    .line 1595
    move-object/from16 v1, p1

    .line 1596
    .line 1597
    check-cast v1, Landroid/view/View;

    .line 1598
    .line 1599
    sget v2, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->u:I

    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0}, La/mr3;->invoke()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_19
    check-cast v0, La/cq3;

    .line 1611
    .line 1612
    move-object/from16 v1, p1

    .line 1613
    .line 1614
    check-cast v1, Ljava/lang/Throwable;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v0, La/cq3;->h:La/ahi0;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    sget-object v1, La/tp3;->a:La/tp3;

    .line 1625
    .line 1626
    invoke-virtual {v0, v7, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_1a
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 1633
    .line 1634
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, Landroid/view/View;

    .line 1637
    .line 1638
    sget v2, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->A:I

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->y:Lkotlin/jvm/functions/Function0;

    .line 1644
    .line 1645
    if-eqz v0, :cond_12

    .line 1646
    .line 1647
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1651
    .line 1652
    return-object v0

    .line 1653
    :pswitch_1b
    check-cast v0, La/fe2;

    .line 1654
    .line 1655
    move-object/from16 v1, p1

    .line 1656
    .line 1657
    check-cast v1, Ljava/util/List;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v0, La/fe2;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, La/dyj0;

    .line 1665
    .line 1666
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, La/w4d;

    .line 1671
    .line 1672
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Ljava/lang/Number;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v2

    .line 1682
    new-instance v0, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-eqz v4, :cond_14

    .line 1696
    .line 1697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    move-object v5, v4

    .line 1702
    check-cast v5, La/xcu;

    .line 1703
    .line 1704
    iget-wide v5, v5, La/xcu;->a:J

    .line 1705
    .line 1706
    cmp-long v5, v5, v2

    .line 1707
    .line 1708
    if-nez v5, :cond_13

    .line 1709
    .line 1710
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    goto :goto_a

    .line 1714
    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, La/xcu;

    .line 1719
    .line 1720
    if-eqz v0, :cond_16

    .line 1721
    .line 1722
    iget-object v0, v0, La/xcu;->c:Ljava/util/List;

    .line 1723
    .line 1724
    if-eqz v0, :cond_16

    .line 1725
    .line 1726
    new-instance v1, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    const/16 v2, 0xa

    .line 1729
    .line 1730
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_17

    .line 1746
    .line 1747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, La/kdu;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    iget-wide v3, v2, La/kdu;->a:J

    .line 1757
    .line 1758
    new-instance v6, La/ldh0;

    .line 1759
    .line 1760
    iget-object v5, v2, La/kdu;->b:Ljava/lang/String;

    .line 1761
    .line 1762
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1763
    .line 1764
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v8

    .line 1768
    invoke-direct {v6, v5, v8, v9}, La/ldh0;-><init>(Ljava/lang/String;J)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v9, La/mvb;->T2:La/mvb;

    .line 1772
    .line 1773
    new-instance v10, La/seh0;

    .line 1774
    .line 1775
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1776
    .line 1777
    const/high16 v5, 0x41800000    # 16.0f

    .line 1778
    .line 1779
    invoke-direct {v10, v5}, La/seh0;-><init>(F)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v12, La/zch0;->e:La/zch0;

    .line 1783
    .line 1784
    iget-object v2, v2, La/kdu;->c:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    if-nez v5, :cond_15

    .line 1791
    .line 1792
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    :cond_15
    move-object v14, v2

    .line 1797
    new-instance v11, La/ddh0;

    .line 1798
    .line 1799
    const/4 v13, 0x0

    .line 1800
    const/4 v15, 0x0

    .line 1801
    const/16 v16, 0x0

    .line 1802
    .line 1803
    const/16 v17, 0x0

    .line 1804
    .line 1805
    const/16 v18, 0x0

    .line 1806
    .line 1807
    const/16 v19, 0x0

    .line 1808
    .line 1809
    const/16 v20, 0x1fa

    .line 1810
    .line 1811
    invoke-direct/range {v11 .. v20}, La/ddh0;-><init>(La/zch0;La/hvb;Ljava/lang/String;Ljava/lang/Integer;La/hvb;La/zd5;La/ufd;Ljava/lang/Integer;I)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v8, La/deh0;

    .line 1815
    .line 1816
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite60-0d7_KjU()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v12

    .line 1820
    invoke-direct {v8, v12, v13}, La/deh0;-><init>(J)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v5, La/b4l;

    .line 1824
    .line 1825
    move-object v7, v11

    .line 1826
    const/4 v11, 0x0

    .line 1827
    const/16 v12, 0x20

    .line 1828
    .line 1829
    invoke-direct/range {v5 .. v12}, La/b4l;-><init>(La/pdh0;La/edh0;La/neh0;La/mvb;La/ueh0;ZI)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v2, La/w85;

    .line 1833
    .line 1834
    invoke-direct {v2, v3, v4, v5}, La/w85;-><init>(JLa/b4l;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    goto :goto_b

    .line 1841
    :cond_16
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1842
    .line 1843
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_18

    .line 1848
    .line 1849
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1850
    .line 1851
    :cond_18
    return-object v1

    .line 1852
    :pswitch_1c
    check-cast v0, La/mb3;

    .line 1853
    .line 1854
    move-object/from16 v1, p1

    .line 1855
    .line 1856
    check-cast v1, La/jb3;

    .line 1857
    .line 1858
    sget-object v2, La/mb3;->x1:La/fcf0;

    .line 1859
    .line 1860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v0, La/mb3;->t1:La/o0x;

    .line 1864
    .line 1865
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, La/fxo0;

    .line 1870
    .line 1871
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1875
    .line 1876
    return-object v0

    .line 1877
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
