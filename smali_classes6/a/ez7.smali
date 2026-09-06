.class public final synthetic La/ez7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La/ez7;->a:I

    iput p1, p0, La/ez7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ez7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "date"

    .line 7
    .line 8
    const-string v4, "type"

    .line 9
    .line 10
    const-string v5, "select * from last_action where type = ?"

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/high16 v9, 0x40800000    # 4.0f

    .line 20
    .line 21
    const/high16 v10, 0x40000000    # 2.0f

    .line 22
    .line 23
    const-string v12, "id"

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    iget v15, v0, La/ez7;->b:I

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, La/m1x;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v15}, La/rsg;->x(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, La/git;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, La/m1x;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v15}, La/rsg;->x(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v2, La/git;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, La/jed0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 73
    .line 74
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    int-to-long v2, v15

    .line 79
    :try_start_0
    invoke-interface {v1, v14, v2, v3}, La/oed0;->n(IJ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v2, "state"

    .line 87
    .line 88
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v3, "worker_class_name"

    .line 93
    .line 94
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v4, "input_merger_class_name"

    .line 99
    .line 100
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v5, "input"

    .line 105
    .line 106
    invoke-static {v1, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v6, "output"

    .line 111
    .line 112
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-string v7, "initial_delay"

    .line 117
    .line 118
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string v8, "interval_duration"

    .line 123
    .line 124
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v9, "flex_duration"

    .line 129
    .line 130
    invoke-static {v1, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const-string v10, "run_attempt_count"

    .line 135
    .line 136
    invoke-static {v1, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const-string v12, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const-string v15, "backoff_delay_duration"

    .line 147
    .line 148
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    const-string v11, "last_enqueue_time"

    .line 153
    .line 154
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v14, "minimum_retention_duration"

    .line 159
    .line 160
    invoke-static {v1, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const-string v13, "schedule_requested_at"

    .line 165
    .line 166
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    move/from16 p0, v13

    .line 171
    .line 172
    const-string v13, "run_in_foreground"

    .line 173
    .line 174
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    move/from16 p1, v13

    .line 179
    .line 180
    const-string v13, "out_of_quota_policy"

    .line 181
    .line 182
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    move/from16 v19, v13

    .line 187
    .line 188
    const-string v13, "period_count"

    .line 189
    .line 190
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    move/from16 v20, v13

    .line 195
    .line 196
    const-string v13, "generation"

    .line 197
    .line 198
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    move/from16 v21, v13

    .line 203
    .line 204
    const-string v13, "next_schedule_time_override"

    .line 205
    .line 206
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    move/from16 v22, v13

    .line 211
    .line 212
    const-string v13, "next_schedule_time_override_generation"

    .line 213
    .line 214
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    move/from16 v23, v13

    .line 219
    .line 220
    const-string v13, "stop_reason"

    .line 221
    .line 222
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    move/from16 v24, v13

    .line 227
    .line 228
    const-string v13, "trace_tag"

    .line 229
    .line 230
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    move/from16 v25, v13

    .line 235
    .line 236
    const-string v13, "backoff_on_system_interruptions"

    .line 237
    .line 238
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    move/from16 v26, v13

    .line 243
    .line 244
    const-string v13, "required_network_type"

    .line 245
    .line 246
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    move/from16 v27, v13

    .line 251
    .line 252
    const-string v13, "required_network_request"

    .line 253
    .line 254
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    move/from16 v28, v13

    .line 259
    .line 260
    const-string v13, "requires_charging"

    .line 261
    .line 262
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    move/from16 v29, v13

    .line 267
    .line 268
    const-string v13, "requires_device_idle"

    .line 269
    .line 270
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    move/from16 v30, v13

    .line 275
    .line 276
    const-string v13, "requires_battery_not_low"

    .line 277
    .line 278
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    move/from16 v31, v13

    .line 283
    .line 284
    const-string v13, "requires_storage_not_low"

    .line 285
    .line 286
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    move/from16 v32, v13

    .line 291
    .line 292
    const-string v13, "trigger_content_update_delay"

    .line 293
    .line 294
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    move/from16 v33, v13

    .line 299
    .line 300
    const-string v13, "trigger_max_content_delay"

    .line 301
    .line 302
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    move/from16 v34, v13

    .line 307
    .line 308
    const-string v13, "content_uri_triggers"

    .line 309
    .line 310
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    move/from16 v35, v13

    .line 315
    .line 316
    new-instance v13, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_0
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 322
    .line 323
    .line 324
    move-result v36

    .line 325
    if-eqz v36, :cond_9

    .line 326
    .line 327
    invoke-interface {v1, v0}, La/oed0;->J0(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v38

    .line 331
    move-object/from16 v71, v13

    .line 332
    .line 333
    move/from16 v36, v14

    .line 334
    .line 335
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    long-to-int v13, v13

    .line 340
    invoke-static {v13}, La/bh50;->K(I)La/xnr0;

    .line 341
    .line 342
    .line 343
    move-result-object v39

    .line 344
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v40

    .line 348
    invoke-interface {v1, v4}, La/oed0;->J0(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v41

    .line 352
    invoke-interface {v1, v5}, La/oed0;->getBlob(I)[B

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    sget-object v14, La/izh;->b:La/izh;

    .line 357
    .line 358
    invoke-static {v13}, La/fdg;->N([B)La/izh;

    .line 359
    .line 360
    .line 361
    move-result-object v42

    .line 362
    invoke-interface {v1, v6}, La/oed0;->getBlob(I)[B

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v13}, La/fdg;->N([B)La/izh;

    .line 367
    .line 368
    .line 369
    move-result-object v43

    .line 370
    invoke-interface {v1, v7}, La/oed0;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v44

    .line 374
    invoke-interface {v1, v8}, La/oed0;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v46

    .line 378
    invoke-interface {v1, v9}, La/oed0;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v48

    .line 382
    invoke-interface {v1, v10}, La/oed0;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    long-to-int v13, v13

    .line 387
    move v14, v2

    .line 388
    move/from16 v72, v3

    .line 389
    .line 390
    invoke-interface {v1, v12}, La/oed0;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    long-to-int v2, v2

    .line 395
    invoke-static {v2}, La/bh50;->H(I)La/fd5;

    .line 396
    .line 397
    .line 398
    move-result-object v52

    .line 399
    invoke-interface {v1, v15}, La/oed0;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v53

    .line 403
    invoke-interface {v1, v11}, La/oed0;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v55

    .line 407
    move/from16 v2, v36

    .line 408
    .line 409
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v57

    .line 413
    move/from16 v3, p0

    .line 414
    .line 415
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v59

    .line 419
    move/from16 p0, v0

    .line 420
    .line 421
    move/from16 v36, v2

    .line 422
    .line 423
    move/from16 v0, p1

    .line 424
    .line 425
    move/from16 p1, v3

    .line 426
    .line 427
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    long-to-int v2, v2

    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    const/16 v61, 0x1

    .line 435
    .line 436
    :goto_1
    move/from16 v2, v19

    .line 437
    .line 438
    move/from16 v19, v4

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_0
    const/16 v61, 0x0

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :goto_2
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    long-to-int v3, v3

    .line 449
    invoke-static {v3}, La/bh50;->J(I)La/ig50;

    .line 450
    .line 451
    .line 452
    move-result-object v62

    .line 453
    move/from16 v3, v20

    .line 454
    .line 455
    move/from16 v20, v5

    .line 456
    .line 457
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    long-to-int v4, v4

    .line 462
    move/from16 v73, v3

    .line 463
    .line 464
    move/from16 v5, v21

    .line 465
    .line 466
    move/from16 v21, v2

    .line 467
    .line 468
    invoke-interface {v1, v5}, La/oed0;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    long-to-int v2, v2

    .line 473
    move/from16 v3, v22

    .line 474
    .line 475
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v65

    .line 479
    move/from16 v22, v0

    .line 480
    .line 481
    move/from16 v64, v2

    .line 482
    .line 483
    move/from16 v0, v23

    .line 484
    .line 485
    move/from16 v23, v3

    .line 486
    .line 487
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    long-to-int v2, v2

    .line 492
    move/from16 v63, v4

    .line 493
    .line 494
    move/from16 v3, v24

    .line 495
    .line 496
    move/from16 v24, v5

    .line 497
    .line 498
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    long-to-int v4, v4

    .line 503
    move/from16 v5, v25

    .line 504
    .line 505
    invoke-interface {v1, v5}, La/oed0;->isNull(I)Z

    .line 506
    .line 507
    .line 508
    move-result v25

    .line 509
    if-eqz v25, :cond_1

    .line 510
    .line 511
    const/16 v69, 0x0

    .line 512
    .line 513
    :goto_3
    move/from16 v25, v0

    .line 514
    .line 515
    move/from16 v0, v26

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_1
    invoke-interface {v1, v5}, La/oed0;->J0(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v25

    .line 522
    move-object/from16 v69, v25

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :goto_4
    invoke-interface {v1, v0}, La/oed0;->isNull(I)Z

    .line 526
    .line 527
    .line 528
    move-result v26

    .line 529
    if-eqz v26, :cond_2

    .line 530
    .line 531
    move/from16 v67, v2

    .line 532
    .line 533
    move/from16 v26, v3

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    goto :goto_5

    .line 537
    :cond_2
    move/from16 v67, v2

    .line 538
    .line 539
    move/from16 v26, v3

    .line 540
    .line 541
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    long-to-int v2, v2

    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_5
    if-eqz v2, :cond_4

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_3

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    goto :goto_6

    .line 560
    :cond_3
    const/4 v2, 0x0

    .line 561
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v70, v2

    .line 566
    .line 567
    :goto_7
    move/from16 v68, v4

    .line 568
    .line 569
    move/from16 v2, v27

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    goto/16 :goto_11

    .line 574
    .line 575
    :cond_4
    const/16 v70, 0x0

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :goto_8
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    long-to-int v3, v3

    .line 583
    invoke-static {v3}, La/bh50;->I(I)La/eo20;

    .line 584
    .line 585
    .line 586
    move-result-object v76

    .line 587
    move/from16 v3, v28

    .line 588
    .line 589
    invoke-interface {v1, v3}, La/oed0;->getBlob(I)[B

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v4}, La/bh50;->U([B)La/sn20;

    .line 594
    .line 595
    .line 596
    move-result-object v75

    .line 597
    move/from16 v27, v2

    .line 598
    .line 599
    move/from16 v28, v3

    .line 600
    .line 601
    move/from16 v4, v29

    .line 602
    .line 603
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    long-to-int v2, v2

    .line 608
    if-eqz v2, :cond_5

    .line 609
    .line 610
    const/16 v77, 0x1

    .line 611
    .line 612
    :goto_9
    move/from16 v29, v4

    .line 613
    .line 614
    move/from16 v2, v30

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_5
    const/16 v77, 0x0

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :goto_a
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    long-to-int v3, v3

    .line 625
    if-eqz v3, :cond_6

    .line 626
    .line 627
    const/16 v78, 0x1

    .line 628
    .line 629
    :goto_b
    move/from16 v30, v5

    .line 630
    .line 631
    move/from16 v3, v31

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_6
    const/16 v78, 0x0

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :goto_c
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    long-to-int v4, v4

    .line 642
    if-eqz v4, :cond_7

    .line 643
    .line 644
    const/16 v79, 0x1

    .line 645
    .line 646
    :goto_d
    move v5, v2

    .line 647
    move/from16 v31, v3

    .line 648
    .line 649
    move/from16 v4, v32

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_7
    const/16 v79, 0x0

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :goto_e
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    long-to-int v2, v2

    .line 660
    if-eqz v2, :cond_8

    .line 661
    .line 662
    const/16 v80, 0x1

    .line 663
    .line 664
    :goto_f
    move/from16 v2, v33

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_8
    const/16 v80, 0x0

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :goto_10
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v81

    .line 674
    move/from16 v3, v34

    .line 675
    .line 676
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v83

    .line 680
    move/from16 v32, v0

    .line 681
    .line 682
    move/from16 v0, v35

    .line 683
    .line 684
    invoke-interface {v1, v0}, La/oed0;->getBlob(I)[B

    .line 685
    .line 686
    .line 687
    move-result-object v33

    .line 688
    invoke-static/range {v33 .. v33}, La/bh50;->w([B)Ljava/util/LinkedHashSet;

    .line 689
    .line 690
    .line 691
    move-result-object v85

    .line 692
    new-instance v50, La/bvc;

    .line 693
    .line 694
    move-object/from16 v74, v50

    .line 695
    .line 696
    invoke-direct/range {v74 .. v85}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v50, v74

    .line 700
    .line 701
    new-instance v37, La/oor0;

    .line 702
    .line 703
    move/from16 v51, v13

    .line 704
    .line 705
    invoke-direct/range {v37 .. v70}, La/oor0;-><init>(Ljava/lang/String;La/xnr0;Ljava/lang/String;Ljava/lang/String;La/izh;La/izh;JJJLa/bvc;ILa/fd5;JJJJZLa/ig50;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v13, v37

    .line 709
    .line 710
    move/from16 v35, v0

    .line 711
    .line 712
    move-object/from16 v0, v71

    .line 713
    .line 714
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    .line 716
    .line 717
    move/from16 v13, v32

    .line 718
    .line 719
    move/from16 v32, v4

    .line 720
    .line 721
    move/from16 v4, v19

    .line 722
    .line 723
    move/from16 v19, v21

    .line 724
    .line 725
    move/from16 v21, v24

    .line 726
    .line 727
    move/from16 v24, v26

    .line 728
    .line 729
    move/from16 v26, v13

    .line 730
    .line 731
    move-object v13, v0

    .line 732
    move/from16 v33, v2

    .line 733
    .line 734
    move/from16 v34, v3

    .line 735
    .line 736
    move v2, v14

    .line 737
    move/from16 v14, v36

    .line 738
    .line 739
    move/from16 v3, v72

    .line 740
    .line 741
    move/from16 v0, p0

    .line 742
    .line 743
    move/from16 p0, p1

    .line 744
    .line 745
    move/from16 p1, v22

    .line 746
    .line 747
    move/from16 v22, v23

    .line 748
    .line 749
    move/from16 v23, v25

    .line 750
    .line 751
    move/from16 v25, v30

    .line 752
    .line 753
    move/from16 v30, v5

    .line 754
    .line 755
    move/from16 v5, v20

    .line 756
    .line 757
    move/from16 v20, v73

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_9
    move-object v0, v13

    .line 762
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :pswitch_2
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, La/e0k;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-interface {v0}, La/e0k;->C0()La/g7c0;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, La/g7c0;->k()La/m99;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1}, La/jz2;->a(La/m99;)Landroid/graphics/Canvas;

    .line 786
    .line 787
    .line 788
    move-result-object v16

    .line 789
    sget-object v1, La/k6j;->a:La/wvj;

    .line 790
    .line 791
    invoke-interface {v0, v10}, La/xsi;->y0(F)F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    neg-float v1, v1

    .line 796
    invoke-interface {v0, v9}, La/xsi;->y0(F)F

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    neg-float v2, v2

    .line 801
    invoke-interface {v0}, La/e0k;->f()J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    shr-long/2addr v3, v8

    .line 806
    long-to-int v3, v3

    .line 807
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 808
    .line 809
    .line 810
    move-result v19

    .line 811
    invoke-interface {v0}, La/e0k;->f()J

    .line 812
    .line 813
    .line 814
    move-result-wide v3

    .line 815
    and-long/2addr v3, v6

    .line 816
    long-to-int v3, v3

    .line 817
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 818
    .line 819
    .line 820
    move-result v20

    .line 821
    new-instance v3, Landroid/graphics/Paint;

    .line 822
    .line 823
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 824
    .line 825
    .line 826
    sget-wide v4, La/hvb;->f:J

    .line 827
    .line 828
    invoke-static {v4, v5}, La/f8e0;->f0(J)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v9}, La/xsi;->y0(F)F

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-interface {v0, v10}, La/xsi;->y0(F)F

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    neg-float v5, v5

    .line 844
    invoke-interface {v0, v10}, La/xsi;->y0(F)F

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {v3, v4, v5, v0, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 849
    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const/16 v22, 0x0

    .line 854
    .line 855
    move/from16 v17, v1

    .line 856
    .line 857
    move/from16 v18, v2

    .line 858
    .line 859
    move-object/from16 v23, v3

    .line 860
    .line 861
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_3
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Landroid/content/Context;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v2, La/y9d;

    .line 875
    .line 876
    invoke-direct {v2, v0, v15}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 880
    .line 881
    const/4 v5, 0x6

    .line 882
    const/4 v6, 0x0

    .line 883
    const/4 v3, 0x0

    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit_sport/score/SportScore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_4
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, La/l2h0;

    .line 892
    .line 893
    if-nez v15, :cond_b

    .line 894
    .line 895
    iget-object v0, v0, La/l2h0;->a:Ljava/lang/Integer;

    .line 896
    .line 897
    if-eqz v0, :cond_a

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_a
    const/4 v13, 0x0

    .line 901
    goto :goto_13

    .line 902
    :cond_b
    :goto_12
    const/4 v13, 0x1

    .line 903
    :goto_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_5
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, La/w4x;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    sget-object v5, La/pzh;->c:La/b9c;

    .line 916
    .line 917
    const/4 v6, 0x6

    .line 918
    iget v2, v0, La/ez7;->b:I

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    const/4 v4, 0x0

    .line 922
    invoke-static/range {v1 .. v6}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_6
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, La/w4x;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    sget-object v5, La/atc;->e:La/b9c;

    .line 936
    .line 937
    const/4 v6, 0x6

    .line 938
    iget v2, v0, La/ez7;->b:I

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    const/4 v4, 0x0

    .line 942
    invoke-static/range {v1 .. v6}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_7
    move-object/from16 v2, p1

    .line 949
    .line 950
    check-cast v2, Landroid/content/Context;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    new-instance v1, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 956
    .line 957
    const/4 v5, 0x6

    .line 958
    const/4 v6, 0x0

    .line 959
    const/4 v3, 0x0

    .line 960
    const/4 v4, 0x0

    .line 961
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/counter/DsCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, La/cik;->q:La/cik;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/counter/DsCounter;->setComponentStyle(La/cik;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 974
    .line 975
    .line 976
    const v0, 0x7f0606dc

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/counter/DsCounter;->setTextColor(I)V

    .line 984
    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_8
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, La/rn5;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget v0, v0, La/rn5;->b:I

    .line 995
    .line 996
    if-ne v0, v15, :cond_c

    .line 997
    .line 998
    const/4 v13, 0x1

    .line 999
    goto :goto_14

    .line 1000
    :cond_c
    const/4 v13, 0x0

    .line 1001
    :goto_14
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_9
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, La/rn5;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget v0, v0, La/rn5;->b:I

    .line 1014
    .line 1015
    if-ne v0, v15, :cond_d

    .line 1016
    .line 1017
    const/4 v13, 0x1

    .line 1018
    goto :goto_15

    .line 1019
    :cond_d
    const/4 v13, 0x0

    .line 1020
    :goto_15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_a
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, La/fo;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1033
    .line 1034
    check-cast v1, La/g8q0;

    .line 1035
    .line 1036
    iget-object v1, v1, La/g8q0;->b:Lorg/xplatform/statistic/lineup/presentation/view/FieldView;

    .line 1037
    .line 1038
    int-to-long v2, v15

    .line 1039
    invoke-virtual {v1, v2, v3}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->setSportId(J)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, La/vwx;

    .line 1043
    .line 1044
    const/16 v2, 0x10

    .line 1045
    .line 1046
    invoke-direct {v1, v0, v2}, La/vwx;-><init>(La/fo;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_b
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, La/fo;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, La/ycx;

    .line 1063
    .line 1064
    const/4 v2, 0x0

    .line 1065
    invoke-direct {v1, v0, v15, v2}, La/ycx;-><init>(La/fo;II)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_c
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, La/hue0;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, La/jue0;->b:La/gue0;

    .line 1082
    .line 1083
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-interface {v0, v1, v2}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_d
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, La/jed0;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v0, v5}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    int-to-long v5, v15

    .line 1105
    const/4 v0, 0x1

    .line 1106
    :try_start_1
    invoke-interface {v1, v0, v5, v6}, La/oed0;->n(IJ)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    new-instance v4, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    :goto_16
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_e

    .line 1131
    .line 1132
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v8

    .line 1136
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v5

    .line 1140
    long-to-int v7, v5

    .line 1141
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v10

    .line 1145
    new-instance v6, La/trw;

    .line 1146
    .line 1147
    invoke-direct/range {v6 .. v11}, La/trw;-><init>(IJJ)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1151
    .line 1152
    .line 1153
    goto :goto_16

    .line 1154
    :catchall_1
    move-exception v0

    .line 1155
    goto :goto_17

    .line 1156
    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1157
    .line 1158
    .line 1159
    return-object v4

    .line 1160
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :pswitch_e
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, La/jed0;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v0, v5}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    int-to-long v5, v15

    .line 1176
    const/4 v0, 0x1

    .line 1177
    :try_start_2
    invoke-interface {v1, v0, v5, v6}, La/oed0;->n(IJ)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    new-instance v4, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    :goto_18
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_f

    .line 1202
    .line 1203
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v8

    .line 1207
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v5

    .line 1211
    long-to-int v7, v5

    .line 1212
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v10

    .line 1216
    new-instance v6, La/trw;

    .line 1217
    .line 1218
    invoke-direct/range {v6 .. v11}, La/trw;-><init>(IJJ)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1222
    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :catchall_2
    move-exception v0

    .line 1226
    goto :goto_19

    .line 1227
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1228
    .line 1229
    .line 1230
    return-object v4

    .line 1231
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :pswitch_f
    move-object/from16 v0, p1

    .line 1236
    .line 1237
    check-cast v0, La/jed0;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    const-string v1, "delete from last_action where id = (select id from last_action where type = ? order by date asc limit 1)"

    .line 1243
    .line 1244
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    int-to-long v2, v15

    .line 1249
    const/4 v0, 0x1

    .line 1250
    :try_start_3
    invoke-interface {v1, v0, v2, v3}, La/oed0;->n(IJ)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :catchall_3
    move-exception v0

    .line 1263
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :pswitch_10
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    check-cast v0, La/jed0;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    const-string v1, "select count(*) from last_action where type = ?"

    .line 1275
    .line 1276
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    int-to-long v2, v15

    .line 1281
    const/4 v0, 0x1

    .line 1282
    :try_start_4
    invoke-interface {v1, v0, v2, v3}, La/oed0;->n(IJ)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_10

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1296
    goto :goto_1a

    .line 1297
    :catchall_4
    move-exception v0

    .line 1298
    goto :goto_1b

    .line 1299
    :cond_10
    const-wide/16 v2, 0x0

    .line 1300
    .line 1301
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    return-object v0

    .line 1309
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :pswitch_11
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, La/cyu;

    .line 1316
    .line 1317
    iget-object v0, v0, La/cyu;->a:Landroid/content/Context;

    .line 1318
    .line 1319
    invoke-static {v15, v0}, La/tsc;->d0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, La/hqh;->C(Landroid/graphics/drawable/Drawable;)La/hvu;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    :pswitch_12
    move-object/from16 v0, p1

    .line 1329
    .line 1330
    check-cast v0, La/cyu;

    .line 1331
    .line 1332
    iget-object v0, v0, La/cyu;->a:Landroid/content/Context;

    .line 1333
    .line 1334
    invoke-static {v15, v0}, La/tsc;->d0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, La/hqh;->C(Landroid/graphics/drawable/Drawable;)La/hvu;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    return-object v0

    .line 1343
    :pswitch_13
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    check-cast v0, Landroid/content/Context;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1351
    .line 1352
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v15}, Landroid/view/View;->setId(I)V

    .line 1356
    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :pswitch_14
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, La/e0k;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v0}, La/e0k;->C0()La/g7c0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v1}, La/g7c0;->k()La/m99;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v1}, La/jz2;->a(La/m99;)Landroid/graphics/Canvas;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v16

    .line 1378
    invoke-interface {v0}, La/e0k;->f()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v3

    .line 1382
    shr-long/2addr v3, v8

    .line 1383
    long-to-int v1, v3

    .line 1384
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1385
    .line 1386
    .line 1387
    move-result v19

    .line 1388
    invoke-interface {v0}, La/e0k;->f()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v3

    .line 1392
    and-long/2addr v3, v6

    .line 1393
    long-to-int v1, v3

    .line 1394
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1395
    .line 1396
    .line 1397
    move-result v20

    .line 1398
    new-instance v1, Landroid/graphics/Paint;

    .line 1399
    .line 1400
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    sget-wide v3, La/hvb;->f:J

    .line 1404
    .line 1405
    invoke-static {v3, v4}, La/f8e0;->f0(J)I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v3, La/k6j;->a:La/wvj;

    .line 1413
    .line 1414
    invoke-interface {v0, v9}, La/xsi;->y0(F)F

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    invoke-interface {v0, v10}, La/xsi;->y0(F)F

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    invoke-virtual {v1, v3, v2, v0, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1423
    .line 1424
    .line 1425
    const/16 v17, 0x0

    .line 1426
    .line 1427
    const/16 v18, 0x0

    .line 1428
    .line 1429
    const/16 v21, 0x0

    .line 1430
    .line 1431
    const/16 v22, 0x0

    .line 1432
    .line 1433
    move-object/from16 v23, v1

    .line 1434
    .line 1435
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_15
    move-object/from16 v0, p1

    .line 1442
    .line 1443
    check-cast v0, La/m1x;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v15}, La/rsg;->x(I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v0

    .line 1452
    new-instance v2, La/git;

    .line 1453
    .line 1454
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 1455
    .line 1456
    .line 1457
    return-object v2

    .line 1458
    :pswitch_16
    move-object/from16 v0, p1

    .line 1459
    .line 1460
    check-cast v0, La/m1x;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v15}, La/rsg;->x(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v0

    .line 1469
    new-instance v2, La/git;

    .line 1470
    .line 1471
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 1472
    .line 1473
    .line 1474
    return-object v2

    .line 1475
    :pswitch_17
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, La/hue0;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v0, v15}, La/jue0;->b(La/hue0;I)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_18
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, La/jed0;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    const-string v1, "select * from country where country.id == ?"

    .line 1496
    .line 1497
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    int-to-long v2, v15

    .line 1502
    const/4 v0, 0x1

    .line 1503
    :try_start_5
    invoke-interface {v1, v0, v2, v3}, La/oed0;->n(IJ)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    const-string v2, "country_name"

    .line 1511
    .line 1512
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    const-string v3, "country_phone_code"

    .line 1517
    .line 1518
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    const-string v4, "country_code"

    .line 1523
    .line 1524
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    const-string v5, "country_currency_id"

    .line 1529
    .line 1530
    invoke-static {v1, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    const-string v6, "country_image"

    .line 1535
    .line 1536
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    const-string v7, "phone_mask_max_length"

    .line 1541
    .line 1542
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    const-string v8, "phone_mask_min_length"

    .line 1547
    .line 1548
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    const-string v9, "phone_mask"

    .line 1553
    .line 1554
    invoke-static {v1, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    if-eqz v10, :cond_11

    .line 1563
    .line 1564
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v10

    .line 1568
    long-to-int v13, v10

    .line 1569
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v14

    .line 1573
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v2

    .line 1577
    long-to-int v15, v2

    .line 1578
    invoke-interface {v1, v4}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v16

    .line 1582
    invoke-interface {v1, v5}, La/oed0;->getLong(I)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v17

    .line 1586
    invoke-interface {v1, v6}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v19

    .line 1590
    invoke-interface {v1, v7}, La/oed0;->getLong(I)J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v2

    .line 1594
    long-to-int v0, v2

    .line 1595
    invoke-interface {v1, v8}, La/oed0;->getLong(I)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v2

    .line 1599
    long-to-int v2, v2

    .line 1600
    invoke-interface {v1, v9}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v22

    .line 1604
    new-instance v12, La/zgd;

    .line 1605
    .line 1606
    move/from16 v20, v0

    .line 1607
    .line 1608
    move/from16 v21, v2

    .line 1609
    .line 1610
    invoke-direct/range {v12 .. v22}, La/zgd;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1614
    .line 1615
    .line 1616
    return-object v12

    .line 1617
    :catchall_5
    move-exception v0

    .line 1618
    goto :goto_1c

    .line 1619
    :cond_11
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1620
    .line 1621
    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'org.xplatform.onexdatabase.entity.CountryEntity\'."

    .line 1622
    .line 1623
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1627
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1628
    .line 1629
    .line 1630
    throw v0

    .line 1631
    :pswitch_19
    move-object/from16 v0, p1

    .line 1632
    .line 1633
    check-cast v0, Lorg/xplatform/uikit/components/chips/Chip;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-virtual {v1, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v1, 0x1

    .line 1650
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/Chip;->setSelected(Z)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1657
    .line 1658
    check-cast v0, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1664
    .line 1665
    const-string v1, "Collection doesn\'t contain element at index "

    .line 1666
    .line 1667
    const/16 v2, 0x2e

    .line 1668
    .line 1669
    invoke-static {v1, v15, v2}, La/gtg0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v0

    .line 1677
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, Landroid/content/Context;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    new-instance v1, Lorg/xplatform/uikit/components/chips/Chip;

    .line 1685
    .line 1686
    const/4 v2, 0x2

    .line 1687
    const/4 v3, 0x0

    .line 1688
    invoke-direct {v1, v0, v3, v2, v3}, Lorg/xplatform/uikit/components/chips/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v15}, Lorg/xplatform/uikit/components/chips/Chip;->setStyle(I)V

    .line 1692
    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1696
    .line 1697
    check-cast v0, La/oxj;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    sget-object v1, La/fw2;->a:La/fw2;

    .line 1703
    .line 1704
    int-to-float v3, v15

    .line 1705
    invoke-virtual {v0, v1, v3}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v1, La/fw2;->b:La/fw2;

    .line 1709
    .line 1710
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1711
    .line 1712
    mul-float/2addr v3, v4

    .line 1713
    invoke-virtual {v0, v1, v3}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v1, La/fw2;->c:La/fw2;

    .line 1717
    .line 1718
    invoke-virtual {v0, v1, v2}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1722
    .line 1723
    return-object v0

    .line 1724
    nop

    .line 1725
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
