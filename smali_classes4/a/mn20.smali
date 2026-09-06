.class public final La/mn20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:La/esc;

.field public final b:La/f7c0;


# direct methods
.method public constructor <init>(La/esc;La/f7c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/mn20;->a:La/esc;

    .line 8
    .line 9
    iput-object p2, p0, La/mn20;->b:La/f7c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 5

    .line 1
    iget-object v0, p0, La/mn20;->a:La/esc;

    .line 2
    .line 3
    invoke-virtual {v0}, La/esc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object p0, p0, La/mn20;->b:La/f7c0;

    .line 12
    .line 13
    iget-object v0, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "https://mob-experience.space"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, La/wtt;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    :goto_0
    :try_start_1
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 41
    .line 42
    iget-object v2, p0, La/f7c0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, La/ahb;

    .line 45
    .line 46
    iget-object v2, v2, La/ahb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, La/wqr0;

    .line 49
    .line 50
    iget-object v2, v2, La/wqr0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, La/oj80;

    .line 53
    .line 54
    const-string v3, "SAFE_DOMAIN"

    .line 55
    .line 56
    check-cast v2, La/ln80;

    .line 57
    .line 58
    iget-object v2, v2, La/ln80;->a:La/nn80;

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, La/nn80;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sput-object v2, La/wtt;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "https://mob-experience.space"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v0, v3, v2, v4}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v2, La/eei;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/eei;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :goto_1
    :try_start_2
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 91
    .line 92
    new-instance v3, La/nqc0;

    .line 93
    .line 94
    invoke-direct {v3, v2}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v3

    .line 98
    :goto_2
    invoke-static {v2}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v2, p0, La/f7c0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, La/t6c0;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, La/t6c0;->o(Ljava/lang/Exception;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, La/f7c0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, La/pjy;

    .line 124
    .line 125
    invoke-static {v2}, La/e53;->l0(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    :cond_4
    monitor-exit p0

    .line 131
    :try_start_3
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-lez p0, :cond_5

    .line 138
    .line 139
    iget-object p0, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 140
    .line 141
    iget-object p0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lokhttp3/Request;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v0, v1

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 167
    .line 168
    new-instance v0, La/nqc0;

    .line 169
    .line 170
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    check-cast v0, Lokhttp3/Request;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_6
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    instance-of p1, p0, Ljava/net/ConnectException;

    .line 191
    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    instance-of p1, p0, Ljava/net/SocketException;

    .line 195
    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "original: "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " "

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p0, "additional: "

    .line 233
    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {p1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    move-object p0, p1

    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_7
    new-instance p1, Ljava/net/SocketException;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "original: "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " "

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, "additional: "

    .line 281
    .line 282
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {p1, p0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    new-instance p1, Ljava/net/ConnectException;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "original: "

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " "

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p0, "additional: "

    .line 327
    .line 328
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {p1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    new-instance p1, Ljava/net/UnknownHostException;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "original: "

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " "

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string p0, "additional: "

    .line 373
    .line 374
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_a
    :goto_7
    throw p0

    .line 390
    :goto_8
    monitor-exit p0

    .line 391
    throw p1

    .line 392
    :cond_b
    const-class p0, La/zn8;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v0, La/pib0;->a:La/qib0;

    .line 398
    .line 399
    invoke-virtual {v0, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v1, p0}, Lokhttp3/Request;->b(La/ecw;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-eqz p0, :cond_c

    .line 408
    .line 409
    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 410
    .line 411
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :cond_c
    new-instance p0, Ljava/net/UnknownHostException;

    .line 417
    .line 418
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 419
    .line 420
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 421
    .line 422
    iget-object p1, p1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0
.end method
