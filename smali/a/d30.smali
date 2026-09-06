.class public final La/d30;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/d30;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, La/d30;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    :try_start_0
    sget-object p0, La/tat0;->b:La/tat0;

    .line 15
    .line 16
    const-string v0, "AES/CTR/NoPadding"

    .line 17
    .line 18
    iget-object p0, p0, La/tat0;->a:La/yat0;

    .line 19
    .line 20
    invoke-interface {p0, v0}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_1
    :try_start_1
    sget-object p0, La/tat0;->b:La/tat0;

    .line 34
    .line 35
    const-string v0, "AES/CTR/NOPADDING"

    .line 36
    .line 37
    iget-object p0, p0, La/tat0;->a:La/yat0;

    .line 38
    .line 39
    invoke-interface {p0, v0}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_2
    :try_start_2
    sget-object p0, La/tat0;->b:La/tat0;

    .line 53
    .line 54
    const-string v0, "AES/CTR/NoPadding"

    .line 55
    .line 56
    iget-object p0, p0, La/tat0;->a:La/yat0;

    .line 57
    .line 58
    invoke-interface {p0, v0}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-object v1

    .line 71
    :pswitch_3
    new-instance p0, La/o7t0;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, La/e9t;->O(Ljava/lang/Thread;)Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p0, La/o7t0;->a:Z

    .line 84
    .line 85
    iput-object v1, p0, La/o7t0;->b:La/q7t0;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, La/k6t0;->c:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_3
    invoke-virtual {v2, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p0

    .line 102
    :pswitch_4
    :try_start_4
    sget-object p0, La/tat0;->b:La/tat0;

    .line 103
    .line 104
    const-string v0, "AES/ECB/NoPadding"

    .line 105
    .line 106
    iget-object p0, p0, La/tat0;->a:La/yat0;

    .line 107
    .line 108
    invoke-interface {p0, v0}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p0

    .line 117
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_5
    const-string p0, "SHA1PRNG"

    .line 122
    .line 123
    invoke-static {}, La/b9t;->V()Ljava/security/Provider;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    :try_start_5
    invoke-static {p0, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 133
    goto :goto_4

    .line 134
    :catch_4
    :cond_0
    :try_start_6
    const-string v0, "org.conscrypt.Conscrypt"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "newProvider"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/security/Provider;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :catchall_1
    if-eqz v1, :cond_1

    .line 154
    .line 155
    :try_start_7
    invoke-static {p0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 159
    goto :goto_4

    .line 160
    :catch_5
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_6
    :try_start_8
    sget-object p0, La/tat0;->b:La/tat0;

    .line 170
    .line 171
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 172
    .line 173
    iget-object p0, p0, La/tat0;->a:La/yat0;

    .line 174
    .line 175
    invoke-interface {p0, v0}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljavax/crypto/Cipher;

    .line 180
    .line 181
    invoke-static {p0}, La/nns0;->c(Ljavax/crypto/Cipher;)Z

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_2
    move-object v1, p0

    .line 189
    goto :goto_5

    .line 190
    :catch_6
    move-exception p0

    .line 191
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v1

    .line 195
    :pswitch_7
    :try_start_9
    sget-object p0, La/tat0;->b:La/tat0;

    .line 196
    .line 197
    const-string v0, "AES/GCM/NoPadding"

    .line 198
    .line 199
    iget-object p0, p0, La/tat0;->a:La/yat0;

    .line 200
    .line 201
    invoke-interface {p0, v0}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_7

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    goto :goto_6

    .line 209
    :catch_7
    move-exception p0

    .line 210
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    return-object v1

    .line 214
    :pswitch_8
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 222
    .line 223
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 224
    .line 225
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 231
    .line 232
    const-string v1, "UTC"

    .line 233
    .line 234
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/util/Date;

    .line 242
    .line 243
    const-wide/high16 v2, -0x8000000000000000L

    .line 244
    .line 245
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_a
    new-instance p0, La/u4s0;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput v0, p0, La/u4s0;->a:I

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_c
    const/4 p0, 0x4

    .line 267
    new-array p0, p0, [F

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_d
    new-instance p0, Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_e
    new-instance p0, Landroid/graphics/Path;

    .line 277
    .line 278
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_f
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 283
    .line 284
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_10
    new-instance p0, Ljava/security/SecureRandom;

    .line 289
    .line 290
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_11
    :try_start_a
    sget-object p0, La/kam;->b:La/kam;

    .line 298
    .line 299
    const-string v0, "AES/GCM/NoPadding"

    .line 300
    .line 301
    iget-object p0, p0, La/kam;->a:La/jam;

    .line 302
    .line 303
    invoke-interface {p0, v0}, La/jam;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_8

    .line 308
    .line 309
    move-object v1, p0

    .line 310
    goto :goto_7

    .line 311
    :catch_8
    move-exception p0

    .line 312
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-object v1

    .line 316
    :pswitch_12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne p0, v0, :cond_3

    .line 325
    .line 326
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_8

    .line 331
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-eqz p0, :cond_4

    .line 336
    .line 337
    new-instance p0, Landroid/os/Handler;

    .line 338
    .line 339
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, La/snt;

    .line 347
    .line 348
    invoke-direct {v1, p0}, La/snt;-><init>(Landroid/os/Handler;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    :goto_8
    return-object v1

    .line 352
    :pswitch_13
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 353
    .line 354
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 355
    .line 356
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_14
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 363
    .line 364
    const-string v0, "HH:mm:ss"

    .line 365
    .line 366
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 367
    .line 368
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_15
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 373
    .line 374
    const-string v0, "yyyy:MM:dd"

    .line 375
    .line 376
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 377
    .line 378
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_16
    new-instance p0, La/z43;

    .line 383
    .line 384
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_5

    .line 393
    .line 394
    invoke-static {v2}, La/gag;->N(Landroid/os/Looper;)Landroid/os/Handler;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {p0, v0, v1}, La/z43;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, La/z43;->l:La/b53;

    .line 402
    .line 403
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_9

    .line 408
    :cond_5
    const-string p0, "no Looper on this thread"

    .line 409
    .line 410
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_9
    return-object v1

    .line 414
    :pswitch_17
    :try_start_b
    sget-object p0, La/kam;->b:La/kam;

    .line 415
    .line 416
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 417
    .line 418
    iget-object p0, p0, La/kam;->a:La/jam;

    .line 419
    .line 420
    invoke-interface {p0, v0}, La/jam;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_9

    .line 425
    .line 426
    move-object v1, p0

    .line 427
    goto :goto_a

    .line 428
    :catch_9
    move-exception p0

    .line 429
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    return-object v1

    .line 433
    :pswitch_18
    :try_start_c
    sget-object p0, La/kam;->b:La/kam;

    .line 434
    .line 435
    const-string v0, "AES/CTR/NOPADDING"

    .line 436
    .line 437
    iget-object p0, p0, La/kam;->a:La/jam;

    .line 438
    .line 439
    invoke-interface {p0, v0}, La/jam;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_a

    .line 444
    .line 445
    move-object v1, p0

    .line 446
    goto :goto_b

    .line 447
    :catch_a
    move-exception p0

    .line 448
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :goto_b
    return-object v1

    .line 452
    :pswitch_19
    :try_start_d
    sget-object p0, La/kam;->b:La/kam;

    .line 453
    .line 454
    const-string v0, "AES/ECB/NOPADDING"

    .line 455
    .line 456
    iget-object p0, p0, La/kam;->a:La/jam;

    .line 457
    .line 458
    invoke-interface {p0, v0}, La/jam;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_b

    .line 463
    .line 464
    move-object v1, p0

    .line 465
    goto :goto_c

    .line 466
    :catch_b
    move-exception p0

    .line 467
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_c
    return-object v1

    .line 471
    :pswitch_1a
    :try_start_e
    sget-object p0, La/kam;->b:La/kam;

    .line 472
    .line 473
    const-string v0, "AES/CTR/NoPadding"

    .line 474
    .line 475
    iget-object p0, p0, La/kam;->a:La/jam;

    .line 476
    .line 477
    invoke-interface {p0, v0}, La/jam;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_c

    .line 482
    .line 483
    move-object v1, p0

    .line 484
    goto :goto_d

    .line 485
    :catch_c
    move-exception p0

    .line 486
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_d
    return-object v1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
