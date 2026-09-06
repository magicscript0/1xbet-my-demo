.class public abstract La/ugv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Intent;)La/c5a0;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/j2a0;->a:La/j2a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "selected_game_id"

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v5, v5, v3

    .line 17
    .line 18
    const-string v6, "selected_sub_game_id"

    .line 19
    .line 20
    const-string v7, "is_live"

    .line 21
    .line 22
    const-string v8, "subSportId"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "sportId"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-virtual {v0, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-wide v7, v13

    .line 58
    invoke-virtual {v0, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    cmp-long v0, v11, v3

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v10, La/p4a0;

    .line 70
    .line 71
    const-wide/16 v0, 0x28

    .line 72
    .line 73
    cmp-long v0, v15, v0

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    cmp-long v0, v7, v3

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-wide/from16 v17, v7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-wide/from16 v17, v3

    .line 85
    .line 86
    :goto_0
    invoke-direct/range {v10 .. v19}, La/p4a0;-><init>(JJJJZ)V

    .line 87
    .line 88
    .line 89
    return-object v10

    .line 90
    :cond_1
    move-object/from16 v26, v1

    .line 91
    .line 92
    goto/16 :goto_2e

    .line 93
    .line 94
    :cond_2
    const-string v5, "mass_mailing_key"

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v10, ""

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    move-object v5, v10

    .line 105
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_4

    .line 110
    .line 111
    sget-object v0, La/j2a0;->b:La/j2a0;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    const-string v5, "link_start_key"

    .line 115
    .line 116
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    const-string v1, "link_start_url"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v1, La/v2a0;

    .line 132
    .line 133
    invoke-direct {v1, v0}, La/v2a0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    return-object v11

    .line 138
    :cond_6
    const-string v5, "SHOW_AUTHORIZATION"

    .line 139
    .line 140
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, La/g1a0;

    .line 150
    .line 151
    invoke-direct {v0, v9}, La/g1a0;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    const-string v5, "SHOW_SETTINGS"

    .line 156
    .line 157
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, La/m4a0;->a:La/m4a0;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    const-string v5, "SHOW_POPULAR"

    .line 170
    .line 171
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, La/r3a0;

    .line 181
    .line 182
    invoke-direct {v0}, La/r3a0;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    const-string v5, "SHOW_SUPPORT_CHAT"

    .line 187
    .line 188
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, La/j2a0;->c:La/j2a0;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    const-string v5, "limited_blocked_logon"

    .line 201
    .line 202
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, 0x1

    .line 207
    if-eqz v12, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, La/g1a0;

    .line 213
    .line 214
    invoke-direct {v0, v13}, La/g1a0;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    cmp-long v5, v14, v3

    .line 223
    .line 224
    const-string v12, "SPORT_ID"

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, v12, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v19

    .line 232
    invoke-virtual {v0, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v21

    .line 253
    invoke-virtual {v0, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v14, La/o2a0;

    .line 264
    .line 265
    invoke-direct/range {v14 .. v23}, La/o2a0;-><init>(JJJJZ)V

    .line 266
    .line 267
    .line 268
    return-object v14

    .line 269
    :cond_c
    const-string v2, "OPEN_SCREEN"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_4b

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v5, Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v2, "IS_PUSH_NOTIFICATION"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sget-object v6, La/tgv;->a:[I

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    aget v6, v6, v7

    .line 302
    .line 303
    const-string v14, "REGISTRATION_DEFAULT_BONUS_ID"

    .line 304
    .line 305
    const-string v7, "IS_CYBER"

    .line 306
    .line 307
    move-wide/from16 v17, v3

    .line 308
    .line 309
    const-string v3, "tournament"

    .line 310
    .line 311
    const-string v4, "live"

    .line 312
    .line 313
    const-string v15, "game"

    .line 314
    .line 315
    const-string v11, "subcategory"

    .line 316
    .line 317
    const-string v13, "FILTER_IDS"

    .line 318
    .line 319
    move-object/from16 v22, v10

    .line 320
    .line 321
    const-string v9, "PARAM_URL"

    .line 322
    .line 323
    const-string v10, "CYBER_TYPE"

    .line 324
    .line 325
    move-object/from16 v26, v1

    .line 326
    .line 327
    const-string v1, "PARAM_TYPE"

    .line 328
    .line 329
    move/from16 v27, v2

    .line 330
    .line 331
    const-string v2, "ACTIVITY_RECREATED"

    .line 332
    .line 333
    move/from16 v28, v6

    .line 334
    .line 335
    const-string v6, "PARAM_ID"

    .line 336
    .line 337
    packed-switch v28, :pswitch_data_0

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2e

    .line 341
    .line 342
    :pswitch_0
    sget-object v0, La/e3a0;->a:La/e3a0;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_1
    sget-object v0, La/g3a0;->a:La/g3a0;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_2
    sget-object v0, La/f3a0;->a:La/f3a0;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_3
    sget-object v0, La/j3a0;->a:La/j3a0;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_4
    const-wide/16 v1, -0x1

    .line 355
    .line 356
    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    cmp-long v2, v0, v17

    .line 361
    .line 362
    if-gez v2, :cond_d

    .line 363
    .line 364
    goto/16 :goto_2e

    .line 365
    .line 366
    :cond_d
    new-instance v2, La/h3a0;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, La/h3a0;-><init>(J)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_5
    const-string v1, "SPECIAL_EVENT_TOP_CHAMP_ID"

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    new-instance v1, La/o4a0;

    .line 380
    .line 381
    invoke-direct {v1, v0}, La/o4a0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_6
    sget-object v0, La/h2a0;->a:La/h2a0;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_7
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    const-wide/high16 v34, -0x8000000000000000L

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_e
    const-wide/high16 v3, -0x8000000000000000L

    .line 399
    .line 400
    invoke-virtual {v0, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    move-wide/from16 v34, v9

    .line 405
    .line 406
    :goto_1
    if-eqz v2, :cond_10

    .line 407
    .line 408
    sget-object v2, La/l6m;->a:La/l6m;

    .line 409
    .line 410
    :cond_f
    :goto_2
    move-object/from16 v32, v2

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_10
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    invoke-static {v2}, La/kx3;->b0([J)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v2, :cond_f

    .line 424
    .line 425
    :cond_11
    sget-object v2, La/l6m;->a:La/l6m;

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :goto_3
    if-eqz v27, :cond_12

    .line 429
    .line 430
    sget-object v2, La/hc1;->c:La/hc1;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_12
    sget-object v2, La/hc1;->b:La/hc1;

    .line 434
    .line 435
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    move-object/from16 v10, v22

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_13
    move-object v10, v0

    .line 445
    :goto_5
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    new-instance v0, La/tu1;

    .line 452
    .line 453
    new-instance v28, La/gh0;

    .line 454
    .line 455
    const/16 v36, 0x0

    .line 456
    .line 457
    const/16 v37, 0x79

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    move-wide/from16 v30, v34

    .line 464
    .line 465
    const-wide/16 v34, 0x0

    .line 466
    .line 467
    invoke-direct/range {v28 .. v37}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v28

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, La/tu1;-><init>(La/gh0;La/hc1;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_14
    move-wide/from16 v30, v34

    .line 477
    .line 478
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    new-instance v0, La/tu1;

    .line 485
    .line 486
    new-instance v28, La/gh0;

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const/16 v37, 0x6f

    .line 491
    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    move-wide/from16 v34, v30

    .line 495
    .line 496
    const-wide/16 v30, 0x0

    .line 497
    .line 498
    const/16 v32, 0x0

    .line 499
    .line 500
    const/16 v33, 0x0

    .line 501
    .line 502
    invoke-direct/range {v28 .. v37}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, v28

    .line 506
    .line 507
    invoke-direct {v0, v1, v2}, La/tu1;-><init>(La/gh0;La/hc1;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_15
    new-instance v0, La/tu1;

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-direct {v0, v3, v2, v1}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 516
    .line 517
    .line 518
    :goto_6
    new-instance v1, La/a5a0;

    .line 519
    .line 520
    invoke-direct {v1, v0}, La/a5a0;-><init>(La/zu1;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_8
    new-instance v0, La/a5a0;

    .line 525
    .line 526
    new-instance v1, La/vu1;

    .line 527
    .line 528
    move-wide/from16 v3, v17

    .line 529
    .line 530
    const/4 v2, 0x3

    .line 531
    invoke-direct {v1, v3, v4, v2}, La/vu1;-><init>(JI)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v1}, La/a5a0;-><init>(La/zu1;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_9
    sget-object v0, La/s3a0;->a:La/s3a0;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_a
    sget-object v0, La/w2a0;->a:La/w2a0;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_b
    const-string v1, "team_name"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_16

    .line 551
    .line 552
    move-object/from16 v10, v22

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_16
    move-object v10, v0

    .line 556
    :goto_7
    new-instance v0, La/e2a0;

    .line 557
    .line 558
    invoke-direct {v0, v10}, La/e2a0;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_c
    const/4 v3, 0x0

    .line 563
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    new-instance v2, La/g2a0;

    .line 572
    .line 573
    invoke-direct {v2, v1, v0}, La/g2a0;-><init>(IZ)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_d
    move-wide/from16 v1, v17

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-virtual {v0, v12, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v1

    .line 588
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    new-instance v6, La/a2a0;

    .line 593
    .line 594
    if-nez v0, :cond_17

    .line 595
    .line 596
    move-wide v4, v1

    .line 597
    :cond_17
    invoke-direct {v6, v0, v4, v5, v3}, La/a2a0;-><init>(IJZ)V

    .line 598
    .line 599
    .line 600
    return-object v6

    .line 601
    :pswitch_e
    move-wide/from16 v1, v17

    .line 602
    .line 603
    const-string v3, "GAME_ID"

    .line 604
    .line 605
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v14

    .line 609
    invoke-virtual {v0, v12, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v16

    .line 613
    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v18

    .line 617
    const-string v1, "GAME_TYPE"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v13, La/c2a0;

    .line 624
    .line 625
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_18

    .line 630
    .line 631
    const/16 v20, 0x1

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_18
    const-string v1, "line"

    .line 635
    .line 636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    :goto_8
    invoke-direct/range {v13 .. v20}, La/c2a0;-><init>(JJJZ)V

    .line 642
    .line 643
    .line 644
    return-object v13

    .line 645
    :pswitch_f
    const/4 v3, 0x0

    .line 646
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 647
    .line 648
    .line 649
    move-result v20

    .line 650
    const-string v1, "CHAMP_ID"

    .line 651
    .line 652
    const-wide/16 v3, 0x0

    .line 653
    .line 654
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v21

    .line 658
    invoke-virtual {v0, v12, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    invoke-virtual {v0, v8, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    new-instance v19, La/z1a0;

    .line 667
    .line 668
    if-nez v20, :cond_19

    .line 669
    .line 670
    move-wide/from16 v23, v3

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_19
    move-wide/from16 v23, v1

    .line 674
    .line 675
    :goto_9
    invoke-direct/range {v19 .. v24}, La/z1a0;-><init>(IJJ)V

    .line 676
    .line 677
    .line 678
    return-object v19

    .line 679
    :pswitch_10
    sget-object v0, La/j4a0;->a:La/j4a0;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_11
    sget-object v0, La/m2a0;->a:La/m2a0;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_12
    sget-object v0, La/q4a0;->a:La/q4a0;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_13
    sget-object v0, La/g4a0;->a:La/g4a0;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_14
    const/4 v3, 0x0

    .line 692
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const-string v2, "IS_EWC"

    .line 697
    .line 698
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    new-instance v2, La/y1a0;

    .line 703
    .line 704
    invoke-direct {v2, v1, v0}, La/y1a0;-><init>(IZ)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :pswitch_15
    move-wide/from16 v3, v17

    .line 709
    .line 710
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    invoke-virtual {v0, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    new-instance v0, La/l1a0;

    .line 719
    .line 720
    invoke-direct {v0, v1, v2, v3, v4}, La/l1a0;-><init>(JJ)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_16
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-nez v2, :cond_1a

    .line 729
    .line 730
    move-object/from16 v10, v22

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_1a
    move-object v10, v2

    .line 734
    :goto_a
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    instance-of v1, v0, La/d250;

    .line 739
    .line 740
    if-eqz v1, :cond_1b

    .line 741
    .line 742
    move-object v11, v0

    .line 743
    check-cast v11, La/d250;

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_1b
    const/4 v11, 0x0

    .line 747
    :goto_b
    if-nez v11, :cond_1c

    .line 748
    .line 749
    sget-object v11, La/d250;->a:La/d250;

    .line 750
    .line 751
    :cond_1c
    new-instance v0, La/f1a0;

    .line 752
    .line 753
    invoke-direct {v0, v10, v11}, La/f1a0;-><init>(Ljava/lang/String;La/d250;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_17
    sget-object v0, La/h4a0;->a:La/h4a0;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_18
    new-instance v1, La/v2a0;

    .line 761
    .line 762
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-nez v0, :cond_1d

    .line 767
    .line 768
    move-object/from16 v10, v22

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_1d
    move-object v10, v0

    .line 772
    :goto_c
    invoke-direct {v1, v10}, La/v2a0;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_19
    new-instance v1, La/b4a0;

    .line 777
    .line 778
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-nez v0, :cond_1e

    .line 783
    .line 784
    move-object/from16 v10, v22

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1e
    move-object v10, v0

    .line 788
    :goto_d
    invoke-direct {v1, v10}, La/b4a0;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_1a
    new-instance v1, La/a4a0;

    .line 793
    .line 794
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_1f

    .line 799
    .line 800
    move-object/from16 v10, v22

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_1f
    move-object v10, v0

    .line 804
    :goto_e
    invoke-direct {v1, v10}, La/a4a0;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_1b
    move-wide/from16 v3, v17

    .line 809
    .line 810
    invoke-virtual {v0, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v0

    .line 814
    new-instance v2, La/z3a0;

    .line 815
    .line 816
    sget-object v3, La/skb0;->c:La/skb0;

    .line 817
    .line 818
    invoke-direct {v2, v0, v1, v3}, La/z3a0;-><init>(JLa/skb0;)V

    .line 819
    .line 820
    .line 821
    return-object v2

    .line 822
    :pswitch_1c
    sget-object v0, La/c4a0;->a:La/c4a0;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_1d
    new-instance v0, La/m3a0;

    .line 826
    .line 827
    invoke-direct {v0}, La/m3a0;-><init>()V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_1e
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-nez v0, :cond_20

    .line 836
    .line 837
    move-object/from16 v10, v22

    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_20
    move-object v10, v0

    .line 841
    :goto_f
    new-instance v0, La/w1a0;

    .line 842
    .line 843
    invoke-direct {v0, v10}, La/w1a0;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_1f
    sget-object v0, La/v4a0;->a:La/v4a0;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_20
    sget-object v0, La/x4a0;->a:La/x4a0;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_21
    new-instance v0, La/c1a0;

    .line 854
    .line 855
    new-instance v1, La/xu1;

    .line 856
    .line 857
    new-instance v2, La/xo90;

    .line 858
    .line 859
    sget-object v3, La/e8t;->c:La/e8t;

    .line 860
    .line 861
    invoke-direct {v2, v3}, La/xo90;-><init>(La/e8t;)V

    .line 862
    .line 863
    .line 864
    invoke-direct {v1, v2}, La/xu1;-><init>(La/ap90;)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v0, v1}, La/c1a0;-><init>(La/zu1;)V

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_22
    new-instance v0, La/c1a0;

    .line 872
    .line 873
    new-instance v1, La/xu1;

    .line 874
    .line 875
    new-instance v2, La/xo90;

    .line 876
    .line 877
    sget-object v3, La/e8t;->d:La/e8t;

    .line 878
    .line 879
    invoke-direct {v2, v3}, La/xo90;-><init>(La/e8t;)V

    .line 880
    .line 881
    .line 882
    invoke-direct {v1, v2}, La/xu1;-><init>(La/ap90;)V

    .line 883
    .line 884
    .line 885
    invoke-direct {v0, v1}, La/c1a0;-><init>(La/zu1;)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_23
    new-instance v0, La/c1a0;

    .line 890
    .line 891
    new-instance v1, La/xu1;

    .line 892
    .line 893
    new-instance v2, La/xo90;

    .line 894
    .line 895
    sget-object v3, La/e8t;->b:La/e8t;

    .line 896
    .line 897
    invoke-direct {v2, v3}, La/xo90;-><init>(La/e8t;)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v1, v2}, La/xu1;-><init>(La/ap90;)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v0, v1}, La/c1a0;-><init>(La/zu1;)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_24
    const/4 v3, 0x0

    .line 908
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    const-wide/16 v3, 0x0

    .line 913
    .line 914
    if-eqz v1, :cond_21

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_21
    invoke-virtual {v0, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    :goto_10
    new-instance v0, La/c1a0;

    .line 922
    .line 923
    new-instance v1, La/xu1;

    .line 924
    .line 925
    new-instance v2, La/yo90;

    .line 926
    .line 927
    long-to-int v3, v3

    .line 928
    invoke-direct {v2, v3}, La/yo90;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-direct {v1, v2}, La/xu1;-><init>(La/ap90;)V

    .line 932
    .line 933
    .line 934
    invoke-direct {v0, v1}, La/c1a0;-><init>(La/zu1;)V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_25
    const/4 v4, 0x0

    .line 939
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_22

    .line 944
    .line 945
    const-wide/16 v6, 0x0

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_22
    const-wide/16 v4, 0x0

    .line 949
    .line 950
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 951
    .line 952
    .line 953
    move-result-wide v6

    .line 954
    :goto_11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-nez v0, :cond_23

    .line 959
    .line 960
    move-object/from16 v10, v22

    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_23
    move-object v10, v0

    .line 964
    :goto_12
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    sparse-switch v0, :sswitch_data_0

    .line 969
    .line 970
    .line 971
    goto/16 :goto_13

    .line 972
    .line 973
    :sswitch_0
    const-string v0, "nativetournament"

    .line 974
    .line 975
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_24

    .line 980
    .line 981
    goto/16 :goto_13

    .line 982
    .line 983
    :cond_24
    new-instance v0, La/xu1;

    .line 984
    .line 985
    new-instance v1, La/zo90;

    .line 986
    .line 987
    invoke-direct {v1, v6, v7}, La/zo90;-><init>(J)V

    .line 988
    .line 989
    .line 990
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_14

    .line 994
    .line 995
    :sswitch_1
    const-string v0, "bonuses"

    .line 996
    .line 997
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_25

    .line 1002
    .line 1003
    goto/16 :goto_13

    .line 1004
    .line 1005
    :cond_25
    new-instance v0, La/xu1;

    .line 1006
    .line 1007
    new-instance v1, La/xo90;

    .line 1008
    .line 1009
    sget-object v2, La/e8t;->c:La/e8t;

    .line 1010
    .line 1011
    invoke-direct {v1, v2}, La/xo90;-><init>(La/e8t;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_14

    .line 1018
    .line 1019
    :sswitch_2
    const-string v0, "freespins"

    .line 1020
    .line 1021
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_26

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_26
    new-instance v0, La/xu1;

    .line 1029
    .line 1030
    new-instance v1, La/xo90;

    .line 1031
    .line 1032
    sget-object v2, La/e8t;->d:La/e8t;

    .line 1033
    .line 1034
    invoke-direct {v1, v2}, La/xo90;-><init>(La/e8t;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :sswitch_3
    const-string v0, "promocode"

    .line 1042
    .line 1043
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_27

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_27
    new-instance v0, La/xu1;

    .line 1051
    .line 1052
    new-instance v1, La/yo90;

    .line 1053
    .line 1054
    long-to-int v2, v6

    .line 1055
    invoke-direct {v1, v2}, La/yo90;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :sswitch_4
    const-string v0, "tournaments"

    .line 1063
    .line 1064
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_28

    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :cond_28
    new-instance v0, La/xu1;

    .line 1072
    .line 1073
    new-instance v1, La/zo90;

    .line 1074
    .line 1075
    const-wide/16 v3, 0x0

    .line 1076
    .line 1077
    invoke-direct {v1, v3, v4}, La/zo90;-><init>(J)V

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :sswitch_5
    const-string v0, "prizes"

    .line 1085
    .line 1086
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_29

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_29
    new-instance v0, La/xu1;

    .line 1094
    .line 1095
    new-instance v1, La/xo90;

    .line 1096
    .line 1097
    sget-object v2, La/e8t;->b:La/e8t;

    .line 1098
    .line 1099
    invoke-direct {v1, v2}, La/xo90;-><init>(La/e8t;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :sswitch_6
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_2a

    .line 1111
    .line 1112
    :goto_13
    new-instance v0, La/xu1;

    .line 1113
    .line 1114
    invoke-direct {v0}, La/xu1;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :cond_2a
    new-instance v0, La/xu1;

    .line 1119
    .line 1120
    new-instance v1, La/zo90;

    .line 1121
    .line 1122
    invoke-direct {v1, v6, v7}, La/zo90;-><init>(J)V

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_14
    new-instance v1, La/c1a0;

    .line 1129
    .line 1130
    invoke-direct {v1, v0}, La/c1a0;-><init>(La/zu1;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    :pswitch_26
    const/4 v4, 0x0

    .line 1135
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_2b

    .line 1140
    .line 1141
    const-wide/16 v5, 0x0

    .line 1142
    .line 1143
    const-wide/16 v7, 0x0

    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_2b
    const-wide/16 v7, 0x0

    .line 1147
    .line 1148
    invoke-virtual {v0, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v17

    .line 1152
    move-wide/from16 v5, v17

    .line 1153
    .line 1154
    :goto_15
    const-string v2, "OPEN_NATIVE_TOURNAMENT"

    .line 1155
    .line 1156
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_2c

    .line 1161
    .line 1162
    const-string v2, "casinoNativeTournamentId"

    .line 1163
    .line 1164
    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v7

    .line 1168
    goto :goto_16

    .line 1169
    :cond_2c
    const-string v2, "casinoTournamentId"

    .line 1170
    .line 1171
    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v7

    .line 1175
    :goto_16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-nez v0, :cond_2d

    .line 1180
    .line 1181
    move-object/from16 v10, v22

    .line 1182
    .line 1183
    goto :goto_17

    .line 1184
    :cond_2d
    move-object v10, v0

    .line 1185
    :goto_17
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_2e

    .line 1190
    .line 1191
    new-instance v0, La/xu1;

    .line 1192
    .line 1193
    new-instance v1, La/zo90;

    .line 1194
    .line 1195
    invoke-direct {v1, v5, v6}, La/zo90;-><init>(J)V

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_18

    .line 1202
    :cond_2e
    new-instance v0, La/xu1;

    .line 1203
    .line 1204
    new-instance v1, La/zo90;

    .line 1205
    .line 1206
    invoke-direct {v1, v7, v8}, La/zo90;-><init>(J)V

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_18
    new-instance v1, La/c1a0;

    .line 1213
    .line 1214
    invoke-direct {v1, v0}, La/c1a0;-><init>(La/zu1;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v1

    .line 1218
    :pswitch_27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-nez v0, :cond_2f

    .line 1223
    .line 1224
    move-object/from16 v10, v22

    .line 1225
    .line 1226
    goto :goto_19

    .line 1227
    :cond_2f
    move-object v10, v0

    .line 1228
    :goto_19
    const-string v0, "vipcashback"

    .line 1229
    .line 1230
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_30

    .line 1235
    .line 1236
    new-instance v0, La/vu1;

    .line 1237
    .line 1238
    const-wide/16 v1, -0xa

    .line 1239
    .line 1240
    const/4 v3, 0x2

    .line 1241
    invoke-direct {v0, v1, v2, v3}, La/vu1;-><init>(JI)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1a

    .line 1245
    :cond_30
    new-instance v0, La/vu1;

    .line 1246
    .line 1247
    const/4 v2, 0x3

    .line 1248
    const-wide/16 v3, 0x0

    .line 1249
    .line 1250
    invoke-direct {v0, v3, v4, v2}, La/vu1;-><init>(JI)V

    .line 1251
    .line 1252
    .line 1253
    :goto_1a
    new-instance v1, La/c1a0;

    .line 1254
    .line 1255
    invoke-direct {v1, v0}, La/c1a0;-><init>(La/zu1;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :pswitch_28
    move-wide/from16 v3, v17

    .line 1260
    .line 1261
    const/4 v5, 0x0

    .line 1262
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_31

    .line 1267
    .line 1268
    goto :goto_1b

    .line 1269
    :cond_31
    invoke-virtual {v0, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    :goto_1b
    const-string v1, "needTransfer"

    .line 1274
    .line 1275
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    new-instance v1, La/d1a0;

    .line 1280
    .line 1281
    invoke-direct {v1, v0, v3, v4}, La/d1a0;-><init>(ZJ)V

    .line 1282
    .line 1283
    .line 1284
    return-object v1

    .line 1285
    :pswitch_29
    const/4 v5, 0x0

    .line 1286
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_32

    .line 1291
    .line 1292
    const-wide/high16 v9, -0x8000000000000000L

    .line 1293
    .line 1294
    goto :goto_1c

    .line 1295
    :cond_32
    const-wide/high16 v3, -0x8000000000000000L

    .line 1296
    .line 1297
    invoke-virtual {v0, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v9

    .line 1301
    :goto_1c
    if-eqz v2, :cond_33

    .line 1302
    .line 1303
    const-wide/16 v30, 0x0

    .line 1304
    .line 1305
    goto :goto_1d

    .line 1306
    :cond_33
    const-string v3, "PARTITION_ID"

    .line 1307
    .line 1308
    const-wide/16 v4, 0x0

    .line 1309
    .line 1310
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v3

    .line 1314
    move-wide/from16 v30, v3

    .line 1315
    .line 1316
    :goto_1d
    if-eqz v2, :cond_35

    .line 1317
    .line 1318
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1319
    .line 1320
    :cond_34
    :goto_1e
    move-object/from16 v32, v2

    .line 1321
    .line 1322
    goto :goto_1f

    .line 1323
    :cond_35
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-eqz v2, :cond_36

    .line 1328
    .line 1329
    invoke-static {v2}, La/kx3;->b0([J)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    if-nez v2, :cond_34

    .line 1334
    .line 1335
    :cond_36
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1336
    .line 1337
    goto :goto_1e

    .line 1338
    :goto_1f
    if-eqz v27, :cond_37

    .line 1339
    .line 1340
    sget-object v2, La/hc1;->c:La/hc1;

    .line 1341
    .line 1342
    goto :goto_20

    .line 1343
    :cond_37
    sget-object v2, La/hc1;->b:La/hc1;

    .line 1344
    .line 1345
    :goto_20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-nez v0, :cond_38

    .line 1350
    .line 1351
    move-object/from16 v0, v22

    .line 1352
    .line 1353
    :cond_38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    sparse-switch v1, :sswitch_data_1

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_21

    .line 1361
    .line 1362
    :sswitch_7
    const-string v1, "casinoBrandId"

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_39

    .line 1369
    .line 1370
    goto :goto_21

    .line 1371
    :cond_39
    new-instance v0, La/su1;

    .line 1372
    .line 1373
    invoke-direct {v0, v9, v10}, La/su1;-><init>(J)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_24

    .line 1377
    .line 1378
    :sswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_3a

    .line 1383
    .line 1384
    goto :goto_21

    .line 1385
    :cond_3a
    new-instance v0, La/tu1;

    .line 1386
    .line 1387
    new-instance v28, La/gh0;

    .line 1388
    .line 1389
    const/16 v36, 0x0

    .line 1390
    .line 1391
    const/16 v37, 0x79

    .line 1392
    .line 1393
    const/16 v29, 0x0

    .line 1394
    .line 1395
    const/16 v33, 0x0

    .line 1396
    .line 1397
    const-wide/16 v34, 0x0

    .line 1398
    .line 1399
    move-wide/from16 v30, v9

    .line 1400
    .line 1401
    invoke-direct/range {v28 .. v37}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v1, v28

    .line 1405
    .line 1406
    invoke-direct {v0, v1, v2}, La/tu1;-><init>(La/gh0;La/hc1;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_24

    .line 1410
    .line 1411
    :sswitch_9
    move-wide/from16 v34, v9

    .line 1412
    .line 1413
    const-string v1, "brand"

    .line 1414
    .line 1415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_3c

    .line 1420
    .line 1421
    goto :goto_21

    .line 1422
    :sswitch_a
    move-wide/from16 v34, v9

    .line 1423
    .line 1424
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_3b

    .line 1429
    .line 1430
    goto :goto_21

    .line 1431
    :cond_3b
    new-instance v0, La/tu1;

    .line 1432
    .line 1433
    new-instance v28, La/gh0;

    .line 1434
    .line 1435
    const/16 v36, 0x0

    .line 1436
    .line 1437
    const/16 v37, 0x6f

    .line 1438
    .line 1439
    const/16 v29, 0x0

    .line 1440
    .line 1441
    const-wide/16 v30, 0x0

    .line 1442
    .line 1443
    const/16 v32, 0x0

    .line 1444
    .line 1445
    const/16 v33, 0x0

    .line 1446
    .line 1447
    invoke-direct/range {v28 .. v37}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v1, v28

    .line 1451
    .line 1452
    invoke-direct {v0, v1, v2}, La/tu1;-><init>(La/gh0;La/hc1;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_24

    .line 1456
    :sswitch_b
    move-wide/from16 v34, v9

    .line 1457
    .line 1458
    const-string v1, "provider"

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_3c

    .line 1465
    .line 1466
    :goto_21
    new-instance v0, La/tu1;

    .line 1467
    .line 1468
    const/4 v1, 0x1

    .line 1469
    const/4 v3, 0x0

    .line 1470
    invoke-direct {v0, v3, v2, v1}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_24

    .line 1474
    :cond_3c
    new-instance v0, La/tu1;

    .line 1475
    .line 1476
    sget-object v1, La/bv50;->b:La/bv50;

    .line 1477
    .line 1478
    invoke-virtual {v1}, La/bv50;->a()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v3

    .line 1482
    cmp-long v1, v30, v3

    .line 1483
    .line 1484
    if-eqz v1, :cond_3e

    .line 1485
    .line 1486
    sget-object v1, La/bv50;->a:La/bv50;

    .line 1487
    .line 1488
    invoke-virtual {v1}, La/bv50;->a()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v3

    .line 1492
    cmp-long v1, v30, v3

    .line 1493
    .line 1494
    if-nez v1, :cond_3d

    .line 1495
    .line 1496
    goto :goto_22

    .line 1497
    :cond_3d
    new-instance v3, La/gh0;

    .line 1498
    .line 1499
    const/4 v11, 0x0

    .line 1500
    const/16 v12, 0x7f

    .line 1501
    .line 1502
    const/4 v4, 0x0

    .line 1503
    const-wide/16 v5, 0x0

    .line 1504
    .line 1505
    const/4 v7, 0x0

    .line 1506
    const/4 v8, 0x0

    .line 1507
    const-wide/16 v9, 0x0

    .line 1508
    .line 1509
    invoke-direct/range {v3 .. v12}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_23

    .line 1513
    :cond_3e
    :goto_22
    new-instance v28, La/gh0;

    .line 1514
    .line 1515
    sget-object v32, La/l6m;->a:La/l6m;

    .line 1516
    .line 1517
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v33

    .line 1525
    const/16 v36, 0x0

    .line 1526
    .line 1527
    const/16 v37, 0x71

    .line 1528
    .line 1529
    const/16 v29, 0x0

    .line 1530
    .line 1531
    const-wide/16 v34, 0x0

    .line 1532
    .line 1533
    invoke-direct/range {v28 .. v37}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v3, v28

    .line 1537
    .line 1538
    :goto_23
    invoke-direct {v0, v3, v2}, La/tu1;-><init>(La/gh0;La/hc1;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_24
    new-instance v1, La/c1a0;

    .line 1542
    .line 1543
    invoke-direct {v1, v0}, La/c1a0;-><init>(La/zu1;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v1

    .line 1547
    :pswitch_2a
    new-instance v1, La/n3a0;

    .line 1548
    .line 1549
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-nez v0, :cond_3f

    .line 1554
    .line 1555
    move-object/from16 v10, v22

    .line 1556
    .line 1557
    goto :goto_25

    .line 1558
    :cond_3f
    move-object v10, v0

    .line 1559
    :goto_25
    invoke-direct {v1, v10}, La/n3a0;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v1

    .line 1563
    :pswitch_2b
    sget-object v0, La/e1a0;->a:La/e1a0;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_2c
    move-wide/from16 v4, v17

    .line 1567
    .line 1568
    const/4 v3, 0x0

    .line 1569
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v4

    .line 1573
    const-string v2, "PARAM_SCREEN_TYPE"

    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    if-nez v2, :cond_40

    .line 1580
    .line 1581
    move-object/from16 v10, v22

    .line 1582
    .line 1583
    goto :goto_26

    .line 1584
    :cond_40
    move-object v10, v2

    .line 1585
    :goto_26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    instance-of v1, v0, La/i640;

    .line 1590
    .line 1591
    if-eqz v1, :cond_41

    .line 1592
    .line 1593
    move-object v11, v0

    .line 1594
    check-cast v11, La/i640;

    .line 1595
    .line 1596
    goto :goto_27

    .line 1597
    :cond_41
    move-object v11, v3

    .line 1598
    :goto_27
    if-nez v11, :cond_42

    .line 1599
    .line 1600
    sget-object v11, La/i640;->j:La/i640;

    .line 1601
    .line 1602
    :cond_42
    new-instance v0, La/q2a0;

    .line 1603
    .line 1604
    invoke-direct {v0, v4, v5, v11, v10}, La/q2a0;-><init>(JLa/i640;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :pswitch_2d
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    if-nez v1, :cond_44

    .line 1613
    .line 1614
    const-string v1, "PARAM_DEEPLINK"

    .line 1615
    .line 1616
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    if-nez v0, :cond_43

    .line 1621
    .line 1622
    move-object/from16 v10, v22

    .line 1623
    .line 1624
    goto :goto_28

    .line 1625
    :cond_43
    move-object v10, v0

    .line 1626
    goto :goto_28

    .line 1627
    :cond_44
    move-object v10, v1

    .line 1628
    :goto_28
    new-instance v0, La/i2a0;

    .line 1629
    .line 1630
    invoke-direct {v0, v10}, La/i2a0;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :pswitch_2e
    const/4 v3, 0x0

    .line 1635
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    if-eqz v1, :cond_45

    .line 1643
    .line 1644
    :goto_29
    move-object/from16 v10, v22

    .line 1645
    .line 1646
    goto :goto_2a

    .line 1647
    :cond_45
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    if-nez v0, :cond_46

    .line 1652
    .line 1653
    goto :goto_29

    .line 1654
    :cond_46
    move-object v10, v0

    .line 1655
    :goto_2a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_47

    .line 1660
    .line 1661
    sget-object v0, La/a3a0;->a:La/a3a0;

    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :cond_47
    new-instance v0, La/i2a0;

    .line 1665
    .line 1666
    invoke-direct {v0, v10}, La/i2a0;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_2f
    new-instance v0, La/l2a0;

    .line 1671
    .line 1672
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_30
    const/4 v3, 0x0

    .line 1677
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    new-instance v1, La/t3a0;

    .line 1682
    .line 1683
    invoke-direct {v1, v0}, La/t3a0;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    return-object v1

    .line 1687
    :pswitch_31
    const/4 v3, 0x0

    .line 1688
    new-instance v0, La/t3a0;

    .line 1689
    .line 1690
    invoke-direct {v0, v3}, La/t3a0;-><init>(I)V

    .line 1691
    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_32
    move-wide/from16 v3, v17

    .line 1695
    .line 1696
    const/4 v1, 0x1

    .line 1697
    invoke-virtual {v0, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v14

    .line 1701
    invoke-virtual {v0, v12, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v18

    .line 1705
    invoke-virtual {v0, v8, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v20

    .line 1709
    new-instance v13, La/o2a0;

    .line 1710
    .line 1711
    sget-object v0, Lorg/xplatform/onexuser/data/user/model/ScreenType;->LIVE_GAME:Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 1712
    .line 1713
    if-ne v5, v0, :cond_48

    .line 1714
    .line 1715
    move/from16 v22, v1

    .line 1716
    .line 1717
    goto :goto_2b

    .line 1718
    :cond_48
    const/16 v22, 0x0

    .line 1719
    .line 1720
    :goto_2b
    const-wide/16 v16, 0x0

    .line 1721
    .line 1722
    invoke-direct/range {v13 .. v22}, La/o2a0;-><init>(JJJJZ)V

    .line 1723
    .line 1724
    .line 1725
    return-object v13

    .line 1726
    :pswitch_33
    invoke-static {v0}, La/ugv;->b(Landroid/content/Intent;)Lkotlin/Pair;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    move-object/from16 v29, v2

    .line 1733
    .line 1734
    check-cast v29, Ljava/util/Set;

    .line 1735
    .line 1736
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    move-object/from16 v30, v1

    .line 1739
    .line 1740
    check-cast v30, Ljava/util/Set;

    .line 1741
    .line 1742
    const/4 v3, 0x0

    .line 1743
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v26

    .line 1747
    const-wide/16 v4, 0x0

    .line 1748
    .line 1749
    invoke-virtual {v0, v8, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v27

    .line 1753
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v31

    .line 1757
    new-instance v24, La/x2a0;

    .line 1758
    .line 1759
    sget-object v25, La/iyx;->b:La/iyx;

    .line 1760
    .line 1761
    invoke-direct/range {v24 .. v31}, La/x2a0;-><init>(La/iyx;IJLjava/util/Set;Ljava/util/Set;Z)V

    .line 1762
    .line 1763
    .line 1764
    return-object v24

    .line 1765
    :pswitch_34
    new-instance v0, La/r2a0;

    .line 1766
    .line 1767
    sget-object v1, La/iyx;->b:La/iyx;

    .line 1768
    .line 1769
    invoke-direct {v0, v1}, La/r2a0;-><init>(La/iyx;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_35
    invoke-static {v0}, La/ugv;->b(Landroid/content/Intent;)Lkotlin/Pair;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1778
    .line 1779
    move-object/from16 v29, v2

    .line 1780
    .line 1781
    check-cast v29, Ljava/util/Set;

    .line 1782
    .line 1783
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    move-object/from16 v30, v1

    .line 1786
    .line 1787
    check-cast v30, Ljava/util/Set;

    .line 1788
    .line 1789
    const/4 v3, 0x0

    .line 1790
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v26

    .line 1794
    const-wide/16 v4, 0x0

    .line 1795
    .line 1796
    invoke-virtual {v0, v8, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v27

    .line 1800
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v31

    .line 1804
    new-instance v24, La/x2a0;

    .line 1805
    .line 1806
    sget-object v25, La/iyx;->a:La/iyx;

    .line 1807
    .line 1808
    invoke-direct/range {v24 .. v31}, La/x2a0;-><init>(La/iyx;IJLjava/util/Set;Ljava/util/Set;Z)V

    .line 1809
    .line 1810
    .line 1811
    return-object v24

    .line 1812
    :pswitch_36
    new-instance v0, La/r2a0;

    .line 1813
    .line 1814
    sget-object v1, La/iyx;->a:La/iyx;

    .line 1815
    .line 1816
    invoke-direct {v0, v1}, La/r2a0;-><init>(La/iyx;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_37
    sget-object v0, La/r4a0;->a:La/r4a0;

    .line 1821
    .line 1822
    return-object v0

    .line 1823
    :pswitch_38
    sget-object v0, La/q3a0;->a:La/q3a0;

    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_39
    sget-object v0, La/r1a0;->a:La/r1a0;

    .line 1827
    .line 1828
    return-object v0

    .line 1829
    :pswitch_3a
    new-instance v0, La/r3a0;

    .line 1830
    .line 1831
    invoke-direct {v0}, La/r3a0;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    return-object v0

    .line 1835
    :pswitch_3b
    const/4 v3, 0x0

    .line 1836
    new-instance v1, La/e4a0;

    .line 1837
    .line 1838
    invoke-virtual {v0, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    if-eqz v2, :cond_49

    .line 1843
    .line 1844
    const/4 v2, -0x1

    .line 1845
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v11

    .line 1853
    goto :goto_2c

    .line 1854
    :cond_49
    sget-object v0, La/skb0;->b:La/l790;

    .line 1855
    .line 1856
    move-object v11, v3

    .line 1857
    :goto_2c
    sget-object v0, La/skb0;->b:La/l790;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v11}, La/l790;->f(Ljava/lang/Integer;)La/skb0;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-direct {v1, v0}, La/e4a0;-><init>(La/skb0;)V

    .line 1867
    .line 1868
    .line 1869
    return-object v1

    .line 1870
    :pswitch_3c
    const/4 v3, 0x0

    .line 1871
    const-string v1, "AUTH_NOTIFICATION_TYPE"

    .line 1872
    .line 1873
    const/4 v4, 0x0

    .line 1874
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    new-instance v2, La/y2a0;

    .line 1879
    .line 1880
    invoke-virtual {v0, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v4

    .line 1884
    if-eqz v4, :cond_4a

    .line 1885
    .line 1886
    const/4 v4, -0x1

    .line 1887
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v11

    .line 1895
    goto :goto_2d

    .line 1896
    :cond_4a
    sget-object v0, La/skb0;->b:La/l790;

    .line 1897
    .line 1898
    move-object v11, v3

    .line 1899
    :goto_2d
    sget-object v0, La/skb0;->b:La/l790;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v11}, La/l790;->f(Ljava/lang/Integer;)La/skb0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-direct {v2, v1, v0}, La/y2a0;-><init>(ILa/skb0;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v2

    .line 1912
    :cond_4b
    move-object/from16 v26, v1

    .line 1913
    .line 1914
    const-string v1, "REQUEST_FAVORITES_WIDGET"

    .line 1915
    .line 1916
    const/4 v3, 0x0

    .line 1917
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    if-eqz v1, :cond_4c

    .line 1922
    .line 1923
    sget-object v0, La/f4a0;->a:La/f4a0;

    .line 1924
    .line 1925
    return-object v0

    .line 1926
    :cond_4c
    const-string v1, "SHOW_FAVORITES"

    .line 1927
    .line 1928
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_4d

    .line 1933
    .line 1934
    sget-object v0, La/n2a0;->a:La/n2a0;

    .line 1935
    .line 1936
    return-object v0

    .line 1937
    :cond_4d
    const-string v1, "OPEN_PAYMENT"

    .line 1938
    .line 1939
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    if-eqz v2, :cond_4e

    .line 1944
    .line 1945
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v0, La/m3a0;

    .line 1949
    .line 1950
    invoke-direct {v0}, La/m3a0;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    return-object v0

    .line 1954
    :cond_4e
    :goto_2e
    return-object v26

    .line 1955
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :sswitch_data_0
    .sparse-switch
        -0x3b5da617 -> :sswitch_6
        -0x3a69315f -> :sswitch_5
        -0x30571c56 -> :sswitch_4
        -0x2faaa884 -> :sswitch_3
        -0x18bde27b -> :sswitch_2
        0x3d1a10d -> :sswitch_1
        0x33ccb940 -> :sswitch_0
    .end sparse-switch

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    :sswitch_data_1
    .sparse-switch
        -0x3adbfa0f -> :sswitch_b
        0x304bf2 -> :sswitch_a
        0x59a4b87 -> :sswitch_9
        0x4d823b3e -> :sswitch_8
        0x674f2d4d -> :sswitch_7
    .end sparse-switch
.end method

.method public static final b(Landroid/content/Intent;)Lkotlin/Pair;
    .locals 7

    .line 1
    const-string v0, "SPORT_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, v2

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, La/v6m;->a:La/v6m;

    .line 65
    .line 66
    :goto_1
    const-string v1, "CHAMP_ID"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmp-long v5, v5, v2

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object p0, La/v6m;->a:La/v6m;

    .line 128
    .line 129
    :goto_3
    new-instance v1, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
