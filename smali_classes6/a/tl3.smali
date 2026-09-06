.class public final synthetic La/tl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/eyg;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, La/tl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/tl3;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, La/tl3;->a:I

    iput-object p1, p0, La/tl3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tl3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "id"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v0, v0, La/tl3;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/jed0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 25
    .line 26
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-interface {v1, v8, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, La/jed0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 55
    .line 56
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_1
    invoke-interface {v2, v8, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, La/oed0;->Y0()Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, La/nn50;->Z(La/jed0;)I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, La/jed0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 91
    .line 92
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :try_start_2
    invoke-interface {v1, v8, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v1, v7}, La/oed0;->getBlob(I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, La/izh;->b:La/izh;

    .line 115
    .line 116
    invoke-static {v2}, La/fdg;->N([B)La/izh;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_2
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, La/jed0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 142
    .line 143
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_3
    invoke-interface {v1, v8, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-interface {v1, v7}, La/oed0;->J0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, La/jed0;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 187
    .line 188
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :try_start_4
    invoke-interface {v1, v8, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_4
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, La/jed0;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 217
    .line 218
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :try_start_5
    invoke-interface {v2, v8, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, La/oed0;->Y0()Z

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, La/nn50;->Z(La/jed0;)I

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 232
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_5
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, La/jed0;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 253
    .line 254
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :try_start_6
    invoke-interface {v2, v8, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, La/oed0;->Y0()Z

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, La/nn50;->Z(La/jed0;)I

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 268
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_6
    move-exception v0

    .line 277
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_6
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, La/jed0;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 289
    .line 290
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :try_start_7
    invoke-interface {v1, v8, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    invoke-interface {v1, v7}, La/oed0;->J0(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_7
    move-exception v0

    .line 317
    goto :goto_5

    .line 318
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_7
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, La/jed0;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 334
    .line 335
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :try_start_8
    invoke-interface {v1, v8, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    invoke-interface {v1, v7}, La/oed0;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_3
    invoke-interface {v1, v7}, La/oed0;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    long-to-int v0, v2

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_6
    if-nez v0, :cond_5

    .line 366
    .line 367
    :cond_4
    const/4 v6, 0x0

    .line 368
    goto :goto_7

    .line 369
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, La/bh50;->K(I)La/xnr0;

    .line 374
    .line 375
    .line 376
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 377
    goto :goto_7

    .line 378
    :catchall_8
    move-exception v0

    .line 379
    goto :goto_8

    .line 380
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :pswitch_8
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, La/jed0;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 396
    .line 397
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :try_start_9
    invoke-interface {v1, v8, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const-string v2, "state"

    .line 409
    .line 410
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const-string v3, "worker_class_name"

    .line 415
    .line 416
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const-string v4, "input_merger_class_name"

    .line 421
    .line 422
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const-string v5, "input"

    .line 427
    .line 428
    invoke-static {v1, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const-string v9, "output"

    .line 433
    .line 434
    invoke-static {v1, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    const-string v10, "initial_delay"

    .line 439
    .line 440
    invoke-static {v1, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    const-string v11, "interval_duration"

    .line 445
    .line 446
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    const-string v12, "flex_duration"

    .line 451
    .line 452
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    const-string v13, "run_attempt_count"

    .line 457
    .line 458
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    const-string v14, "backoff_policy"

    .line 463
    .line 464
    invoke-static {v1, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    const-string v15, "backoff_delay_duration"

    .line 469
    .line 470
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    const-string v6, "last_enqueue_time"

    .line 475
    .line 476
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const-string v7, "minimum_retention_duration"

    .line 481
    .line 482
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    const-string v8, "schedule_requested_at"

    .line 487
    .line 488
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    move/from16 p0, v8

    .line 493
    .line 494
    const-string v8, "run_in_foreground"

    .line 495
    .line 496
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    move/from16 p1, v8

    .line 501
    .line 502
    const-string v8, "out_of_quota_policy"

    .line 503
    .line 504
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    move/from16 v16, v8

    .line 509
    .line 510
    const-string v8, "period_count"

    .line 511
    .line 512
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    move/from16 v17, v8

    .line 517
    .line 518
    const-string v8, "generation"

    .line 519
    .line 520
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    move/from16 v18, v8

    .line 525
    .line 526
    const-string v8, "next_schedule_time_override"

    .line 527
    .line 528
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    move/from16 v19, v8

    .line 533
    .line 534
    const-string v8, "next_schedule_time_override_generation"

    .line 535
    .line 536
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    move/from16 v20, v8

    .line 541
    .line 542
    const-string v8, "stop_reason"

    .line 543
    .line 544
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    move/from16 v21, v8

    .line 549
    .line 550
    const-string v8, "trace_tag"

    .line 551
    .line 552
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    move/from16 v22, v8

    .line 557
    .line 558
    const-string v8, "backoff_on_system_interruptions"

    .line 559
    .line 560
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    move/from16 v23, v8

    .line 565
    .line 566
    const-string v8, "required_network_type"

    .line 567
    .line 568
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    move/from16 v24, v8

    .line 573
    .line 574
    const-string v8, "required_network_request"

    .line 575
    .line 576
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    move/from16 v25, v8

    .line 581
    .line 582
    const-string v8, "requires_charging"

    .line 583
    .line 584
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    move/from16 v26, v8

    .line 589
    .line 590
    const-string v8, "requires_device_idle"

    .line 591
    .line 592
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    move/from16 v27, v8

    .line 597
    .line 598
    const-string v8, "requires_battery_not_low"

    .line 599
    .line 600
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    move/from16 v28, v8

    .line 605
    .line 606
    const-string v8, "requires_storage_not_low"

    .line 607
    .line 608
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    move/from16 v29, v8

    .line 613
    .line 614
    const-string v8, "trigger_content_update_delay"

    .line 615
    .line 616
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    move/from16 v30, v8

    .line 621
    .line 622
    const-string v8, "trigger_max_content_delay"

    .line 623
    .line 624
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    move/from16 v31, v8

    .line 629
    .line 630
    const-string v8, "content_uri_triggers"

    .line 631
    .line 632
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 637
    .line 638
    .line 639
    move-result v32

    .line 640
    if-eqz v32, :cond_f

    .line 641
    .line 642
    invoke-interface {v1, v0}, La/oed0;->J0(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v34

    .line 646
    move v0, v7

    .line 647
    move/from16 v32, v8

    .line 648
    .line 649
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    long-to-int v2, v7

    .line 654
    invoke-static {v2}, La/bh50;->K(I)La/xnr0;

    .line 655
    .line 656
    .line 657
    move-result-object v35

    .line 658
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v36

    .line 662
    invoke-interface {v1, v4}, La/oed0;->J0(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v37

    .line 666
    invoke-interface {v1, v5}, La/oed0;->getBlob(I)[B

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v3, La/izh;->b:La/izh;

    .line 671
    .line 672
    invoke-static {v2}, La/fdg;->N([B)La/izh;

    .line 673
    .line 674
    .line 675
    move-result-object v38

    .line 676
    invoke-interface {v1, v9}, La/oed0;->getBlob(I)[B

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2}, La/fdg;->N([B)La/izh;

    .line 681
    .line 682
    .line 683
    move-result-object v39

    .line 684
    invoke-interface {v1, v10}, La/oed0;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v40

    .line 688
    invoke-interface {v1, v11}, La/oed0;->getLong(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v42

    .line 692
    invoke-interface {v1, v12}, La/oed0;->getLong(I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v44

    .line 696
    invoke-interface {v1, v13}, La/oed0;->getLong(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    long-to-int v2, v2

    .line 701
    invoke-interface {v1, v14}, La/oed0;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    long-to-int v3, v3

    .line 706
    invoke-static {v3}, La/bh50;->H(I)La/fd5;

    .line 707
    .line 708
    .line 709
    move-result-object v48

    .line 710
    invoke-interface {v1, v15}, La/oed0;->getLong(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v49

    .line 714
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v51

    .line 718
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v53

    .line 722
    move/from16 v0, p0

    .line 723
    .line 724
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v55

    .line 728
    move/from16 v0, p1

    .line 729
    .line 730
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    long-to-int v0, v3

    .line 735
    if-eqz v0, :cond_6

    .line 736
    .line 737
    const/16 v57, 0x1

    .line 738
    .line 739
    :goto_9
    move/from16 v0, v16

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_6
    const/16 v57, 0x0

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :goto_a
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v3

    .line 749
    long-to-int v0, v3

    .line 750
    invoke-static {v0}, La/bh50;->J(I)La/ig50;

    .line 751
    .line 752
    .line 753
    move-result-object v58

    .line 754
    move/from16 v0, v17

    .line 755
    .line 756
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    long-to-int v0, v3

    .line 761
    move/from16 v3, v18

    .line 762
    .line 763
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    long-to-int v3, v3

    .line 768
    move/from16 v4, v19

    .line 769
    .line 770
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v61

    .line 774
    move/from16 v4, v20

    .line 775
    .line 776
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    long-to-int v4, v4

    .line 781
    move/from16 v5, v21

    .line 782
    .line 783
    invoke-interface {v1, v5}, La/oed0;->getLong(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v5

    .line 787
    long-to-int v5, v5

    .line 788
    move/from16 v6, v22

    .line 789
    .line 790
    invoke-interface {v1, v6}, La/oed0;->isNull(I)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_7

    .line 795
    .line 796
    const/16 v65, 0x0

    .line 797
    .line 798
    :goto_b
    move/from16 v6, v23

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_7
    invoke-interface {v1, v6}, La/oed0;->J0(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    move-object/from16 v65, v6

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :goto_c
    invoke-interface {v1, v6}, La/oed0;->isNull(I)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eqz v7, :cond_8

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    goto :goto_d

    .line 816
    :cond_8
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    long-to-int v6, v6

    .line 821
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    :goto_d
    if-eqz v6, :cond_a

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_9

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    goto :goto_e

    .line 835
    :cond_9
    const/4 v6, 0x0

    .line 836
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    move-object/from16 v66, v6

    .line 841
    .line 842
    :goto_f
    move/from16 v6, v24

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :catchall_9
    move-exception v0

    .line 846
    goto/16 :goto_1a

    .line 847
    .line 848
    :cond_a
    const/16 v66, 0x0

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :goto_10
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v6

    .line 855
    long-to-int v6, v6

    .line 856
    invoke-static {v6}, La/bh50;->I(I)La/eo20;

    .line 857
    .line 858
    .line 859
    move-result-object v69

    .line 860
    move/from16 v6, v25

    .line 861
    .line 862
    invoke-interface {v1, v6}, La/oed0;->getBlob(I)[B

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-static {v6}, La/bh50;->U([B)La/sn20;

    .line 867
    .line 868
    .line 869
    move-result-object v68

    .line 870
    move/from16 v6, v26

    .line 871
    .line 872
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v6

    .line 876
    long-to-int v6, v6

    .line 877
    if-eqz v6, :cond_b

    .line 878
    .line 879
    const/16 v70, 0x1

    .line 880
    .line 881
    :goto_11
    move/from16 v6, v27

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_b
    const/16 v70, 0x0

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :goto_12
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v6

    .line 891
    long-to-int v6, v6

    .line 892
    if-eqz v6, :cond_c

    .line 893
    .line 894
    const/16 v71, 0x1

    .line 895
    .line 896
    :goto_13
    move/from16 v6, v28

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_c
    const/16 v71, 0x0

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :goto_14
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v6

    .line 906
    long-to-int v6, v6

    .line 907
    if-eqz v6, :cond_d

    .line 908
    .line 909
    const/16 v72, 0x1

    .line 910
    .line 911
    :goto_15
    move/from16 v6, v29

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_d
    const/16 v72, 0x0

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :goto_16
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    long-to-int v6, v6

    .line 922
    if-eqz v6, :cond_e

    .line 923
    .line 924
    const/16 v73, 0x1

    .line 925
    .line 926
    :goto_17
    move/from16 v6, v30

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_e
    const/16 v73, 0x0

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :goto_18
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v74

    .line 936
    move/from16 v6, v31

    .line 937
    .line 938
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v76

    .line 942
    move/from16 v6, v32

    .line 943
    .line 944
    invoke-interface {v1, v6}, La/oed0;->getBlob(I)[B

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v6}, La/bh50;->w([B)Ljava/util/LinkedHashSet;

    .line 949
    .line 950
    .line 951
    move-result-object v78

    .line 952
    new-instance v46, La/bvc;

    .line 953
    .line 954
    move-object/from16 v67, v46

    .line 955
    .line 956
    invoke-direct/range {v67 .. v78}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v46, v67

    .line 960
    .line 961
    new-instance v33, La/oor0;

    .line 962
    .line 963
    move/from16 v59, v0

    .line 964
    .line 965
    move/from16 v47, v2

    .line 966
    .line 967
    move/from16 v60, v3

    .line 968
    .line 969
    move/from16 v63, v4

    .line 970
    .line 971
    move/from16 v64, v5

    .line 972
    .line 973
    invoke-direct/range {v33 .. v66}, La/oor0;-><init>(Ljava/lang/String;La/xnr0;Ljava/lang/String;Ljava/lang/String;La/izh;La/izh;JJJLa/bvc;ILa/fd5;JJJJZLa/ig50;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 974
    .line 975
    .line 976
    move-object/from16 v6, v33

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_f
    const/4 v6, 0x0

    .line 980
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 981
    .line 982
    .line 983
    return-object v6

    .line 984
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :pswitch_9
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, La/jed0;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 996
    .line 997
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const/4 v2, 0x1

    .line 1002
    :try_start_a
    invoke-interface {v1, v2, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :catchall_a
    move-exception v0

    .line 1015
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :pswitch_a
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, La/jed0;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1027
    .line 1028
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/4 v2, 0x1

    .line 1033
    :try_start_b
    invoke-interface {v1, v2, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    :goto_1b
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_10

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :catchall_b
    move-exception v0

    .line 1057
    goto :goto_1c

    .line 1058
    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1059
    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1063
    .line 1064
    .line 1065
    throw v0

    .line 1066
    :pswitch_b
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, La/fo;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v2, La/zwn0;

    .line 1074
    .line 1075
    const/16 v3, 0xa

    .line 1076
    .line 1077
    invoke-direct {v2, v3, v1, v0}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_c
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, La/jed0;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1094
    .line 1095
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/4 v2, 0x1

    .line 1100
    :try_start_c
    invoke-interface {v1, v2, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :catchall_c
    move-exception v0

    .line 1113
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :pswitch_d
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_12

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-ge v2, v3, :cond_11

    .line 1139
    .line 1140
    goto :goto_1d

    .line 1141
    :cond_11
    move-object v0, v1

    .line 1142
    goto :goto_1d

    .line 1143
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    :goto_1d
    return-object v0

    .line 1148
    :pswitch_e
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    check-cast v1, La/hue0;

    .line 1151
    .line 1152
    sget-object v2, La/fue0;->a:[La/wdw;

    .line 1153
    .line 1154
    sget-object v2, La/due0;->k:La/gue0;

    .line 1155
    .line 1156
    sget-object v4, La/fue0;->a:[La/wdw;

    .line 1157
    .line 1158
    aget-object v3, v4, v3

    .line 1159
    .line 1160
    new-instance v3, La/ycy;

    .line 1161
    .line 1162
    const/4 v6, 0x0

    .line 1163
    invoke-direct {v3, v6}, La/ycy;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v1, v2, v3}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, La/aog0;

    .line 1170
    .line 1171
    invoke-direct {v2, v5}, La/aog0;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v3, La/ste0;->v:La/gue0;

    .line 1175
    .line 1176
    new-instance v6, La/o6;

    .line 1177
    .line 1178
    const/4 v7, 0x0

    .line 1179
    invoke-direct {v6, v7, v2}, La/o6;-><init>(Ljava/lang/String;La/dmp;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v1, v3, v6}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v2, La/due0;->d:La/gue0;

    .line 1186
    .line 1187
    aget-object v3, v4, v5

    .line 1188
    .line 1189
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_f
    const/4 v7, 0x0

    .line 1196
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, La/jed0;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 1204
    .line 1205
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const/4 v2, 0x1

    .line 1210
    :try_start_d
    invoke-interface {v1, v2, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_13

    .line 1218
    .line 1219
    const/4 v2, 0x0

    .line 1220
    invoke-interface {v1, v2}, La/oed0;->isNull(I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_14

    .line 1225
    .line 1226
    :cond_13
    move-object v6, v7

    .line 1227
    goto :goto_1e

    .line 1228
    :cond_14
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v2

    .line 1232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1236
    goto :goto_1e

    .line 1237
    :catchall_d
    move-exception v0

    .line 1238
    goto :goto_1f

    .line 1239
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1240
    .line 1241
    .line 1242
    return-object v6

    .line 1243
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :pswitch_10
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, La/hue0;

    .line 1250
    .line 1251
    sget-object v2, La/fue0;->a:[La/wdw;

    .line 1252
    .line 1253
    sget-object v2, La/due0;->d:La/gue0;

    .line 1254
    .line 1255
    sget-object v3, La/fue0;->a:[La/wdw;

    .line 1256
    .line 1257
    aget-object v4, v3, v5

    .line 1258
    .line 1259
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, La/due0;->u:La/gue0;

    .line 1263
    .line 1264
    const/16 v2, 0xb

    .line 1265
    .line 1266
    aget-object v2, v3, v2

    .line 1267
    .line 1268
    const/4 v2, 0x0

    .line 1269
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-interface {v1, v0, v2}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_11
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, La/hue0;

    .line 1282
    .line 1283
    invoke-static {v1, v0}, La/fue0;->b(La/hue0;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v1, v2}, La/fue0;->e(La/hue0;I)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_12
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    check-cast v1, La/hue0;

    .line 1295
    .line 1296
    invoke-static {v1, v0}, La/fue0;->b(La/hue0;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v1, v2}, La/fue0;->e(La/hue0;I)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_13
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, La/i6u;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v1, La/i6u;->d:La/d6u;

    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, La/d6u;->b(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_14
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, La/jed0;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1328
    .line 1329
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const/4 v2, 0x1

    .line 1334
    :try_start_e
    invoke-interface {v1, v2, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_15

    .line 1342
    .line 1343
    const/4 v2, 0x0

    .line 1344
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1348
    long-to-int v0, v3

    .line 1349
    if-eqz v0, :cond_15

    .line 1350
    .line 1351
    const/4 v7, 0x1

    .line 1352
    goto :goto_20

    .line 1353
    :catchall_e
    move-exception v0

    .line 1354
    goto :goto_21

    .line 1355
    :cond_15
    const/4 v7, 0x0

    .line 1356
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :pswitch_15
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, La/jed0;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1376
    .line 1377
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const/4 v2, 0x1

    .line 1382
    :try_start_f
    invoke-interface {v1, v2, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    :goto_22
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_16

    .line 1395
    .line 1396
    const/4 v2, 0x0

    .line 1397
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1402
    .line 1403
    .line 1404
    goto :goto_22

    .line 1405
    :catchall_f
    move-exception v0

    .line 1406
    goto :goto_23

    .line 1407
    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1408
    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1412
    .line 1413
    .line 1414
    throw v0

    .line 1415
    :pswitch_16
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    check-cast v1, La/jed0;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1423
    .line 1424
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const/4 v2, 0x1

    .line 1429
    :try_start_10
    invoke-interface {v1, v2, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_17

    .line 1437
    .line 1438
    const/4 v2, 0x0

    .line 1439
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1443
    long-to-int v0, v3

    .line 1444
    if-eqz v0, :cond_17

    .line 1445
    .line 1446
    const/4 v7, 0x1

    .line 1447
    goto :goto_24

    .line 1448
    :catchall_10
    move-exception v0

    .line 1449
    goto :goto_25

    .line 1450
    :cond_17
    const/4 v7, 0x0

    .line 1451
    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    return-object v0

    .line 1459
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :pswitch_17
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, La/xtr0;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1471
    .line 1472
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, Lorg/xplatform/info/impl/navigation/InfoScreenFactoryImpl$getInfoScreen$1;

    .line 1479
    .line 1480
    invoke-direct {v3, v0}, Lorg/xplatform/info/impl/navigation/InfoScreenFactoryImpl$getInfoScreen$1;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    instance-of v0, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1484
    .line 1485
    if-eqz v0, :cond_18

    .line 1486
    .line 1487
    new-instance v0, La/ttr0;

    .line 1488
    .line 1489
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1490
    .line 1491
    invoke-direct {v0, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v3, La/pzb;

    .line 1495
    .line 1496
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1497
    .line 1498
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    :goto_26
    const/4 v6, 0x0

    .line 1505
    goto :goto_27

    .line 1506
    :cond_18
    new-instance v0, La/mtr0;

    .line 1507
    .line 1508
    invoke-direct {v0, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v3, La/pzb;

    .line 1512
    .line 1513
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1514
    .line 1515
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    goto :goto_26

    .line 1522
    :goto_27
    invoke-static {v1, v2, v6}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    :goto_28
    move-object v2, v0

    .line 1527
    check-cast v2, La/tau;

    .line 1528
    .line 1529
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_19

    .line 1534
    .line 1535
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, La/ah20;

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_28

    .line 1545
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :pswitch_18
    move-object/from16 v1, p1

    .line 1549
    .line 1550
    check-cast v1, La/hue0;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    sget-object v2, La/jue0;->a:[La/wdw;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    sget-object v2, La/jue0;->f:La/gue0;

    .line 1561
    .line 1562
    sget-object v3, La/jue0;->a:[La/wdw;

    .line 1563
    .line 1564
    const/4 v4, 0x4

    .line 1565
    aget-object v3, v3, v4

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :pswitch_19
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    check-cast v1, La/jed0;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    const-string v2, "select * from currencies where code = ?"

    .line 1584
    .line 1585
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const/4 v2, 0x1

    .line 1590
    :try_start_11
    invoke-interface {v1, v2, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    const-string v2, "code"

    .line 1598
    .line 1599
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    const-string v3, "name"

    .line 1604
    .line 1605
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    const-string v4, "top"

    .line 1610
    .line 1611
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    const-string v5, "ruble_to_currency_rate"

    .line 1616
    .line 1617
    invoke-static {v1, v5}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    const-string v6, "symbol"

    .line 1622
    .line 1623
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    const-string v7, "min_out_deposit"

    .line 1628
    .line 1629
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    const-string v8, "min_out_deposit_electron"

    .line 1634
    .line 1635
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v8

    .line 1639
    const-string v9, "min_sum_bets"

    .line 1640
    .line 1641
    invoke-static {v1, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v9

    .line 1645
    const-string v10, "round"

    .line 1646
    .line 1647
    invoke-static {v1, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v10

    .line 1651
    const-string v11, "registration_hidden"

    .line 1652
    .line 1653
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v11

    .line 1657
    const-string v12, "crypto"

    .line 1658
    .line 1659
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v12

    .line 1663
    const-string v13, "initialBet"

    .line 1664
    .line 1665
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v13

    .line 1669
    const-string v14, "betStep"

    .line 1670
    .line 1671
    invoke-static {v1, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v14

    .line 1675
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v15

    .line 1679
    if-eqz v15, :cond_1d

    .line 1680
    .line 1681
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v17

    .line 1685
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v19

    .line 1689
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v20

    .line 1693
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v2

    .line 1697
    long-to-int v0, v2

    .line 1698
    if-eqz v0, :cond_1a

    .line 1699
    .line 1700
    const/16 v21, 0x1

    .line 1701
    .line 1702
    goto :goto_29

    .line 1703
    :cond_1a
    const/16 v21, 0x0

    .line 1704
    .line 1705
    :goto_29
    invoke-interface {v1, v5}, La/oed0;->getDouble(I)D

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v22

    .line 1709
    invoke-interface {v1, v6}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v24

    .line 1713
    invoke-interface {v1, v7}, La/oed0;->getDouble(I)D

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v25

    .line 1717
    invoke-interface {v1, v8}, La/oed0;->getDouble(I)D

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v27

    .line 1721
    invoke-interface {v1, v9}, La/oed0;->getDouble(I)D

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v29

    .line 1725
    invoke-interface {v1, v10}, La/oed0;->getLong(I)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v2

    .line 1729
    long-to-int v0, v2

    .line 1730
    invoke-interface {v1, v11}, La/oed0;->getLong(I)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v2

    .line 1734
    long-to-int v2, v2

    .line 1735
    if-eqz v2, :cond_1b

    .line 1736
    .line 1737
    const/16 v32, 0x1

    .line 1738
    .line 1739
    goto :goto_2a

    .line 1740
    :cond_1b
    const/16 v32, 0x0

    .line 1741
    .line 1742
    :goto_2a
    invoke-interface {v1, v12}, La/oed0;->getLong(I)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v2

    .line 1746
    long-to-int v2, v2

    .line 1747
    if-eqz v2, :cond_1c

    .line 1748
    .line 1749
    const/16 v33, 0x1

    .line 1750
    .line 1751
    goto :goto_2b

    .line 1752
    :cond_1c
    const/16 v33, 0x0

    .line 1753
    .line 1754
    :goto_2b
    invoke-interface {v1, v13}, La/oed0;->getDouble(I)D

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v34

    .line 1758
    invoke-interface {v1, v14}, La/oed0;->getDouble(I)D

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v36

    .line 1762
    new-instance v16, La/ske;

    .line 1763
    .line 1764
    move/from16 v31, v0

    .line 1765
    .line 1766
    invoke-direct/range {v16 .. v37}, La/ske;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZDD)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1770
    .line 1771
    .line 1772
    return-object v16

    .line 1773
    :catchall_11
    move-exception v0

    .line 1774
    goto :goto_2c

    .line 1775
    :cond_1d
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1776
    .line 1777
    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'org.xplatform.onexdatabase.entity.CurrencyEntity\'."

    .line 1778
    .line 1779
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 1783
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1784
    .line 1785
    .line 1786
    throw v0

    .line 1787
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1788
    .line 1789
    check-cast v1, La/hue0;

    .line 1790
    .line 1791
    invoke-static {v1, v0}, La/fue0;->b(La/hue0;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1798
    .line 1799
    check-cast v1, La/hue0;

    .line 1800
    .line 1801
    sget-object v2, La/fue0;->a:[La/wdw;

    .line 1802
    .line 1803
    sget-object v2, La/due0;->k:La/gue0;

    .line 1804
    .line 1805
    sget-object v4, La/fue0;->a:[La/wdw;

    .line 1806
    .line 1807
    aget-object v3, v4, v3

    .line 1808
    .line 1809
    new-instance v3, La/ycy;

    .line 1810
    .line 1811
    const/4 v6, 0x1

    .line 1812
    invoke-direct {v3, v6}, La/ycy;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v1, v2, v3}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    sget-object v2, La/due0;->d:La/gue0;

    .line 1819
    .line 1820
    aget-object v3, v4, v5

    .line 1821
    .line 1822
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1829
    .line 1830
    check-cast v1, La/jed0;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    const-string v2, "select `key`, value from strings where locale = ?"

    .line 1836
    .line 1837
    invoke-interface {v1, v2}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const/4 v2, 0x1

    .line 1842
    :try_start_13
    invoke-interface {v1, v2, v0}, La/oed0;->y(ILjava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v0, Ljava/util/ArrayList;

    .line 1846
    .line 1847
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    :goto_2d
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-eqz v2, :cond_1e

    .line 1855
    .line 1856
    const/4 v2, 0x0

    .line 1857
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    const/4 v6, 0x1

    .line 1862
    invoke-interface {v1, v6}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    new-instance v5, La/ql3;

    .line 1867
    .line 1868
    invoke-direct {v5, v3, v4}, La/ql3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1872
    .line 1873
    .line 1874
    goto :goto_2d

    .line 1875
    :catchall_12
    move-exception v0

    .line 1876
    goto :goto_2e

    .line 1877
    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1878
    .line 1879
    .line 1880
    return-object v0

    .line 1881
    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1882
    .line 1883
    .line 1884
    throw v0

    .line 1885
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
