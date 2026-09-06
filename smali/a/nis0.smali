.class public final synthetic La/nis0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/nis0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/vgs0;Ljava/lang/Integer;)La/r850;
    .locals 8

    .line 1
    iget p0, p0, La/nis0;->a:I

    .line 2
    .line 3
    const-string v0, "EC"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/p0t0;

    .line 15
    .line 16
    new-instance p0, La/uea0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, La/uea0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v4, p0, La/uea0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, La/uea0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p1, La/p0t0;->a:I

    .line 28
    .line 29
    invoke-static {p1}, La/ycp0;->l(I)La/ycp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/uea0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, La/uea0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, La/uea0;->u()La/f0t0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, La/d0t0;

    .line 43
    .line 44
    iget p0, p1, La/d0t0;->a:I

    .line 45
    .line 46
    if-ne p0, v3, :cond_0

    .line 47
    .line 48
    new-instance v0, La/ba80;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, La/ba80;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, v0, La/ba80;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v0, La/ba80;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0}, La/ycp0;->l(I)La/ycp0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, La/ba80;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, La/ba80;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, La/ba80;->J()La/xzs0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 73
    .line 74
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v4

    .line 78
    :pswitch_1
    check-cast p1, La/mxs0;

    .line 79
    .line 80
    iget-object p0, p1, La/mxs0;->a:La/jzs0;

    .line 81
    .line 82
    iget-object p0, p0, La/jzs0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, La/m7t0;

    .line 85
    .line 86
    sget-object p1, La/mws0;->d:La/mws0;

    .line 87
    .line 88
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, La/mws0;->a(Ljava/lang/String;)La/yws0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object p1, p1, La/mws0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, La/m7t0;->A()La/mbs0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, La/m7t0;->t()La/k7t0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v0, La/yws0;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, La/k7t0;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, La/k7t0;->f(La/mbs0;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, La/w8t0;->e:La/w8t0;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, La/k7t0;->e(La/w8t0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, La/dcs0;->b()La/ecs0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, La/m7t0;

    .line 143
    .line 144
    new-instance v0, La/jzs0;

    .line 145
    .line 146
    invoke-virtual {p1}, La/m7t0;->B()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, La/yzs0;->a(Ljava/lang/String;)La/jbt0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v1, p1, v2}, La/jzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, La/iys0;->b:La/iys0;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, La/iys0;->b(La/jzs0;)La/vgs0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, La/yxs0;->b:La/yxs0;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v4}, La/yxs0;->a(La/vgs0;Ljava/lang/Integer;)La/r850;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, La/iys0;->c(La/r850;)La/szs0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, La/kzs0;

    .line 174
    .line 175
    invoke-static {}, La/f7t0;->t()La/d7t0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 187
    .line 188
    check-cast v2, La/f7t0;

    .line 189
    .line 190
    invoke-static {v2, v1}, La/f7t0;->w(La/f7t0;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, La/mbs0;

    .line 196
    .line 197
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 201
    .line 202
    check-cast v2, La/f7t0;

    .line 203
    .line 204
    invoke-static {v2, v1}, La/f7t0;->v(La/f7t0;La/mbs0;)V

    .line 205
    .line 206
    .line 207
    iget p1, p1, La/kzs0;->b:I

    .line 208
    .line 209
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, La/dcs0;->b:La/ecs0;

    .line 213
    .line 214
    check-cast v1, La/f7t0;

    .line 215
    .line 216
    invoke-static {v1, p1}, La/f7t0;->u(La/f7t0;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, La/f7t0;

    .line 224
    .line 225
    invoke-virtual {p1}, La/f7t0;->A()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, La/f7t0;->z()La/mbs0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, La/f7t0;->x()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v0, v1, p1, p0, p2}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v4, La/fxs0;

    .line 246
    .line 247
    invoke-direct {v4, p0}, La/fxs0;-><init>(La/kzs0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    const-string p0, "Creating new keys is not allowed."

    .line 252
    .line 253
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    return-object v4

    .line 257
    :pswitch_2
    check-cast p1, La/gss0;

    .line 258
    .line 259
    iget-object p0, p1, La/gss0;->a:La/ess0;

    .line 260
    .line 261
    sget-object v2, La/ess0;->g:La/ess0;

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_2

    .line 268
    .line 269
    invoke-static {v3}, La/lzs0;->a(I)[B

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    aget-byte v0, p0, v1

    .line 274
    .line 275
    or-int/lit8 v0, v0, 0x7

    .line 276
    .line 277
    int-to-byte v0, v0

    .line 278
    aput-byte v0, p0, v1

    .line 279
    .line 280
    const/16 v0, 0x1f

    .line 281
    .line 282
    aget-byte v1, p0, v0

    .line 283
    .line 284
    and-int/lit8 v1, v1, 0x3f

    .line 285
    .line 286
    int-to-byte v1, v1

    .line 287
    aput-byte v1, p0, v0

    .line 288
    .line 289
    or-int/lit16 v1, v1, 0x80

    .line 290
    .line 291
    int-to-byte v1, v1

    .line 292
    aput-byte v1, p0, v0

    .line 293
    .line 294
    new-instance v0, La/ycp0;

    .line 295
    .line 296
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, La/ks50;->M([B)[B

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_2
    sget-object v2, La/ess0;->f:La/ess0;

    .line 314
    .line 315
    sget-object v3, La/ess0;->e:La/ess0;

    .line 316
    .line 317
    sget-object v5, La/ess0;->d:La/ess0;

    .line 318
    .line 319
    if-eq p0, v5, :cond_4

    .line 320
    .line 321
    if-eq p0, v3, :cond_4

    .line 322
    .line 323
    if-ne p0, v2, :cond_3

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    const-string p0, "Unknown KEM ID"

    .line 327
    .line 328
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_4
    :goto_2
    sget-object v6, La/cvs0;->a:[B

    .line 334
    .line 335
    if-ne p0, v5, :cond_5

    .line 336
    .line 337
    sget-object v2, La/nat0;->a:La/nat0;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    if-ne p0, v3, :cond_6

    .line 341
    .line 342
    sget-object v2, La/nat0;->b:La/nat0;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    if-ne p0, v2, :cond_7

    .line 346
    .line 347
    sget-object v2, La/nat0;->c:La/nat0;

    .line 348
    .line 349
    :goto_3
    invoke-static {v2}, La/yp50;->K(La/nat0;)Ljava/security/spec/ECParameterSpec;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, La/tat0;->e:La/tat0;

    .line 354
    .line 355
    iget-object v4, v4, La/tat0;->a:La/yat0;

    .line 356
    .line 357
    invoke-interface {v4, v0}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v2}, La/yp50;->K(La/nat0;)Ljava/security/spec/ECParameterSpec;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v3, v2}, La/aws0;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, La/yp50;->I(Ljava/security/spec/EllipticCurve;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    mul-int/lit8 v4, v2, 0x2

    .line 396
    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    new-array v5, v4, [B

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6}, La/en50;->X(Ljava/math/BigInteger;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, La/en50;->X(Ljava/math/BigInteger;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    array-length v7, v3

    .line 418
    sub-int/2addr v4, v7

    .line 419
    array-length v7, v3

    .line 420
    invoke-static {v3, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    array-length v3, v6

    .line 426
    sub-int/2addr v2, v3

    .line 427
    array-length v3, v6

    .line 428
    invoke-static {v6, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x4

    .line 432
    aput-byte v2, v5, v1

    .line 433
    .line 434
    invoke-static {v5}, La/jbt0;->a([B)La/jbt0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {p0}, La/cvs0;->a(La/ess0;)I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {v0, p0}, La/en50;->Y(Ljava/math/BigInteger;I)[B

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    new-instance v0, La/ycp0;

    .line 457
    .line 458
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-direct {v0, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object p0, v1

    .line 466
    :goto_4
    invoke-static {p1, p0, p2}, La/pss0;->Q(La/gss0;La/jbt0;Ljava/lang/Integer;)La/pss0;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0, v0}, La/jss0;->Q(La/pss0;La/ycp0;)La/jss0;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    goto :goto_5

    .line 475
    :cond_7
    const-string p0, "Unrecognized NIST HPKE KEM identifier"

    .line 476
    .line 477
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_5
    return-object v4

    .line 481
    :pswitch_3
    check-cast p1, La/yrs0;

    .line 482
    .line 483
    iget-object p0, p1, La/yrs0;->a:La/vrs0;

    .line 484
    .line 485
    sget-object v1, La/vrs0;->b:La/vrs0;

    .line 486
    .line 487
    if-ne p0, v1, :cond_8

    .line 488
    .line 489
    sget-object p0, La/aws0;->a:Ljava/security/spec/ECParameterSpec;

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_8
    sget-object v1, La/vrs0;->c:La/vrs0;

    .line 493
    .line 494
    if-ne p0, v1, :cond_9

    .line 495
    .line 496
    sget-object p0, La/aws0;->b:Ljava/security/spec/ECParameterSpec;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_9
    sget-object v1, La/vrs0;->d:La/vrs0;

    .line 500
    .line 501
    if-ne p0, v1, :cond_a

    .line 502
    .line 503
    sget-object p0, La/aws0;->c:Ljava/security/spec/ECParameterSpec;

    .line 504
    .line 505
    :goto_6
    sget-object v1, La/tat0;->e:La/tat0;

    .line 506
    .line 507
    iget-object v1, v1, La/tat0;->a:La/yat0;

    .line 508
    .line 509
    invoke-interface {v1, v0}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 514
    .line 515
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {p1, v0, p2}, La/hss0;->R(La/yrs0;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)La/hss0;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    new-instance p2, La/len0;

    .line 547
    .line 548
    invoke-direct {p2, p0}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p1, p2}, La/ass0;->Q(La/hss0;La/len0;)La/ass0;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 557
    .line 558
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    const-string p2, "Unsupported curve type: "

    .line 563
    .line 564
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1

    .line 572
    :pswitch_4
    check-cast p1, La/crs0;

    .line 573
    .line 574
    iget p0, p1, La/crs0;->a:I

    .line 575
    .line 576
    const/16 v0, 0x40

    .line 577
    .line 578
    if-ne p0, v0, :cond_b

    .line 579
    .line 580
    new-instance v0, La/o190;

    .line 581
    .line 582
    invoke-direct {v0, v2}, La/o190;-><init>(I)V

    .line 583
    .line 584
    .line 585
    iput-object v4, v0, La/o190;->c:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object p1, v0, La/o190;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object p2, v0, La/o190;->d:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {p0}, La/ycp0;->l(I)La/ycp0;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    iput-object p0, v0, La/o190;->c:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v0}, La/o190;->F()La/vqs0;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 603
    .line 604
    const-string p2, "invalid key size: "

    .line 605
    .line 606
    const-string v0, ". Valid keys must have 64 bytes."

    .line 607
    .line 608
    invoke-static {p0, p2, v0}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    :pswitch_5
    check-cast p1, La/xls0;

    .line 617
    .line 618
    iget-object p0, p1, La/xls0;->a:La/n40;

    .line 619
    .line 620
    invoke-static {v3}, La/ycp0;->l(I)La/ycp0;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p0, p1, p2}, La/rls0;->Q(La/n40;La/ycp0;Ljava/lang/Integer;)La/rls0;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_6
    check-cast p1, La/kls0;

    .line 630
    .line 631
    invoke-static {v3}, La/ycp0;->l(I)La/ycp0;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-static {p1, p0, p2}, La/els0;->Q(La/kls0;La/ycp0;Ljava/lang/Integer;)La/els0;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_7
    check-cast p1, La/fks0;

    .line 641
    .line 642
    invoke-static {p1, p2}, La/hks0;->Q(La/fks0;Ljava/lang/Integer;)La/hks0;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_8
    check-cast p1, La/sjs0;

    .line 648
    .line 649
    invoke-static {p1, p2}, La/pjs0;->Q(La/sjs0;Ljava/lang/Integer;)La/pjs0;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :pswitch_9
    check-cast p1, La/ljs0;

    .line 655
    .line 656
    iget-object p0, p1, La/ljs0;->a:La/jjs0;

    .line 657
    .line 658
    invoke-static {v3}, La/ycp0;->l(I)La/ycp0;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-static {p0, p1, p2}, La/gjs0;->Q(La/jjs0;La/ycp0;Ljava/lang/Integer;)La/gjs0;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_a
    check-cast p1, La/fjs0;

    .line 668
    .line 669
    new-instance p0, La/ym80;

    .line 670
    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v4, p0, La/ym80;->b:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object p1, p0, La/ym80;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object p2, p0, La/ym80;->c:Ljava/lang/Object;

    .line 679
    .line 680
    iget p1, p1, La/fjs0;->a:I

    .line 681
    .line 682
    invoke-static {p1}, La/ycp0;->l(I)La/ycp0;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    iput-object p1, p0, La/ym80;->b:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-virtual {p0}, La/ym80;->l()La/djs0;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :pswitch_b
    check-cast p1, La/cjs0;

    .line 694
    .line 695
    iget p0, p1, La/cjs0;->a:I

    .line 696
    .line 697
    if-eq p0, v2, :cond_c

    .line 698
    .line 699
    new-instance v0, La/ba80;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-object v4, v0, La/ba80;->b:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object p1, v0, La/ba80;->a:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object p2, v0, La/ba80;->c:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {p0}, La/ycp0;->l(I)La/ycp0;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    iput-object p0, v0, La/ba80;->b:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v0}, La/ba80;->I()La/wis0;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    goto :goto_7

    .line 721
    :cond_c
    const-string p0, "192 bit AES GCM Parameters are not valid"

    .line 722
    .line 723
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_7
    return-object v4

    .line 727
    :pswitch_c
    check-cast p1, La/vis0;

    .line 728
    .line 729
    iget p0, p1, La/vis0;->a:I

    .line 730
    .line 731
    if-eq p0, v2, :cond_d

    .line 732
    .line 733
    new-instance v0, La/g2c0;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object v4, v0, La/g2c0;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object p1, v0, La/g2c0;->a:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object p2, v0, La/g2c0;->c:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {p0}, La/ycp0;->l(I)La/ycp0;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    iput-object p0, v0, La/g2c0;->b:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual {v0}, La/g2c0;->E()La/ris0;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    goto :goto_8

    .line 755
    :cond_d
    const-string p0, "192 bit AES EAX Parameters are not valid"

    .line 756
    .line 757
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :goto_8
    return-object v4

    .line 761
    :pswitch_d
    check-cast p1, La/pis0;

    .line 762
    .line 763
    iget p0, p1, La/pis0;->a:I

    .line 764
    .line 765
    const/16 v0, 0x10

    .line 766
    .line 767
    if-eq p0, v0, :cond_f

    .line 768
    .line 769
    if-ne p0, v3, :cond_e

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_e
    const-string p0, "AES key size must be 16 or 32 bytes"

    .line 773
    .line 774
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_f
    :goto_9
    new-instance v0, La/hkq0;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    iput-object v4, v0, La/hkq0;->b:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v4, v0, La/hkq0;->c:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object p1, v0, La/hkq0;->a:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object p2, v0, La/hkq0;->d:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {p0}, La/ycp0;->l(I)La/ycp0;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    iput-object p0, v0, La/hkq0;->b:Ljava/lang/Object;

    .line 796
    .line 797
    iget p0, p1, La/pis0;->b:I

    .line 798
    .line 799
    invoke-static {p0}, La/ycp0;->l(I)La/ycp0;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    iput-object p0, v0, La/hkq0;->c:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-virtual {v0}, La/hkq0;->b()La/jis0;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    :goto_a
    return-object v4

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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
