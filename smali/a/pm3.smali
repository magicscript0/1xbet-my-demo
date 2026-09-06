.class public abstract La/pm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/qo3;La/hjc0;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, La/qo3;->b:La/po3;

    .line 2
    .line 3
    iget-boolean p0, p0, La/po3;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_17

    .line 6
    .line 7
    const p0, 0x7f030007

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, La/hjc0;->g(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v2, p0

    .line 38
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v2, p0

    .line 42
    move v3, v1

    .line 43
    move v4, v3

    .line 44
    :goto_1
    if-ge v3, v2, :cond_16

    .line 45
    .line 46
    aget-object v5, p0, v3

    .line 47
    .line 48
    add-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    new-array v7, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v8, 0x7f13011c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const v7, 0x7f0809c5

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    new-array v7, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v8, 0x7f130126

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    const v7, 0x7f080855

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v8, 0x7f130127

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    const v7, 0x7f080990

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    new-array v7, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const v8, 0x7f130128

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    const v7, 0x7f08092b

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    new-array v7, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v8, 0x7f130129

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    const v7, 0x7f08085a

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_6
    new-array v7, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const v8, 0x7f13012a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    const v7, 0x7f080866

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_7
    new-array v7, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const v8, 0x7f13012b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    const v7, 0x7f0808d8

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_8
    new-array v7, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const v8, 0x7f13012c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    const v7, 0x7f08098f

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_9
    new-array v7, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const v8, 0x7f13012d

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    const v7, 0x7f080906

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_a
    new-array v7, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const v8, 0x7f13011d

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    const v7, 0x7f080a10

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_b
    new-array v7, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const v8, 0x7f13011e

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    const v7, 0x7f0809a6

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_c
    new-array v7, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const v8, 0x7f13011f

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_d

    .line 332
    .line 333
    const v7, 0x7f080988

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_d
    new-array v7, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const v8, 0x7f130120

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_e

    .line 356
    .line 357
    const v7, 0x7f080a40

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_e
    new-array v7, v1, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const v8, 0x7f130121

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_f

    .line 380
    .line 381
    const v7, 0x7f0809d8

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_f
    new-array v7, v1, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const v8, 0x7f130122

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_10

    .line 403
    .line 404
    const v7, 0x7f08091c

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_10
    new-array v7, v1, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const v8, 0x7f130123

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_11

    .line 426
    .line 427
    const v7, 0x7f080969

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_11
    new-array v7, v1, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const v8, 0x7f130124

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_12

    .line 449
    .line 450
    const v7, 0x7f080a12

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_12
    new-array v7, v1, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const v8, 0x7f130125

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_13

    .line 472
    .line 473
    const v7, 0x7f0809dc

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_13
    const v7, 0x7f0807e9

    .line 478
    .line 479
    .line 480
    :goto_2
    if-eqz v4, :cond_15

    .line 481
    .line 482
    rem-int/lit8 v4, v4, 0x2

    .line 483
    .line 484
    if-nez v4, :cond_14

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_14
    new-instance v4, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;

    .line 488
    .line 489
    invoke-direct {v4, v5, v7}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;-><init>(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_15
    :goto_3
    new-instance v4, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$RightCard;

    .line 494
    .line 495
    invoke-direct {v4, v5, v7}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$RightCard;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    move v4, v6

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_16
    return-object v0

    .line 507
    :cond_17
    sget-object p0, La/l6m;->a:La/l6m;

    .line 508
    .line 509
    return-object p0
.end method
