.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http/CallServerInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->a:Lokhttp3/internal/http/CallServerInterceptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 11
    .line 12
    iget-object v0, v9, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    iget-object v2, v9, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v2, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v12

    .line 33
    :goto_0
    iget-object v4, v9, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 34
    .line 35
    const-string v14, "Connection"

    .line 36
    .line 37
    invoke-virtual {v4, v14}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v15, "upgrade"

    .line 42
    .line 43
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v3, v9}, Lokhttp3/internal/connection/Exchange;->h(Lokhttp3/Request;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const-string v2, "100-continue"

    .line 55
    .line 56
    const-string v4, "Expect"

    .line 57
    .line 58
    iget-object v5, v9, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :try_start_1
    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 71
    .line 72
    invoke-interface {v2}, Lokhttp3/internal/http/ExchangeCodec;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v3, v13}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :try_start_3
    iget-object v4, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 80
    .line 81
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 82
    .line 83
    iget-object v5, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lokhttp3/EventListener;->B(Lokhttp3/Call;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move/from16 v19, v12

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move/from16 v19, v13

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move/from16 v19, v13

    .line 100
    .line 101
    move-object/from16 v2, v17

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catch_2
    move-exception v0

    .line 106
    :try_start_4
    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 107
    .line 108
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 109
    .line 110
    iget-object v4, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 111
    .line 112
    invoke-virtual {v2, v4, v0}, Lokhttp3/EventListener;->u(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 119
    :cond_1
    move/from16 v19, v13

    .line 120
    .line 121
    move-object/from16 v18, v17

    .line 122
    .line 123
    :goto_1
    if-nez v18, :cond_2

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v9}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;)La/ljg0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, La/i3b0;

    .line 133
    .line 134
    invoke-direct {v4, v2}, La/i3b0;-><init>(La/ljg0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->d(La/qe8;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, La/i3b0;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_3
    move-exception v0

    .line 145
    move-object/from16 v2, v18

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_2
    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 149
    .line 150
    sget v0, Lokhttp3/internal/connection/RealCall;->u:I

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v4, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    move v0, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v0, v12

    .line 171
    :goto_2
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 174
    .line 175
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->j()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_3
    move-object/from16 v2, v18

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    :try_start_6
    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 186
    .line 187
    sget v0, Lokhttp3/internal/connection/RealCall;->u:I

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v4, 0x1

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    .line 196
    .line 197
    move/from16 v19, v13

    .line 198
    .line 199
    move-object/from16 v2, v17

    .line 200
    .line 201
    :goto_4
    :try_start_7
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 202
    .line 203
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    move-object/from16 v2, v17

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catch_4
    move-exception v0

    .line 211
    :try_start_8
    iget-object v4, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 212
    .line 213
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 214
    .line 215
    iget-object v5, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 216
    .line 217
    invoke-virtual {v4, v5, v0}, Lokhttp3/EventListener;->u(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 224
    :catch_5
    move-exception v0

    .line 225
    :goto_5
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 226
    .line 227
    if-nez v4, :cond_19

    .line 228
    .line 229
    iget-boolean v4, v3, Lokhttp3/internal/connection/Exchange;->d:Z

    .line 230
    .line 231
    if-eqz v4, :cond_18

    .line 232
    .line 233
    move-object/from16 v20, v2

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    move-object/from16 v0, v20

    .line 237
    .line 238
    :goto_6
    if-nez v0, :cond_6

    .line 239
    .line 240
    :try_start_9
    invoke-virtual {v3, v12}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-eqz v19, :cond_6

    .line 248
    .line 249
    iget-object v4, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 250
    .line 251
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 252
    .line 253
    iget-object v5, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lokhttp3/EventListener;->B(Lokhttp3/Call;)V

    .line 256
    .line 257
    .line 258
    move/from16 v19, v12

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catch_6
    move-exception v0

    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_6
    :goto_7
    iput-object v9, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 265
    .line 266
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 271
    .line 272
    iput-object v4, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 273
    .line 274
    iput-wide v10, v0, Lokhttp3/Response$Builder;->l:J

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    iput-wide v4, v0, Lokhttp3/Response$Builder;->m:J

    .line 281
    .line 282
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v4, v0, Lokhttp3/Response;->d:I

    .line 287
    .line 288
    :goto_8
    const/16 v5, 0x64

    .line 289
    .line 290
    if-ne v4, v5, :cond_7

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_7
    const/16 v5, 0x66

    .line 294
    .line 295
    if-gt v5, v4, :cond_9

    .line 296
    .line 297
    const/16 v5, 0xc8

    .line 298
    .line 299
    if-ge v4, v5, :cond_9

    .line 300
    .line 301
    :goto_9
    invoke-virtual {v3, v12}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    if-eqz v19, :cond_8

    .line 309
    .line 310
    iget-object v4, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 311
    .line 312
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 313
    .line 314
    iget-object v5, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Lokhttp3/EventListener;->B(Lokhttp3/Call;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iput-object v9, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 320
    .line 321
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v4, v4, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 326
    .line 327
    iput-object v4, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 328
    .line 329
    iput-wide v10, v0, Lokhttp3/Response$Builder;->l:J

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    iput-wide v4, v0, Lokhttp3/Response$Builder;->m:J

    .line 336
    .line 337
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v4, v0, Lokhttp3/Response;->d:I

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_9
    iget-object v5, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 345
    .line 346
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 347
    .line 348
    iget-object v6, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 349
    .line 350
    invoke-virtual {v5, v6, v0}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 351
    .line 352
    .line 353
    const/16 v5, 0x65

    .line 354
    .line 355
    if-ne v4, v5, :cond_a

    .line 356
    .line 357
    move v5, v13

    .line 358
    goto :goto_a

    .line 359
    :cond_a
    move v5, v12

    .line 360
    :goto_a
    if-eqz v5, :cond_d

    .line 361
    .line 362
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-object v6, v6, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 367
    .line 368
    if-eqz v6, :cond_b

    .line 369
    .line 370
    move v6, v13

    .line 371
    goto :goto_b

    .line 372
    :cond_b
    move v6, v12

    .line 373
    :goto_b
    if-nez v6, :cond_c

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 377
    .line 378
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_d
    :goto_c
    if-eqz v5, :cond_f

    .line 385
    .line 386
    iget-object v5, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 387
    .line 388
    invoke-virtual {v5, v14}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v5, :cond_e

    .line 393
    .line 394
    move-object/from16 v5, v17

    .line 395
    .line 396
    :cond_e
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_f

    .line 401
    .line 402
    move v12, v13

    .line 403
    :cond_f
    if-eqz v16, :cond_10

    .line 404
    .line 405
    if-eqz v12, :cond_10

    .line 406
    .line 407
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    new-instance v6, Lokhttp3/internal/UnreadableResponseBody;

    .line 412
    .line 413
    iget-object v7, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 414
    .line 415
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 420
    .line 421
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-direct {v6, v7, v8, v9}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 426
    .line 427
    .line 428
    iput-object v6, v5, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 429
    .line 430
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->g()Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v5, Lokhttp3/Response$Builder;->h:La/wwg0;

    .line 435
    .line 436
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_d

    .line 441
    :cond_10
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->d(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v5, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 450
    .line 451
    new-instance v5, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v5, v0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 457
    .line 458
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_d
    iget-object v5, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v5, v5, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 468
    .line 469
    invoke-virtual {v5, v14}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_12

    .line 478
    .line 479
    iget-object v5, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 480
    .line 481
    invoke-virtual {v5, v14}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v5, :cond_11

    .line 486
    .line 487
    move-object/from16 v5, v17

    .line 488
    .line 489
    :cond_11
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_13

    .line 494
    .line 495
    :cond_12
    iget-object v1, v3, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 496
    .line 497
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->j()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->c()V

    .line 502
    .line 503
    .line 504
    :cond_13
    const/16 v1, 0xcc

    .line 505
    .line 506
    if-eq v4, v1, :cond_14

    .line 507
    .line 508
    const/16 v1, 0xcd

    .line 509
    .line 510
    if-ne v4, v1, :cond_15

    .line 511
    .line 512
    :cond_14
    iget-object v1, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 513
    .line 514
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->d()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    const-wide/16 v7, 0x0

    .line 519
    .line 520
    cmp-long v1, v5, v7

    .line 521
    .line 522
    if-gtz v1, :cond_16

    .line 523
    .line 524
    :cond_15
    return-object v0

    .line 525
    :cond_16
    new-instance v1, Ljava/net/ProtocolException;

    .line 526
    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v5, "HTTP "

    .line 533
    .line 534
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v4, " had non-zero Content-Length: "

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 546
    .line 547
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 562
    :goto_e
    if-eqz v2, :cond_17

    .line 563
    .line 564
    invoke-static {v2, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_17
    throw v0

    .line 569
    :cond_18
    throw v0

    .line 570
    :cond_19
    throw v0
.end method
