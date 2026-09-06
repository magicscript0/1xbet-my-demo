.class public final synthetic La/sor0;
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
    iput p1, p0, La/sor0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/sor0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, La/ovr0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, La/hu30;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, La/esr0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, La/esr0;-><init>(La/hu30;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, La/jed0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 40
    .line 41
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, La/nn50;->Z(La/jed0;)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_2
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
    const-string v3, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 73
    .line 74
    invoke-interface {v0, v3}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-wide/16 v4, 0xc8

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v3, v1, v4, v5}, La/oed0;->n(IJ)V

    .line 81
    .line 82
    .line 83
    const-string v0, "id"

    .line 84
    .line 85
    invoke-static {v3, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v4, "state"

    .line 90
    .line 91
    invoke-static {v3, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v5, "worker_class_name"

    .line 96
    .line 97
    invoke-static {v3, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "input_merger_class_name"

    .line 102
    .line 103
    invoke-static {v3, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v7, "input"

    .line 108
    .line 109
    invoke-static {v3, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string v8, "output"

    .line 114
    .line 115
    invoke-static {v3, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const-string v9, "initial_delay"

    .line 120
    .line 121
    invoke-static {v3, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-string v10, "interval_duration"

    .line 126
    .line 127
    invoke-static {v3, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const-string v11, "flex_duration"

    .line 132
    .line 133
    invoke-static {v3, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const-string v12, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v3, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const-string v13, "backoff_policy"

    .line 144
    .line 145
    invoke-static {v3, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const-string v14, "backoff_delay_duration"

    .line 150
    .line 151
    invoke-static {v3, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const-string v15, "last_enqueue_time"

    .line 156
    .line 157
    invoke-static {v3, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const-string v1, "minimum_retention_duration"

    .line 162
    .line 163
    invoke-static {v3, v1}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v2, "schedule_requested_at"

    .line 168
    .line 169
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 p1, v2

    .line 174
    .line 175
    const-string v2, "run_in_foreground"

    .line 176
    .line 177
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    const-string v2, "out_of_quota_policy"

    .line 184
    .line 185
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v18, v2

    .line 190
    .line 191
    const-string v2, "period_count"

    .line 192
    .line 193
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v19, v2

    .line 198
    .line 199
    const-string v2, "generation"

    .line 200
    .line 201
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    const-string v2, "next_schedule_time_override"

    .line 208
    .line 209
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move/from16 v21, v2

    .line 214
    .line 215
    const-string v2, "next_schedule_time_override_generation"

    .line 216
    .line 217
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move/from16 v22, v2

    .line 222
    .line 223
    const-string v2, "stop_reason"

    .line 224
    .line 225
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move/from16 v23, v2

    .line 230
    .line 231
    const-string v2, "trace_tag"

    .line 232
    .line 233
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move/from16 v24, v2

    .line 238
    .line 239
    const-string v2, "backoff_on_system_interruptions"

    .line 240
    .line 241
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move/from16 v25, v2

    .line 246
    .line 247
    const-string v2, "required_network_type"

    .line 248
    .line 249
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v26, v2

    .line 254
    .line 255
    const-string v2, "required_network_request"

    .line 256
    .line 257
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move/from16 v27, v2

    .line 262
    .line 263
    const-string v2, "requires_charging"

    .line 264
    .line 265
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move/from16 v28, v2

    .line 270
    .line 271
    const-string v2, "requires_device_idle"

    .line 272
    .line 273
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move/from16 v29, v2

    .line 278
    .line 279
    const-string v2, "requires_battery_not_low"

    .line 280
    .line 281
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move/from16 v30, v2

    .line 286
    .line 287
    const-string v2, "requires_storage_not_low"

    .line 288
    .line 289
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move/from16 v31, v2

    .line 294
    .line 295
    const-string v2, "trigger_content_update_delay"

    .line 296
    .line 297
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move/from16 v32, v2

    .line 302
    .line 303
    const-string v2, "trigger_max_content_delay"

    .line 304
    .line 305
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move/from16 v33, v2

    .line 310
    .line 311
    const-string v2, "content_uri_triggers"

    .line 312
    .line 313
    invoke-static {v3, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move/from16 v34, v2

    .line 318
    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_0
    invoke-interface {v3}, La/oed0;->Y0()Z

    .line 325
    .line 326
    .line 327
    move-result v35

    .line 328
    if-eqz v35, :cond_9

    .line 329
    .line 330
    invoke-interface {v3, v0}, La/oed0;->J0(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v37

    .line 334
    move/from16 v35, v0

    .line 335
    .line 336
    move/from16 v70, v1

    .line 337
    .line 338
    invoke-interface {v3, v4}, La/oed0;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    long-to-int v0, v0

    .line 343
    invoke-static {v0}, La/bh50;->K(I)La/xnr0;

    .line 344
    .line 345
    .line 346
    move-result-object v38

    .line 347
    invoke-interface {v3, v5}, La/oed0;->J0(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v39

    .line 351
    invoke-interface {v3, v6}, La/oed0;->J0(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v40

    .line 355
    invoke-interface {v3, v7}, La/oed0;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v1, La/izh;->b:La/izh;

    .line 360
    .line 361
    invoke-static {v0}, La/fdg;->N([B)La/izh;

    .line 362
    .line 363
    .line 364
    move-result-object v41

    .line 365
    invoke-interface {v3, v8}, La/oed0;->getBlob(I)[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, La/fdg;->N([B)La/izh;

    .line 370
    .line 371
    .line 372
    move-result-object v42

    .line 373
    invoke-interface {v3, v9}, La/oed0;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v43

    .line 377
    invoke-interface {v3, v10}, La/oed0;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v45

    .line 381
    invoke-interface {v3, v11}, La/oed0;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v47

    .line 385
    invoke-interface {v3, v12}, La/oed0;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    long-to-int v0, v0

    .line 390
    move/from16 v50, v0

    .line 391
    .line 392
    invoke-interface {v3, v13}, La/oed0;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    long-to-int v0, v0

    .line 397
    invoke-static {v0}, La/bh50;->H(I)La/fd5;

    .line 398
    .line 399
    .line 400
    move-result-object v51

    .line 401
    invoke-interface {v3, v14}, La/oed0;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v52

    .line 405
    invoke-interface {v3, v15}, La/oed0;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v54

    .line 409
    move/from16 v0, v70

    .line 410
    .line 411
    invoke-interface {v3, v0}, La/oed0;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v56

    .line 415
    move/from16 v1, p1

    .line 416
    .line 417
    invoke-interface {v3, v1}, La/oed0;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v58

    .line 421
    move/from16 v70, v0

    .line 422
    .line 423
    move/from16 p1, v4

    .line 424
    .line 425
    move/from16 v0, v17

    .line 426
    .line 427
    move/from16 v17, v5

    .line 428
    .line 429
    invoke-interface {v3, v0}, La/oed0;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    long-to-int v4, v4

    .line 434
    if-eqz v4, :cond_0

    .line 435
    .line 436
    const/16 v60, 0x1

    .line 437
    .line 438
    :goto_1
    move v5, v1

    .line 439
    move/from16 v4, v18

    .line 440
    .line 441
    move/from16 v18, v0

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_0
    const/16 v60, 0x0

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :goto_2
    invoke-interface {v3, v4}, La/oed0;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    long-to-int v0, v0

    .line 452
    invoke-static {v0}, La/bh50;->J(I)La/ig50;

    .line 453
    .line 454
    .line 455
    move-result-object v61

    .line 456
    move v1, v4

    .line 457
    move/from16 v0, v19

    .line 458
    .line 459
    move/from16 v19, v5

    .line 460
    .line 461
    invoke-interface {v3, v0}, La/oed0;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    long-to-int v4, v4

    .line 466
    move/from16 v71, v1

    .line 467
    .line 468
    move/from16 v5, v20

    .line 469
    .line 470
    move/from16 v20, v0

    .line 471
    .line 472
    invoke-interface {v3, v5}, La/oed0;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    long-to-int v0, v0

    .line 477
    move/from16 v1, v21

    .line 478
    .line 479
    invoke-interface {v3, v1}, La/oed0;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v64

    .line 483
    move/from16 v63, v0

    .line 484
    .line 485
    move/from16 v62, v4

    .line 486
    .line 487
    move/from16 v21, v5

    .line 488
    .line 489
    move/from16 v0, v22

    .line 490
    .line 491
    invoke-interface {v3, v0}, La/oed0;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    long-to-int v4, v4

    .line 496
    move/from16 v22, v1

    .line 497
    .line 498
    move/from16 v5, v23

    .line 499
    .line 500
    move/from16 v23, v0

    .line 501
    .line 502
    invoke-interface {v3, v5}, La/oed0;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    long-to-int v0, v0

    .line 507
    move/from16 v1, v24

    .line 508
    .line 509
    invoke-interface {v3, v1}, La/oed0;->isNull(I)Z

    .line 510
    .line 511
    .line 512
    move-result v24

    .line 513
    const/16 v36, 0x0

    .line 514
    .line 515
    if-eqz v24, :cond_1

    .line 516
    .line 517
    move-object/from16 v68, v36

    .line 518
    .line 519
    :goto_3
    move/from16 v67, v0

    .line 520
    .line 521
    move/from16 v0, v25

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_1
    invoke-interface {v3, v1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v24

    .line 528
    move-object/from16 v68, v24

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :goto_4
    invoke-interface {v3, v0}, La/oed0;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v24

    .line 535
    if-eqz v24, :cond_2

    .line 536
    .line 537
    move/from16 v66, v4

    .line 538
    .line 539
    move/from16 v24, v5

    .line 540
    .line 541
    move-object/from16 v4, v36

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_2
    move/from16 v66, v4

    .line 545
    .line 546
    move/from16 v24, v5

    .line 547
    .line 548
    invoke-interface {v3, v0}, La/oed0;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    long-to-int v4, v4

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    :goto_5
    if-eqz v4, :cond_4

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_3

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    goto :goto_6

    .line 567
    :cond_3
    const/4 v4, 0x0

    .line 568
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v36

    .line 572
    :cond_4
    move/from16 v25, v0

    .line 573
    .line 574
    move v5, v1

    .line 575
    move/from16 v4, v26

    .line 576
    .line 577
    move-object/from16 v69, v36

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :goto_7
    invoke-interface {v3, v4}, La/oed0;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    long-to-int v0, v0

    .line 588
    invoke-static {v0}, La/bh50;->I(I)La/eo20;

    .line 589
    .line 590
    .line 591
    move-result-object v74

    .line 592
    move/from16 v0, v27

    .line 593
    .line 594
    invoke-interface {v3, v0}, La/oed0;->getBlob(I)[B

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, La/bh50;->U([B)La/sn20;

    .line 599
    .line 600
    .line 601
    move-result-object v73

    .line 602
    move/from16 v26, v4

    .line 603
    .line 604
    move/from16 v27, v5

    .line 605
    .line 606
    move/from16 v1, v28

    .line 607
    .line 608
    invoke-interface {v3, v1}, La/oed0;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    long-to-int v4, v4

    .line 613
    if-eqz v4, :cond_5

    .line 614
    .line 615
    const/16 v75, 0x1

    .line 616
    .line 617
    :goto_8
    move v5, v0

    .line 618
    move/from16 v28, v1

    .line 619
    .line 620
    move/from16 v4, v29

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_5
    const/16 v75, 0x0

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :goto_9
    invoke-interface {v3, v4}, La/oed0;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    long-to-int v0, v0

    .line 631
    if-eqz v0, :cond_6

    .line 632
    .line 633
    const/16 v76, 0x1

    .line 634
    .line 635
    :goto_a
    move/from16 v29, v4

    .line 636
    .line 637
    move v1, v5

    .line 638
    move/from16 v0, v30

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_6
    const/16 v76, 0x0

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :goto_b
    invoke-interface {v3, v0}, La/oed0;->getLong(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    long-to-int v4, v4

    .line 649
    if-eqz v4, :cond_7

    .line 650
    .line 651
    const/16 v77, 0x1

    .line 652
    .line 653
    :goto_c
    move/from16 v30, v0

    .line 654
    .line 655
    move v5, v1

    .line 656
    move/from16 v4, v31

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_7
    const/16 v77, 0x0

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :goto_d
    invoke-interface {v3, v4}, La/oed0;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    long-to-int v0, v0

    .line 667
    if-eqz v0, :cond_8

    .line 668
    .line 669
    const/16 v78, 0x1

    .line 670
    .line 671
    :goto_e
    move/from16 v0, v32

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_8
    const/16 v78, 0x0

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :goto_f
    invoke-interface {v3, v0}, La/oed0;->getLong(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v79

    .line 681
    move/from16 v1, v33

    .line 682
    .line 683
    invoke-interface {v3, v1}, La/oed0;->getLong(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v81

    .line 687
    move/from16 v32, v0

    .line 688
    .line 689
    move/from16 v0, v34

    .line 690
    .line 691
    invoke-interface {v3, v0}, La/oed0;->getBlob(I)[B

    .line 692
    .line 693
    .line 694
    move-result-object v31

    .line 695
    invoke-static/range {v31 .. v31}, La/bh50;->w([B)Ljava/util/LinkedHashSet;

    .line 696
    .line 697
    .line 698
    move-result-object v83

    .line 699
    new-instance v49, La/bvc;

    .line 700
    .line 701
    move-object/from16 v72, v49

    .line 702
    .line 703
    invoke-direct/range {v72 .. v83}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v49, v72

    .line 707
    .line 708
    new-instance v36, La/oor0;

    .line 709
    .line 710
    invoke-direct/range {v36 .. v69}, La/oor0;-><init>(Ljava/lang/String;La/xnr0;Ljava/lang/String;Ljava/lang/String;La/izh;La/izh;JJJLa/bvc;ILa/fd5;JJJJZLa/ig50;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 711
    .line 712
    .line 713
    move/from16 v34, v0

    .line 714
    .line 715
    move-object/from16 v0, v36

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 718
    .line 719
    .line 720
    move/from16 v33, v1

    .line 721
    .line 722
    move/from16 v31, v4

    .line 723
    .line 724
    move/from16 v0, v35

    .line 725
    .line 726
    move/from16 v1, v70

    .line 727
    .line 728
    move/from16 v4, p1

    .line 729
    .line 730
    move/from16 p1, v19

    .line 731
    .line 732
    move/from16 v19, v20

    .line 733
    .line 734
    move/from16 v20, v21

    .line 735
    .line 736
    move/from16 v21, v22

    .line 737
    .line 738
    move/from16 v22, v23

    .line 739
    .line 740
    move/from16 v23, v24

    .line 741
    .line 742
    move/from16 v24, v27

    .line 743
    .line 744
    move/from16 v27, v5

    .line 745
    .line 746
    move/from16 v5, v17

    .line 747
    .line 748
    move/from16 v17, v18

    .line 749
    .line 750
    move/from16 v18, v71

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :goto_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :pswitch_3
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, La/jed0;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 770
    .line 771
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :try_start_2
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_b

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 786
    long-to-int v0, v2

    .line 787
    if-eqz v0, :cond_a

    .line 788
    .line 789
    const/16 v16, 0x1

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_a
    const/16 v16, 0x0

    .line 793
    .line 794
    :goto_11
    move/from16 v2, v16

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :catchall_2
    move-exception v0

    .line 798
    goto :goto_13

    .line 799
    :cond_b
    const/4 v2, 0x0

    .line 800
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :pswitch_4
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, La/jed0;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 820
    .line 821
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :try_start_3
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_c

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 836
    long-to-int v2, v2

    .line 837
    goto :goto_14

    .line 838
    :catchall_3
    move-exception v0

    .line 839
    goto :goto_15

    .line 840
    :cond_c
    const/4 v0, 0x0

    .line 841
    move v2, v0

    .line 842
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
