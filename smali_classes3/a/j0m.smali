.class public final synthetic La/j0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qqh;


# direct methods
.method public synthetic constructor <init>(La/qqh;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j0m;->a:I

    iput-object p1, p0, La/j0m;->b:La/qqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j0m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/j0m;->b:La/qqh;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, La/mqd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, La/qqh;->g:La/dyj0;

    .line 19
    .line 20
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, La/w4d;

    .line 25
    .line 26
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v4, v4, La/uwl;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, La/w4d;

    .line 39
    .line 40
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v4, v4, La/vwl;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, La/w4d;

    .line 56
    .line 57
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v3, v3, La/vwl;

    .line 62
    .line 63
    iget-object v0, v0, La/qqh;->b:La/hjc0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, La/sv6;

    .line 69
    .line 70
    iget v6, v1, La/mqd;->a:I

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, v1, La/mqd;->b:I

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v1, La/mqd;->d:La/awl;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    if-ne v8, v9, :cond_1

    .line 92
    .line 93
    new-instance v8, La/bwl;

    .line 94
    .line 95
    new-instance v10, La/x4v;

    .line 96
    .line 97
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v11, v11, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 102
    .line 103
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    sget-object v13, La/k6j;->m:La/wvj;

    .line 108
    .line 109
    sget-object v14, La/z7d0;->a:La/y7d0;

    .line 110
    .line 111
    new-instance v14, La/y7d0;

    .line 112
    .line 113
    invoke-direct {v14, v13, v13, v13, v13}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v11, v12, v14}, La/x4v;-><init>(JLa/y7d0;)V

    .line 117
    .line 118
    .line 119
    new-array v11, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v12, v0, La/hjc0;->b:La/k0j0;

    .line 122
    .line 123
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const v13, 0x7f1301a5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v13, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-direct {v8, v10, v11}, La/bwl;-><init>(La/x4v;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v8, La/cwl;->a:La/cwl;

    .line 143
    .line 144
    :goto_1
    invoke-direct {v4, v6, v7, v8}, La/sv6;-><init>(Ljava/lang/String;Ljava/lang/String;La/dwl;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, La/wvl;

    .line 152
    .line 153
    iget-object v8, v1, La/mqd;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, v1, La/mqd;->f:La/c47;

    .line 156
    .line 157
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 162
    .line 163
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const v11, 0x7f1309b3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v11, La/vxl;

    .line 175
    .line 176
    const-string v12, ""

    .line 177
    .line 178
    invoke-direct {v11, v12}, La/vxl;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v8, v11}, La/wvl;-><init>(Ljava/lang/String;La/wxl;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v7, v1, La/mqd;->e:La/mwl;

    .line 188
    .line 189
    sget-object v8, La/kwl;->a:La/kwl;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const-string v11, "-"

    .line 196
    .line 197
    const v12, 0x7f130485

    .line 198
    .line 199
    .line 200
    if-eqz v8, :cond_3

    .line 201
    .line 202
    new-instance v7, La/wvl;

    .line 203
    .line 204
    new-array v8, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0, v12, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v12, La/vxl;

    .line 215
    .line 216
    invoke-direct {v12, v11}, La/vxl;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v7, v8, v12}, La/wvl;-><init>(Ljava/lang/String;La/wxl;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    instance-of v8, v7, La/jwl;

    .line 228
    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    new-array v8, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v0, v12, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v7, La/jwl;

    .line 242
    .line 243
    iget-object v7, v7, La/jwl;->a:La/yqb;

    .line 244
    .line 245
    invoke-static {v8, v7}, La/rjo;->p(Ljava/lang/String;La/yqb;)La/vvl;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    instance-of v8, v7, La/lwl;

    .line 255
    .line 256
    if-eqz v8, :cond_1c

    .line 257
    .line 258
    check-cast v7, La/lwl;

    .line 259
    .line 260
    new-array v8, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const v12, 0x7f13074c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v12, v7, La/lwl;->a:La/yqb;

    .line 274
    .line 275
    invoke-static {v8, v12}, La/rjo;->p(Ljava/lang/String;La/yqb;)La/vvl;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    new-array v12, v2, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const v13, 0x7f13074f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    iget-object v7, v7, La/lwl;->b:La/yqb;

    .line 293
    .line 294
    invoke-static {v12, v7}, La/rjo;->p(Ljava/lang/String;La/yqb;)La/vvl;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    filled-new-array {v8, v7}, [La/vvl;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :goto_2
    invoke-virtual {v6, v7}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    new-instance v12, La/c47;

    .line 310
    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-direct/range {v12 .. v18}, La/c47;-><init>(IIIDZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v12}, La/c47;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    const/4 v8, 0x2

    .line 326
    if-nez v7, :cond_5

    .line 327
    .line 328
    new-instance v7, La/xvl;

    .line 329
    .line 330
    new-array v12, v2, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const v13, 0x7f131416

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 344
    .line 345
    new-array v15, v2, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v0, v13, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    iget v15, v10, La/c47;->c:I

    .line 356
    .line 357
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    const-string v15, "%s %d/"

    .line 370
    .line 371
    invoke-static {v14, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    iget v10, v10, La/c47;->a:I

    .line 376
    .line 377
    invoke-static {v10, v13}, La/mpn0;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-direct {v7, v12, v10}, La/xvl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_5
    iget-object v7, v1, La/mqd;->g:La/svl;

    .line 388
    .line 389
    instance-of v10, v7, La/qvl;

    .line 390
    .line 391
    if-eqz v10, :cond_6

    .line 392
    .line 393
    check-cast v7, La/qvl;

    .line 394
    .line 395
    new-instance v10, La/wvl;

    .line 396
    .line 397
    new-array v12, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    const v13, 0x7f130750

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    new-instance v13, La/vxl;

    .line 411
    .line 412
    sget v14, La/xe7;->a:I

    .line 413
    .line 414
    sget-object v14, La/gw10;->a:La/gw10;

    .line 415
    .line 416
    iget-wide v14, v7, La/qvl;->b:D

    .line 417
    .line 418
    iget-object v5, v7, La/qvl;->c:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v8, La/svp0;->c:La/svp0;

    .line 421
    .line 422
    invoke-static {v14, v15, v5, v8}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-static {v14}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-direct {v13, v14}, La/vxl;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v10, v12, v13}, La/wvl;-><init>(Ljava/lang/String;La/wxl;)V

    .line 434
    .line 435
    .line 436
    new-instance v12, La/wvl;

    .line 437
    .line 438
    new-array v13, v2, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    const v14, 0x7f13074d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v14, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    new-instance v14, La/vxl;

    .line 452
    .line 453
    move/from16 v16, v3

    .line 454
    .line 455
    iget-wide v2, v7, La/qvl;->a:D

    .line 456
    .line 457
    invoke-static {v2, v3, v5, v8}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v14, v2}, La/vxl;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v12, v13, v14}, La/wvl;-><init>(Ljava/lang/String;La/wxl;)V

    .line 469
    .line 470
    .line 471
    filled-new-array {v10, v12}, [La/wvl;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_3

    .line 480
    :cond_6
    move/from16 v16, v3

    .line 481
    .line 482
    instance-of v2, v7, La/rvl;

    .line 483
    .line 484
    if-eqz v2, :cond_1b

    .line 485
    .line 486
    new-instance v2, La/wvl;

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    new-array v3, v15, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const v5, 0x7f13021c

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v5, La/vxl;

    .line 503
    .line 504
    sget v8, La/xe7;->a:I

    .line 505
    .line 506
    sget-object v8, La/gw10;->a:La/gw10;

    .line 507
    .line 508
    check-cast v7, La/rvl;

    .line 509
    .line 510
    iget-wide v12, v7, La/rvl;->a:D

    .line 511
    .line 512
    iget-object v7, v7, La/rvl;->b:Ljava/lang/String;

    .line 513
    .line 514
    sget-object v8, La/svp0;->c:La/svp0;

    .line 515
    .line 516
    invoke-static {v12, v13, v7, v8}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v7}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-direct {v5, v7}, La/vxl;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v3, v5}, La/wvl;-><init>(Ljava/lang/String;La/wxl;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_3
    invoke-virtual {v6, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, La/mqd;->h:La/h0m;

    .line 538
    .line 539
    instance-of v3, v2, La/g0m;

    .line 540
    .line 541
    if-eqz v3, :cond_f

    .line 542
    .line 543
    new-instance v3, La/yvl;

    .line 544
    .line 545
    new-instance v5, La/drk0;

    .line 546
    .line 547
    check-cast v2, La/g0m;

    .line 548
    .line 549
    iget-object v7, v2, La/g0m;->b:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v2, v2, La/g0m;->a:La/lys;

    .line 552
    .line 553
    iget-wide v12, v2, La/lys;->g:D

    .line 554
    .line 555
    new-instance v17, La/fzg0;

    .line 556
    .line 557
    sget-object v22, La/nxo;->g:La/nxo;

    .line 558
    .line 559
    const/16 v36, 0x0

    .line 560
    .line 561
    const v37, 0xfffb

    .line 562
    .line 563
    .line 564
    const-wide/16 v18, 0x0

    .line 565
    .line 566
    const-wide/16 v20, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const-wide/16 v27, 0x0

    .line 577
    .line 578
    const/16 v29, 0x0

    .line 579
    .line 580
    const/16 v30, 0x0

    .line 581
    .line 582
    const/16 v31, 0x0

    .line 583
    .line 584
    const-wide/16 v32, 0x0

    .line 585
    .line 586
    const/16 v34, 0x0

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    invoke-direct/range {v17 .. v37}, La/fzg0;-><init>(JJLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v8, v17

    .line 594
    .line 595
    new-instance v10, La/ba3;

    .line 596
    .line 597
    invoke-direct {v10}, La/ba3;-><init>()V

    .line 598
    .line 599
    .line 600
    const-wide/16 v17, 0x0

    .line 601
    .line 602
    cmpl-double v14, v12, v17

    .line 603
    .line 604
    const v15, 0xfffe

    .line 605
    .line 606
    .line 607
    if-lez v14, :cond_7

    .line 608
    .line 609
    sget-object v14, La/wxo0;->a:La/q720;

    .line 610
    .line 611
    sget-object v14, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 612
    .line 613
    move-object/from16 v21, v0

    .line 614
    .line 615
    move-object/from16 v20, v1

    .line 616
    .line 617
    invoke-virtual {v14}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    invoke-static {v8, v0, v1, v15}, La/fzg0;->a(La/fzg0;JI)La/fzg0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v10, v0}, La/ba3;->h(La/fzg0;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    :try_start_0
    sget-object v0, La/gw10;->a:La/gw10;

    .line 630
    .line 631
    invoke-static {v7, v12, v13}, La/gw10;->o(Ljava/lang/String;D)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v10, v0}, La/ba3;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v1}, La/ba3;->e(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    invoke-virtual {v10, v1}, La/ba3;->e(I)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_7
    move-object/from16 v21, v0

    .line 648
    .line 649
    move-object/from16 v20, v1

    .line 650
    .line 651
    cmpg-double v0, v12, v17

    .line 652
    .line 653
    if-gez v0, :cond_8

    .line 654
    .line 655
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 660
    .line 661
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    invoke-static {v8, v0, v1, v15}, La/fzg0;->a(La/fzg0;JI)La/fzg0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v10, v0}, La/ba3;->h(La/fzg0;)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    :try_start_1
    sget-object v0, La/gw10;->a:La/gw10;

    .line 674
    .line 675
    invoke-static {v7, v12, v13}, La/gw10;->o(Ljava/lang/String;D)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v10, v0}, La/ba3;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v1}, La/ba3;->e(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_4

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    invoke-virtual {v10, v1}, La/ba3;->e(I)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_8
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 696
    .line 697
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    invoke-static {v8, v0, v1, v15}, La/fzg0;->a(La/fzg0;JI)La/fzg0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v10, v0}, La/ba3;->h(La/fzg0;)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    :try_start_2
    sget-object v0, La/gw10;->a:La/gw10;

    .line 710
    .line 711
    invoke-static {v7, v12, v13}, La/gw10;->o(Ljava/lang/String;D)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v10, v0}, La/ba3;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v1}, La/ba3;->e(I)V

    .line 719
    .line 720
    .line 721
    :goto_4
    invoke-virtual {v10}, La/ba3;->i()La/da3;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v8, v2, La/lys;->a:La/rqk0;

    .line 730
    .line 731
    iget-wide v12, v8, La/rqk0;->b:D

    .line 732
    .line 733
    cmpl-double v10, v12, v17

    .line 734
    .line 735
    if-lez v10, :cond_9

    .line 736
    .line 737
    invoke-static {v8, v7}, La/fo50;->p(La/rqk0;Ljava/lang/String;)La/brk0;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v1, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_9
    iget-object v8, v2, La/lys;->b:La/rqk0;

    .line 745
    .line 746
    iget-wide v12, v8, La/rqk0;->b:D

    .line 747
    .line 748
    cmpl-double v10, v12, v17

    .line 749
    .line 750
    if-lez v10, :cond_a

    .line 751
    .line 752
    invoke-static {v8, v7}, La/fo50;->p(La/rqk0;Ljava/lang/String;)La/brk0;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v1, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_a
    iget-object v8, v2, La/lys;->c:La/rqk0;

    .line 760
    .line 761
    iget-wide v12, v8, La/rqk0;->b:D

    .line 762
    .line 763
    cmpl-double v10, v12, v17

    .line 764
    .line 765
    if-lez v10, :cond_b

    .line 766
    .line 767
    invoke-static {v8, v7}, La/fo50;->p(La/rqk0;Ljava/lang/String;)La/brk0;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v1, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_b
    iget-object v8, v2, La/lys;->d:La/rqk0;

    .line 775
    .line 776
    iget-wide v12, v8, La/rqk0;->b:D

    .line 777
    .line 778
    cmpl-double v10, v12, v17

    .line 779
    .line 780
    if-lez v10, :cond_c

    .line 781
    .line 782
    invoke-static {v8, v7}, La/fo50;->p(La/rqk0;Ljava/lang/String;)La/brk0;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v1, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_c
    iget-object v8, v2, La/lys;->e:La/rqk0;

    .line 790
    .line 791
    iget-wide v12, v8, La/rqk0;->b:D

    .line 792
    .line 793
    cmpl-double v10, v12, v17

    .line 794
    .line 795
    if-lez v10, :cond_d

    .line 796
    .line 797
    invoke-static {v8, v7}, La/fo50;->p(La/rqk0;Ljava/lang/String;)La/brk0;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v1, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_d
    iget-object v2, v2, La/lys;->f:La/rqk0;

    .line 805
    .line 806
    iget-wide v12, v2, La/rqk0;->b:D

    .line 807
    .line 808
    cmpl-double v8, v12, v17

    .line 809
    .line 810
    if-lez v8, :cond_e

    .line 811
    .line 812
    invoke-static {v2, v7}, La/fo50;->p(La/rqk0;Ljava/lang/String;)La/brk0;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_e
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-direct {v5, v0, v1}, La/drk0;-><init>(La/da3;La/g0v;)V

    .line 828
    .line 829
    .line 830
    invoke-direct {v3, v5}, La/yvl;-><init>(La/erk0;)V

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :catchall_2
    move-exception v0

    .line 835
    invoke-virtual {v10, v1}, La/ba3;->e(I)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_f
    move-object/from16 v21, v0

    .line 840
    .line 841
    move-object/from16 v20, v1

    .line 842
    .line 843
    sget-object v0, La/e0m;->a:La/e0m;

    .line 844
    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_10

    .line 850
    .line 851
    new-instance v3, La/yvl;

    .line 852
    .line 853
    sget-object v0, La/crk0;->a:La/crk0;

    .line 854
    .line 855
    invoke-direct {v3, v0}, La/yvl;-><init>(La/erk0;)V

    .line 856
    .line 857
    .line 858
    goto :goto_5

    .line 859
    :cond_10
    sget-object v0, La/f0m;->a:La/f0m;

    .line 860
    .line 861
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1a

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    :goto_5
    if-eqz v3, :cond_11

    .line 869
    .line 870
    invoke-virtual {v6, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_11
    move-object/from16 v0, v20

    .line 874
    .line 875
    iget-object v1, v0, La/mqd;->i:La/q0m;

    .line 876
    .line 877
    iget-object v2, v1, La/q0m;->a:La/r0m;

    .line 878
    .line 879
    iget-object v3, v1, La/q0m;->b:La/v0m;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_14

    .line 886
    .line 887
    if-eq v2, v9, :cond_13

    .line 888
    .line 889
    const/4 v5, 0x2

    .line 890
    if-ne v2, v5, :cond_12

    .line 891
    .line 892
    const v2, 0x7f13024a

    .line 893
    .line 894
    .line 895
    :goto_6
    const/4 v15, 0x0

    .line 896
    goto :goto_7

    .line 897
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_13
    const v2, 0x7f130752

    .line 903
    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_14
    const v2, 0x7f130ce0

    .line 907
    .line 908
    .line 909
    goto :goto_6

    .line 910
    :goto_7
    new-array v5, v15, [Ljava/lang/Object;

    .line 911
    .line 912
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    move-object/from16 v7, v21

    .line 917
    .line 918
    invoke-virtual {v7, v2, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    sget-object v5, La/s0m;->a:La/s0m;

    .line 923
    .line 924
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_15

    .line 929
    .line 930
    sget-object v1, La/uxl;->a:La/uxl;

    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_15
    sget-object v5, La/t0m;->a:La/t0m;

    .line 934
    .line 935
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_16

    .line 940
    .line 941
    new-instance v1, La/vxl;

    .line 942
    .line 943
    invoke-direct {v1, v11}, La/vxl;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_16
    instance-of v5, v3, La/u0m;

    .line 948
    .line 949
    if-eqz v5, :cond_19

    .line 950
    .line 951
    new-instance v5, La/vxl;

    .line 952
    .line 953
    sget-object v8, La/gw10;->a:La/gw10;

    .line 954
    .line 955
    check-cast v3, La/u0m;

    .line 956
    .line 957
    iget-wide v8, v3, La/u0m;->a:D

    .line 958
    .line 959
    iget-object v1, v1, La/q0m;->c:Ljava/lang/String;

    .line 960
    .line 961
    sget-object v3, La/svp0;->c:La/svp0;

    .line 962
    .line 963
    invoke-static {v8, v9, v1, v3}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-direct {v5, v1}, La/vxl;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    move-object v1, v5

    .line 971
    :goto_8
    new-instance v3, La/wvl;

    .line 972
    .line 973
    invoke-direct {v3, v2, v1}, La/wvl;-><init>(Ljava/lang/String;La/wxl;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-nez v16, :cond_17

    .line 988
    .line 989
    move-object v5, v1

    .line 990
    goto :goto_9

    .line 991
    :cond_17
    const/4 v5, 0x0

    .line 992
    :goto_9
    if-nez v5, :cond_18

    .line 993
    .line 994
    sget-object v5, La/vmg0;->c:La/vmg0;

    .line 995
    .line 996
    :cond_18
    new-instance v8, La/ock;

    .line 997
    .line 998
    sget-object v9, La/fck;->e:La/fck;

    .line 999
    .line 1000
    sget-object v18, La/uh8;->b:La/uh8;

    .line 1001
    .line 1002
    new-instance v11, La/zh8;

    .line 1003
    .line 1004
    const/4 v15, 0x0

    .line 1005
    new-array v1, v15, [Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const v2, 0x7f130059

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v11, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v13, 0x0

    .line 1022
    const/4 v14, 0x0

    .line 1023
    const/4 v12, 0x1

    .line 1024
    move-object/from16 v10, v18

    .line 1025
    .line 1026
    invoke-direct/range {v8 .. v14}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v16, La/ock;

    .line 1030
    .line 1031
    sget-object v17, La/dck;->e:La/dck;

    .line 1032
    .line 1033
    new-instance v1, La/zh8;

    .line 1034
    .line 1035
    new-array v2, v15, [Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const v3, 0x7f13115e

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-direct {v1, v2}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-boolean v0, v0, La/mqd;->j:Z

    .line 1052
    .line 1053
    const/16 v21, 0x0

    .line 1054
    .line 1055
    const/16 v22, 0x0

    .line 1056
    .line 1057
    move/from16 v20, v0

    .line 1058
    .line 1059
    move-object/from16 v19, v1

    .line 1060
    .line 1061
    invoke-direct/range {v16 .. v22}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v0, v16

    .line 1065
    .line 1066
    new-instance v1, La/ewl;

    .line 1067
    .line 1068
    invoke-direct {v1, v4, v5, v8, v0}, La/ewl;-><init>(La/sv6;La/g0v;La/ock;La/ock;)V

    .line 1069
    .line 1070
    .line 1071
    move-object v5, v1

    .line 1072
    goto :goto_a

    .line 1073
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :cond_1c
    invoke-static {}, La/oyd;->a()V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :goto_a
    return-object v5

    .line 1094
    :pswitch_0
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, La/c0m;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v0, La/qqh;->c:La/dyj0;

    .line 1102
    .line 1103
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, La/w4d;

    .line 1108
    .line 1109
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, La/cud;

    .line 1114
    .line 1115
    iget-object v2, v0, La/qqh;->d:La/dyj0;

    .line 1116
    .line 1117
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, La/w4d;

    .line 1122
    .line 1123
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    iget-object v0, v0, La/qqh;->b:La/hjc0;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v3, La/zyk;

    .line 1142
    .line 1143
    new-instance v4, La/jyk;

    .line 1144
    .line 1145
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v5

    .line 1155
    invoke-direct {v4, v5, v6}, La/jyk;-><init>(J)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v5, La/qyk;

    .line 1159
    .line 1160
    sget-object v6, La/cud;->b:La/cud;

    .line 1161
    .line 1162
    if-eq v1, v6, :cond_1d

    .line 1163
    .line 1164
    invoke-static {v1}, La/ets0;->F(La/cud;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    const/4 v15, 0x0

    .line 1169
    new-array v6, v15, [Ljava/lang/Object;

    .line 1170
    .line 1171
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1172
    .line 1173
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v0, v1, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    goto :goto_b

    .line 1182
    :cond_1d
    const/4 v15, 0x0

    .line 1183
    new-array v1, v15, [Ljava/lang/Object;

    .line 1184
    .line 1185
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1186
    .line 1187
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const v6, 0x7f130749

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v6, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :goto_b
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v6

    .line 1208
    if-eqz v2, :cond_1e

    .line 1209
    .line 1210
    new-instance v1, La/nd20;

    .line 1211
    .line 1212
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v8

    .line 1222
    invoke-direct {v1, v8, v9}, La/nd20;-><init>(J)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_c

    .line 1226
    :cond_1e
    sget-object v1, La/od20;->a:La/od20;

    .line 1227
    .line 1228
    :goto_c
    invoke-direct {v5, v0, v6, v7, v1}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v6, La/uyk;

    .line 1232
    .line 1233
    new-instance v0, La/be20;

    .line 1234
    .line 1235
    new-instance v7, La/cyk;

    .line 1236
    .line 1237
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v12

    .line 1247
    const/4 v8, 0x0

    .line 1248
    const v9, 0x7f080674

    .line 1249
    .line 1250
    .line 1251
    const/4 v10, 0x1

    .line 1252
    sget-object v11, La/zd20;->a:La/zd20;

    .line 1253
    .line 1254
    invoke-direct/range {v7 .. v13}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v0, v7}, La/be20;-><init>(La/cyk;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v6, v0}, La/uyk;-><init>(La/ee20;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v7

    .line 1273
    const/4 v9, 0x0

    .line 1274
    const/4 v10, 0x0

    .line 1275
    invoke-direct/range {v3 .. v10}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v3

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
