.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Companion;,
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Level",
        "Logger",
        "Companion",
        "logging-interceptor"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

.field public volatile b:La/v6m;

.field public volatile c:La/v6m;

.field public volatile d:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 18
    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 5
    .line 6
    sget-object p1, La/v6m;->a:La/v6m;

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:La/v6m;

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:La/v6m;

    .line 11
    .line 12
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 6
    .line 7
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 8
    .line 9
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-nez v4, :cond_3

    .line 27
    .line 28
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 29
    .line 30
    if-ne v2, v7, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    :cond_3
    :goto_1
    iget-object v2, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 35
    .line 36
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v7, 0x0

    .line 46
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "--> "

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v10, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:La/v6m;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v10, v10, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v10, ""

    .line 79
    .line 80
    const-string v11, " "

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v7, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v7, v10

    .line 100
    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v9, "-byte body)"

    .line 108
    .line 109
    const-string v12, " ("

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-static {v7, v12}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_6
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 134
    .line 135
    invoke-interface {v13, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v7, "identity"

    .line 139
    .line 140
    const-string v13, "-byte body omitted)"

    .line 141
    .line 142
    const-string v14, "Content-Encoding"

    .line 143
    .line 144
    const-string v15, "gzip"

    .line 145
    .line 146
    const-wide/16 v16, -0x1

    .line 147
    .line 148
    if-eqz v6, :cond_15

    .line 149
    .line 150
    iget-object v5, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    const-string v4, "Content-Type"

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 171
    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    move-object/from16 v20, v11

    .line 177
    .line 178
    const-string v11, "Content-Type: "

    .line 179
    .line 180
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v4, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move/from16 v19, v6

    .line 195
    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v21

    .line 202
    cmp-long v4, v21, v16

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    const-string v4, "Content-Length"

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 215
    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v8, "Content-Length: "

    .line 219
    .line 220
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v11, v9

    .line 224
    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v4, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    :goto_5
    move-object v11, v9

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move/from16 v18, v4

    .line 242
    .line 243
    move/from16 v19, v6

    .line 244
    .line 245
    move-object/from16 v20, v11

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_6
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_7
    if-ge v6, v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v1, v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/Headers;I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    const-string v4, "--> END "

    .line 262
    .line 263
    if-eqz v18, :cond_14

    .line 264
    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_b
    iget-object v6, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 270
    .line 271
    invoke-virtual {v6, v14}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v6, :cond_c

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_d

    .line 289
    .line 290
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, " (encoded body omitted)"

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lokhttp3/RequestBody;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 323
    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v4, " (one-shot body omitted)"

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_e
    new-instance v6, La/ae8;

    .line 349
    .line 350
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Lokhttp3/RequestBody;->d(La/qe8;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v14}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    iget-wide v8, v6, La/ae8;->b:J

    .line 367
    .line 368
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    new-instance v8, La/alt;

    .line 373
    .line 374
    invoke-direct {v8, v6}, La/alt;-><init>(La/re8;)V

    .line 375
    .line 376
    .line 377
    :try_start_0
    new-instance v6, La/ae8;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v8}, La/ae8;->X(La/pyg0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, La/alt;->close()V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    move-object v1, v0

    .line 391
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    invoke-static {v8, v1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_f
    const/4 v5, 0x0

    .line 398
    :goto_9
    invoke-virtual {v2}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_10

    .line 403
    .line 404
    sget-object v9, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-virtual {v8, v9}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v8, :cond_11

    .line 412
    .line 413
    :cond_10
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 414
    .line 415
    :cond_11
    iget-object v9, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 416
    .line 417
    invoke-interface {v9, v10}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, Lokhttp3/internal/IsProbablyUtf8Kt;->a(La/ae8;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    move-object/from16 v21, v2

    .line 425
    .line 426
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 427
    .line 428
    if-nez v9, :cond_12

    .line 429
    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v4, " (binary "

    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v21 .. v21}, Lokhttp3/RequestBody;->a()J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_12
    if-eqz v5, :cond_13

    .line 464
    .line 465
    new-instance v8, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-object v9, v5

    .line 479
    iget-wide v4, v6, La/ae8;->b:J

    .line 480
    .line 481
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v4, "-byte, "

    .line 485
    .line 486
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v4, "-gzipped-byte body)"

    .line 497
    .line 498
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_13
    invoke-virtual {v6, v8}, La/ae8;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v2, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 517
    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v21 .. v21}, Lokhttp3/RequestBody;->a()J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_14
    :goto_a
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 550
    .line 551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_15
    move/from16 v18, v4

    .line 570
    .line 571
    move/from16 v19, v6

    .line 572
    .line 573
    move-object/from16 v20, v11

    .line 574
    .line 575
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    const-wide/32 v8, 0xf4240

    .line 580
    .line 581
    .line 582
    :try_start_2
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 586
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    sub-long/2addr v2, v4

    .line 591
    div-long/2addr v2, v8

    .line 592
    iget-object v6, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-wide/from16 v21, v8

    .line 598
    .line 599
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->d()J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    cmp-long v11, v8, v16

    .line 604
    .line 605
    move-wide/from16 v16, v4

    .line 606
    .line 607
    const-string v4, "-byte"

    .line 608
    .line 609
    if-eqz v11, :cond_16

    .line 610
    .line 611
    invoke-static {v8, v9, v4}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    goto :goto_c

    .line 616
    :cond_16
    const-string v5, "unknown-length"

    .line 617
    .line 618
    :goto_c
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 619
    .line 620
    move-wide/from16 v23, v8

    .line 621
    .line 622
    new-instance v8, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v9, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    move-object/from16 p1, v4

    .line 630
    .line 631
    const-string v4, "<-- "

    .line 632
    .line 633
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget v4, v0, Lokhttp3/Response;->d:I

    .line 637
    .line 638
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-object v4, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-lez v4, :cond_17

    .line 655
    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    move-object/from16 v9, v20

    .line 659
    .line 660
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v20, v13

    .line 664
    .line 665
    iget-object v13, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_17
    move-object/from16 v9, v20

    .line 679
    .line 680
    move-object/from16 v20, v13

    .line 681
    .line 682
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v9, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 688
    .line 689
    iget-object v9, v9, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:La/v6m;

    .line 695
    .line 696
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v9, v9, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v2, v3, v9, v12, v4}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 702
    .line 703
    .line 704
    const-string v2, "ms"

    .line 705
    .line 706
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v2, ", "

    .line 717
    .line 718
    if-nez v19, :cond_18

    .line 719
    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v4, " body"

    .line 729
    .line 730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    :cond_18
    const-string v3, ")"

    .line 741
    .line 742
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-interface {v11, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    if-eqz v19, :cond_26

    .line 753
    .line 754
    iget-object v3, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 755
    .line 756
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    const/4 v5, 0x0

    .line 761
    :goto_e
    if-ge v5, v4, :cond_19

    .line 762
    .line 763
    invoke-virtual {v1, v3, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/Headers;I)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v5, v5, 0x1

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_19
    if-eqz v18, :cond_25

    .line 770
    .line 771
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_1a

    .line 776
    .line 777
    goto/16 :goto_11

    .line 778
    .line 779
    :cond_1a
    iget-object v4, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 780
    .line 781
    invoke-virtual {v4, v14}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    if-nez v4, :cond_1b

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_1b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-nez v5, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_1c

    .line 799
    .line 800
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 801
    .line 802
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 803
    .line 804
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :cond_1c
    :goto_f
    iget-object v4, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 809
    .line 810
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    if-eqz v4, :cond_1d

    .line 815
    .line 816
    iget-object v5, v4, Lokhttp3/MediaType;->b:Ljava/lang/String;

    .line 817
    .line 818
    const-string v7, "text"

    .line 819
    .line 820
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_1d

    .line 825
    .line 826
    iget-object v4, v4, Lokhttp3/MediaType;->c:Ljava/lang/String;

    .line 827
    .line 828
    const-string v5, "event-stream"

    .line 829
    .line 830
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_1d

    .line 835
    .line 836
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 837
    .line 838
    const-string v2, "<-- END HTTP (streaming)"

    .line 839
    .line 840
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :cond_1d
    instance-of v4, v6, Lokhttp3/internal/UnreadableResponseBody;

    .line 845
    .line 846
    if-eqz v4, :cond_1e

    .line 847
    .line 848
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 849
    .line 850
    const-string v2, "<-- END HTTP (unreadable body)"

    .line 851
    .line 852
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :cond_1e
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->X0()La/re8;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const-wide v7, 0x7fffffffffffffffL

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    invoke-interface {v4, v7, v8}, La/re8;->J(J)Z

    .line 866
    .line 867
    .line 868
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 869
    .line 870
    .line 871
    move-result-wide v7

    .line 872
    sub-long v7, v7, v16

    .line 873
    .line 874
    div-long v7, v7, v21

    .line 875
    .line 876
    invoke-interface {v4}, La/re8;->g()La/ae8;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v3, v14}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_1f

    .line 889
    .line 890
    iget-wide v11, v4, La/ae8;->b:J

    .line 891
    .line 892
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    new-instance v3, La/alt;

    .line 897
    .line 898
    invoke-virtual {v4}, La/ae8;->c()La/ae8;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-direct {v3, v4}, La/alt;-><init>(La/re8;)V

    .line 903
    .line 904
    .line 905
    :try_start_3
    new-instance v4, La/ae8;

    .line 906
    .line 907
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v3}, La/ae8;->X(La/pyg0;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, La/alt;->close()V

    .line 914
    .line 915
    .line 916
    goto :goto_10

    .line 917
    :catchall_2
    move-exception v0

    .line 918
    move-object v1, v0

    .line 919
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 920
    :catchall_3
    move-exception v0

    .line 921
    invoke-static {v3, v1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_1f
    const/4 v9, 0x0

    .line 926
    :goto_10
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-eqz v3, :cond_20

    .line 931
    .line 932
    sget-object v5, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    invoke-virtual {v3, v5}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-nez v3, :cond_21

    .line 940
    .line 941
    :cond_20
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 942
    .line 943
    :cond_21
    invoke-static {v4}, Lokhttp3/internal/IsProbablyUtf8Kt;->a(La/ae8;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    const-string v6, "<-- END HTTP ("

    .line 948
    .line 949
    if-nez v5, :cond_22

    .line 950
    .line 951
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 952
    .line 953
    invoke-interface {v2, v10}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 957
    .line 958
    const-string v2, "ms, binary "

    .line 959
    .line 960
    invoke-static {v6, v7, v8, v2}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-wide v3, v4, La/ae8;->b:J

    .line 965
    .line 966
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-object/from16 v3, v20

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :cond_22
    const-wide/16 v11, 0x0

    .line 983
    .line 984
    cmp-long v5, v23, v11

    .line 985
    .line 986
    if-eqz v5, :cond_23

    .line 987
    .line 988
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 989
    .line 990
    invoke-interface {v5, v10}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 994
    .line 995
    invoke-virtual {v4}, La/ae8;->c()La/ae8;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    invoke-virtual {v10, v3}, La/ae8;->H0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-interface {v5, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_23
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1007
    .line 1008
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const-string v5, "ms, "

    .line 1014
    .line 1015
    invoke-static {v6, v7, v8, v5}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    iget-wide v6, v4, La/ae8;->b:J

    .line 1020
    .line 1021
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v4, p1

    .line 1025
    .line 1026
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    if-eqz v9, :cond_24

    .line 1037
    .line 1038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v5

    .line 1047
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v2, "-gzipped-byte"

    .line 1051
    .line 1052
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    :cond_24
    const-string v2, " body)"

    .line 1063
    .line 1064
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :cond_25
    :goto_11
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1076
    .line 1077
    const-string v2, "<-- END HTTP"

    .line 1078
    .line 1079
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_26
    return-object v0

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    move-wide/from16 v16, v4

    .line 1085
    .line 1086
    move-wide/from16 v21, v8

    .line 1087
    .line 1088
    move-object/from16 v9, v20

    .line 1089
    .line 1090
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    sub-long v4, v4, v16

    .line 1095
    .line 1096
    div-long v4, v4, v21

    .line 1097
    .line 1098
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1099
    .line 1100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v7, "<-- HTTP FAILED: "

    .line 1103
    .line 1104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const/16 v7, 0x2e

    .line 1111
    .line 1112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:La/v6m;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v3, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-static {v4, v5, v1, v12, v7}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v1, "ms)"

    .line 1140
    .line 1141
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-interface {v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0
.end method

.method public final b(Lokhttp3/Headers;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:La/v6m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ": "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
