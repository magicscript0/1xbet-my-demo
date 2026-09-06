.class public final La/bim0;
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

    .line 1
    iput p1, p0, La/bim0;->a:I

    iput-object p2, p0, La/bim0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/bim0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bim0;->a:I

    .line 4
    .line 5
    const-string v2, "Missing required view with ID: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, La/bim0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, La/bim0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast v4, La/qbr0;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v1, La/wrq0;

    .line 28
    .line 29
    check-cast v4, La/btq0;

    .line 30
    .line 31
    invoke-direct {v1, v4}, La/wrq0;-><init>(La/btq0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v0, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;

    .line 55
    .line 56
    const v1, 0x7f0d0137

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a0a4b

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a0a56

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0a16fe

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    const v0, 0x7f0a16ff

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v10, :cond_0

    .line 109
    .line 110
    new-instance v5, La/u9g;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, La/u9g;-><init>(Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v3

    .line 133
    :pswitch_2
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;

    .line 148
    .line 149
    const v1, 0x7f0d084c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a06b3

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_1

    .line 163
    .line 164
    const v0, 0x7f0a06be

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_1

    .line 172
    .line 173
    const v0, 0x7f0a06bf

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_1

    .line 181
    .line 182
    const v0, 0x7f0a06c1

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_1

    .line 190
    .line 191
    const v0, 0x7f0a06c4

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_1

    .line 199
    .line 200
    const v0, 0x7f0a0836

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v12, :cond_1

    .line 208
    .line 209
    const v0, 0x7f0a09ab

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    const v0, 0x7f0a0fe4

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-eqz v13, :cond_1

    .line 228
    .line 229
    const v0, 0x7f0a0fef

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-eqz v14, :cond_1

    .line 237
    .line 238
    const v0, 0x7f0a0ff0

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    if-eqz v15, :cond_1

    .line 246
    .line 247
    const v0, 0x7f0a0ff2

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    if-eqz v16, :cond_1

    .line 255
    .line 256
    const v0, 0x7f0a0ff5

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    if-eqz v17, :cond_1

    .line 264
    .line 265
    const v0, 0x7f0a120d

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    check-cast v18, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 275
    .line 276
    if-eqz v18, :cond_1

    .line 277
    .line 278
    const v0, 0x7f0a1505

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    check-cast v19, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v19, :cond_1

    .line 290
    .line 291
    const v0, 0x7f0a1506

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v1, :cond_1

    .line 301
    .line 302
    const v0, 0x7f0a1512

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v20, v1

    .line 310
    .line 311
    check-cast v20, Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v20, :cond_1

    .line 314
    .line 315
    const v0, 0x7f0a1519

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    check-cast v21, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v21, :cond_1

    .line 327
    .line 328
    const v0, 0x7f0a151a

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v22, v1

    .line 336
    .line 337
    check-cast v22, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v22, :cond_1

    .line 340
    .line 341
    const v0, 0x7f0a151b

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz v1, :cond_1

    .line 351
    .line 352
    const v0, 0x7f0a151c

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v23, v1

    .line 360
    .line 361
    check-cast v23, Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v23, :cond_1

    .line 364
    .line 365
    const v0, 0x7f0a163e

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v24, v1

    .line 373
    .line 374
    check-cast v24, Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v24, :cond_1

    .line 377
    .line 378
    const v0, 0x7f0a163f

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v1, :cond_1

    .line 388
    .line 389
    const v0, 0x7f0a164b

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v25, v1

    .line 397
    .line 398
    check-cast v25, Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v25, :cond_1

    .line 401
    .line 402
    const v0, 0x7f0a1652

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v26, v1

    .line 410
    .line 411
    check-cast v26, Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v26, :cond_1

    .line 414
    .line 415
    const v0, 0x7f0a1653

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v27, v1

    .line 423
    .line 424
    check-cast v27, Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v27, :cond_1

    .line 427
    .line 428
    const v0, 0x7f0a1654

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz v1, :cond_1

    .line 438
    .line 439
    const v0, 0x7f0a1655

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v28, v1

    .line 447
    .line 448
    check-cast v28, Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz v28, :cond_1

    .line 451
    .line 452
    const v0, 0x7f0a170e

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object/from16 v29, v1

    .line 460
    .line 461
    check-cast v29, Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v29, :cond_1

    .line 464
    .line 465
    new-instance v5, La/l6k0;

    .line 466
    .line 467
    invoke-direct/range {v5 .. v29}, La/l6k0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 468
    .line 469
    .line 470
    move-object v3, v5

    .line 471
    goto :goto_1

    .line 472
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_1
    return-object v3

    .line 488
    :pswitch_3
    check-cast v0, La/w7o;

    .line 489
    .line 490
    check-cast v4, La/mw90;

    .line 491
    .line 492
    iget-object v0, v0, La/w7o;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, La/i25;

    .line 495
    .line 496
    iget-object v1, v0, La/i25;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, La/gyg;

    .line 499
    .line 500
    iget-object v1, v1, La/gyg;->k:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, La/ha3;

    .line 503
    .line 504
    iget-object v0, v0, La/i25;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, La/tc20;

    .line 507
    .line 508
    invoke-interface {v1, v4, v0}, La/ra3;->m(La/mw90;La/tc20;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_4
    move-object v8, v0

    .line 514
    check-cast v8, La/wro0;

    .line 515
    .line 516
    move-object v7, v4

    .line 517
    check-cast v7, La/ebb;

    .line 518
    .line 519
    new-instance v4, La/wro0;

    .line 520
    .line 521
    iget-object v5, v8, La/wro0;->Y:La/yky;

    .line 522
    .line 523
    iget-object v6, v8, La/wro0;->Z:La/d0j;

    .line 524
    .line 525
    invoke-virtual {v7}, La/p8s0;->getAnnotations()La/bb3;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v7}, La/vmp;->k()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_6

    .line 534
    .line 535
    iget-object v0, v8, La/wro0;->Z:La/d0j;

    .line 536
    .line 537
    invoke-virtual {v0}, La/l8i;->b()La/ryg0;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-direct/range {v4 .. v11}, La/wro0;-><init>(La/yky;La/d0j;La/ebb;La/wro0;La/bb3;ILa/ryg0;)V

    .line 545
    .line 546
    .line 547
    sget-object v1, La/wro0;->T0:La/wkl0;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, La/d0j;->R0()La/yv10;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v1, :cond_2

    .line 557
    .line 558
    move-object v1, v3

    .line 559
    goto :goto_2

    .line 560
    :cond_2
    invoke-virtual {v0}, La/d0j;->S0()La/xdg0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, La/uto0;->d(La/dow;)La/uto0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_2
    if-nez v1, :cond_3

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_3
    iget-object v2, v7, La/vmp;->j:La/q0x;

    .line 572
    .line 573
    if-eqz v2, :cond_4

    .line 574
    .line 575
    invoke-virtual {v2, v1}, La/q0x;->S0(La/uto0;)La/q0x;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :cond_4
    move-object v11, v3

    .line 580
    invoke-virtual {v7}, La/vmp;->W()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v12, Ljava/util/ArrayList;

    .line 588
    .line 589
    const/16 v3, 0xa

    .line 590
    .line 591
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_5

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, La/q0x;

    .line 613
    .line 614
    invoke-virtual {v3, v1}, La/q0x;->S0(La/uto0;)La/q0x;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_5
    invoke-virtual {v0}, La/d0j;->M()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v8}, La/vmp;->z()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    iget-object v15, v8, La/vmp;->g:La/dow;

    .line 631
    .line 632
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object v16, La/ev10;->b:La/ev10;

    .line 636
    .line 637
    iget-object v0, v0, La/d0j;->f:La/ezi;

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    move-object/from16 v17, v0

    .line 641
    .line 642
    move-object v9, v4

    .line 643
    invoke-virtual/range {v9 .. v17}, La/vmp;->W0(La/q0x;La/q0x;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/dow;La/ev10;La/ezi;)V

    .line 644
    .line 645
    .line 646
    move-object v3, v4

    .line 647
    :goto_4
    return-object v3

    .line 648
    :cond_6
    throw v3

    .line 649
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    check-cast v4, La/aon0;

    .line 652
    .line 653
    iget v1, v4, La/aon0;->a:I

    .line 654
    .line 655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_6
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;

    .line 679
    .line 680
    const v1, 0x7f0d098a

    .line 681
    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    move-object v6, v0

    .line 692
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 693
    .line 694
    const v1, 0x7f0a0508

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move-object v8, v4

    .line 702
    check-cast v8, Landroid/widget/TextView;

    .line 703
    .line 704
    if-eqz v8, :cond_7

    .line 705
    .line 706
    const v1, 0x7f0a0509

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    move-object v9, v4

    .line 714
    check-cast v9, Landroid/widget/TextView;

    .line 715
    .line 716
    if-eqz v9, :cond_7

    .line 717
    .line 718
    const v1, 0x7f0a050c

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    move-object v10, v4

    .line 726
    check-cast v10, Landroid/widget/TextView;

    .line 727
    .line 728
    if-eqz v10, :cond_7

    .line 729
    .line 730
    const v1, 0x7f0a089d

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    move-object v11, v4

    .line 738
    check-cast v11, Landroid/widget/TextView;

    .line 739
    .line 740
    if-eqz v11, :cond_7

    .line 741
    .line 742
    const v1, 0x7f0a089e

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    move-object v12, v4

    .line 750
    check-cast v12, Landroid/widget/TextView;

    .line 751
    .line 752
    if-eqz v12, :cond_7

    .line 753
    .line 754
    const v1, 0x7f0a08a0

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    move-object v13, v4

    .line 762
    check-cast v13, Landroid/widget/TextView;

    .line 763
    .line 764
    if-eqz v13, :cond_7

    .line 765
    .line 766
    const v1, 0x7f0a0c72

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    move-object v14, v4

    .line 774
    check-cast v14, Landroid/widget/TextView;

    .line 775
    .line 776
    if-eqz v14, :cond_7

    .line 777
    .line 778
    const v1, 0x7f0a0c73

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    move-object v15, v4

    .line 786
    check-cast v15, Landroid/widget/TextView;

    .line 787
    .line 788
    if-eqz v15, :cond_7

    .line 789
    .line 790
    const v1, 0x7f0a0c75

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    move-object/from16 v16, v4

    .line 798
    .line 799
    check-cast v16, Landroid/widget/TextView;

    .line 800
    .line 801
    if-eqz v16, :cond_7

    .line 802
    .line 803
    const v1, 0x7f0a0d8a

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    move-object/from16 v17, v4

    .line 811
    .line 812
    check-cast v17, Landroid/widget/TextView;

    .line 813
    .line 814
    if-eqz v17, :cond_7

    .line 815
    .line 816
    const v1, 0x7f0a102b

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    move-object/from16 v18, v4

    .line 824
    .line 825
    check-cast v18, Landroid/widget/TextView;

    .line 826
    .line 827
    if-eqz v18, :cond_7

    .line 828
    .line 829
    const v1, 0x7f0a102c

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    move-object/from16 v19, v4

    .line 837
    .line 838
    check-cast v19, Landroid/widget/TextView;

    .line 839
    .line 840
    if-eqz v19, :cond_7

    .line 841
    .line 842
    new-instance v5, La/cdq0;

    .line 843
    .line 844
    move-object v7, v6

    .line 845
    invoke-direct/range {v5 .. v19}, La/cdq0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 846
    .line 847
    .line 848
    move-object v3, v5

    .line 849
    goto :goto_5

    .line 850
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_5
    return-object v3

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
