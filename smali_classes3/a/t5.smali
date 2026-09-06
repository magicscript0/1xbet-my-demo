.class public final La/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, La/t5;->a:I

    iput-object p2, p0, La/t5;->b:Ljava/lang/Object;

    iput-object p3, p0, La/t5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/v5;La/sc20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/t5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/t5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/t5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 97

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t5;->a:I

    .line 4
    .line 5
    const v2, 0x7f0a0836

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0a164f

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0a1516

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "Missing required view with ID: "

    .line 17
    .line 18
    iget-object v8, v0, La/t5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, v0, La/t5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v8, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v11, v9

    .line 39
    check-cast v11, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;

    .line 40
    .line 41
    const v1, 0x7f0d014d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a091d

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a091e

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v13, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a091f

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v14, v1

    .line 79
    check-cast v14, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v14, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a0920

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v15, v1

    .line 91
    check-cast v15, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a0921

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    check-cast v16, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v16, :cond_0

    .line 107
    .line 108
    const v0, 0x7f0a0922

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    check-cast v17, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v17, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0a0923

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    check-cast v18, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v18, :cond_0

    .line 133
    .line 134
    const v0, 0x7f0a0924

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v19, v1

    .line 142
    .line 143
    check-cast v19, Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v19, :cond_0

    .line 146
    .line 147
    const v0, 0x7f0a0925

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v20, v1

    .line 155
    .line 156
    check-cast v20, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v20, :cond_0

    .line 159
    .line 160
    const v0, 0x7f0a0926

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v21, v1

    .line 168
    .line 169
    check-cast v21, Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v21, :cond_0

    .line 172
    .line 173
    const v0, 0x7f0a0927

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    check-cast v22, Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz v22, :cond_0

    .line 185
    .line 186
    const v0, 0x7f0a0928

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    check-cast v23, Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v23, :cond_0

    .line 198
    .line 199
    const v0, 0x7f0a092a

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v24, v1

    .line 207
    .line 208
    check-cast v24, Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v24, :cond_0

    .line 211
    .line 212
    const v0, 0x7f0a092b

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v25, v1

    .line 220
    .line 221
    check-cast v25, Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v25, :cond_0

    .line 224
    .line 225
    const v0, 0x7f0a092c

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v26, v1

    .line 233
    .line 234
    check-cast v26, Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v26, :cond_0

    .line 237
    .line 238
    const v0, 0x7f0a092d

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v27, v1

    .line 246
    .line 247
    check-cast v27, Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v27, :cond_0

    .line 250
    .line 251
    const v0, 0x7f0a092e

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v28, v1

    .line 259
    .line 260
    check-cast v28, Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz v28, :cond_0

    .line 263
    .line 264
    const v0, 0x7f0a092f

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v29, v1

    .line 272
    .line 273
    check-cast v29, Landroid/widget/ImageView;

    .line 274
    .line 275
    if-eqz v29, :cond_0

    .line 276
    .line 277
    const v0, 0x7f0a093b

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v30, v1

    .line 285
    .line 286
    check-cast v30, Landroid/widget/ImageView;

    .line 287
    .line 288
    if-eqz v30, :cond_0

    .line 289
    .line 290
    const v0, 0x7f0a093c

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v31, v1

    .line 298
    .line 299
    check-cast v31, Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz v31, :cond_0

    .line 302
    .line 303
    const v0, 0x7f0a093d

    .line 304
    .line 305
    .line 306
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v32, v1

    .line 311
    .line 312
    check-cast v32, Landroid/widget/ImageView;

    .line 313
    .line 314
    if-eqz v32, :cond_0

    .line 315
    .line 316
    const v0, 0x7f0a093e

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v33, v1

    .line 324
    .line 325
    check-cast v33, Landroid/widget/ImageView;

    .line 326
    .line 327
    if-eqz v33, :cond_0

    .line 328
    .line 329
    const v0, 0x7f0a093f

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v34, v1

    .line 337
    .line 338
    check-cast v34, Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz v34, :cond_0

    .line 341
    .line 342
    const v0, 0x7f0a0940

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v35, v1

    .line 350
    .line 351
    check-cast v35, Landroid/widget/ImageView;

    .line 352
    .line 353
    if-eqz v35, :cond_0

    .line 354
    .line 355
    const v0, 0x7f0a0946

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v36, v1

    .line 363
    .line 364
    check-cast v36, Landroid/widget/ImageView;

    .line 365
    .line 366
    if-eqz v36, :cond_0

    .line 367
    .line 368
    const v0, 0x7f0a0947

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v37, v1

    .line 376
    .line 377
    check-cast v37, Landroid/widget/ImageView;

    .line 378
    .line 379
    if-eqz v37, :cond_0

    .line 380
    .line 381
    const v0, 0x7f0a0948

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v38, v1

    .line 389
    .line 390
    check-cast v38, Landroid/widget/ImageView;

    .line 391
    .line 392
    if-eqz v38, :cond_0

    .line 393
    .line 394
    const v0, 0x7f0a0949

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v39, v1

    .line 402
    .line 403
    check-cast v39, Landroid/widget/ImageView;

    .line 404
    .line 405
    if-eqz v39, :cond_0

    .line 406
    .line 407
    const v0, 0x7f0a094a

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v40, v1

    .line 415
    .line 416
    check-cast v40, Landroid/widget/ImageView;

    .line 417
    .line 418
    if-eqz v40, :cond_0

    .line 419
    .line 420
    const v0, 0x7f0a094b

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v41, v1

    .line 428
    .line 429
    check-cast v41, Landroid/widget/ImageView;

    .line 430
    .line 431
    if-eqz v41, :cond_0

    .line 432
    .line 433
    const v0, 0x7f0a09fd

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object/from16 v42, v1

    .line 441
    .line 442
    check-cast v42, Landroid/widget/ImageView;

    .line 443
    .line 444
    if-eqz v42, :cond_0

    .line 445
    .line 446
    const v0, 0x7f0a0a10

    .line 447
    .line 448
    .line 449
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object/from16 v43, v1

    .line 454
    .line 455
    check-cast v43, Landroid/widget/ImageView;

    .line 456
    .line 457
    if-eqz v43, :cond_0

    .line 458
    .line 459
    const v0, 0x7f0a0a12

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object/from16 v44, v1

    .line 467
    .line 468
    check-cast v44, Landroid/widget/ImageView;

    .line 469
    .line 470
    if-eqz v44, :cond_0

    .line 471
    .line 472
    const v0, 0x7f0a0a7c

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object/from16 v45, v1

    .line 480
    .line 481
    check-cast v45, Landroid/widget/ImageView;

    .line 482
    .line 483
    if-eqz v45, :cond_0

    .line 484
    .line 485
    const v0, 0x7f0a0ac3

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object/from16 v46, v1

    .line 493
    .line 494
    check-cast v46, Landroid/widget/ImageView;

    .line 495
    .line 496
    if-eqz v46, :cond_0

    .line 497
    .line 498
    const v0, 0x7f0a126a

    .line 499
    .line 500
    .line 501
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object/from16 v47, v1

    .line 506
    .line 507
    check-cast v47, Landroid/widget/ImageView;

    .line 508
    .line 509
    if-eqz v47, :cond_0

    .line 510
    .line 511
    const v0, 0x7f0a140e

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v48, v1

    .line 519
    .line 520
    check-cast v48, Landroid/widget/TextView;

    .line 521
    .line 522
    if-eqz v48, :cond_0

    .line 523
    .line 524
    const v0, 0x7f0a141b

    .line 525
    .line 526
    .line 527
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object/from16 v49, v1

    .line 532
    .line 533
    check-cast v49, Landroid/widget/TextView;

    .line 534
    .line 535
    if-eqz v49, :cond_0

    .line 536
    .line 537
    const v0, 0x7f0a14ce

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object/from16 v50, v1

    .line 545
    .line 546
    check-cast v50, Landroid/widget/TextView;

    .line 547
    .line 548
    if-eqz v50, :cond_0

    .line 549
    .line 550
    const v0, 0x7f0a150c

    .line 551
    .line 552
    .line 553
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v51, v1

    .line 558
    .line 559
    check-cast v51, Landroid/widget/TextView;

    .line 560
    .line 561
    if-eqz v51, :cond_0

    .line 562
    .line 563
    const v0, 0x7f0a150d

    .line 564
    .line 565
    .line 566
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v52, v1

    .line 571
    .line 572
    check-cast v52, Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz v52, :cond_0

    .line 575
    .line 576
    const v0, 0x7f0a1510

    .line 577
    .line 578
    .line 579
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v53, v1

    .line 584
    .line 585
    check-cast v53, Landroid/widget/TextView;

    .line 586
    .line 587
    if-eqz v53, :cond_0

    .line 588
    .line 589
    const v0, 0x7f0a1513

    .line 590
    .line 591
    .line 592
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object/from16 v54, v1

    .line 597
    .line 598
    check-cast v54, Landroid/widget/TextView;

    .line 599
    .line 600
    if-eqz v54, :cond_0

    .line 601
    .line 602
    const v0, 0x7f0a1514

    .line 603
    .line 604
    .line 605
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object/from16 v55, v1

    .line 610
    .line 611
    check-cast v55, Landroid/widget/TextView;

    .line 612
    .line 613
    if-eqz v55, :cond_0

    .line 614
    .line 615
    const v0, 0x7f0a1515

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object/from16 v56, v1

    .line 623
    .line 624
    check-cast v56, Landroid/widget/TextView;

    .line 625
    .line 626
    if-eqz v56, :cond_0

    .line 627
    .line 628
    invoke-static {v11, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v57, v0

    .line 633
    .line 634
    check-cast v57, Landroid/widget/TextView;

    .line 635
    .line 636
    if-eqz v57, :cond_1

    .line 637
    .line 638
    const v0, 0x7f0a152a

    .line 639
    .line 640
    .line 641
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    move-object/from16 v58, v1

    .line 646
    .line 647
    check-cast v58, Landroid/widget/TextView;

    .line 648
    .line 649
    if-eqz v58, :cond_0

    .line 650
    .line 651
    const v0, 0x7f0a152b

    .line 652
    .line 653
    .line 654
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object/from16 v59, v1

    .line 659
    .line 660
    check-cast v59, Landroid/widget/TextView;

    .line 661
    .line 662
    if-eqz v59, :cond_0

    .line 663
    .line 664
    const v0, 0x7f0a152c

    .line 665
    .line 666
    .line 667
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object/from16 v60, v1

    .line 672
    .line 673
    check-cast v60, Landroid/widget/TextView;

    .line 674
    .line 675
    if-eqz v60, :cond_0

    .line 676
    .line 677
    const v0, 0x7f0a152d

    .line 678
    .line 679
    .line 680
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object/from16 v61, v1

    .line 685
    .line 686
    check-cast v61, Landroid/widget/TextView;

    .line 687
    .line 688
    if-eqz v61, :cond_0

    .line 689
    .line 690
    const v0, 0x7f0a152e

    .line 691
    .line 692
    .line 693
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object/from16 v62, v1

    .line 698
    .line 699
    check-cast v62, Landroid/widget/TextView;

    .line 700
    .line 701
    if-eqz v62, :cond_0

    .line 702
    .line 703
    const v0, 0x7f0a152f

    .line 704
    .line 705
    .line 706
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object/from16 v63, v1

    .line 711
    .line 712
    check-cast v63, Landroid/widget/TextView;

    .line 713
    .line 714
    if-eqz v63, :cond_0

    .line 715
    .line 716
    const v0, 0x7f0a1530

    .line 717
    .line 718
    .line 719
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object/from16 v64, v1

    .line 724
    .line 725
    check-cast v64, Landroid/widget/TextView;

    .line 726
    .line 727
    if-eqz v64, :cond_0

    .line 728
    .line 729
    const v0, 0x7f0a1534

    .line 730
    .line 731
    .line 732
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object/from16 v65, v1

    .line 737
    .line 738
    check-cast v65, Landroid/widget/TextView;

    .line 739
    .line 740
    if-eqz v65, :cond_0

    .line 741
    .line 742
    const v0, 0x7f0a1535

    .line 743
    .line 744
    .line 745
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object/from16 v66, v1

    .line 750
    .line 751
    check-cast v66, Landroid/widget/TextView;

    .line 752
    .line 753
    if-eqz v66, :cond_0

    .line 754
    .line 755
    const v0, 0x7f0a1536

    .line 756
    .line 757
    .line 758
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object/from16 v67, v1

    .line 763
    .line 764
    check-cast v67, Landroid/widget/TextView;

    .line 765
    .line 766
    if-eqz v67, :cond_0

    .line 767
    .line 768
    const v0, 0x7f0a1537

    .line 769
    .line 770
    .line 771
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move-object/from16 v68, v1

    .line 776
    .line 777
    check-cast v68, Landroid/widget/TextView;

    .line 778
    .line 779
    if-eqz v68, :cond_0

    .line 780
    .line 781
    const v0, 0x7f0a1538

    .line 782
    .line 783
    .line 784
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    move-object/from16 v69, v1

    .line 789
    .line 790
    check-cast v69, Landroid/widget/TextView;

    .line 791
    .line 792
    if-eqz v69, :cond_0

    .line 793
    .line 794
    const v0, 0x7f0a1539

    .line 795
    .line 796
    .line 797
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move-object/from16 v70, v1

    .line 802
    .line 803
    check-cast v70, Landroid/widget/TextView;

    .line 804
    .line 805
    if-eqz v70, :cond_0

    .line 806
    .line 807
    const v0, 0x7f0a153a

    .line 808
    .line 809
    .line 810
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object/from16 v71, v1

    .line 815
    .line 816
    check-cast v71, Landroid/widget/TextView;

    .line 817
    .line 818
    if-eqz v71, :cond_0

    .line 819
    .line 820
    const v0, 0x7f0a1567

    .line 821
    .line 822
    .line 823
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    move-object/from16 v72, v1

    .line 828
    .line 829
    check-cast v72, Landroid/widget/TextView;

    .line 830
    .line 831
    if-eqz v72, :cond_0

    .line 832
    .line 833
    const v0, 0x7f0a1576

    .line 834
    .line 835
    .line 836
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v73, v1

    .line 841
    .line 842
    check-cast v73, Landroid/widget/TextView;

    .line 843
    .line 844
    if-eqz v73, :cond_0

    .line 845
    .line 846
    const v0, 0x7f0a15a2

    .line 847
    .line 848
    .line 849
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object/from16 v74, v1

    .line 854
    .line 855
    check-cast v74, Landroid/widget/TextView;

    .line 856
    .line 857
    if-eqz v74, :cond_0

    .line 858
    .line 859
    const v0, 0x7f0a1645

    .line 860
    .line 861
    .line 862
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    move-object/from16 v75, v1

    .line 867
    .line 868
    check-cast v75, Landroid/widget/TextView;

    .line 869
    .line 870
    if-eqz v75, :cond_0

    .line 871
    .line 872
    const v0, 0x7f0a1646

    .line 873
    .line 874
    .line 875
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    move-object/from16 v76, v1

    .line 880
    .line 881
    check-cast v76, Landroid/widget/TextView;

    .line 882
    .line 883
    if-eqz v76, :cond_0

    .line 884
    .line 885
    const v0, 0x7f0a1649

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    move-object/from16 v77, v1

    .line 893
    .line 894
    check-cast v77, Landroid/widget/TextView;

    .line 895
    .line 896
    if-eqz v77, :cond_0

    .line 897
    .line 898
    const v0, 0x7f0a164c

    .line 899
    .line 900
    .line 901
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    move-object/from16 v78, v1

    .line 906
    .line 907
    check-cast v78, Landroid/widget/TextView;

    .line 908
    .line 909
    if-eqz v78, :cond_0

    .line 910
    .line 911
    const v0, 0x7f0a164d

    .line 912
    .line 913
    .line 914
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move-object/from16 v79, v1

    .line 919
    .line 920
    check-cast v79, Landroid/widget/TextView;

    .line 921
    .line 922
    if-eqz v79, :cond_0

    .line 923
    .line 924
    const v0, 0x7f0a164e

    .line 925
    .line 926
    .line 927
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move-object/from16 v80, v1

    .line 932
    .line 933
    check-cast v80, Landroid/widget/TextView;

    .line 934
    .line 935
    if-eqz v80, :cond_0

    .line 936
    .line 937
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object/from16 v81, v0

    .line 942
    .line 943
    check-cast v81, Landroid/widget/TextView;

    .line 944
    .line 945
    if-eqz v81, :cond_2

    .line 946
    .line 947
    const v3, 0x7f0a16a1

    .line 948
    .line 949
    .line 950
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object/from16 v82, v0

    .line 955
    .line 956
    check-cast v82, Landroid/widget/TextView;

    .line 957
    .line 958
    if-eqz v82, :cond_2

    .line 959
    .line 960
    const v3, 0x7f0a16b7

    .line 961
    .line 962
    .line 963
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object/from16 v83, v0

    .line 968
    .line 969
    check-cast v83, Landroid/widget/TextView;

    .line 970
    .line 971
    if-eqz v83, :cond_2

    .line 972
    .line 973
    const v3, 0x7f0a16b8

    .line 974
    .line 975
    .line 976
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object/from16 v84, v0

    .line 981
    .line 982
    check-cast v84, Landroid/widget/TextView;

    .line 983
    .line 984
    if-eqz v84, :cond_2

    .line 985
    .line 986
    const v3, 0x7f0a16b9

    .line 987
    .line 988
    .line 989
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object/from16 v85, v0

    .line 994
    .line 995
    check-cast v85, Landroid/widget/TextView;

    .line 996
    .line 997
    if-eqz v85, :cond_2

    .line 998
    .line 999
    const v3, 0x7f0a16ba

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    move-object/from16 v86, v0

    .line 1007
    .line 1008
    check-cast v86, Landroid/widget/TextView;

    .line 1009
    .line 1010
    if-eqz v86, :cond_2

    .line 1011
    .line 1012
    const v3, 0x7f0a16bb

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object/from16 v87, v0

    .line 1020
    .line 1021
    check-cast v87, Landroid/widget/TextView;

    .line 1022
    .line 1023
    if-eqz v87, :cond_2

    .line 1024
    .line 1025
    const v3, 0x7f0a16bc

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    move-object/from16 v88, v0

    .line 1033
    .line 1034
    check-cast v88, Landroid/widget/TextView;

    .line 1035
    .line 1036
    if-eqz v88, :cond_2

    .line 1037
    .line 1038
    const v3, 0x7f0a16bd

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object/from16 v89, v0

    .line 1046
    .line 1047
    check-cast v89, Landroid/widget/TextView;

    .line 1048
    .line 1049
    if-eqz v89, :cond_2

    .line 1050
    .line 1051
    const v3, 0x7f0a16da

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object/from16 v90, v0

    .line 1059
    .line 1060
    check-cast v90, Landroid/widget/TextView;

    .line 1061
    .line 1062
    if-eqz v90, :cond_2

    .line 1063
    .line 1064
    const v3, 0x7f0a182e

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v91

    .line 1071
    if-eqz v91, :cond_2

    .line 1072
    .line 1073
    const v3, 0x7f0a1831

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v92

    .line 1080
    if-eqz v92, :cond_2

    .line 1081
    .line 1082
    const v3, 0x7f0a1833

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v93

    .line 1089
    if-eqz v93, :cond_2

    .line 1090
    .line 1091
    const v3, 0x7f0a1837

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v94

    .line 1098
    if-eqz v94, :cond_2

    .line 1099
    .line 1100
    const v3, 0x7f0a185a

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v95

    .line 1107
    if-eqz v95, :cond_2

    .line 1108
    .line 1109
    const v3, 0x7f0a1881

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v96

    .line 1116
    if-eqz v96, :cond_2

    .line 1117
    .line 1118
    new-instance v10, La/mbg;

    .line 1119
    .line 1120
    invoke-direct/range {v10 .. v96}, La/mbg;-><init>(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/statistic/tablet/Cs2StatisticTabletView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    move-object v6, v10

    .line 1124
    goto :goto_1

    .line 1125
    :cond_0
    move v3, v0

    .line 1126
    goto :goto_0

    .line 1127
    :cond_1
    move v3, v4

    .line 1128
    :cond_2
    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_1
    return-object v6

    .line 1144
    :pswitch_0
    check-cast v8, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;

    .line 1145
    .line 1146
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    check-cast v9, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;

    .line 1158
    .line 1159
    const v1, 0x7f0d0147

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    const v0, 0x7f0a0c13

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Landroid/widget/ImageView;

    .line 1173
    .line 1174
    if-eqz v1, :cond_3

    .line 1175
    .line 1176
    new-instance v6, La/gbg;

    .line 1177
    .line 1178
    invoke-direct {v6, v9, v1}, La/gbg;-><init>(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;Landroid/widget/ImageView;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_2

    .line 1182
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_2
    return-object v6

    .line 1198
    :pswitch_1
    check-cast v8, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;

    .line 1199
    .line 1200
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    check-cast v9, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;

    .line 1212
    .line 1213
    const v1, 0x7f0d0141

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    const v0, 0x7f0a01ce

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Landroid/widget/ImageView;

    .line 1227
    .line 1228
    if-eqz v1, :cond_4

    .line 1229
    .line 1230
    const v0, 0x7f0a01d2

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Landroid/widget/TextView;

    .line 1238
    .line 1239
    if-eqz v2, :cond_4

    .line 1240
    .line 1241
    new-instance v6, La/bbg;

    .line 1242
    .line 1243
    invoke-direct {v6, v9, v1, v2}, La/bbg;-><init>(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_3

    .line 1247
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_3
    return-object v6

    .line 1263
    :pswitch_2
    check-cast v8, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;

    .line 1264
    .line 1265
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    check-cast v9, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;

    .line 1277
    .line 1278
    const v1, 0x7f0d00f8

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v1, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1286
    .line 1287
    .line 1288
    const v1, 0x7f0a0136

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Landroid/widget/ImageView;

    .line 1296
    .line 1297
    if-eqz v2, :cond_5

    .line 1298
    .line 1299
    const v1, 0x7f0a04da

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Landroid/widget/TextView;

    .line 1307
    .line 1308
    if-eqz v2, :cond_5

    .line 1309
    .line 1310
    const v1, 0x7f0a0e59

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1318
    .line 1319
    if-eqz v3, :cond_5

    .line 1320
    .line 1321
    new-instance v6, La/g7e;

    .line 1322
    .line 1323
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1324
    .line 1325
    invoke-direct {v6, v0, v2, v3}, La/g7e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_4

    .line 1329
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_4
    return-object v6

    .line 1345
    :pswitch_3
    check-cast v8, La/z5e;

    .line 1346
    .line 1347
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    check-cast v9, La/z5e;

    .line 1359
    .line 1360
    const v1, 0x7f0d080b

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v1, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1368
    .line 1369
    .line 1370
    const v1, 0x7f0a09ab

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Landroid/widget/ImageView;

    .line 1378
    .line 1379
    if-eqz v2, :cond_6

    .line 1380
    .line 1381
    const v1, 0x7f0a09cf

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Landroid/widget/ImageView;

    .line 1389
    .line 1390
    if-eqz v3, :cond_6

    .line 1391
    .line 1392
    const v1, 0x7f0a0ad7

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;

    .line 1400
    .line 1401
    if-eqz v4, :cond_6

    .line 1402
    .line 1403
    new-instance v6, La/uyj0;

    .line 1404
    .line 1405
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1406
    .line 1407
    invoke-direct {v6, v0, v2, v3, v4}, La/uyj0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalGlowView;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_5

    .line 1411
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_5
    return-object v6

    .line 1427
    :pswitch_4
    check-cast v8, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/CrystalFieldInfoView;

    .line 1428
    .line 1429
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    move-object v11, v9

    .line 1441
    check-cast v11, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/CrystalFieldInfoView;

    .line 1442
    .line 1443
    const v1, 0x7f0d0112

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    const v0, 0x7f0a0837

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 1457
    .line 1458
    if-eqz v1, :cond_7

    .line 1459
    .line 1460
    const v0, 0x7f0a0838

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 1468
    .line 1469
    if-eqz v1, :cond_7

    .line 1470
    .line 1471
    const v0, 0x7f0a0839

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 1479
    .line 1480
    if-eqz v1, :cond_7

    .line 1481
    .line 1482
    const v0, 0x7f0a09fa

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    move-object v12, v1

    .line 1490
    check-cast v12, Landroid/widget/ImageView;

    .line 1491
    .line 1492
    if-eqz v12, :cond_7

    .line 1493
    .line 1494
    const v0, 0x7f0a0a02

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    move-object v13, v1

    .line 1502
    check-cast v13, Landroid/widget/ImageView;

    .line 1503
    .line 1504
    if-eqz v13, :cond_7

    .line 1505
    .line 1506
    const v0, 0x7f0a0a04

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    move-object v14, v1

    .line 1514
    check-cast v14, Landroid/widget/ImageView;

    .line 1515
    .line 1516
    if-eqz v14, :cond_7

    .line 1517
    .line 1518
    const v0, 0x7f0a0a06

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    move-object v15, v1

    .line 1526
    check-cast v15, Landroid/widget/ImageView;

    .line 1527
    .line 1528
    if-eqz v15, :cond_7

    .line 1529
    .line 1530
    const v0, 0x7f0a0a79

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    move-object/from16 v16, v1

    .line 1538
    .line 1539
    check-cast v16, Landroid/widget/ImageView;

    .line 1540
    .line 1541
    if-eqz v16, :cond_7

    .line 1542
    .line 1543
    const v0, 0x7f0a0a80

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    move-object/from16 v17, v1

    .line 1551
    .line 1552
    check-cast v17, Landroid/widget/ImageView;

    .line 1553
    .line 1554
    if-eqz v17, :cond_7

    .line 1555
    .line 1556
    const v0, 0x7f0a0a82

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    move-object/from16 v18, v1

    .line 1564
    .line 1565
    check-cast v18, Landroid/widget/ImageView;

    .line 1566
    .line 1567
    if-eqz v18, :cond_7

    .line 1568
    .line 1569
    const v0, 0x7f0a0a84

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    move-object/from16 v19, v1

    .line 1577
    .line 1578
    check-cast v19, Landroid/widget/ImageView;

    .line 1579
    .line 1580
    if-eqz v19, :cond_7

    .line 1581
    .line 1582
    const v0, 0x7f0a1511

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    move-object/from16 v20, v1

    .line 1590
    .line 1591
    check-cast v20, Landroid/widget/TextView;

    .line 1592
    .line 1593
    if-eqz v20, :cond_7

    .line 1594
    .line 1595
    invoke-static {v11, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    move-object/from16 v21, v0

    .line 1600
    .line 1601
    check-cast v21, Landroid/widget/TextView;

    .line 1602
    .line 1603
    if-eqz v21, :cond_8

    .line 1604
    .line 1605
    const v0, 0x7f0a1517

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    move-object/from16 v22, v1

    .line 1613
    .line 1614
    check-cast v22, Landroid/widget/TextView;

    .line 1615
    .line 1616
    if-eqz v22, :cond_7

    .line 1617
    .line 1618
    const v0, 0x7f0a1518

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    move-object/from16 v23, v1

    .line 1626
    .line 1627
    check-cast v23, Landroid/widget/TextView;

    .line 1628
    .line 1629
    if-eqz v23, :cond_7

    .line 1630
    .line 1631
    const v0, 0x7f0a151d

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, Landroid/widget/TextView;

    .line 1639
    .line 1640
    if-eqz v1, :cond_7

    .line 1641
    .line 1642
    const v0, 0x7f0a1621

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Landroid/widget/TextView;

    .line 1650
    .line 1651
    if-eqz v1, :cond_7

    .line 1652
    .line 1653
    const v0, 0x7f0a164a

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    move-object/from16 v24, v1

    .line 1661
    .line 1662
    check-cast v24, Landroid/widget/TextView;

    .line 1663
    .line 1664
    if-eqz v24, :cond_7

    .line 1665
    .line 1666
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    move-object/from16 v25, v0

    .line 1671
    .line 1672
    check-cast v25, Landroid/widget/TextView;

    .line 1673
    .line 1674
    if-eqz v25, :cond_9

    .line 1675
    .line 1676
    const v3, 0x7f0a1650

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    move-object/from16 v26, v0

    .line 1684
    .line 1685
    check-cast v26, Landroid/widget/TextView;

    .line 1686
    .line 1687
    if-eqz v26, :cond_9

    .line 1688
    .line 1689
    const v3, 0x7f0a1651

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    move-object/from16 v27, v0

    .line 1697
    .line 1698
    check-cast v27, Landroid/widget/TextView;

    .line 1699
    .line 1700
    if-eqz v27, :cond_9

    .line 1701
    .line 1702
    const v3, 0x7f0a1656

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v11, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Landroid/widget/TextView;

    .line 1710
    .line 1711
    if-eqz v0, :cond_9

    .line 1712
    .line 1713
    new-instance v10, La/k7f;

    .line 1714
    .line 1715
    invoke-direct/range {v10 .. v27}, La/k7f;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/CrystalFieldInfoView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1716
    .line 1717
    .line 1718
    move-object v6, v10

    .line 1719
    goto :goto_7

    .line 1720
    :cond_7
    move v3, v0

    .line 1721
    goto :goto_6

    .line 1722
    :cond_8
    move v3, v4

    .line 1723
    :cond_9
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    :goto_7
    return-object v6

    .line 1739
    :pswitch_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1740
    .line 1741
    check-cast v9, La/pc60;

    .line 1742
    .line 1743
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_6
    check-cast v8, La/sas;

    .line 1750
    .line 1751
    check-cast v9, La/bb3;

    .line 1752
    .line 1753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v8, La/sas;->a:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, La/byg;

    .line 1762
    .line 1763
    iget-object v0, v0, La/byg;->r:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, La/va3;

    .line 1766
    .line 1767
    iget-object v1, v8, La/sas;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, La/o0x;

    .line 1770
    .line 1771
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, La/d6w;

    .line 1776
    .line 1777
    invoke-static {v0, v1, v9}, La/va3;->b(La/va3;La/d6w;La/bb3;)La/d6w;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    return-object v0

    .line 1782
    :pswitch_7
    check-cast v8, La/sas;

    .line 1783
    .line 1784
    check-cast v9, La/tbb;

    .line 1785
    .line 1786
    invoke-interface {v9}, La/y93;->getAnnotations()La/bb3;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    iget-object v1, v8, La/sas;->a:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, La/byg;

    .line 1799
    .line 1800
    iget-object v1, v1, La/byg;->r:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v1, La/va3;

    .line 1803
    .line 1804
    iget-object v2, v8, La/sas;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, La/o0x;

    .line 1807
    .line 1808
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    check-cast v2, La/d6w;

    .line 1813
    .line 1814
    invoke-static {v1, v2, v0}, La/va3;->b(La/va3;La/d6w;La/bb3;)La/d6w;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    return-object v0

    .line 1819
    :pswitch_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1820
    .line 1821
    new-instance v0, La/gu8;

    .line 1822
    .line 1823
    check-cast v9, La/cw8;

    .line 1824
    .line 1825
    iget-wide v1, v9, La/cw8;->a:J

    .line 1826
    .line 1827
    invoke-direct {v0, v1, v2}, La/gu8;-><init>(J)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1834
    .line 1835
    return-object v0

    .line 1836
    :pswitch_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1837
    .line 1838
    new-instance v0, La/iu8;

    .line 1839
    .line 1840
    check-cast v9, La/bw8;

    .line 1841
    .line 1842
    iget-wide v1, v9, La/bw8;->a:J

    .line 1843
    .line 1844
    invoke-direct {v0, v1, v2}, La/iu8;-><init>(J)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_a
    check-cast v8, Lorg/xplatform/rules/impl/util/ContactsWebView;

    .line 1854
    .line 1855
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    check-cast v9, Lorg/xplatform/rules/impl/util/ContactsWebView;

    .line 1867
    .line 1868
    const v1, 0x7f0d00e1

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v1, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1876
    .line 1877
    .line 1878
    move-object v1, v0

    .line 1879
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1880
    .line 1881
    const v2, 0x7f0a1950

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 1889
    .line 1890
    if-eqz v3, :cond_a

    .line 1891
    .line 1892
    new-instance v6, La/i3d;

    .line 1893
    .line 1894
    invoke-direct {v6, v1, v3}, La/i3d;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_8

    .line 1898
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    :goto_8
    return-object v6

    .line 1914
    :pswitch_b
    check-cast v8, La/vqb;

    .line 1915
    .line 1916
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    check-cast v9, La/vqb;

    .line 1928
    .line 1929
    const v1, 0x7f0d0905

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1933
    .line 1934
    .line 1935
    const v0, 0x7f0a043f

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1943
    .line 1944
    if-eqz v1, :cond_b

    .line 1945
    .line 1946
    new-instance v6, La/b7q0;

    .line 1947
    .line 1948
    invoke-direct {v6, v9, v1}, La/b7q0;-><init>(La/vqb;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_9

    .line 1952
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_9
    return-object v6

    .line 1968
    :pswitch_c
    check-cast v8, La/xhb;

    .line 1969
    .line 1970
    sget v0, La/xhb;->T1:I

    .line 1971
    .line 1972
    iget-object v0, v8, La/xhb;->S1:La/o0x;

    .line 1973
    .line 1974
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, La/fxo0;

    .line 1979
    .line 1980
    check-cast v9, La/vhb;

    .line 1981
    .line 1982
    iget-object v1, v9, La/vhb;->a:La/m8c0;

    .line 1983
    .line 1984
    new-instance v2, La/whb;

    .line 1985
    .line 1986
    invoke-direct {v2, v1}, La/whb;-><init>(La/m8c0;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1993
    .line 1994
    return-object v0

    .line 1995
    :pswitch_d
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;

    .line 1996
    .line 1997
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;

    .line 2009
    .line 2010
    const v1, 0x7f0d04a0

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2014
    .line 2015
    .line 2016
    const v0, 0x7f0a064c

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    if-eqz v1, :cond_c

    .line 2024
    .line 2025
    const v0, 0x7f0a08d1

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    check-cast v2, Landroid/widget/ImageView;

    .line 2033
    .line 2034
    if-eqz v2, :cond_c

    .line 2035
    .line 2036
    const v0, 0x7f0a0984

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    if-eqz v3, :cond_c

    .line 2044
    .line 2045
    new-instance v6, La/bzu;

    .line 2046
    .line 2047
    invoke-direct {v6, v9, v1, v2, v3}, La/bzu;-><init>(Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_a

    .line 2051
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    :goto_a
    return-object v6

    .line 2067
    :pswitch_e
    check-cast v8, La/i8b;

    .line 2068
    .line 2069
    sget-object v0, La/i8b;->S1:La/h8b;

    .line 2070
    .line 2071
    invoke-virtual {v8}, La/i8b;->Q0()Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    iget-object v0, v0, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;->a:Ljava/lang/String;

    .line 2076
    .line 2077
    new-instance v1, Landroid/os/Bundle;

    .line 2078
    .line 2079
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    check-cast v9, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;

    .line 2083
    .line 2084
    const-string v2, "RESULT_ON_CHOSE_FILTER_LISTENER_KEY"

    .line 2085
    .line 2086
    iget-object v3, v9, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;->b:Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->S()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_d

    .line 2103
    .line 2104
    goto :goto_b

    .line 2105
    :cond_d
    invoke-virtual {v8}, La/zy7;->z0()V

    .line 2106
    .line 2107
    .line 2108
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :pswitch_f
    check-cast v8, Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 2112
    .line 2113
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    check-cast v9, Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 2125
    .line 2126
    const v1, 0x7f0d0917

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0, v1, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2134
    .line 2135
    .line 2136
    const v1, 0x7f0a03a6

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    check-cast v2, Landroid/widget/ImageView;

    .line 2144
    .line 2145
    if-eqz v2, :cond_f

    .line 2146
    .line 2147
    move-object v1, v0

    .line 2148
    check-cast v1, Landroid/widget/FrameLayout;

    .line 2149
    .line 2150
    const v3, 0x7f0a03a8

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    check-cast v4, Landroid/widget/TextView;

    .line 2158
    .line 2159
    if-eqz v4, :cond_e

    .line 2160
    .line 2161
    new-instance v6, La/h7q0;

    .line 2162
    .line 2163
    invoke-direct {v6, v1, v2, v1, v4}, La/h7q0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_c

    .line 2167
    :cond_e
    move v1, v3

    .line 2168
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    :goto_c
    return-object v6

    .line 2184
    :pswitch_10
    check-cast v8, La/s5a;

    .line 2185
    .line 2186
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    check-cast v9, La/s5a;

    .line 2198
    .line 2199
    const v1, 0x7f0d0904

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2203
    .line 2204
    .line 2205
    const v0, 0x7f0a0321

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, Landroid/widget/ImageView;

    .line 2213
    .line 2214
    if-eqz v1, :cond_10

    .line 2215
    .line 2216
    new-instance v6, La/a7q0;

    .line 2217
    .line 2218
    invoke-direct {v6, v9, v1}, La/a7q0;-><init>(La/s5a;Landroid/widget/ImageView;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_d

    .line 2222
    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    :goto_d
    return-object v6

    .line 2238
    :pswitch_11
    check-cast v8, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;

    .line 2239
    .line 2240
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    check-cast v9, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;

    .line 2252
    .line 2253
    const v1, 0x7f0d0911

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v0, v1, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2261
    .line 2262
    .line 2263
    const v1, 0x7f0a0286

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    move-object v10, v3

    .line 2271
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 2272
    .line 2273
    if-eqz v10, :cond_11

    .line 2274
    .line 2275
    const v1, 0x7f0a0287

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    move-object v11, v3

    .line 2283
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 2284
    .line 2285
    if-eqz v11, :cond_11

    .line 2286
    .line 2287
    const v1, 0x7f0a0291

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    move-object v12, v3

    .line 2295
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 2296
    .line 2297
    if-eqz v12, :cond_11

    .line 2298
    .line 2299
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 2304
    .line 2305
    if-eqz v1, :cond_12

    .line 2306
    .line 2307
    const v2, 0x7f0a1759

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    move-object v13, v1

    .line 2315
    check-cast v13, Landroid/widget/TextView;

    .line 2316
    .line 2317
    if-eqz v13, :cond_12

    .line 2318
    .line 2319
    new-instance v8, La/f7q0;

    .line 2320
    .line 2321
    move-object v9, v0

    .line 2322
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2323
    .line 2324
    invoke-direct/range {v8 .. v13}, La/f7q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 2325
    .line 2326
    .line 2327
    move-object v6, v8

    .line 2328
    goto :goto_e

    .line 2329
    :cond_11
    move v2, v1

    .line 2330
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    :goto_e
    return-object v6

    .line 2346
    :pswitch_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2347
    .line 2348
    new-instance v0, La/aqb0;

    .line 2349
    .line 2350
    check-cast v9, La/vt7;

    .line 2351
    .line 2352
    iget v1, v9, La/vt7;->a:I

    .line 2353
    .line 2354
    invoke-direct {v0, v1}, La/aqb0;-><init>(I)V

    .line 2355
    .line 2356
    .line 2357
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2361
    .line 2362
    return-object v0

    .line 2363
    :pswitch_13
    check-cast v8, Lorg/xplatform/bethistory/edit_coupon_old/presentation/view/BetInfoView;

    .line 2364
    .line 2365
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    check-cast v9, Lorg/xplatform/bethistory/edit_coupon_old/presentation/view/BetInfoView;

    .line 2377
    .line 2378
    const v1, 0x7f0d00a4

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v0, v1, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2386
    .line 2387
    .line 2388
    const v1, 0x7f0a0111

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    move-object v10, v2

    .line 2396
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2397
    .line 2398
    if-eqz v10, :cond_13

    .line 2399
    .line 2400
    const v1, 0x7f0a0112

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    check-cast v2, Landroid/widget/ImageView;

    .line 2408
    .line 2409
    if-eqz v2, :cond_13

    .line 2410
    .line 2411
    const v1, 0x7f0a0116

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    check-cast v2, Landroid/widget/TextView;

    .line 2419
    .line 2420
    if-eqz v2, :cond_13

    .line 2421
    .line 2422
    const v1, 0x7f0a01c8

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    move-object v11, v2

    .line 2430
    check-cast v11, Landroid/widget/TextView;

    .line 2431
    .line 2432
    if-eqz v11, :cond_13

    .line 2433
    .line 2434
    const v1, 0x7f0a01c9

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    check-cast v2, Landroid/widget/TextView;

    .line 2442
    .line 2443
    if-eqz v2, :cond_13

    .line 2444
    .line 2445
    const v1, 0x7f0a0602

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    move-object v12, v2

    .line 2453
    check-cast v12, Landroid/widget/TextView;

    .line 2454
    .line 2455
    if-eqz v12, :cond_13

    .line 2456
    .line 2457
    const v1, 0x7f0a0603

    .line 2458
    .line 2459
    .line 2460
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    move-object v13, v2

    .line 2465
    check-cast v13, Landroid/widget/ImageView;

    .line 2466
    .line 2467
    if-eqz v13, :cond_13

    .line 2468
    .line 2469
    const v1, 0x7f0a0604

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    check-cast v2, Landroid/widget/TextView;

    .line 2477
    .line 2478
    if-eqz v2, :cond_13

    .line 2479
    .line 2480
    const v1, 0x7f0a13af

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 2488
    .line 2489
    if-eqz v2, :cond_13

    .line 2490
    .line 2491
    new-instance v8, La/wv6;

    .line 2492
    .line 2493
    move-object v9, v0

    .line 2494
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2495
    .line 2496
    invoke-direct/range {v8 .. v13}, La/wv6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2497
    .line 2498
    .line 2499
    move-object v6, v8

    .line 2500
    goto :goto_f

    .line 2501
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    :goto_f
    return-object v6

    .line 2517
    :pswitch_14
    check-cast v8, La/o86;

    .line 2518
    .line 2519
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    .line 2530
    check-cast v9, La/o86;

    .line 2531
    .line 2532
    const v1, 0x7f0d0090

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2536
    .line 2537
    .line 2538
    const v0, 0x7f0a14fb

    .line 2539
    .line 2540
    .line 2541
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    check-cast v1, Landroid/widget/TextView;

    .line 2546
    .line 2547
    if-eqz v1, :cond_14

    .line 2548
    .line 2549
    const v0, 0x7f0a16cb

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    check-cast v2, Landroid/widget/TextView;

    .line 2557
    .line 2558
    if-eqz v2, :cond_14

    .line 2559
    .line 2560
    new-instance v6, La/p86;

    .line 2561
    .line 2562
    invoke-direct {v6, v9, v1, v2}, La/p86;-><init>(La/o86;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_10

    .line 2566
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    :goto_10
    return-object v6

    .line 2582
    :pswitch_15
    check-cast v8, La/cc4;

    .line 2583
    .line 2584
    sget-object v0, La/cc4;->O1:La/l34;

    .line 2585
    .line 2586
    invoke-virtual {v8}, La/cc4;->K0()La/fxo0;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    new-instance v1, La/ta4;

    .line 2591
    .line 2592
    check-cast v9, La/dc4;

    .line 2593
    .line 2594
    iget v2, v9, La/dc4;->b:I

    .line 2595
    .line 2596
    invoke-direct {v1, v2}, La/ta4;-><init>(I)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2600
    .line 2601
    .line 2602
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2603
    .line 2604
    return-object v0

    .line 2605
    :pswitch_16
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/views/AuthButtonsView;

    .line 2606
    .line 2607
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    .line 2617
    .line 2618
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/views/AuthButtonsView;

    .line 2619
    .line 2620
    const v1, 0x7f0d068d

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v0, v1, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2628
    .line 2629
    .line 2630
    const v1, 0x7f0a0beb

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    check-cast v2, Landroid/widget/Button;

    .line 2638
    .line 2639
    if-eqz v2, :cond_15

    .line 2640
    .line 2641
    const v1, 0x7f0a0e92

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    check-cast v3, Landroid/widget/Button;

    .line 2649
    .line 2650
    if-eqz v3, :cond_15

    .line 2651
    .line 2652
    new-instance v6, La/rmy;

    .line 2653
    .line 2654
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2655
    .line 2656
    invoke-direct {v6, v0, v2, v3}, La/rmy;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_11

    .line 2660
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    :goto_11
    return-object v6

    .line 2676
    :pswitch_17
    check-cast v8, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 2677
    .line 2678
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2687
    .line 2688
    .line 2689
    move-object v11, v9

    .line 2690
    check-cast v11, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 2691
    .line 2692
    const v1, 0x7f0d0084

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2696
    .line 2697
    .line 2698
    const v0, 0x7f0a00ed

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    move-object v12, v1

    .line 2706
    check-cast v12, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 2707
    .line 2708
    if-eqz v12, :cond_16

    .line 2709
    .line 2710
    const v0, 0x7f0a020e

    .line 2711
    .line 2712
    .line 2713
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2718
    .line 2719
    if-eqz v1, :cond_16

    .line 2720
    .line 2721
    const v0, 0x7f0a04d8

    .line 2722
    .line 2723
    .line 2724
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    move-object v13, v1

    .line 2729
    check-cast v13, Landroid/widget/TextView;

    .line 2730
    .line 2731
    if-eqz v13, :cond_16

    .line 2732
    .line 2733
    const v0, 0x7f0a07db

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v11, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    move-object v14, v1

    .line 2741
    check-cast v14, Landroid/widget/Button;

    .line 2742
    .line 2743
    if-eqz v14, :cond_16

    .line 2744
    .line 2745
    invoke-static {v11, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 2750
    .line 2751
    if-eqz v0, :cond_17

    .line 2752
    .line 2753
    const v2, 0x7f0a1095

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v11, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v15

    .line 2760
    if-eqz v15, :cond_17

    .line 2761
    .line 2762
    new-instance v10, La/fr3;

    .line 2763
    .line 2764
    invoke-direct/range {v10 .. v15}, La/fr3;-><init>(Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;)V

    .line 2765
    .line 2766
    .line 2767
    move-object v6, v10

    .line 2768
    goto :goto_12

    .line 2769
    :cond_16
    move v2, v0

    .line 2770
    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    :goto_12
    return-object v6

    .line 2786
    :pswitch_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2787
    .line 2788
    new-instance v0, La/gb3;

    .line 2789
    .line 2790
    check-cast v9, La/w85;

    .line 2791
    .line 2792
    iget-wide v1, v9, La/w85;->a:J

    .line 2793
    .line 2794
    invoke-direct {v0, v1, v2}, La/gb3;-><init>(J)V

    .line 2795
    .line 2796
    .line 2797
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2801
    .line 2802
    return-object v0

    .line 2803
    :pswitch_19
    check-cast v8, Ljava/lang/Class;

    .line 2804
    .line 2805
    check-cast v9, Ljava/util/Map;

    .line 2806
    .line 2807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2808
    .line 2809
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2810
    .line 2811
    .line 2812
    const/16 v0, 0x40

    .line 2813
    .line 2814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2822
    .line 2823
    .line 2824
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    check-cast v0, Ljava/lang/Iterable;

    .line 2829
    .line 2830
    sget-object v5, La/cj0;->j:La/cj0;

    .line 2831
    .line 2832
    const/16 v6, 0x30

    .line 2833
    .line 2834
    const-string v2, ", "

    .line 2835
    .line 2836
    const-string v3, "("

    .line 2837
    .line 2838
    const-string v4, ")"

    .line 2839
    .line 2840
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    return-object v0

    .line 2848
    :pswitch_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2849
    .line 2850
    check-cast v9, La/fq2;

    .line 2851
    .line 2852
    iget-object v0, v9, La/fq2;->b:La/qp2;

    .line 2853
    .line 2854
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2858
    .line 2859
    return-object v0

    .line 2860
    :pswitch_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2861
    .line 2862
    check-cast v9, La/xl;

    .line 2863
    .line 2864
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2868
    .line 2869
    return-object v0

    .line 2870
    :pswitch_1c
    sget-object v1, La/aso0;->b:La/qly;

    .line 2871
    .line 2872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2873
    .line 2874
    .line 2875
    sget-object v1, La/aso0;->c:La/aso0;

    .line 2876
    .line 2877
    check-cast v9, La/v5;

    .line 2878
    .line 2879
    invoke-virtual {v9}, La/v5;->f()La/iso0;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2884
    .line 2885
    new-instance v4, La/c6x;

    .line 2886
    .line 2887
    new-instance v6, La/o5;

    .line 2888
    .line 2889
    const/4 v7, 0x2

    .line 2890
    invoke-direct {v6, v0, v7}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 2891
    .line 2892
    .line 2893
    sget-object v0, La/yky;->e:La/qky;

    .line 2894
    .line 2895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2896
    .line 2897
    .line 2898
    invoke-direct {v4, v0, v6}, La/c6x;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v4, v1, v2, v3, v5}, La/sqh;->m0(La/tc10;La/aso0;La/iso0;Ljava/util/List;Z)La/xdg0;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    return-object v0

    .line 2906
    nop

    .line 2907
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
