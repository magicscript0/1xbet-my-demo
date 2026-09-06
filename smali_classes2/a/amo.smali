.class public final La/amo;
.super La/q760;
.source "SourceFile"


# static fields
.field public static final d:La/p23;


# instance fields
.field public final b:La/xn20;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La/p23;->d()La/p23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La/amo;->d:La/p23;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(La/xn20;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/amo;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, La/amo;->b:La/xn20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, La/amo;->b:La/xn20;

    .line 2
    .line 3
    invoke-virtual {v0}, La/xn20;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    sget-object v4, La/amo;->d:La/p23;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "URL is missing:"

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, La/xn20;->P()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {v0}, La/xn20;->P()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v6, "getResultUrl throws exception %s"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v1}, La/p23;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-nez v5, :cond_3

    .line 77
    .line 78
    const-string p0, "URL cannot be parsed"

    .line 79
    .line 80
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    iget-object p0, p0, La/amo;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v6, "array"

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v7, "firebase_performance_whitelisted_domains"

    .line 97
    .line 98
    invoke-virtual {v1, v7, v6, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {}, La/p23;->d()La/p23;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "Detected domain allowlist, only allowlisted domains will be measured."

    .line 110
    .line 111
    invoke-virtual {v6, v7}, La/p23;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, La/v650;->a:[Ljava/lang/String;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sput-object p0, La/v650;->a:[Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sget-object v1, La/v650;->a:[Ljava/lang/String;

    .line 132
    .line 133
    array-length v6, v1

    .line 134
    move v7, v3

    .line 135
    :goto_3
    if-ge v7, v6, :cond_20

    .line 136
    .line 137
    aget-object v8, v1, v7

    .line 138
    .line 139
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_1f

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_1e

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_1e

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/16 v1, 0xff

    .line 166
    .line 167
    if-gt p0, v1, :cond_1e

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const-string v1, "http"

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    const-string v1, "https"

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    :goto_5
    const-string p0, "URL scheme is null or invalid"

    .line 194
    .line 195
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :cond_9
    :goto_6
    invoke-virtual {v5}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-nez p0, :cond_1d

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    const/4 v1, -0x1

    .line 210
    if-eq p0, v1, :cond_b

    .line 211
    .line 212
    if-lez p0, :cond_a

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    const-string p0, "URL port is less than or equal to 0"

    .line 216
    .line 217
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :cond_b
    :goto_7
    invoke-virtual {v0}, La/xn20;->R()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, La/xn20;->H()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    move p0, v3

    .line 233
    :goto_8
    if-eqz p0, :cond_1c

    .line 234
    .line 235
    if-eq p0, v2, :cond_1c

    .line 236
    .line 237
    invoke-virtual {v0}, La/xn20;->S()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, La/xn20;->I()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-lez p0, :cond_d

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "HTTP ResponseCode is a negative value:"

    .line 253
    .line 254
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, La/xn20;->I()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return v3

    .line 272
    :cond_e
    :goto_9
    invoke-virtual {v0}, La/xn20;->T()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    if-eqz p0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0}, La/xn20;->K()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    cmp-long p0, v7, v5

    .line 285
    .line 286
    if-ltz p0, :cond_f

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "Request Payload is a negative value:"

    .line 292
    .line 293
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, La/xn20;->K()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return v3

    .line 311
    :cond_10
    :goto_a
    invoke-virtual {v0}, La/xn20;->U()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, La/xn20;->L()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    cmp-long p0, v7, v5

    .line 322
    .line 323
    if-ltz p0, :cond_11

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "Response Payload is a negative value:"

    .line 329
    .line 330
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, La/xn20;->L()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return v3

    .line 348
    :cond_12
    :goto_b
    invoke-virtual {v0}, La/xn20;->Q()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v0}, La/xn20;->F()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    cmp-long p0, v7, v5

    .line 359
    .line 360
    if-gtz p0, :cond_13

    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_13
    invoke-virtual {v0}, La/xn20;->V()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_15

    .line 369
    .line 370
    invoke-virtual {v0}, La/xn20;->M()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    cmp-long p0, v7, v5

    .line 375
    .line 376
    if-ltz p0, :cond_14

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v1, "Time to complete the request is a negative value:"

    .line 382
    .line 383
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, La/xn20;->M()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return v3

    .line 401
    :cond_15
    :goto_c
    invoke-virtual {v0}, La/xn20;->X()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_17

    .line 406
    .line 407
    invoke-virtual {v0}, La/xn20;->O()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    cmp-long p0, v7, v5

    .line 412
    .line 413
    if-ltz p0, :cond_16

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v1, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 419
    .line 420
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, La/xn20;->O()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return v3

    .line 438
    :cond_17
    :goto_d
    invoke-virtual {v0}, La/xn20;->W()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v0}, La/xn20;->N()J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    cmp-long p0, v7, v5

    .line 449
    .line 450
    if-gtz p0, :cond_18

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_18
    invoke-virtual {v0}, La/xn20;->S()Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-nez p0, :cond_19

    .line 458
    .line 459
    const-string p0, "Did not receive a HTTP Response Code"

    .line 460
    .line 461
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return v3

    .line 465
    :cond_19
    return v2

    .line 466
    :cond_1a
    :goto_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v1, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 469
    .line 470
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, La/xn20;->N()J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return v3

    .line 488
    :cond_1b
    :goto_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v1, "Start time of the request is null, or zero, or a negative value:"

    .line 491
    .line 492
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, La/xn20;->F()J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return v3

    .line 510
    :cond_1c
    invoke-virtual {v0}, La/xn20;->H()I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    packed-switch p0, :pswitch_data_0

    .line 515
    .line 516
    .line 517
    const-string p0, "null"

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :pswitch_0
    const-string p0, "CONNECT"

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :pswitch_1
    const-string p0, "TRACE"

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :pswitch_2
    const-string p0, "OPTIONS"

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :pswitch_3
    const-string p0, "PATCH"

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :pswitch_4
    const-string p0, "HEAD"

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :pswitch_5
    const-string p0, "DELETE"

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :pswitch_6
    const-string p0, "POST"

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :pswitch_7
    const-string p0, "PUT"

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :pswitch_8
    const-string p0, "GET"

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :pswitch_9
    const-string p0, "HTTP_METHOD_UNKNOWN"

    .line 548
    .line 549
    :goto_10
    const-string v0, "HTTP Method is null or invalid: "

    .line 550
    .line 551
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return v3

    .line 559
    :cond_1d
    const-string p0, "URL user info is null"

    .line 560
    .line 561
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return v3

    .line 565
    :cond_1e
    const-string p0, "URL host is null or invalid"

    .line 566
    .line 567
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return v3

    .line 571
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v0, "URL fails allowlist rule: "

    .line 578
    .line 579
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {v4, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return v3

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
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
