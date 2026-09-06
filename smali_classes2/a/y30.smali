.class public abstract La/y30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/y30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    const-string v1, "load key"

    .line 4
    .line 5
    const-string v2, "GCMKS"

    .line 6
    .line 7
    invoke-static {v2, v1}, La/fo50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v4, v1, Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :catch_3
    move-exception p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_4
    move-exception p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_5
    move-exception p0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catch_6
    move-exception p0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_7
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "generate key"

    .line 59
    .line 60
    invoke-static {v2, p1}, La/fo50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "AES"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string p0, "GCM"

    .line 76
    .line 77
    filled-new-array {p0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "NoPadding"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v0, 0x100

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p0

    .line 113
    :cond_1
    return-object v3

    .line 114
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Exception: "

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, La/q40;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Exception : "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "NoSuchProviderException : "

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, La/q40;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, "InvalidAlgorithmParameterException : "

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v2, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, La/q40;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, "UnrecoverableKeyException : "

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v2, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, La/q40;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v0, "NoSuchAlgorithmException : "

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v2, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, La/q40;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v0, "CertificateException : "

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v2, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, La/q40;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v0, "IOException : "

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v2, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, La/q40;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v0, "KeyStoreException : "

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {v2, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, La/q40;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1
.end method

.method public static b(Ljavax/crypto/SecretKey;[B)[B
    .locals 6

    .line 1
    const-string v0, "GCMKS"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v3, "AES/GCM/NoPadding"

    .line 10
    .line 11
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 16
    .line 17
    const/16 v5, 0x80

    .line 18
    .line 19
    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v3, v2, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    array-length p0, p1

    .line 27
    sub-int/2addr p0, v1

    .line 28
    invoke-virtual {v3, p1, v1, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catch_4
    move-exception p0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_5
    move-exception p0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_6
    move-exception p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Exception: "

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, La/q40;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "BadPaddingException : "

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, La/q40;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "IllegalBlockSizeException : "

    .line 140
    .line 141
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, La/q40;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "InvalidAlgorithmParameterException : "

    .line 183
    .line 184
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, La/q40;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "InvalidKeyException : "

    .line 226
    .line 227
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, La/q40;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "NoSuchPaddingException : "

    .line 269
    .line 270
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, La/q40;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, "NoSuchAlgorithmException : "

    .line 312
    .line 313
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, La/q40;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, La/y30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-class v1, La/y30;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, La/y30;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, La/q40;

    .line 41
    .line 42
    const-string p1, "AES GCM is decrypt,but alias is null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    monitor-exit v1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, La/q40;

    .line 60
    .line 61
    const-string p1, "alias is null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static d(Ljavax/crypto/SecretKey;[B)[B
    .locals 5

    .line 1
    const-string v0, "GCMKS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    :try_start_0
    const-string v3, "AES/GCM/NoPadding"

    .line 7
    .line 8
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v2, p1

    .line 33
    array-length v3, p0

    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length p1, p1

    .line 40
    array-length v3, p0

    .line 41
    invoke-static {p0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :catch_3
    move-exception p0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_4
    move-exception p0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_5
    move-exception p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_0
    const-string p0, "IV is invalid."

    .line 61
    .line 62
    invoke-static {v0, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Exception: "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, La/q40;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Exception : "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "InvalidKeyException : "

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, La/q40;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "IllegalBlockSizeException : "

    .line 157
    .line 158
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, La/q40;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "BadPaddingException : "

    .line 200
    .line 201
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, La/q40;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "NoSuchPaddingException : "

    .line 243
    .line 244
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, La/q40;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "NoSuchAlgorithmException : "

    .line 286
    .line 287
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v0, p1}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, La/q40;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "GCMKS"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, La/gsg;->f0(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, La/y30;->f(Ljava/lang/String;[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "UTF-8"

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "decrypt: UnsupportedEncodingException : "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    :goto_0
    const-string p0, "alias or encrypt content is null"

    .line 58
    .line 59
    invoke-static {v2, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static f(Ljava/lang/String;[B)[B
    .locals 7

    .line 1
    const-string v0, "e : "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "GCMKS"

    .line 11
    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    const-string v5, "Decrypt source data is invalid."

    .line 16
    .line 17
    const/16 v6, 0xc

    .line 18
    .line 19
    if-gt v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v5}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0, v3}, La/y30;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch La/q40; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v4, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    if-nez p0, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    new-array v1, v1, [B

    .line 57
    .line 58
    array-length v2, p1

    .line 59
    if-gt v2, v6, :cond_2

    .line 60
    .line 61
    invoke-static {v4, v5}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, La/y30;->b(Ljavax/crypto/SecretKey;[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catch La/q40; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v4, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_3
    const-string p0, "alias or encrypt content is null"

    .line 92
    .line 93
    invoke-static {v4, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "GCMKS"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, La/y30;->h(Ljava/lang/String;[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, La/gsg;->T([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "encrypt: UnsupportedEncodingException : "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_0
    const-string p0, "alias or encrypt content is null"

    .line 57
    .line 58
    invoke-static {v2, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static h(Ljava/lang/String;[B)[B
    .locals 5

    .line 1
    const-string v0, "e : "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "GCMKS"

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, v3}, La/y30;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch La/q40; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v4, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-nez p0, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    new-array v1, v1, [B

    .line 49
    .line 50
    :try_start_1
    invoke-static {p0, p1}, La/y30;->d(Ljavax/crypto/SecretKey;[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catch La/q40; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v4, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_2
    :goto_2
    const-string p0, "alias or encrypt content is null"

    .line 77
    .line 78
    invoke-static {v4, p0}, La/fo50;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
