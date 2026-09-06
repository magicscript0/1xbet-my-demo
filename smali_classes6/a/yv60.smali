.class public abstract La/yv60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/m4;

.field public static final b:La/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    new-instance v1, La/sbt;

    .line 2
    .line 3
    sget-object v0, La/u83;->a:La/u83;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x40e00000    # 7.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v0}, La/sbt;-><init>(IFFLa/u83;)V

    .line 10
    .line 11
    .line 12
    move v3, v2

    .line 13
    new-instance v2, La/sbt;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v2, v5, v6, v4, v0}, La/sbt;-><init>(IFFLa/u83;)V

    .line 19
    .line 20
    .line 21
    move v7, v3

    .line 22
    new-instance v3, La/sbt;

    .line 23
    .line 24
    sget-object v8, La/u83;->b:La/u83;

    .line 25
    .line 26
    invoke-direct {v3, v5, v6, v4, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 27
    .line 28
    .line 29
    new-instance v9, La/sbt;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/high16 v11, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-direct {v9, v10, v6, v11, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 35
    .line 36
    .line 37
    move v12, v5

    .line 38
    new-instance v5, La/sbt;

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    const/high16 v14, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-direct {v5, v13, v6, v14, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, La/sbt;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/high16 v11, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-direct {v15, v4, v6, v11, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 52
    .line 53
    .line 54
    move/from16 v18, v7

    .line 55
    .line 56
    new-instance v7, La/sbt;

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    const/high16 v11, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-direct {v7, v14, v6, v11, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, La/sbt;

    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-direct {v4, v11, v6, v1, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v24, v4

    .line 75
    .line 76
    move-object v4, v9

    .line 77
    new-instance v9, La/sbt;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v9, v1, v6, v6, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 81
    .line 82
    .line 83
    move/from16 v26, v10

    .line 84
    .line 85
    new-instance v10, La/sbt;

    .line 86
    .line 87
    invoke-direct {v10, v1, v6, v6, v0}, La/sbt;-><init>(IFFLa/u83;)V

    .line 88
    .line 89
    .line 90
    move/from16 v27, v11

    .line 91
    .line 92
    new-instance v11, La/sbt;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const/high16 v12, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-direct {v11, v1, v12, v6, v0}, La/sbt;-><init>(IFFLa/u83;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, La/sbt;

    .line 101
    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    const/high16 v13, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-direct {v1, v12, v13, v6, v0}, La/sbt;-><init>(IFFLa/u83;)V

    .line 107
    .line 108
    .line 109
    new-instance v14, La/sbt;

    .line 110
    .line 111
    invoke-direct {v14, v12, v13, v6, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v30, v14

    .line 115
    .line 116
    new-instance v14, La/sbt;

    .line 117
    .line 118
    move-object/from16 v31, v1

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-direct {v14, v1, v13, v6, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 125
    .line 126
    .line 127
    move/from16 v29, v6

    .line 128
    .line 129
    move-object v6, v15

    .line 130
    new-instance v15, La/sbt;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {v15, v1, v13, v13, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, La/sbt;

    .line 138
    .line 139
    move-object/from16 v32, v2

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    const/high16 v12, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-direct {v1, v2, v13, v12, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, La/sbt;

    .line 149
    .line 150
    move-object/from16 v33, v1

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const/high16 v2, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-direct {v12, v1, v13, v2, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, La/sbt;

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    move-object/from16 v34, v3

    .line 164
    .line 165
    const/high16 v3, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-direct {v2, v1, v13, v3, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, La/sbt;

    .line 171
    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    move-object/from16 v35, v2

    .line 175
    .line 176
    const/high16 v2, 0x40e00000    # 7.0f

    .line 177
    .line 178
    invoke-direct {v3, v1, v13, v2, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    new-instance v3, La/sbt;

    .line 184
    .line 185
    invoke-direct {v3, v1, v13, v2, v0}, La/sbt;-><init>(IFFLa/u83;)V

    .line 186
    .line 187
    .line 188
    new-instance v13, La/sbt;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    move-object/from16 v36, v3

    .line 193
    .line 194
    const/high16 v3, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-direct {v13, v1, v3, v2, v0}, La/sbt;-><init>(IFFLa/u83;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, La/sbt;

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    move-object/from16 v37, v4

    .line 204
    .line 205
    const/high16 v4, 0x40a00000    # 5.0f

    .line 206
    .line 207
    invoke-direct {v3, v1, v4, v2, v0}, La/sbt;-><init>(IFFLa/u83;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    new-instance v3, La/sbt;

    .line 213
    .line 214
    invoke-direct {v3, v1, v4, v2, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, La/sbt;

    .line 218
    .line 219
    move-object/from16 v38, v0

    .line 220
    .line 221
    const/16 v0, 0x11

    .line 222
    .line 223
    const/high16 v2, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-direct {v1, v0, v4, v2, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, La/sbt;

    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-direct {v2, v0, v4, v4, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, La/sbt;

    .line 236
    .line 237
    move-object/from16 v39, v1

    .line 238
    .line 239
    const/16 v1, 0x13

    .line 240
    .line 241
    move-object/from16 v40, v2

    .line 242
    .line 243
    const/high16 v2, 0x40800000    # 4.0f

    .line 244
    .line 245
    invoke-direct {v0, v1, v4, v2, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, La/sbt;

    .line 249
    .line 250
    move-object/from16 v41, v0

    .line 251
    .line 252
    const/16 v0, 0x14

    .line 253
    .line 254
    const/high16 v2, 0x40b00000    # 5.5f

    .line 255
    .line 256
    const/high16 v4, 0x40400000    # 3.0f

    .line 257
    .line 258
    invoke-direct {v1, v0, v2, v4, v8}, La/sbt;-><init>(IFFLa/u83;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v27, v1

    .line 262
    .line 263
    move-object/from16 v28, v8

    .line 264
    .line 265
    move-object/from16 v17, v12

    .line 266
    .line 267
    move-object/from16 v21, v13

    .line 268
    .line 269
    move/from16 v0, v18

    .line 270
    .line 271
    move-object/from16 v22, v19

    .line 272
    .line 273
    move-object/from16 v1, v23

    .line 274
    .line 275
    move-object/from16 v8, v24

    .line 276
    .line 277
    move-object/from16 v13, v30

    .line 278
    .line 279
    move-object/from16 v12, v31

    .line 280
    .line 281
    move-object/from16 v2, v32

    .line 282
    .line 283
    move-object/from16 v18, v35

    .line 284
    .line 285
    move-object/from16 v20, v36

    .line 286
    .line 287
    move-object/from16 v4, v37

    .line 288
    .line 289
    move-object/from16 v24, v39

    .line 290
    .line 291
    move-object/from16 v25, v40

    .line 292
    .line 293
    move-object/from16 v26, v41

    .line 294
    .line 295
    move-object/from16 v23, v3

    .line 296
    .line 297
    move-object/from16 v19, v16

    .line 298
    .line 299
    move-object/from16 v16, v33

    .line 300
    .line 301
    move-object/from16 v3, v34

    .line 302
    .line 303
    filled-new-array/range {v1 .. v27}, [La/sbt;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sput-object v1, La/yv60;->a:La/m4;

    .line 312
    .line 313
    new-instance v1, La/sbt;

    .line 314
    .line 315
    const/high16 v2, 0x41300000    # 11.0f

    .line 316
    .line 317
    move-object/from16 v3, v38

    .line 318
    .line 319
    const/high16 v4, 0x40e00000    # 7.0f

    .line 320
    .line 321
    invoke-direct {v1, v0, v2, v4, v3}, La/sbt;-><init>(IFFLa/u83;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, La/sbt;

    .line 325
    .line 326
    const/high16 v2, 0x41200000    # 10.0f

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-direct {v0, v12, v2, v4, v3}, La/sbt;-><init>(IFFLa/u83;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, La/sbt;

    .line 333
    .line 334
    move-object/from16 v6, v28

    .line 335
    .line 336
    invoke-direct {v5, v12, v2, v4, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, La/sbt;

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    const/high16 v9, 0x40c00000    # 6.0f

    .line 343
    .line 344
    invoke-direct {v7, v8, v2, v9, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 345
    .line 346
    .line 347
    new-instance v8, La/sbt;

    .line 348
    .line 349
    const/4 v10, 0x2

    .line 350
    const/high16 v11, 0x40a00000    # 5.0f

    .line 351
    .line 352
    invoke-direct {v8, v10, v2, v11, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 353
    .line 354
    .line 355
    new-instance v10, La/sbt;

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    const/high16 v13, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-direct {v10, v12, v2, v13, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 361
    .line 362
    .line 363
    new-instance v12, La/sbt;

    .line 364
    .line 365
    const/4 v14, 0x4

    .line 366
    const/high16 v15, 0x40400000    # 3.0f

    .line 367
    .line 368
    invoke-direct {v12, v14, v2, v15, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 369
    .line 370
    .line 371
    new-instance v14, La/sbt;

    .line 372
    .line 373
    const/4 v4, 0x5

    .line 374
    const/high16 v9, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-direct {v14, v4, v2, v9, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, La/sbt;

    .line 380
    .line 381
    const/high16 v11, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/4 v13, 0x6

    .line 384
    invoke-direct {v4, v13, v2, v11, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 385
    .line 386
    .line 387
    new-instance v15, La/sbt;

    .line 388
    .line 389
    invoke-direct {v15, v13, v2, v11, v3}, La/sbt;-><init>(IFFLa/u83;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, La/sbt;

    .line 393
    .line 394
    const/high16 v13, 0x41100000    # 9.0f

    .line 395
    .line 396
    const/4 v9, 0x7

    .line 397
    invoke-direct {v2, v9, v13, v11, v3}, La/sbt;-><init>(IFFLa/u83;)V

    .line 398
    .line 399
    .line 400
    new-instance v9, La/sbt;

    .line 401
    .line 402
    const/high16 v13, 0x41000000    # 8.0f

    .line 403
    .line 404
    move-object/from16 v43, v0

    .line 405
    .line 406
    const/16 v0, 0x8

    .line 407
    .line 408
    invoke-direct {v9, v0, v13, v11, v3}, La/sbt;-><init>(IFFLa/u83;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v42, v1

    .line 412
    .line 413
    new-instance v1, La/sbt;

    .line 414
    .line 415
    invoke-direct {v1, v0, v13, v11, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, La/sbt;

    .line 419
    .line 420
    move-object/from16 v54, v1

    .line 421
    .line 422
    const/16 v1, 0x9

    .line 423
    .line 424
    const/high16 v11, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-direct {v0, v1, v13, v11, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, La/sbt;

    .line 430
    .line 431
    const/high16 v11, 0x40400000    # 3.0f

    .line 432
    .line 433
    move-object/from16 v55, v0

    .line 434
    .line 435
    const/16 v0, 0xa

    .line 436
    .line 437
    invoke-direct {v1, v0, v13, v11, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, La/sbt;

    .line 441
    .line 442
    move-object/from16 v56, v1

    .line 443
    .line 444
    const/16 v1, 0xb

    .line 445
    .line 446
    const/high16 v11, 0x40800000    # 4.0f

    .line 447
    .line 448
    invoke-direct {v0, v1, v13, v11, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, La/sbt;

    .line 452
    .line 453
    const/high16 v11, 0x40a00000    # 5.0f

    .line 454
    .line 455
    move-object/from16 v57, v0

    .line 456
    .line 457
    const/16 v0, 0xc

    .line 458
    .line 459
    invoke-direct {v1, v0, v13, v11, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, La/sbt;

    .line 463
    .line 464
    move-object/from16 v58, v1

    .line 465
    .line 466
    const/16 v1, 0xd

    .line 467
    .line 468
    const/high16 v11, 0x40c00000    # 6.0f

    .line 469
    .line 470
    invoke-direct {v0, v1, v13, v11, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, La/sbt;

    .line 474
    .line 475
    const/high16 v11, 0x40e00000    # 7.0f

    .line 476
    .line 477
    move-object/from16 v59, v0

    .line 478
    .line 479
    const/16 v0, 0xe

    .line 480
    .line 481
    invoke-direct {v1, v0, v13, v11, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v60, v1

    .line 485
    .line 486
    new-instance v1, La/sbt;

    .line 487
    .line 488
    invoke-direct {v1, v0, v13, v11, v3}, La/sbt;-><init>(IFFLa/u83;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, La/sbt;

    .line 492
    .line 493
    const/16 v13, 0xf

    .line 494
    .line 495
    invoke-direct {v0, v13, v11, v11, v3}, La/sbt;-><init>(IFFLa/u83;)V

    .line 496
    .line 497
    .line 498
    new-instance v13, La/sbt;

    .line 499
    .line 500
    move-object/from16 v62, v0

    .line 501
    .line 502
    move-object/from16 v61, v1

    .line 503
    .line 504
    const/high16 v0, 0x40c00000    # 6.0f

    .line 505
    .line 506
    const/16 v1, 0x10

    .line 507
    .line 508
    invoke-direct {v13, v1, v0, v11, v3}, La/sbt;-><init>(IFFLa/u83;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, La/sbt;

    .line 512
    .line 513
    invoke-direct {v3, v1, v0, v11, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, La/sbt;

    .line 517
    .line 518
    const/16 v11, 0x11

    .line 519
    .line 520
    invoke-direct {v1, v11, v0, v0, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 521
    .line 522
    .line 523
    new-instance v11, La/sbt;

    .line 524
    .line 525
    move-object/from16 v65, v1

    .line 526
    .line 527
    move-object/from16 v52, v2

    .line 528
    .line 529
    const/high16 v1, 0x40a00000    # 5.0f

    .line 530
    .line 531
    const/16 v2, 0x12

    .line 532
    .line 533
    invoke-direct {v11, v2, v0, v1, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, La/sbt;

    .line 537
    .line 538
    move-object/from16 v64, v3

    .line 539
    .line 540
    const/high16 v2, 0x40800000    # 4.0f

    .line 541
    .line 542
    const/16 v3, 0x13

    .line 543
    .line 544
    invoke-direct {v1, v3, v0, v2, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, La/sbt;

    .line 548
    .line 549
    move-object/from16 v67, v1

    .line 550
    .line 551
    const/high16 v1, 0x40b00000    # 5.5f

    .line 552
    .line 553
    const/high16 v2, 0x40400000    # 3.0f

    .line 554
    .line 555
    const/16 v3, 0x14

    .line 556
    .line 557
    invoke-direct {v0, v3, v1, v2, v6}, La/sbt;-><init>(IFFLa/u83;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v68, v0

    .line 561
    .line 562
    move-object/from16 v50, v4

    .line 563
    .line 564
    move-object/from16 v44, v5

    .line 565
    .line 566
    move-object/from16 v45, v7

    .line 567
    .line 568
    move-object/from16 v46, v8

    .line 569
    .line 570
    move-object/from16 v53, v9

    .line 571
    .line 572
    move-object/from16 v47, v10

    .line 573
    .line 574
    move-object/from16 v66, v11

    .line 575
    .line 576
    move-object/from16 v48, v12

    .line 577
    .line 578
    move-object/from16 v63, v13

    .line 579
    .line 580
    move-object/from16 v49, v14

    .line 581
    .line 582
    move-object/from16 v51, v15

    .line 583
    .line 584
    filled-new-array/range {v42 .. v68}, [La/sbt;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, La/yv60;->b:La/m4;

    .line 593
    .line 594
    return-void
.end method
