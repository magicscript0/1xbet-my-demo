.class public final synthetic La/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jb;->a:I

    iput-object p1, p0, La/jb;->b:Ljava/util/List;

    iput-object p2, p0, La/jb;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jb;->a:I

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/16 v5, 0x9

    .line 7
    .line 8
    const/16 v6, 0xb

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x2

    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    const v11, 0x2fd4df92

    .line 16
    .line 17
    .line 18
    const v12, -0x73c450aa

    .line 19
    .line 20
    .line 21
    const v13, 0x799532c4

    .line 22
    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    iget-object v2, v0, La/jb;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v0, v0, La/jb;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v16, p1

    .line 35
    .line 36
    check-cast v16, La/w4x;

    .line 37
    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    new-instance v1, La/lz20;

    .line 46
    .line 47
    invoke-direct {v1, v6, v0, v2}, La/lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La/b9c;

    .line 51
    .line 52
    const v2, -0xe172f27

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    const/16 v21, 0x6

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    invoke-static/range {v16 .. v21}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, La/w4x;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v5, La/arb0;

    .line 84
    .line 85
    const/16 v6, 0xd

    .line 86
    .line 87
    invoke-direct {v5, v6, v0}, La/arb0;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, La/ccf0;

    .line 91
    .line 92
    invoke-direct {v6, v0, v2, v3}, La/ccf0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, La/b9c;

    .line 96
    .line 97
    invoke-direct {v0, v6, v3, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v15, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, La/w4x;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-instance v5, La/na60;

    .line 118
    .line 119
    const/16 v6, 0x16

    .line 120
    .line 121
    invoke-direct {v5, v6, v0}, La/na60;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, La/dtx;

    .line 125
    .line 126
    const/16 v7, 0x15

    .line 127
    .line 128
    invoke-direct {v6, v0, v2, v7}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, La/b9c;

    .line 132
    .line 133
    invoke-direct {v0, v6, v3, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, v15, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, La/w4x;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, La/sx70;

    .line 150
    .line 151
    invoke-direct {v4, v10}, La/sx70;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, La/sx70;

    .line 155
    .line 156
    invoke-direct {v6, v5}, La/sx70;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    new-instance v7, La/u580;

    .line 164
    .line 165
    invoke-direct {v7, v3, v4, v0}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, La/u580;

    .line 169
    .line 170
    invoke-direct {v4, v9, v6, v0}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, La/dtx;

    .line 174
    .line 175
    const/16 v8, 0x13

    .line 176
    .line 177
    invoke-direct {v6, v0, v2, v8}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, La/b9c;

    .line 181
    .line 182
    invoke-direct {v0, v6, v3, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5, v7, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, La/w4x;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    new-instance v5, La/na60;

    .line 203
    .line 204
    invoke-direct {v5, v8, v0}, La/na60;-><init>(ILjava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, La/llu;

    .line 208
    .line 209
    invoke-direct {v6, v0, v0, v2, v9}, La/llu;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, La/b9c;

    .line 213
    .line 214
    invoke-direct {v0, v6, v3, v13}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4, v15, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, La/w4x;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    new-instance v5, La/na60;

    .line 235
    .line 236
    invoke-direct {v5, v7, v0}, La/na60;-><init>(ILjava/util/List;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, La/llu;

    .line 240
    .line 241
    invoke-direct {v6, v0, v0, v2, v3}, La/llu;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, La/b9c;

    .line 245
    .line 246
    invoke-direct {v0, v6, v3, v13}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4, v15, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_5
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, La/w4x;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    new-instance v5, La/b7n;

    .line 267
    .line 268
    const/16 v6, 0x18

    .line 269
    .line 270
    invoke-direct {v5, v6, v0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, La/llu;

    .line 274
    .line 275
    invoke-direct {v6, v0, v0, v2, v14}, La/llu;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, La/b9c;

    .line 279
    .line 280
    invoke-direct {v0, v6, v3, v13}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4, v15, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_6
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, La/w4x;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    new-instance v5, La/x7g;

    .line 301
    .line 302
    invoke-direct {v5, v6, v0}, La/x7g;-><init>(ILjava/util/List;)V

    .line 303
    .line 304
    .line 305
    new-instance v6, La/ob;

    .line 306
    .line 307
    const/16 v7, 0x1a

    .line 308
    .line 309
    invoke-direct {v6, v0, v2, v7}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, La/b9c;

    .line 313
    .line 314
    invoke-direct {v0, v6, v3, v13}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4, v15, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_7
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, La/k6x;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v5, v4

    .line 335
    new-instance v4, La/jh9;

    .line 336
    .line 337
    const/16 v6, 0xe

    .line 338
    .line 339
    invoke-direct {v4, v6, v0}, La/jh9;-><init>(ILjava/util/List;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, La/ob;

    .line 343
    .line 344
    const/16 v7, 0x11

    .line 345
    .line 346
    invoke-direct {v6, v0, v2, v7}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 347
    .line 348
    .line 349
    new-instance v0, La/b9c;

    .line 350
    .line 351
    const v2, -0x13f780b2

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v6, v3, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    move v2, v5

    .line 359
    const/4 v5, 0x0

    .line 360
    move-object v6, v0

    .line 361
    invoke-virtual/range {v1 .. v6}, La/k6x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/b5x;La/b9c;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_8
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, La/x0x;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v5, La/y90;

    .line 375
    .line 376
    const/16 v6, 0x12

    .line 377
    .line 378
    invoke-direct {v5, v6, v14}, La/y90;-><init>(IB)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    new-instance v8, La/g5;

    .line 386
    .line 387
    const/16 v9, 0xa

    .line 388
    .line 389
    invoke-direct {v8, v9, v5, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, La/nb;

    .line 393
    .line 394
    invoke-direct {v5, v7, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, La/ob;

    .line 398
    .line 399
    invoke-direct {v7, v0, v2, v4}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 400
    .line 401
    .line 402
    move v2, v6

    .line 403
    new-instance v6, La/b9c;

    .line 404
    .line 405
    invoke-direct {v6, v7, v3, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    move-object v3, v8

    .line 410
    invoke-virtual/range {v1 .. v6}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_9
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, La/x0x;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v6, La/y90;

    .line 424
    .line 425
    invoke-direct {v6, v10, v14}, La/y90;-><init>(IB)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    new-instance v8, La/g5;

    .line 433
    .line 434
    invoke-direct {v8, v5, v6, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v5, La/nb;

    .line 438
    .line 439
    invoke-direct {v5, v4, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, La/ob;

    .line 443
    .line 444
    const/4 v6, 0x4

    .line 445
    invoke-direct {v4, v0, v2, v6}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 446
    .line 447
    .line 448
    new-instance v6, La/b9c;

    .line 449
    .line 450
    invoke-direct {v6, v4, v3, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    move v2, v7

    .line 455
    move-object v3, v8

    .line 456
    invoke-virtual/range {v1 .. v6}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_a
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, La/x0x;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v4, La/y90;

    .line 470
    .line 471
    invoke-direct {v4, v8, v14}, La/y90;-><init>(IB)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    new-instance v6, La/g5;

    .line 479
    .line 480
    invoke-direct {v6, v10, v4, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move v4, v5

    .line 484
    new-instance v5, La/nb;

    .line 485
    .line 486
    const/4 v7, 0x4

    .line 487
    invoke-direct {v5, v7, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 488
    .line 489
    .line 490
    new-instance v7, La/ob;

    .line 491
    .line 492
    const/4 v8, 0x3

    .line 493
    invoke-direct {v7, v0, v2, v8}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 494
    .line 495
    .line 496
    move-object v0, v6

    .line 497
    new-instance v6, La/b9c;

    .line 498
    .line 499
    invoke-direct {v6, v7, v3, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 500
    .line 501
    .line 502
    move v2, v4

    .line 503
    const/4 v4, 0x0

    .line 504
    move-object v3, v0

    .line 505
    invoke-virtual/range {v1 .. v6}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_b
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, La/x0x;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v4, La/y90;

    .line 519
    .line 520
    invoke-direct {v4, v7, v14}, La/y90;-><init>(IB)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    new-instance v6, La/g5;

    .line 528
    .line 529
    invoke-direct {v6, v8, v4, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move v4, v5

    .line 533
    new-instance v5, La/nb;

    .line 534
    .line 535
    const/4 v8, 0x3

    .line 536
    invoke-direct {v5, v8, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 537
    .line 538
    .line 539
    new-instance v7, La/ob;

    .line 540
    .line 541
    invoke-direct {v7, v0, v2, v9}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 542
    .line 543
    .line 544
    move-object v0, v6

    .line 545
    new-instance v6, La/b9c;

    .line 546
    .line 547
    invoke-direct {v6, v7, v3, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 548
    .line 549
    .line 550
    move v2, v4

    .line 551
    const/4 v4, 0x0

    .line 552
    move-object v3, v0

    .line 553
    invoke-virtual/range {v1 .. v6}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_c
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, La/w4x;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v4, La/kb;->a:La/kb;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    new-instance v5, La/nb;

    .line 573
    .line 574
    invoke-direct {v5, v0}, La/nb;-><init>(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    new-instance v6, La/nb;

    .line 578
    .line 579
    invoke-direct {v6, v3, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 580
    .line 581
    .line 582
    new-instance v7, La/ob;

    .line 583
    .line 584
    invoke-direct {v7, v0, v2, v14}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 585
    .line 586
    .line 587
    new-instance v0, La/b9c;

    .line 588
    .line 589
    invoke-direct {v0, v7, v3, v13}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v4, v5, v6, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
