.class public final synthetic La/rpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/rpq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/jed0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 9
    .line 10
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, La/oed0;->J0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, La/bh50;->K(I)La/xnr0;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, La/oed0;->J0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, La/oed0;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, La/izh;->b:La/izh;

    .line 291
    .line 292
    invoke-static {v14}, La/fdg;->N([B)La/izh;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, La/oed0;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, La/fdg;->N([B)La/izh;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, La/oed0;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, La/oed0;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, La/oed0;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, La/oed0;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, La/oed0;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, La/bh50;->H(I)La/fd5;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, La/oed0;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, La/oed0;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v58, v34

    .line 371
    .line 372
    :goto_1
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x0

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, La/bh50;->J(I)La/ig50;

    .line 386
    .line 387
    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    invoke-interface {v1, v5}, La/oed0;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v61, v2

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    invoke-interface {v1, v5}, La/oed0;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    if-eqz v22, :cond_1

    .line 448
    .line 449
    move-object/from16 v66, v48

    .line 450
    .line 451
    :goto_3
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, La/oed0;->J0(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, La/oed0;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 468
    .line 469
    move/from16 v64, v2

    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move-object/from16 v2, v48

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 477
    .line 478
    move/from16 v23, v3

    .line 479
    .line 480
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    move/from16 v2, v34

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v67, v48

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :goto_7
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, La/bh50;->I(I)La/eo20;

    .line 521
    .line 522
    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    invoke-interface {v1, v3}, La/oed0;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, La/bh50;->U([B)La/sn20;

    .line 531
    .line 532
    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 535
    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 546
    .line 547
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_8
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x0

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 563
    .line 564
    move/from16 v75, v34

    .line 565
    .line 566
    :goto_a
    move/from16 v27, v5

    .line 567
    .line 568
    move/from16 v3, v28

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 580
    .line 581
    move/from16 v76, v34

    .line 582
    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 598
    .line 599
    move/from16 v77, v34

    .line 600
    .line 601
    :goto_e
    move/from16 v2, v30

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x0

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 612
    .line 613
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 618
    .line 619
    move/from16 v0, v32

    .line 620
    .line 621
    invoke-interface {v1, v0}, La/oed0;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, La/bh50;->w([B)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    new-instance v47, La/bvc;

    .line 630
    .line 631
    move-object/from16 v71, v47

    .line 632
    .line 633
    invoke-direct/range {v71 .. v82}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v47, v71

    .line 637
    .line 638
    new-instance v34, La/oor0;

    .line 639
    .line 640
    move/from16 v48, v14

    .line 641
    .line 642
    invoke-direct/range {v34 .. v67}, La/oor0;-><init>(Ljava/lang/String;La/xnr0;Ljava/lang/String;Ljava/lang/String;La/izh;La/izh;JJJLa/bvc;ILa/fd5;JJJJZLa/ig50;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v34

    .line 646
    .line 647
    move/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v0, v68

    .line 650
    .line 651
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    move/from16 v14, v29

    .line 655
    .line 656
    move/from16 v29, v4

    .line 657
    .line 658
    move/from16 v4, v16

    .line 659
    .line 660
    move/from16 v16, v18

    .line 661
    .line 662
    move/from16 v18, v21

    .line 663
    .line 664
    move/from16 v21, v23

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    move/from16 v30, v2

    .line 669
    .line 670
    move/from16 v31, v3

    .line 671
    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 674
    .line 675
    move/from16 v3, v69

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 p0, p1

    .line 681
    .line 682
    move/from16 p1, v19

    .line 683
    .line 684
    move/from16 v19, v20

    .line 685
    .line 686
    move/from16 v20, v22

    .line 687
    .line 688
    move/from16 v22, v27

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v5, v17

    .line 693
    .line 694
    move/from16 v17, v70

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, La/rpq0;->a:I

    .line 4
    .line 5
    const-string v3, "generation"

    .line 6
    .line 7
    const-string v4, "period_count"

    .line 8
    .line 9
    const-string v5, "out_of_quota_policy"

    .line 10
    .line 11
    const-string v6, "run_in_foreground"

    .line 12
    .line 13
    const-string v7, "schedule_requested_at"

    .line 14
    .line 15
    const-string v8, "minimum_retention_duration"

    .line 16
    .line 17
    const-string v9, "last_enqueue_time"

    .line 18
    .line 19
    const-string v10, "backoff_delay_duration"

    .line 20
    .line 21
    const-string v11, "backoff_policy"

    .line 22
    .line 23
    const-string v12, "run_attempt_count"

    .line 24
    .line 25
    const-string v13, "flex_duration"

    .line 26
    .line 27
    const-string v14, "interval_duration"

    .line 28
    .line 29
    const-string v15, "initial_delay"

    .line 30
    .line 31
    const-string v0, "output"

    .line 32
    .line 33
    move/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "input"

    .line 36
    .line 37
    const-string v1, "input_merger_class_name"

    .line 38
    .line 39
    move-object/from16 v17, v3

    .line 40
    .line 41
    const-string v3, "worker_class_name"

    .line 42
    .line 43
    move-object/from16 v18, v4

    .line 44
    .line 45
    const-string v4, "state"

    .line 46
    .line 47
    move-object/from16 v19, v5

    .line 48
    .line 49
    const-string v5, "id"

    .line 50
    .line 51
    move-object/from16 v20, v6

    .line 52
    .line 53
    packed-switch v16, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    check-cast v6, La/jed0;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object/from16 v21, v7

    .line 64
    .line 65
    const-string v7, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 66
    .line 67
    invoke-interface {v6, v7}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :try_start_0
    invoke-static {v6, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v6, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v6, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v6, v1}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v6, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v6, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v6, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-static {v6, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v6, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v6, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v6, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v6, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v6, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move-object/from16 v15, v21

    .line 128
    .line 129
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 p0, v15

    .line 134
    .line 135
    move-object/from16 v15, v20

    .line 136
    .line 137
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move/from16 p1, v15

    .line 142
    .line 143
    move-object/from16 v15, v19

    .line 144
    .line 145
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move/from16 v19, v15

    .line 150
    .line 151
    move-object/from16 v15, v18

    .line 152
    .line 153
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move/from16 v18, v15

    .line 158
    .line 159
    move-object/from16 v15, v17

    .line 160
    .line 161
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    move/from16 v17, v15

    .line 166
    .line 167
    const-string v15, "next_schedule_time_override"

    .line 168
    .line 169
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move/from16 v20, v15

    .line 174
    .line 175
    const-string v15, "next_schedule_time_override_generation"

    .line 176
    .line 177
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move/from16 v21, v15

    .line 182
    .line 183
    const-string v15, "stop_reason"

    .line 184
    .line 185
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    move/from16 v22, v15

    .line 190
    .line 191
    const-string v15, "trace_tag"

    .line 192
    .line 193
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v23, v15

    .line 198
    .line 199
    const-string v15, "backoff_on_system_interruptions"

    .line 200
    .line 201
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move/from16 v24, v15

    .line 206
    .line 207
    const-string v15, "required_network_type"

    .line 208
    .line 209
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 v25, v15

    .line 214
    .line 215
    const-string v15, "required_network_request"

    .line 216
    .line 217
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move/from16 v26, v15

    .line 222
    .line 223
    const-string v15, "requires_charging"

    .line 224
    .line 225
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v27, v15

    .line 230
    .line 231
    const-string v15, "requires_device_idle"

    .line 232
    .line 233
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    move/from16 v28, v15

    .line 238
    .line 239
    const-string v15, "requires_battery_not_low"

    .line 240
    .line 241
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    move/from16 v29, v15

    .line 246
    .line 247
    const-string v15, "requires_storage_not_low"

    .line 248
    .line 249
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    move/from16 v30, v15

    .line 254
    .line 255
    const-string v15, "trigger_content_update_delay"

    .line 256
    .line 257
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    move/from16 v31, v15

    .line 262
    .line 263
    const-string v15, "trigger_max_content_delay"

    .line 264
    .line 265
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move/from16 v32, v15

    .line 270
    .line 271
    const-string v15, "content_uri_triggers"

    .line 272
    .line 273
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    move/from16 v33, v15

    .line 278
    .line 279
    new-instance v15, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    :goto_0
    invoke-interface {v6}, La/oed0;->Y0()Z

    .line 285
    .line 286
    .line 287
    move-result v34

    .line 288
    if-eqz v34, :cond_9

    .line 289
    .line 290
    invoke-interface {v6, v5}, La/oed0;->J0(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v36

    .line 294
    move/from16 v69, v8

    .line 295
    .line 296
    move/from16 v34, v9

    .line 297
    .line 298
    invoke-interface {v6, v4}, La/oed0;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    long-to-int v8, v8

    .line 303
    invoke-static {v8}, La/bh50;->K(I)La/xnr0;

    .line 304
    .line 305
    .line 306
    move-result-object v37

    .line 307
    invoke-interface {v6, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v38

    .line 311
    invoke-interface {v6, v1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v39

    .line 315
    invoke-interface {v6, v2}, La/oed0;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget-object v9, La/izh;->b:La/izh;

    .line 320
    .line 321
    invoke-static {v8}, La/fdg;->N([B)La/izh;

    .line 322
    .line 323
    .line 324
    move-result-object v40

    .line 325
    invoke-interface {v6, v0}, La/oed0;->getBlob(I)[B

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v8}, La/fdg;->N([B)La/izh;

    .line 330
    .line 331
    .line 332
    move-result-object v41

    .line 333
    invoke-interface {v6, v7}, La/oed0;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v42

    .line 337
    invoke-interface {v6, v14}, La/oed0;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v44

    .line 341
    invoke-interface {v6, v13}, La/oed0;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v46

    .line 345
    invoke-interface {v6, v12}, La/oed0;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    long-to-int v8, v8

    .line 350
    move/from16 v71, v0

    .line 351
    .line 352
    move/from16 v70, v1

    .line 353
    .line 354
    invoke-interface {v6, v11}, La/oed0;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    long-to-int v0, v0

    .line 359
    invoke-static {v0}, La/bh50;->H(I)La/fd5;

    .line 360
    .line 361
    .line 362
    move-result-object v50

    .line 363
    invoke-interface {v6, v10}, La/oed0;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v51

    .line 367
    move/from16 v0, v34

    .line 368
    .line 369
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v1, v69

    .line 374
    .line 375
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v9, p0

    .line 380
    .line 381
    invoke-interface {v6, v9}, La/oed0;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v57

    .line 385
    move/from16 v34, v0

    .line 386
    .line 387
    move/from16 v69, v1

    .line 388
    .line 389
    move/from16 p0, v2

    .line 390
    .line 391
    move/from16 v0, p1

    .line 392
    .line 393
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    long-to-int v1, v1

    .line 398
    if-eqz v1, :cond_0

    .line 399
    .line 400
    const/16 v59, 0x1

    .line 401
    .line 402
    :goto_1
    move/from16 p1, v3

    .line 403
    .line 404
    move/from16 v1, v19

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_0
    const/16 v59, 0x0

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :goto_2
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    long-to-int v2, v2

    .line 415
    invoke-static {v2}, La/bh50;->J(I)La/ig50;

    .line 416
    .line 417
    .line 418
    move-result-object v60

    .line 419
    move v3, v0

    .line 420
    move/from16 v19, v1

    .line 421
    .line 422
    move/from16 v2, v18

    .line 423
    .line 424
    invoke-interface {v6, v2}, La/oed0;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    long-to-int v0, v0

    .line 429
    move/from16 v18, v2

    .line 430
    .line 431
    move/from16 v1, v17

    .line 432
    .line 433
    move/from16 v17, v3

    .line 434
    .line 435
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    long-to-int v2, v2

    .line 440
    move/from16 v3, v20

    .line 441
    .line 442
    invoke-interface {v6, v3}, La/oed0;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v63

    .line 446
    move/from16 v61, v0

    .line 447
    .line 448
    move/from16 v20, v1

    .line 449
    .line 450
    move/from16 v62, v2

    .line 451
    .line 452
    move/from16 v0, v21

    .line 453
    .line 454
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    long-to-int v1, v1

    .line 459
    move/from16 v21, v0

    .line 460
    .line 461
    move/from16 v65, v1

    .line 462
    .line 463
    move/from16 v2, v22

    .line 464
    .line 465
    invoke-interface {v6, v2}, La/oed0;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    long-to-int v0, v0

    .line 470
    move/from16 v1, v23

    .line 471
    .line 472
    invoke-interface {v6, v1}, La/oed0;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    if-eqz v22, :cond_1

    .line 477
    .line 478
    const/16 v67, 0x0

    .line 479
    .line 480
    :goto_3
    move/from16 v66, v0

    .line 481
    .line 482
    move/from16 v0, v24

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_1
    invoke-interface {v6, v1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v22

    .line 489
    move-object/from16 v67, v22

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :goto_4
    invoke-interface {v6, v0}, La/oed0;->isNull(I)Z

    .line 493
    .line 494
    .line 495
    move-result v22

    .line 496
    if-eqz v22, :cond_2

    .line 497
    .line 498
    move/from16 v23, v1

    .line 499
    .line 500
    move/from16 v22, v2

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    goto :goto_5

    .line 504
    :cond_2
    move/from16 v23, v1

    .line 505
    .line 506
    move/from16 v22, v2

    .line 507
    .line 508
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    long-to-int v1, v1

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_5
    if-eqz v1, :cond_4

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_3

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    goto :goto_6

    .line 527
    :cond_3
    const/4 v1, 0x0

    .line 528
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v68, v1

    .line 533
    .line 534
    :goto_7
    move/from16 v24, v3

    .line 535
    .line 536
    move/from16 v1, v25

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_4
    const/16 v68, 0x0

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :goto_8
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    long-to-int v2, v2

    .line 550
    invoke-static {v2}, La/bh50;->I(I)La/eo20;

    .line 551
    .line 552
    .line 553
    move-result-object v74

    .line 554
    move/from16 v2, v26

    .line 555
    .line 556
    invoke-interface {v6, v2}, La/oed0;->getBlob(I)[B

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3}, La/bh50;->U([B)La/sn20;

    .line 561
    .line 562
    .line 563
    move-result-object v73

    .line 564
    move/from16 v25, v0

    .line 565
    .line 566
    move/from16 v26, v1

    .line 567
    .line 568
    move/from16 v3, v27

    .line 569
    .line 570
    invoke-interface {v6, v3}, La/oed0;->getLong(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    long-to-int v0, v0

    .line 575
    if-eqz v0, :cond_5

    .line 576
    .line 577
    const/16 v75, 0x1

    .line 578
    .line 579
    :goto_9
    move/from16 v27, v2

    .line 580
    .line 581
    move/from16 v0, v28

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_5
    const/16 v75, 0x0

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :goto_a
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    long-to-int v1, v1

    .line 592
    if-eqz v1, :cond_6

    .line 593
    .line 594
    const/16 v76, 0x1

    .line 595
    .line 596
    :goto_b
    move/from16 v28, v3

    .line 597
    .line 598
    move/from16 v1, v29

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_6
    const/16 v76, 0x0

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :goto_c
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    long-to-int v2, v2

    .line 609
    if-eqz v2, :cond_7

    .line 610
    .line 611
    const/16 v77, 0x1

    .line 612
    .line 613
    :goto_d
    move v3, v0

    .line 614
    move/from16 v29, v1

    .line 615
    .line 616
    move/from16 v2, v30

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_7
    const/16 v77, 0x0

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :goto_e
    invoke-interface {v6, v2}, La/oed0;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    long-to-int v0, v0

    .line 627
    if-eqz v0, :cond_8

    .line 628
    .line 629
    const/16 v78, 0x1

    .line 630
    .line 631
    :goto_f
    move/from16 v0, v31

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_8
    const/16 v78, 0x0

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :goto_10
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v79

    .line 641
    move/from16 v1, v32

    .line 642
    .line 643
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v81

    .line 647
    move/from16 v31, v0

    .line 648
    .line 649
    move/from16 v0, v33

    .line 650
    .line 651
    invoke-interface {v6, v0}, La/oed0;->getBlob(I)[B

    .line 652
    .line 653
    .line 654
    move-result-object v30

    .line 655
    invoke-static/range {v30 .. v30}, La/bh50;->w([B)Ljava/util/LinkedHashSet;

    .line 656
    .line 657
    .line 658
    move-result-object v83

    .line 659
    new-instance v48, La/bvc;

    .line 660
    .line 661
    move-object/from16 v72, v48

    .line 662
    .line 663
    invoke-direct/range {v72 .. v83}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v48, v72

    .line 667
    .line 668
    new-instance v35, La/oor0;

    .line 669
    .line 670
    move/from16 v49, v8

    .line 671
    .line 672
    invoke-direct/range {v35 .. v68}, La/oor0;-><init>(Ljava/lang/String;La/xnr0;Ljava/lang/String;Ljava/lang/String;La/izh;La/izh;JJJLa/bvc;ILa/fd5;JJJJZLa/ig50;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v8, v35

    .line 676
    .line 677
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    .line 680
    move v8, v3

    .line 681
    move/from16 v3, p1

    .line 682
    .line 683
    move/from16 p1, v17

    .line 684
    .line 685
    move/from16 v17, v20

    .line 686
    .line 687
    move/from16 v20, v24

    .line 688
    .line 689
    move/from16 v24, v25

    .line 690
    .line 691
    move/from16 v25, v26

    .line 692
    .line 693
    move/from16 v26, v27

    .line 694
    .line 695
    move/from16 v27, v28

    .line 696
    .line 697
    move/from16 v28, v8

    .line 698
    .line 699
    move/from16 v33, v0

    .line 700
    .line 701
    move/from16 v32, v1

    .line 702
    .line 703
    move/from16 v30, v2

    .line 704
    .line 705
    move/from16 v8, v69

    .line 706
    .line 707
    move/from16 v1, v70

    .line 708
    .line 709
    move/from16 v0, v71

    .line 710
    .line 711
    move/from16 v2, p0

    .line 712
    .line 713
    move/from16 p0, v9

    .line 714
    .line 715
    move/from16 v9, v34

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_9
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 720
    .line 721
    .line 722
    return-object v15

    .line 723
    :goto_11
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/rpq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_1
    move-object v6, v7

    .line 733
    move-object v7, v15

    .line 734
    move-object/from16 v15, p1

    .line 735
    .line 736
    check-cast v15, La/jed0;

    .line 737
    .line 738
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    move-object/from16 v21, v6

    .line 742
    .line 743
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 744
    .line 745
    invoke-interface {v15, v6}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    :try_start_1
    invoke-static {v6, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-static {v6, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-static {v6, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v6, v1}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-static {v6, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-static {v6, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v6, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    invoke-static {v6, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    invoke-static {v6, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    invoke-static {v6, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    invoke-static {v6, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    invoke-static {v6, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    invoke-static {v6, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    invoke-static {v6, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    move-object/from16 v15, v21

    .line 806
    .line 807
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    move/from16 p0, v15

    .line 812
    .line 813
    move-object/from16 v15, v20

    .line 814
    .line 815
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v15

    .line 819
    move/from16 p1, v15

    .line 820
    .line 821
    move-object/from16 v15, v19

    .line 822
    .line 823
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    move/from16 v19, v15

    .line 828
    .line 829
    move-object/from16 v15, v18

    .line 830
    .line 831
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    move/from16 v18, v15

    .line 836
    .line 837
    move-object/from16 v15, v17

    .line 838
    .line 839
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v15

    .line 843
    move/from16 v17, v15

    .line 844
    .line 845
    const-string v15, "next_schedule_time_override"

    .line 846
    .line 847
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v15

    .line 851
    move/from16 v20, v15

    .line 852
    .line 853
    const-string v15, "next_schedule_time_override_generation"

    .line 854
    .line 855
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v15

    .line 859
    move/from16 v21, v15

    .line 860
    .line 861
    const-string v15, "stop_reason"

    .line 862
    .line 863
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v15

    .line 867
    move/from16 v22, v15

    .line 868
    .line 869
    const-string v15, "trace_tag"

    .line 870
    .line 871
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v15

    .line 875
    move/from16 v23, v15

    .line 876
    .line 877
    const-string v15, "backoff_on_system_interruptions"

    .line 878
    .line 879
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v15

    .line 883
    move/from16 v24, v15

    .line 884
    .line 885
    const-string v15, "required_network_type"

    .line 886
    .line 887
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v15

    .line 891
    move/from16 v25, v15

    .line 892
    .line 893
    const-string v15, "required_network_request"

    .line 894
    .line 895
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v15

    .line 899
    move/from16 v26, v15

    .line 900
    .line 901
    const-string v15, "requires_charging"

    .line 902
    .line 903
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    move/from16 v27, v15

    .line 908
    .line 909
    const-string v15, "requires_device_idle"

    .line 910
    .line 911
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v15

    .line 915
    move/from16 v28, v15

    .line 916
    .line 917
    const-string v15, "requires_battery_not_low"

    .line 918
    .line 919
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    move/from16 v29, v15

    .line 924
    .line 925
    const-string v15, "requires_storage_not_low"

    .line 926
    .line 927
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v15

    .line 931
    move/from16 v30, v15

    .line 932
    .line 933
    const-string v15, "trigger_content_update_delay"

    .line 934
    .line 935
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v15

    .line 939
    move/from16 v31, v15

    .line 940
    .line 941
    const-string v15, "trigger_max_content_delay"

    .line 942
    .line 943
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v15

    .line 947
    move/from16 v32, v15

    .line 948
    .line 949
    const-string v15, "content_uri_triggers"

    .line 950
    .line 951
    invoke-static {v6, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v15

    .line 955
    move/from16 v33, v15

    .line 956
    .line 957
    new-instance v15, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    :goto_12
    invoke-interface {v6}, La/oed0;->Y0()Z

    .line 963
    .line 964
    .line 965
    move-result v34

    .line 966
    if-eqz v34, :cond_13

    .line 967
    .line 968
    invoke-interface {v6, v5}, La/oed0;->J0(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v36

    .line 972
    move/from16 v69, v8

    .line 973
    .line 974
    move/from16 v34, v9

    .line 975
    .line 976
    invoke-interface {v6, v4}, La/oed0;->getLong(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    long-to-int v8, v8

    .line 981
    invoke-static {v8}, La/bh50;->K(I)La/xnr0;

    .line 982
    .line 983
    .line 984
    move-result-object v37

    .line 985
    invoke-interface {v6, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v38

    .line 989
    invoke-interface {v6, v1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v39

    .line 993
    invoke-interface {v6, v2}, La/oed0;->getBlob(I)[B

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    sget-object v9, La/izh;->b:La/izh;

    .line 998
    .line 999
    invoke-static {v8}, La/fdg;->N([B)La/izh;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v40

    .line 1003
    invoke-interface {v6, v0}, La/oed0;->getBlob(I)[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-static {v8}, La/fdg;->N([B)La/izh;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v41

    .line 1011
    invoke-interface {v6, v7}, La/oed0;->getLong(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v42

    .line 1015
    invoke-interface {v6, v14}, La/oed0;->getLong(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v44

    .line 1019
    invoke-interface {v6, v13}, La/oed0;->getLong(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v46

    .line 1023
    invoke-interface {v6, v12}, La/oed0;->getLong(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v8

    .line 1027
    long-to-int v8, v8

    .line 1028
    move/from16 v70, v0

    .line 1029
    .line 1030
    move v9, v1

    .line 1031
    invoke-interface {v6, v11}, La/oed0;->getLong(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v0

    .line 1035
    long-to-int v0, v0

    .line 1036
    invoke-static {v0}, La/bh50;->H(I)La/fd5;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v50

    .line 1040
    invoke-interface {v6, v10}, La/oed0;->getLong(I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v51

    .line 1044
    move/from16 v0, v34

    .line 1045
    .line 1046
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v53

    .line 1050
    move/from16 v1, v69

    .line 1051
    .line 1052
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v55

    .line 1056
    move/from16 v34, v0

    .line 1057
    .line 1058
    move/from16 v0, p0

    .line 1059
    .line 1060
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v57

    .line 1064
    move/from16 p0, v0

    .line 1065
    .line 1066
    move/from16 v69, v1

    .line 1067
    .line 1068
    move/from16 v0, p1

    .line 1069
    .line 1070
    move/from16 p1, v2

    .line 1071
    .line 1072
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v1

    .line 1076
    long-to-int v1, v1

    .line 1077
    if-eqz v1, :cond_a

    .line 1078
    .line 1079
    const/16 v59, 0x1

    .line 1080
    .line 1081
    :goto_13
    move/from16 v1, v19

    .line 1082
    .line 1083
    move/from16 v19, v3

    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_a
    const/16 v59, 0x0

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :goto_14
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v2

    .line 1093
    long-to-int v2, v2

    .line 1094
    invoke-static {v2}, La/bh50;->J(I)La/ig50;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v60

    .line 1098
    move v3, v0

    .line 1099
    move/from16 v2, v18

    .line 1100
    .line 1101
    move/from16 v18, v1

    .line 1102
    .line 1103
    invoke-interface {v6, v2}, La/oed0;->getLong(I)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v0

    .line 1107
    long-to-int v0, v0

    .line 1108
    move/from16 v71, v3

    .line 1109
    .line 1110
    move/from16 v1, v17

    .line 1111
    .line 1112
    move/from16 v17, v2

    .line 1113
    .line 1114
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v2

    .line 1118
    long-to-int v2, v2

    .line 1119
    move/from16 v3, v20

    .line 1120
    .line 1121
    invoke-interface {v6, v3}, La/oed0;->getLong(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v63

    .line 1125
    move/from16 v61, v0

    .line 1126
    .line 1127
    move/from16 v20, v1

    .line 1128
    .line 1129
    move/from16 v62, v2

    .line 1130
    .line 1131
    move/from16 v0, v21

    .line 1132
    .line 1133
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v1

    .line 1137
    long-to-int v1, v1

    .line 1138
    move/from16 v21, v0

    .line 1139
    .line 1140
    move/from16 v65, v1

    .line 1141
    .line 1142
    move/from16 v2, v22

    .line 1143
    .line 1144
    invoke-interface {v6, v2}, La/oed0;->getLong(I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    long-to-int v0, v0

    .line 1149
    move/from16 v1, v23

    .line 1150
    .line 1151
    invoke-interface {v6, v1}, La/oed0;->isNull(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v22

    .line 1155
    if-eqz v22, :cond_b

    .line 1156
    .line 1157
    const/16 v67, 0x0

    .line 1158
    .line 1159
    :goto_15
    move/from16 v66, v0

    .line 1160
    .line 1161
    move/from16 v0, v24

    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :cond_b
    invoke-interface {v6, v1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v22

    .line 1168
    move-object/from16 v67, v22

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :goto_16
    invoke-interface {v6, v0}, La/oed0;->isNull(I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v22

    .line 1175
    if-eqz v22, :cond_c

    .line 1176
    .line 1177
    move/from16 v23, v1

    .line 1178
    .line 1179
    move/from16 v22, v2

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    goto :goto_17

    .line 1183
    :cond_c
    move/from16 v23, v1

    .line 1184
    .line 1185
    move/from16 v22, v2

    .line 1186
    .line 1187
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v1

    .line 1191
    long-to-int v1, v1

    .line 1192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    :goto_17
    if-eqz v1, :cond_e

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_d

    .line 1203
    .line 1204
    const/4 v1, 0x1

    .line 1205
    goto :goto_18

    .line 1206
    :cond_d
    const/4 v1, 0x0

    .line 1207
    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    move-object/from16 v68, v1

    .line 1212
    .line 1213
    :goto_19
    move/from16 v24, v3

    .line 1214
    .line 1215
    move/from16 v1, v25

    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :catchall_1
    move-exception v0

    .line 1219
    goto/16 :goto_23

    .line 1220
    .line 1221
    :cond_e
    const/16 v68, 0x0

    .line 1222
    .line 1223
    goto :goto_19

    .line 1224
    :goto_1a
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2

    .line 1228
    long-to-int v2, v2

    .line 1229
    invoke-static {v2}, La/bh50;->I(I)La/eo20;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v74

    .line 1233
    move/from16 v2, v26

    .line 1234
    .line 1235
    invoke-interface {v6, v2}, La/oed0;->getBlob(I)[B

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v3}, La/bh50;->U([B)La/sn20;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v73

    .line 1243
    move/from16 v25, v0

    .line 1244
    .line 1245
    move/from16 v26, v1

    .line 1246
    .line 1247
    move/from16 v3, v27

    .line 1248
    .line 1249
    invoke-interface {v6, v3}, La/oed0;->getLong(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v0

    .line 1253
    long-to-int v0, v0

    .line 1254
    if-eqz v0, :cond_f

    .line 1255
    .line 1256
    const/16 v75, 0x1

    .line 1257
    .line 1258
    :goto_1b
    move/from16 v27, v2

    .line 1259
    .line 1260
    move/from16 v0, v28

    .line 1261
    .line 1262
    goto :goto_1c

    .line 1263
    :cond_f
    const/16 v75, 0x0

    .line 1264
    .line 1265
    goto :goto_1b

    .line 1266
    :goto_1c
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v1

    .line 1270
    long-to-int v1, v1

    .line 1271
    if-eqz v1, :cond_10

    .line 1272
    .line 1273
    const/16 v76, 0x1

    .line 1274
    .line 1275
    :goto_1d
    move/from16 v28, v3

    .line 1276
    .line 1277
    move/from16 v1, v29

    .line 1278
    .line 1279
    goto :goto_1e

    .line 1280
    :cond_10
    const/16 v76, 0x0

    .line 1281
    .line 1282
    goto :goto_1d

    .line 1283
    :goto_1e
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v2

    .line 1287
    long-to-int v2, v2

    .line 1288
    if-eqz v2, :cond_11

    .line 1289
    .line 1290
    const/16 v77, 0x1

    .line 1291
    .line 1292
    :goto_1f
    move v3, v0

    .line 1293
    move/from16 v29, v1

    .line 1294
    .line 1295
    move/from16 v2, v30

    .line 1296
    .line 1297
    goto :goto_20

    .line 1298
    :cond_11
    const/16 v77, 0x0

    .line 1299
    .line 1300
    goto :goto_1f

    .line 1301
    :goto_20
    invoke-interface {v6, v2}, La/oed0;->getLong(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v0

    .line 1305
    long-to-int v0, v0

    .line 1306
    if-eqz v0, :cond_12

    .line 1307
    .line 1308
    const/16 v78, 0x1

    .line 1309
    .line 1310
    :goto_21
    move/from16 v0, v31

    .line 1311
    .line 1312
    goto :goto_22

    .line 1313
    :cond_12
    const/16 v78, 0x0

    .line 1314
    .line 1315
    goto :goto_21

    .line 1316
    :goto_22
    invoke-interface {v6, v0}, La/oed0;->getLong(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v79

    .line 1320
    move/from16 v1, v32

    .line 1321
    .line 1322
    invoke-interface {v6, v1}, La/oed0;->getLong(I)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v81

    .line 1326
    move/from16 v31, v0

    .line 1327
    .line 1328
    move/from16 v0, v33

    .line 1329
    .line 1330
    invoke-interface {v6, v0}, La/oed0;->getBlob(I)[B

    .line 1331
    .line 1332
    .line 1333
    move-result-object v30

    .line 1334
    invoke-static/range {v30 .. v30}, La/bh50;->w([B)Ljava/util/LinkedHashSet;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v83

    .line 1338
    new-instance v48, La/bvc;

    .line 1339
    .line 1340
    move-object/from16 v72, v48

    .line 1341
    .line 1342
    invoke-direct/range {v72 .. v83}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v48, v72

    .line 1346
    .line 1347
    new-instance v35, La/oor0;

    .line 1348
    .line 1349
    move/from16 v49, v8

    .line 1350
    .line 1351
    invoke-direct/range {v35 .. v68}, La/oor0;-><init>(Ljava/lang/String;La/xnr0;Ljava/lang/String;Ljava/lang/String;La/izh;La/izh;JJJLa/bvc;ILa/fd5;JJJJZLa/ig50;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v8, v35

    .line 1355
    .line 1356
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1357
    .line 1358
    .line 1359
    move/from16 v8, v28

    .line 1360
    .line 1361
    move/from16 v28, v3

    .line 1362
    .line 1363
    move/from16 v3, v19

    .line 1364
    .line 1365
    move/from16 v19, v18

    .line 1366
    .line 1367
    move/from16 v18, v17

    .line 1368
    .line 1369
    move/from16 v17, v20

    .line 1370
    .line 1371
    move/from16 v20, v24

    .line 1372
    .line 1373
    move/from16 v24, v25

    .line 1374
    .line 1375
    move/from16 v25, v26

    .line 1376
    .line 1377
    move/from16 v26, v27

    .line 1378
    .line 1379
    move/from16 v27, v8

    .line 1380
    .line 1381
    move/from16 v33, v0

    .line 1382
    .line 1383
    move/from16 v32, v1

    .line 1384
    .line 1385
    move/from16 v30, v2

    .line 1386
    .line 1387
    move v1, v9

    .line 1388
    move/from16 v9, v34

    .line 1389
    .line 1390
    move/from16 v8, v69

    .line 1391
    .line 1392
    move/from16 v0, v70

    .line 1393
    .line 1394
    move/from16 v2, p1

    .line 1395
    .line 1396
    move/from16 p1, v71

    .line 1397
    .line 1398
    goto/16 :goto_12

    .line 1399
    .line 1400
    :cond_13
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1401
    .line 1402
    .line 1403
    return-object v15

    .line 1404
    :goto_23
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1405
    .line 1406
    .line 1407
    throw v0

    .line 1408
    :pswitch_2
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, La/jed0;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    const-string v1, "DELETE FROM WorkProgress"

    .line 1416
    .line 1417
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    :try_start_2
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :catchall_2
    move-exception v0

    .line 1431
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :pswitch_3
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, La/ktc;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    return-object v0

    .line 1451
    :pswitch_4
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, La/kgr0;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_5
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    check-cast v0, La/cgr0;

    .line 1462
    .line 1463
    iget-object v0, v0, La/cgr0;->e:La/y53;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_6
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, La/cgr0;

    .line 1469
    .line 1470
    iget-object v0, v0, La/cgr0;->c:La/y53;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_7
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, La/cgr0;

    .line 1476
    .line 1477
    iget-object v0, v0, La/cgr0;->f:La/y53;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_8
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, La/cgr0;

    .line 1483
    .line 1484
    iget-object v0, v0, La/cgr0;->g:La/y53;

    .line 1485
    .line 1486
    return-object v0

    .line 1487
    :pswitch_9
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, La/f2d0;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    const v1, 0x3f7d70a4    # 0.99f

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, La/f2d0;->c(F)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_a
    move-object/from16 v0, p1

    .line 1504
    .line 1505
    check-cast v0, La/w4x;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    const/4 v6, 0x0

    .line 1511
    :goto_24
    const/4 v1, 0x3

    .line 1512
    if-ge v6, v1, :cond_14

    .line 1513
    .line 1514
    sget-object v2, La/ies0;->i:La/b9c;

    .line 1515
    .line 1516
    const/4 v3, 0x0

    .line 1517
    invoke-static {v0, v3, v3, v2, v1}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 1518
    .line 1519
    .line 1520
    add-int/lit8 v6, v6, 0x1

    .line 1521
    .line 1522
    goto :goto_24

    .line 1523
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_b
    move-object/from16 v0, p1

    .line 1527
    .line 1528
    check-cast v0, La/fo;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    new-instance v1, La/pxn0;

    .line 1534
    .line 1535
    const/16 v2, 0x1d

    .line 1536
    .line 1537
    invoke-direct {v1, v0, v2}, La/pxn0;-><init>(La/fo;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_c
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, La/fo;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    new-instance v1, La/pxn0;

    .line 1554
    .line 1555
    const/16 v2, 0x1c

    .line 1556
    .line 1557
    invoke-direct {v1, v0, v2}, La/pxn0;-><init>(La/fo;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_d
    move-object/from16 v0, p1

    .line 1567
    .line 1568
    check-cast v0, La/o2h0;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    instance-of v1, v0, La/m2h0;

    .line 1574
    .line 1575
    if-eqz v1, :cond_15

    .line 1576
    .line 1577
    move-object v6, v0

    .line 1578
    goto :goto_26

    .line 1579
    :cond_15
    instance-of v1, v0, La/n2h0;

    .line 1580
    .line 1581
    if-eqz v1, :cond_16

    .line 1582
    .line 1583
    check-cast v0, La/n2h0;

    .line 1584
    .line 1585
    iget-object v0, v0, La/n2h0;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Ljava/lang/Iterable;

    .line 1588
    .line 1589
    new-instance v6, Ljava/util/ArrayList;

    .line 1590
    .line 1591
    const/16 v1, 0xa

    .line 1592
    .line 1593
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_17

    .line 1609
    .line 1610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, La/waa;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_25

    .line 1624
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 1625
    .line 1626
    .line 1627
    const/4 v6, 0x0

    .line 1628
    :cond_17
    :goto_26
    return-object v6

    .line 1629
    :pswitch_e
    move-object/from16 v0, p1

    .line 1630
    .line 1631
    check-cast v0, La/l73;

    .line 1632
    .line 1633
    sget-object v1, La/car0;->y1:La/q4r0;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    const/16 v0, 0xc8

    .line 1639
    .line 1640
    const/4 v1, 0x6

    .line 1641
    const/4 v2, 0x0

    .line 1642
    const/4 v3, 0x0

    .line 1643
    invoke-static {v0, v2, v3, v1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    const/4 v5, 0x0

    .line 1648
    const/4 v6, 0x2

    .line 1649
    invoke-static {v4, v5, v6}, La/ibm;->b(La/vmo0;FI)La/obm;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-static {v0, v2, v3, v1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0, v6}, La/ibm;->c(La/vmo0;I)La/mwm;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v4, v0}, La/evo0;->i0(La/obm;La/mwm;)La/v8d;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_f
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Ljava/lang/Float;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1671
    .line 1672
    .line 1673
    sget-object v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->f:La/skb;

    .line 1674
    .line 1675
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_10
    move-object/from16 v0, p1

    .line 1679
    .line 1680
    check-cast v0, Ljava/lang/Throwable;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1686
    .line 1687
    .line 1688
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_11
    move-object/from16 v0, p1

    .line 1692
    .line 1693
    check-cast v0, Ljava/lang/Throwable;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1699
    .line 1700
    .line 1701
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_12
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Ljava/lang/Throwable;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1712
    .line 1713
    .line 1714
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_13
    move-object/from16 v0, p1

    .line 1718
    .line 1719
    check-cast v0, Ljava/lang/Throwable;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1725
    .line 1726
    .line 1727
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :pswitch_14
    move-object/from16 v0, p1

    .line 1731
    .line 1732
    check-cast v0, La/hd40;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_15
    move-object/from16 v0, p1

    .line 1741
    .line 1742
    check-cast v0, La/atr0;

    .line 1743
    .line 1744
    sget-object v1, La/etr0;->a:La/etr0;

    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v0}, La/szi0;->d()La/e44;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    new-instance v2, La/a3j;

    .line 1758
    .line 1759
    const/4 v3, 0x1

    .line 1760
    const/4 v4, 0x0

    .line 1761
    const/4 v5, 0x0

    .line 1762
    invoke-direct {v2, v5, v4, v4, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 1763
    .line 1764
    .line 1765
    iput-object v2, v1, La/e44;->a:La/a3j;

    .line 1766
    .line 1767
    iget-object v1, v0, La/szi0;->b:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, La/pzb;

    .line 1770
    .line 1771
    invoke-virtual {v0}, La/szi0;->d()La/e44;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v0}, La/e44;->a()La/izb;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iput-object v0, v1, La/pzb;->a:La/kzb;

    .line 1780
    .line 1781
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1782
    .line 1783
    return-object v0

    .line 1784
    :pswitch_16
    move-object/from16 v0, p1

    .line 1785
    .line 1786
    check-cast v0, La/atr0;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    sget-object v1, La/dtr0;->a:La/dtr0;

    .line 1792
    .line 1793
    invoke-virtual {v0, v1}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v0}, La/szi0;->d()La/e44;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    new-instance v2, La/a3j;

    .line 1805
    .line 1806
    const/4 v3, 0x1

    .line 1807
    const/4 v4, 0x0

    .line 1808
    const/4 v5, 0x0

    .line 1809
    invoke-direct {v2, v5, v4, v4, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v2, v1, La/e44;->a:La/a3j;

    .line 1813
    .line 1814
    iget-object v1, v0, La/szi0;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, La/pzb;

    .line 1817
    .line 1818
    invoke-virtual {v0}, La/szi0;->d()La/e44;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-virtual {v0}, La/e44;->a()La/izb;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    iput-object v0, v1, La/pzb;->a:La/kzb;

    .line 1827
    .line 1828
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :pswitch_17
    move-object/from16 v0, p1

    .line 1832
    .line 1833
    check-cast v0, La/atr0;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    sget-object v1, La/etr0;->a:La/etr0;

    .line 1839
    .line 1840
    invoke-virtual {v0, v1}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v0}, La/szi0;->d()La/e44;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    new-instance v2, La/a3j;

    .line 1852
    .line 1853
    const/4 v3, 0x1

    .line 1854
    const/4 v4, 0x0

    .line 1855
    const/4 v5, 0x0

    .line 1856
    invoke-direct {v2, v5, v4, v4, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 1857
    .line 1858
    .line 1859
    iput-object v2, v1, La/e44;->a:La/a3j;

    .line 1860
    .line 1861
    iget-object v1, v0, La/szi0;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, La/pzb;

    .line 1864
    .line 1865
    invoke-virtual {v0}, La/szi0;->d()La/e44;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v0}, La/e44;->a()La/izb;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iput-object v0, v1, La/pzb;->a:La/kzb;

    .line 1874
    .line 1875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_18
    move-object/from16 v0, p1

    .line 1879
    .line 1880
    check-cast v0, La/atr0;

    .line 1881
    .line 1882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    sget-object v1, La/dtr0;->a:La/dtr0;

    .line 1886
    .line 1887
    invoke-virtual {v0, v1}, La/atr0;->a(La/vtr0;)La/szi0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v0}, La/szi0;->d()La/e44;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    new-instance v2, La/a3j;

    .line 1899
    .line 1900
    const/4 v3, 0x1

    .line 1901
    const/4 v4, 0x0

    .line 1902
    const/4 v5, 0x0

    .line 1903
    invoke-direct {v2, v5, v4, v4, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 1904
    .line 1905
    .line 1906
    iput-object v2, v1, La/e44;->a:La/a3j;

    .line 1907
    .line 1908
    iget-object v1, v0, La/szi0;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v1, La/pzb;

    .line 1911
    .line 1912
    invoke-virtual {v0}, La/szi0;->d()La/e44;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-virtual {v0}, La/e44;->a()La/izb;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    iput-object v0, v1, La/pzb;->a:La/kzb;

    .line 1921
    .line 1922
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :pswitch_19
    move-object/from16 v0, p1

    .line 1926
    .line 1927
    check-cast v0, La/fo;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    new-instance v1, La/nol0;

    .line 1933
    .line 1934
    const/16 v2, 0x9

    .line 1935
    .line 1936
    invoke-direct {v1, v0, v0, v2}, La/nol0;-><init>(La/fo;La/fo;I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1940
    .line 1941
    .line 1942
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1943
    .line 1944
    return-object v0

    .line 1945
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1946
    .line 1947
    check-cast v0, Ljava/lang/Throwable;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1953
    .line 1954
    .line 1955
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1956
    .line 1957
    return-object v0

    .line 1958
    :pswitch_1b
    const/4 v3, 0x1

    .line 1959
    const/4 v4, 0x0

    .line 1960
    sget-object v0, La/atq0;->A1:La/uml0;

    .line 1961
    .line 1962
    move-object/from16 v1, p1

    .line 1963
    .line 1964
    instance-of v0, v1, La/me;

    .line 1965
    .line 1966
    if-eqz v0, :cond_18

    .line 1967
    .line 1968
    move-object v0, v1

    .line 1969
    check-cast v0, La/me;

    .line 1970
    .line 1971
    iget-object v0, v0, La/me;->a:La/fg;

    .line 1972
    .line 1973
    sget-object v1, La/fg;->d:La/fg;

    .line 1974
    .line 1975
    if-eq v0, v1, :cond_18

    .line 1976
    .line 1977
    move v6, v3

    .line 1978
    goto :goto_27

    .line 1979
    :cond_18
    move v6, v4

    .line 1980
    :goto_27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    return-object v0

    .line 1985
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1986
    .line 1987
    move-object v0, v1

    .line 1988
    check-cast v0, Ljava/lang/Throwable;

    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1994
    .line 1995
    .line 1996
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1997
    .line 1998
    return-object v0

    .line 1999
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
