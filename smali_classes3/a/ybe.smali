.class public final synthetic La/ybe;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/ybe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/ybe;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/cyber/game/counterstrike/impl/databinding/CybergameCs2StatisticItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/kbg;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/ybe;->a:La/ybe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0d014b

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v1, 0x7f0a0aab

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const v1, 0x7f0a140e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const v1, 0x7f0a141b

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    const v1, 0x7f0a14ce

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const v1, 0x7f0a150c

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    const v1, 0x7f0a150d

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    const v1, 0x7f0a1510

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    const v1, 0x7f0a1513

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v12, v2

    .line 125
    check-cast v12, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    const v1, 0x7f0a1514

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v13, :cond_1

    .line 140
    .line 141
    const v1, 0x7f0a1515

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v14, v2

    .line 149
    check-cast v14, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v14, :cond_1

    .line 152
    .line 153
    const v1, 0x7f0a1516

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v15, v2

    .line 161
    check-cast v15, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v15, :cond_1

    .line 164
    .line 165
    const v1, 0x7f0a152a

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    check-cast v16, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v16, :cond_1

    .line 177
    .line 178
    const v1, 0x7f0a152b

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    check-cast v17, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v17, :cond_1

    .line 190
    .line 191
    const v1, 0x7f0a152c

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    check-cast v18, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v18, :cond_1

    .line 203
    .line 204
    const v1, 0x7f0a152d

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    check-cast v19, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v19, :cond_1

    .line 216
    .line 217
    const v1, 0x7f0a152e

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v20, v2

    .line 225
    .line 226
    check-cast v20, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v20, :cond_1

    .line 229
    .line 230
    const v1, 0x7f0a152f

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    check-cast v21, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v21, :cond_1

    .line 242
    .line 243
    const v1, 0x7f0a1530

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    check-cast v22, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v22, :cond_1

    .line 255
    .line 256
    const v1, 0x7f0a1534

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v23, v2

    .line 264
    .line 265
    check-cast v23, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v23, :cond_1

    .line 268
    .line 269
    const v1, 0x7f0a1535

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v24, v2

    .line 277
    .line 278
    check-cast v24, Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v24, :cond_1

    .line 281
    .line 282
    const v1, 0x7f0a1536

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v25, v2

    .line 290
    .line 291
    check-cast v25, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v25, :cond_1

    .line 294
    .line 295
    const v1, 0x7f0a1537

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v26, v2

    .line 303
    .line 304
    check-cast v26, Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v26, :cond_1

    .line 307
    .line 308
    const v1, 0x7f0a1538

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v27, v2

    .line 316
    .line 317
    check-cast v27, Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v27, :cond_1

    .line 320
    .line 321
    const v1, 0x7f0a1539

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v28, v2

    .line 329
    .line 330
    check-cast v28, Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v28, :cond_1

    .line 333
    .line 334
    const v1, 0x7f0a153a

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v29, v2

    .line 342
    .line 343
    check-cast v29, Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v29, :cond_1

    .line 346
    .line 347
    const v1, 0x7f0a1567

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v30, v2

    .line 355
    .line 356
    check-cast v30, Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v30, :cond_1

    .line 359
    .line 360
    const v1, 0x7f0a1576

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v31, v2

    .line 368
    .line 369
    check-cast v31, Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v31, :cond_1

    .line 372
    .line 373
    const v1, 0x7f0a15a2

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v32, v2

    .line 381
    .line 382
    check-cast v32, Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz v32, :cond_1

    .line 385
    .line 386
    const v1, 0x7f0a1645

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v33, v2

    .line 394
    .line 395
    check-cast v33, Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v33, :cond_1

    .line 398
    .line 399
    const v1, 0x7f0a1646

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v34, v2

    .line 407
    .line 408
    check-cast v34, Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v34, :cond_1

    .line 411
    .line 412
    const v1, 0x7f0a1649

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v35, v2

    .line 420
    .line 421
    check-cast v35, Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v35, :cond_1

    .line 424
    .line 425
    const v1, 0x7f0a164c

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object/from16 v36, v2

    .line 433
    .line 434
    check-cast v36, Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz v36, :cond_1

    .line 437
    .line 438
    const v1, 0x7f0a164d

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v37, v2

    .line 446
    .line 447
    check-cast v37, Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v37, :cond_1

    .line 450
    .line 451
    const v1, 0x7f0a164e

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v38, v2

    .line 459
    .line 460
    check-cast v38, Landroid/widget/TextView;

    .line 461
    .line 462
    if-eqz v38, :cond_1

    .line 463
    .line 464
    const v1, 0x7f0a164f

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v39, v2

    .line 472
    .line 473
    check-cast v39, Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz v39, :cond_1

    .line 476
    .line 477
    const v1, 0x7f0a16a1

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object/from16 v40, v2

    .line 485
    .line 486
    check-cast v40, Landroid/widget/TextView;

    .line 487
    .line 488
    if-eqz v40, :cond_1

    .line 489
    .line 490
    const v1, 0x7f0a16b7

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v41, v2

    .line 498
    .line 499
    check-cast v41, Landroid/widget/TextView;

    .line 500
    .line 501
    if-eqz v41, :cond_1

    .line 502
    .line 503
    const v1, 0x7f0a16b8

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object/from16 v42, v2

    .line 511
    .line 512
    check-cast v42, Landroid/widget/TextView;

    .line 513
    .line 514
    if-eqz v42, :cond_1

    .line 515
    .line 516
    const v1, 0x7f0a16b9

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object/from16 v43, v2

    .line 524
    .line 525
    check-cast v43, Landroid/widget/TextView;

    .line 526
    .line 527
    if-eqz v43, :cond_1

    .line 528
    .line 529
    const v1, 0x7f0a16ba

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v44, v2

    .line 537
    .line 538
    check-cast v44, Landroid/widget/TextView;

    .line 539
    .line 540
    if-eqz v44, :cond_1

    .line 541
    .line 542
    const v1, 0x7f0a16bb

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object/from16 v45, v2

    .line 550
    .line 551
    check-cast v45, Landroid/widget/TextView;

    .line 552
    .line 553
    if-eqz v45, :cond_1

    .line 554
    .line 555
    const v1, 0x7f0a16bc

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v46, v2

    .line 563
    .line 564
    check-cast v46, Landroid/widget/TextView;

    .line 565
    .line 566
    if-eqz v46, :cond_1

    .line 567
    .line 568
    const v1, 0x7f0a16bd

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object/from16 v47, v2

    .line 576
    .line 577
    check-cast v47, Landroid/widget/TextView;

    .line 578
    .line 579
    if-eqz v47, :cond_1

    .line 580
    .line 581
    const v1, 0x7f0a1837

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v48

    .line 588
    if-eqz v48, :cond_1

    .line 589
    .line 590
    new-instance v3, La/kbg;

    .line 591
    .line 592
    move-object v4, v0

    .line 593
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 594
    .line 595
    invoke-direct/range {v3 .. v48}, La/kbg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    return-object v3

    .line 599
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v1, "Missing required view with ID: "

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    return-object v0
.end method
