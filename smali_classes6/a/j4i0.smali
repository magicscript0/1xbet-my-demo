.class public final synthetic La/j4i0;
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
    iput p1, p0, La/j4i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/j4i0;->a:I

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const-wide v6, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v0, La/tdj0;->C1:La/hxe0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v0, v1, La/u6q;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object v0, v1

    .line 38
    check-cast v0, La/krk;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object v0, v1

    .line 47
    check-cast v0, La/ydl;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v1, v0, La/n16;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, La/n16;

    .line 57
    .line 58
    invoke-interface {v0}, La/n16;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v1, v0, La/t16;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v0, La/t16;

    .line 72
    .line 73
    invoke-interface {v0}, La/t16;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, v0, La/nzj0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v0, La/nzj0;

    .line 87
    .line 88
    invoke-interface {v0}, La/nzj0;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v1, v0, La/tzj0;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast v0, La/tzj0;

    .line 102
    .line 103
    invoke-interface {v0}, La/tzj0;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, La/t7p;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 117
    :pswitch_2
    move-object v0, v1

    .line 118
    check-cast v0, La/m1x;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget v0, La/m1x;->b:I

    .line 124
    .line 125
    invoke-static {v0}, La/rsg;->x(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance v2, La/git;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, La/git;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_3
    move-object v0, v1

    .line 136
    check-cast v0, La/fo;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    move-object v0, v1

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v5, :cond_4

    .line 154
    .line 155
    move v9, v10

    .line 156
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    move-object v0, v1

    .line 162
    check-cast v0, La/r5j0;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_6
    move-object v0, v1

    .line 173
    check-cast v0, La/l73;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xc8

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x6

    .line 182
    invoke-static {v0, v9, v1, v2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v3, v5, v4}, La/ibm;->b(La/vmo0;FI)La/obm;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0, v9, v1, v2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v4}, La/ibm;->c(La/vmo0;I)La/mwm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, La/evo0;->i0(La/obm;La/mwm;)La/v8d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_7
    move-object v0, v1

    .line 205
    check-cast v0, Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, La/jx3;

    .line 211
    .line 212
    invoke-direct {v1, v0, v10}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_8
    move-object v0, v1

    .line 217
    check-cast v0, La/bf00;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, La/bf00;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_9
    move-object v0, v1

    .line 230
    check-cast v0, La/h2j0;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, La/h2j0;->f:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    move-object v0, v1

    .line 243
    check-cast v0, La/fo;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, La/weh0;

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    invoke-direct {v1, v0, v2}, La/weh0;-><init>(La/fo;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_b
    move-object v0, v1

    .line 261
    check-cast v0, La/fo;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v1, La/weh0;

    .line 267
    .line 268
    invoke-direct {v1, v0, v5}, La/weh0;-><init>(La/fo;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_c
    move-object v0, v1

    .line 278
    check-cast v0, La/fo;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v1, La/eqi0;

    .line 284
    .line 285
    invoke-direct {v1, v9}, La/eqi0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, La/msb;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1, v10}, La/msb;-><init>(La/fo;La/dyj0;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_d
    move-object v0, v1

    .line 304
    check-cast v0, La/fo;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v1, La/weh0;

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-direct {v1, v0, v2}, La/weh0;-><init>(La/fo;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_e
    move-object v0, v1

    .line 322
    check-cast v0, La/jed0;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-string v1, "SELECT COUNT(*) FROM statistic_dictionaries"

    .line 328
    .line 329
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :try_start_0
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    invoke-interface {v1, v9}, La/oed0;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    long-to-int v9, v2

    .line 344
    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_2

    .line 347
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_f
    move-object v0, v1

    .line 360
    check-cast v0, La/jed0;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v1, "SELECT * FROM statistic_dictionaries WHERE type = ?"

    .line 366
    .line 367
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-wide/16 v2, 0x3

    .line 372
    .line 373
    :try_start_1
    invoke-interface {v1, v10, v2, v3}, La/oed0;->n(IJ)V

    .line 374
    .line 375
    .line 376
    const-string v0, "id"

    .line 377
    .line 378
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const-string v2, "type"

    .line 383
    .line 384
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const-string v3, "itemId"

    .line 389
    .line 390
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const-string v4, "title"

    .line 395
    .line 396
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    new-instance v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_6

    .line 410
    .line 411
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    invoke-interface {v1, v2}, La/oed0;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    long-to-int v9, v6

    .line 420
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    long-to-int v10, v6

    .line 425
    invoke-interface {v1, v4}, La/oed0;->J0(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    new-instance v7, La/xli0;

    .line 430
    .line 431
    invoke-direct/range {v7 .. v12}, La/xli0;-><init>(Ljava/lang/String;IIJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    goto :goto_4

    .line 440
    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_10
    move-object v0, v1

    .line 449
    check-cast v0, La/jed0;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const-string v1, "DELETE FROM statistic_dictionaries"

    .line 455
    .line 456
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :try_start_2
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v0

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_11
    move-object v0, v1

    .line 475
    check-cast v0, La/o7w;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-boolean v10, v0, La/o7w;->b:Z

    .line 481
    .line 482
    iput-boolean v10, v0, La/o7w;->d:Z

    .line 483
    .line 484
    iput-boolean v10, v0, La/o7w;->c:Z

    .line 485
    .line 486
    iput-boolean v10, v0, La/o7w;->e:Z

    .line 487
    .line 488
    iput-boolean v10, v0, La/o7w;->a:Z

    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_12
    move-object v0, v1

    .line 494
    check-cast v0, La/xqi0;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const-class v0, La/xqi0;

    .line 500
    .line 501
    sget-object v1, La/pib0;->a:La/qib0;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_13
    move-object v0, v1

    .line 509
    check-cast v0, La/xqi0;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget v0, v0, La/xqi0;->a:I

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_14
    move-object v0, v1

    .line 522
    check-cast v0, La/ya00;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_15
    move-object v0, v1

    .line 531
    check-cast v0, La/ya00;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_16
    move-object v0, v1

    .line 540
    check-cast v0, Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v1, La/ya00;

    .line 546
    .line 547
    invoke-direct {v1, v0}, La/ya00;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_17
    move-object v0, v1

    .line 552
    check-cast v0, La/fo;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v1, La/weh0;

    .line 558
    .line 559
    invoke-direct {v1, v0, v10}, La/weh0;-><init>(La/fo;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_18
    check-cast v1, La/e0k;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget v0, La/k6j;->t:F

    .line 574
    .line 575
    invoke-interface {v1, v0}, La/xsi;->y0(F)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    int-to-long v2, v2

    .line 584
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    int-to-long v4, v0

    .line 589
    shl-long/2addr v2, v8

    .line 590
    and-long/2addr v4, v6

    .line 591
    or-long v8, v2, v4

    .line 592
    .line 593
    sget-object v0, La/wxo0;->a:La/q720;

    .line 594
    .line 595
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 596
    .line 597
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack60-0d7_KjU()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    const/4 v10, 0x0

    .line 602
    const/16 v11, 0xf6

    .line 603
    .line 604
    const-wide/16 v4, 0x0

    .line 605
    .line 606
    const-wide/16 v6, 0x0

    .line 607
    .line 608
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_19
    move-object v0, v1

    .line 615
    check-cast v0, La/ep60;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_1a
    move-object v0, v1

    .line 624
    check-cast v0, La/im8;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v1, La/k6j;->a:La/wvj;

    .line 630
    .line 631
    invoke-virtual {v0}, La/im8;->a()F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    mul-float/2addr v1, v3

    .line 636
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    int-to-long v3, v3

    .line 641
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    int-to-long v11, v1

    .line 646
    shl-long/2addr v3, v8

    .line 647
    and-long v5, v11, v6

    .line 648
    .line 649
    or-long/2addr v3, v5

    .line 650
    new-instance v11, La/f1j0;

    .line 651
    .line 652
    invoke-virtual {v0}, La/im8;->a()F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    mul-float v12, v1, v2

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x1e

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    const/4 v14, 0x0

    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-direct/range {v11 .. v17}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 666
    .line 667
    .line 668
    new-instance v1, La/rl9;

    .line 669
    .line 670
    invoke-direct {v1, v3, v4, v11, v10}, La/rl9;-><init>(JLa/f1j0;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_1b
    move-object v0, v1

    .line 679
    check-cast v0, La/im8;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v1, La/k6j;->a:La/wvj;

    .line 685
    .line 686
    invoke-virtual {v0}, La/im8;->a()F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    mul-float/2addr v1, v3

    .line 691
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    int-to-long v9, v3

    .line 696
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    int-to-long v11, v1

    .line 701
    shl-long v8, v9, v8

    .line 702
    .line 703
    and-long v5, v11, v6

    .line 704
    .line 705
    or-long/2addr v5, v8

    .line 706
    new-instance v7, La/f1j0;

    .line 707
    .line 708
    invoke-virtual {v0}, La/im8;->a()F

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    mul-float v8, v1, v2

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    const/16 v13, 0x1e

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    const/4 v11, 0x0

    .line 720
    invoke-direct/range {v7 .. v13}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 721
    .line 722
    .line 723
    new-instance v1, La/rl9;

    .line 724
    .line 725
    invoke-direct {v1, v5, v6, v7, v4}, La/rl9;-><init>(JLa/f1j0;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_1c
    move-object v0, v1

    .line 734
    check-cast v0, La/ep60;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object v0

    .line 742
    nop

    .line 743
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
