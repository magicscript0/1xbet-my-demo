.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
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


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v2, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v2, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    .line 24
    .line 25
    iget-object v5, v2, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 26
    .line 27
    invoke-static {v5}, Lokhttp3/CacheControl$Companion;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v2, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    .line 32
    .line 33
    :cond_0
    iget-boolean v2, v5, Lokhttp3/CacheControl;->j:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 38
    .line 39
    invoke-direct {v3, v4, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v3, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 43
    .line 44
    iget-object v3, v3, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v2, Lokhttp3/Response$Builder;

    .line 51
    .line 52
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 61
    .line 62
    sget-object v3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 63
    .line 64
    iput-object v3, v2, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 65
    .line 66
    const/16 v3, 0x1f8

    .line 67
    .line 68
    iput v3, v2, Lokhttp3/Response$Builder;->c:I

    .line 69
    .line 70
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 71
    .line 72
    iput-object v3, v2, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    iput-wide v3, v2, Lokhttp3/Response$Builder;->l:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v2, Lokhttp3/Response$Builder;->m:J

    .line 83
    .line 84
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 89
    .line 90
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lokhttp3/EventListener;->D(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    const-string v5, "cacheResponse"

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v5, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v2, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 115
    .line 116
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 121
    .line 122
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 131
    .line 132
    iget-object v6, v6, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 133
    .line 134
    invoke-virtual {v6, v1, v3}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "networkResponse"

    .line 142
    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    iget v2, v0, Lokhttp3/Response;->d:I

    .line 146
    .line 147
    const/16 v6, 0x130

    .line 148
    .line 149
    if-ne v2, v6, :cond_e

    .line 150
    .line 151
    invoke-virtual {v3}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v6, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 156
    .line 157
    iget-object v7, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 158
    .line 159
    new-instance v8, Lokhttp3/Headers$Builder;

    .line 160
    .line 161
    invoke-direct {v8}, Lokhttp3/Headers$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_0
    const-string v12, "Content-Type"

    .line 170
    .line 171
    const-string v13, "Content-Encoding"

    .line 172
    .line 173
    const-string v14, "Content-Length"

    .line 174
    .line 175
    if-ge v11, v9, :cond_a

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    move-object/from16 p0, v4

    .line 182
    .line 183
    invoke-virtual {v6, v11}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v10, "Warning"

    .line 188
    .line 189
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    const-string v10, "1"

    .line 196
    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static {v4, v10, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object/from16 v16, v6

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    :cond_6
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_8

    .line 215
    .line 216
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_8

    .line 221
    .line 222
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    invoke-static {v15}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    invoke-virtual {v7, v15}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v10, :cond_9

    .line 240
    .line 241
    :cond_8
    :goto_1
    invoke-static {v8, v15, v4}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    move-object/from16 v4, p0

    .line 247
    .line 248
    move-object/from16 v6, v16

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_a
    move-object/from16 p0, v4

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v10, v6

    .line 259
    :goto_3
    if-ge v10, v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_c

    .line 270
    .line 271
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_c

    .line 276
    .line 277
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_b

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    invoke-static {v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_c

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v8, v6, v9}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    invoke-virtual {v8}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v2, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 309
    .line 310
    iget-wide v6, v0, Lokhttp3/Response;->l:J

    .line 311
    .line 312
    iput-wide v6, v2, Lokhttp3/Response$Builder;->l:J

    .line 313
    .line 314
    iget-wide v6, v0, Lokhttp3/Response;->m:J

    .line 315
    .line 316
    iput-wide v6, v2, Lokhttp3/Response$Builder;->m:J

    .line 317
    .line 318
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v5, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v2, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 326
    .line 327
    invoke-static {v0}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v1, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v2, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 335
    .line 336
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 340
    .line 341
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_e
    move-object/from16 p0, v4

    .line 346
    .line 347
    iget-object v2, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 348
    .line 349
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    move-object/from16 p0, v4

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v3, :cond_10

    .line 360
    .line 361
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_6

    .line 366
    :cond_10
    move-object/from16 v4, p0

    .line 367
    .line 368
    :goto_6
    invoke-static {v5, v4}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 369
    .line 370
    .line 371
    iput-object v4, v2, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 372
    .line 373
    invoke-static {v0}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v2, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 381
    .line 382
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0
.end method
