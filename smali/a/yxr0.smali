.class public abstract La/yxr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/yxr0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v13, "or"

    .line 10
    .line 11
    const-string v14, "org"

    .line 12
    .line 13
    const-string v1, "ac"

    .line 14
    .line 15
    const-string v2, "co"

    .line 16
    .line 17
    const-string v3, "com"

    .line 18
    .line 19
    const-string v4, "ed"

    .line 20
    .line 21
    const-string v5, "edu"

    .line 22
    .line 23
    const-string v6, "go"

    .line 24
    .line 25
    const-string v7, "gouv"

    .line 26
    .line 27
    const-string v8, "gov"

    .line 28
    .line 29
    const-string v9, "info"

    .line 30
    .line 31
    const-string v10, "lg"

    .line 32
    .line 33
    const-string v11, "ne"

    .line 34
    .line 35
    const-string v12, "net"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La/yxr0;->b:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, La/ni50;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, La/ni50;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, La/ni50;->a:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, La/ni50;->b:I

    .line 16
    .line 17
    iput v3, v0, La/ni50;->c:I

    .line 18
    .line 19
    iput v3, v0, La/ni50;->d:I

    .line 20
    .line 21
    iput v3, v0, La/ni50;->e:I

    .line 22
    .line 23
    iget-object v4, v0, La/ni50;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v0, La/ni50;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, La/ni50;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, ""

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v16, 0x1

    .line 44
    .line 45
    const/16 v17, 0x2

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget v10, v0, La/ni50;->b:I

    .line 50
    .line 51
    if-ge v10, v2, :cond_0

    .line 52
    .line 53
    iget-object v11, v0, La/ni50;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, [C

    .line 56
    .line 57
    aget-char v11, v11, v10

    .line 58
    .line 59
    const-string v12, "Unexpected end of DN: "

    .line 60
    .line 61
    const/16 v13, 0x5c

    .line 62
    .line 63
    const/16 v14, 0x22

    .line 64
    .line 65
    const/16 v15, 0x20

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    const/16 v9, 0x3b

    .line 70
    .line 71
    const/16 v17, 0x2

    .line 72
    .line 73
    const/16 v8, 0x2c

    .line 74
    .line 75
    const/16 v3, 0x2b

    .line 76
    .line 77
    if-eq v11, v14, :cond_13

    .line 78
    .line 79
    const/16 v14, 0x23

    .line 80
    .line 81
    if-eq v11, v14, :cond_a

    .line 82
    .line 83
    if-eq v11, v3, :cond_9

    .line 84
    .line 85
    if-eq v11, v8, :cond_9

    .line 86
    .line 87
    if-eq v11, v9, :cond_9

    .line 88
    .line 89
    iput v10, v0, La/ni50;->c:I

    .line 90
    .line 91
    iput v10, v0, La/ni50;->d:I

    .line 92
    .line 93
    :goto_1
    iget v10, v0, La/ni50;->b:I

    .line 94
    .line 95
    iget-object v11, v0, La/ni50;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, [C

    .line 98
    .line 99
    if-lt v10, v2, :cond_2

    .line 100
    .line 101
    new-instance v10, Ljava/lang/String;

    .line 102
    .line 103
    iget v12, v0, La/ni50;->c:I

    .line 104
    .line 105
    iget v13, v0, La/ni50;->d:I

    .line 106
    .line 107
    sub-int/2addr v13, v12

    .line 108
    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_2
    aget-char v12, v11, v10

    .line 114
    .line 115
    if-eq v12, v15, :cond_6

    .line 116
    .line 117
    if-eq v12, v9, :cond_5

    .line 118
    .line 119
    if-eq v12, v13, :cond_4

    .line 120
    .line 121
    if-eq v12, v3, :cond_5

    .line 122
    .line 123
    if-eq v12, v8, :cond_5

    .line 124
    .line 125
    iget v14, v0, La/ni50;->d:I

    .line 126
    .line 127
    add-int/lit8 v13, v14, 0x1

    .line 128
    .line 129
    iput v13, v0, La/ni50;->d:I

    .line 130
    .line 131
    aput-char v12, v11, v14

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    iput v10, v0, La/ni50;->b:I

    .line 136
    .line 137
    :cond_3
    :goto_2
    const/16 v13, 0x5c

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget v10, v0, La/ni50;->d:I

    .line 141
    .line 142
    add-int/lit8 v12, v10, 0x1

    .line 143
    .line 144
    iput v12, v0, La/ni50;->d:I

    .line 145
    .line 146
    invoke-virtual {v0}, La/ni50;->c()C

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    aput-char v12, v11, v10

    .line 151
    .line 152
    iget v10, v0, La/ni50;->b:I

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    iput v10, v0, La/ni50;->b:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance v10, Ljava/lang/String;

    .line 160
    .line 161
    iget v12, v0, La/ni50;->c:I

    .line 162
    .line 163
    iget v13, v0, La/ni50;->d:I

    .line 164
    .line 165
    sub-int/2addr v13, v12

    .line 166
    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_6
    iget v12, v0, La/ni50;->d:I

    .line 172
    .line 173
    iput v12, v0, La/ni50;->e:I

    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    iput v10, v0, La/ni50;->b:I

    .line 178
    .line 179
    add-int/lit8 v10, v12, 0x1

    .line 180
    .line 181
    iput v10, v0, La/ni50;->d:I

    .line 182
    .line 183
    aput-char v15, v11, v12

    .line 184
    .line 185
    :goto_3
    iget v10, v0, La/ni50;->b:I

    .line 186
    .line 187
    if-ge v10, v2, :cond_7

    .line 188
    .line 189
    iget-object v11, v0, La/ni50;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, [C

    .line 192
    .line 193
    aget-char v12, v11, v10

    .line 194
    .line 195
    if-ne v12, v15, :cond_7

    .line 196
    .line 197
    iget v12, v0, La/ni50;->d:I

    .line 198
    .line 199
    add-int/lit8 v13, v12, 0x1

    .line 200
    .line 201
    iput v13, v0, La/ni50;->d:I

    .line 202
    .line 203
    aput-char v15, v11, v12

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    iput v10, v0, La/ni50;->b:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    if-eq v10, v2, :cond_8

    .line 211
    .line 212
    iget-object v11, v0, La/ni50;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, [C

    .line 215
    .line 216
    aget-char v10, v11, v10

    .line 217
    .line 218
    if-eq v10, v8, :cond_8

    .line 219
    .line 220
    if-eq v10, v3, :cond_8

    .line 221
    .line 222
    if-ne v10, v9, :cond_3

    .line 223
    .line 224
    :cond_8
    new-instance v10, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v11, v0, La/ni50;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v11, [C

    .line 229
    .line 230
    iget v12, v0, La/ni50;->c:I

    .line 231
    .line 232
    iget v13, v0, La/ni50;->e:I

    .line 233
    .line 234
    sub-int/2addr v13, v12

    .line 235
    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_9
    move-object v10, v7

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_a
    add-int/lit8 v11, v10, 0x4

    .line 244
    .line 245
    if-ge v11, v2, :cond_12

    .line 246
    .line 247
    iput v10, v0, La/ni50;->c:I

    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    iput v10, v0, La/ni50;->b:I

    .line 252
    .line 253
    :goto_4
    iget v10, v0, La/ni50;->b:I

    .line 254
    .line 255
    if-eq v10, v2, :cond_e

    .line 256
    .line 257
    iget-object v11, v0, La/ni50;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v11, [C

    .line 260
    .line 261
    aget-char v13, v11, v10

    .line 262
    .line 263
    if-eq v13, v3, :cond_e

    .line 264
    .line 265
    if-eq v13, v8, :cond_e

    .line 266
    .line 267
    if-ne v13, v9, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    if-ne v13, v15, :cond_c

    .line 271
    .line 272
    iput v10, v0, La/ni50;->d:I

    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    iput v10, v0, La/ni50;->b:I

    .line 277
    .line 278
    :goto_5
    iget v10, v0, La/ni50;->b:I

    .line 279
    .line 280
    if-ge v10, v2, :cond_f

    .line 281
    .line 282
    iget-object v11, v0, La/ni50;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v11, [C

    .line 285
    .line 286
    aget-char v11, v11, v10

    .line 287
    .line 288
    if-ne v11, v15, :cond_f

    .line 289
    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    iput v10, v0, La/ni50;->b:I

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    const/16 v14, 0x41

    .line 296
    .line 297
    if-lt v13, v14, :cond_d

    .line 298
    .line 299
    const/16 v14, 0x46

    .line 300
    .line 301
    if-gt v13, v14, :cond_d

    .line 302
    .line 303
    add-int/lit8 v13, v13, 0x20

    .line 304
    .line 305
    int-to-char v13, v13

    .line 306
    aput-char v13, v11, v10

    .line 307
    .line 308
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    iput v10, v0, La/ni50;->b:I

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    :goto_6
    iput v10, v0, La/ni50;->d:I

    .line 314
    .line 315
    :cond_f
    iget v10, v0, La/ni50;->d:I

    .line 316
    .line 317
    iget v11, v0, La/ni50;->c:I

    .line 318
    .line 319
    sub-int/2addr v10, v11

    .line 320
    const/4 v13, 0x5

    .line 321
    if-lt v10, v13, :cond_11

    .line 322
    .line 323
    and-int/lit8 v13, v10, 0x1

    .line 324
    .line 325
    if-eqz v13, :cond_11

    .line 326
    .line 327
    div-int/lit8 v12, v10, 0x2

    .line 328
    .line 329
    new-array v13, v12, [B

    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    :goto_7
    if-ge v14, v12, :cond_10

    .line 335
    .line 336
    invoke-virtual {v0, v11}, La/ni50;->b(I)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    int-to-byte v15, v15

    .line 341
    aput-byte v15, v13, v14

    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x2

    .line 344
    .line 345
    add-int/lit8 v14, v14, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    new-instance v11, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v12, v0, La/ni50;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v12, [C

    .line 353
    .line 354
    iget v13, v0, La/ni50;->c:I

    .line 355
    .line 356
    invoke-direct {v11, v12, v13, v10}, Ljava/lang/String;-><init>([CII)V

    .line 357
    .line 358
    .line 359
    move-object v10, v11

    .line 360
    goto :goto_a

    .line 361
    :cond_11
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_12
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    iput v10, v0, La/ni50;->b:I

    .line 380
    .line 381
    iput v10, v0, La/ni50;->c:I

    .line 382
    .line 383
    iput v10, v0, La/ni50;->d:I

    .line 384
    .line 385
    :goto_8
    iget v10, v0, La/ni50;->b:I

    .line 386
    .line 387
    if-eq v10, v2, :cond_1e

    .line 388
    .line 389
    iget-object v11, v0, La/ni50;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v11, [C

    .line 392
    .line 393
    aget-char v13, v11, v10

    .line 394
    .line 395
    if-ne v13, v14, :cond_1c

    .line 396
    .line 397
    add-int/lit8 v10, v10, 0x1

    .line 398
    .line 399
    iput v10, v0, La/ni50;->b:I

    .line 400
    .line 401
    :goto_9
    iget v10, v0, La/ni50;->b:I

    .line 402
    .line 403
    if-ge v10, v2, :cond_14

    .line 404
    .line 405
    iget-object v11, v0, La/ni50;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v11, [C

    .line 408
    .line 409
    aget-char v11, v11, v10

    .line 410
    .line 411
    if-ne v11, v15, :cond_14

    .line 412
    .line 413
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    iput v10, v0, La/ni50;->b:I

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_14
    new-instance v10, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v11, v0, La/ni50;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v11, [C

    .line 423
    .line 424
    iget v12, v0, La/ni50;->c:I

    .line 425
    .line 426
    iget v13, v0, La/ni50;->d:I

    .line 427
    .line 428
    sub-int/2addr v13, v12

    .line 429
    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 430
    .line 431
    .line 432
    :goto_a
    const-string v11, "cn"

    .line 433
    .line 434
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_16

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_15

    .line 445
    .line 446
    new-instance v5, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    :cond_15
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_16
    iget v6, v0, La/ni50;->b:I

    .line 455
    .line 456
    if-lt v6, v2, :cond_17

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_17
    iget-object v10, v0, La/ni50;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v10, [C

    .line 462
    .line 463
    aget-char v10, v10, v6

    .line 464
    .line 465
    const-string v11, "Malformed DN: "

    .line 466
    .line 467
    if-eq v10, v8, :cond_1a

    .line 468
    .line 469
    if-ne v10, v9, :cond_18

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_18
    if-ne v10, v3, :cond_19

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_19
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1a
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    iput v6, v0, La/ni50;->b:I

    .line 486
    .line 487
    invoke-virtual {v0}, La/ni50;->d()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_1b

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1b
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_1c
    iget v10, v0, La/ni50;->d:I

    .line 505
    .line 506
    const/16 v3, 0x5c

    .line 507
    .line 508
    if-ne v13, v3, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v0}, La/ni50;->c()C

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    aput-char v13, v11, v10

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1d
    aput-char v13, v11, v10

    .line 518
    .line 519
    :goto_c
    iget v10, v0, La/ni50;->b:I

    .line 520
    .line 521
    add-int/lit8 v10, v10, 0x1

    .line 522
    .line 523
    iput v10, v0, La/ni50;->b:I

    .line 524
    .line 525
    iget v10, v0, La/ni50;->d:I

    .line 526
    .line 527
    add-int/lit8 v10, v10, 0x1

    .line 528
    .line 529
    iput v10, v0, La/ni50;->d:I

    .line 530
    .line 531
    const/16 v3, 0x2b

    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_1e
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v2, 0x0

    .line 548
    if-nez v0, :cond_1f

    .line 549
    .line 550
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    new-array v0, v0, [Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-object v3, v0

    .line 560
    goto :goto_e

    .line 561
    :cond_1f
    move-object v3, v2

    .line 562
    :goto_e
    new-instance v4, Ljava/util/LinkedList;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 565
    .line 566
    .line 567
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 568
    .line 569
    .line 570
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    goto :goto_f

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string v5, "Error parsing certificate."

    .line 574
    .line 575
    invoke-static {v7}, La/tp50;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 580
    .line 581
    .line 582
    move-object v0, v2

    .line 583
    :goto_f
    if-eqz v0, :cond_21

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_21

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ljava/util/List;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    move/from16 v7, v17

    .line 613
    .line 614
    if-ne v6, v7, :cond_20

    .line 615
    .line 616
    move/from16 v6, v16

    .line 617
    .line 618
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    const/16 v16, 0x1

    .line 628
    .line 629
    const/16 v17, 0x2

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_20
    move/from16 v17, v7

    .line 633
    .line 634
    const/16 v16, 0x1

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_22

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    new-array v2, v0, [Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_22
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    new-instance v0, Ljava/util/LinkedList;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 661
    .line 662
    .line 663
    if-eqz v3, :cond_23

    .line 664
    .line 665
    array-length v4, v3

    .line 666
    if-lez v4, :cond_23

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    aget-object v3, v3, v18

    .line 671
    .line 672
    if-eqz v3, :cond_24

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_23
    const/16 v18, 0x0

    .line 679
    .line 680
    :cond_24
    :goto_11
    if-eqz v2, :cond_26

    .line 681
    .line 682
    array-length v3, v2

    .line 683
    move/from16 v6, v18

    .line 684
    .line 685
    :goto_12
    if-ge v6, v3, :cond_26

    .line 686
    .line 687
    aget-object v4, v2, v6

    .line 688
    .line 689
    if-eqz v4, :cond_25

    .line 690
    .line 691
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_34

    .line 702
    .line 703
    new-instance v2, Ljava/lang/StringBuffer;

    .line 704
    .line 705
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move/from16 v6, v18

    .line 723
    .line 724
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_32

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/lang/String;

    .line 735
    .line 736
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 737
    .line 738
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const-string v5, " <"

    .line 743
    .line 744
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 748
    .line 749
    .line 750
    const/16 v5, 0x3e

    .line 751
    .line 752
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 753
    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_28

    .line 760
    .line 761
    const-string v5, " OR"

    .line 762
    .line 763
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    .line 765
    .line 766
    :cond_28
    const-string v5, "*."

    .line 767
    .line 768
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_30

    .line 773
    .line 774
    const/16 v5, 0x2e

    .line 775
    .line 776
    const/4 v7, 0x2

    .line 777
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->indexOf(II)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    const/4 v7, -0x1

    .line 782
    if-eq v6, v7, :cond_30

    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    const/4 v7, 0x7

    .line 789
    if-lt v6, v7, :cond_2a

    .line 790
    .line 791
    const/16 v7, 0x9

    .line 792
    .line 793
    if-gt v6, v7, :cond_2a

    .line 794
    .line 795
    add-int/lit8 v6, v6, -0x3

    .line 796
    .line 797
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-ne v7, v5, :cond_2a

    .line 802
    .line 803
    const/4 v7, 0x2

    .line 804
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    sget-object v8, La/yxr0;->b:[Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v8, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-gez v6, :cond_29

    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_29
    :goto_13
    const/4 v8, 0x1

    .line 818
    goto :goto_17

    .line 819
    :cond_2a
    const/4 v7, 0x2

    .line 820
    :goto_14
    sget-object v6, La/yxr0;->a:Ljava/util/regex/Pattern;

    .line 821
    .line 822
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-nez v6, :cond_29

    .line 831
    .line 832
    const/4 v8, 0x1

    .line 833
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_31

    .line 842
    .line 843
    move/from16 v6, v18

    .line 844
    .line 845
    move v9, v6

    .line 846
    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-ge v6, v10, :cond_2c

    .line 851
    .line 852
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    if-ne v10, v5, :cond_2b

    .line 857
    .line 858
    add-int/lit8 v9, v9, 0x1

    .line 859
    .line 860
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_2c
    move/from16 v6, v18

    .line 864
    .line 865
    move v10, v6

    .line 866
    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-ge v6, v11, :cond_2e

    .line 871
    .line 872
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    if-ne v11, v5, :cond_2d

    .line 877
    .line 878
    add-int/lit8 v10, v10, 0x1

    .line 879
    .line 880
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_2e
    if-ne v9, v10, :cond_2f

    .line 884
    .line 885
    move v6, v8

    .line 886
    goto :goto_18

    .line 887
    :cond_2f
    move/from16 v6, v18

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_30
    const/4 v7, 0x2

    .line 891
    goto :goto_13

    .line 892
    :goto_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    move v6, v4

    .line 897
    :cond_31
    :goto_18
    if-eqz v6, :cond_27

    .line 898
    .line 899
    :cond_32
    if-eqz v6, :cond_33

    .line 900
    .line 901
    return-void

    .line 902
    :cond_33
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 903
    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v4, "hostname in certificate didn\'t match: <"

    .line 907
    .line 908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v1, "> !="

    .line 915
    .line 916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_34
    const-string v0, "Certificate for <"

    .line 931
    .line 932
    const-string v2, "> doesn\'t contain CN or DNS subjectAlt"

    .line 933
    .line 934
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 939
    .line 940
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v1
.end method
