.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
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


# static fields
.field public static final b:La/hk8;

.field public static final c:Ljava/util/List;

.field public static final d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, 0x2a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v2, v1, v3

    .line 8
    .line 9
    new-instance v2, La/hk8;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, La/hk8;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:La/hk8;

    .line 19
    .line 20
    const-string v0, "*"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    .line 30
    new-instance v1, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;

    .line 31
    .line 32
    invoke-direct {v1}, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->P(ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_1
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->e:Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    :cond_0
    throw p0

    .line 67
    :cond_1
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->b:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->c:La/hk8;

    .line 81
    .line 82
    if-eqz v1, :cond_14

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-array v2, v1, [La/hk8;

    .line 89
    .line 90
    move v5, v4

    .line 91
    :goto_4
    if-ge v5, v1, :cond_3

    .line 92
    .line 93
    sget-object v6, La/hk8;->d:La/hk8;

    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, La/s44;->j(Ljava/lang/String;)La/hk8;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v2, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move v5, v4

    .line 111
    :goto_5
    const/4 v6, 0x0

    .line 112
    if-ge v5, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->a()La/hk8;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v2, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(La/hk8;[La/hk8;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v7, v6

    .line 129
    :goto_6
    if-le v1, v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, [La/hk8;

    .line 136
    .line 137
    array-length v8, v5

    .line 138
    sub-int/2addr v8, v3

    .line 139
    move v9, v4

    .line 140
    :goto_7
    if-ge v9, v8, :cond_7

    .line 141
    .line 142
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:La/hk8;

    .line 143
    .line 144
    aput-object v10, v5, v9

    .line 145
    .line 146
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->a()La/hk8;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10, v5, v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(La/hk8;[La/hk8;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object v10, v6

    .line 161
    :goto_8
    if-eqz v10, :cond_a

    .line 162
    .line 163
    sub-int/2addr v1, v3

    .line 164
    move v5, v4

    .line 165
    :goto_9
    if-ge v5, v1, :cond_a

    .line 166
    .line 167
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->d:La/hk8;

    .line 168
    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    invoke-static {v8, v2, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(La/hk8;[La/hk8;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const-string p0, "exceptionBytes"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v6

    .line 187
    :cond_a
    move-object v8, v6

    .line 188
    :goto_a
    const/4 p0, 0x6

    .line 189
    const/16 v1, 0x2e

    .line 190
    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    const-string v2, "!"

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-array v5, v3, [C

    .line 200
    .line 201
    aput-char v1, v5, v4

    .line 202
    .line 203
    invoke-static {v2, v5, p0}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_b

    .line 208
    :cond_b
    if-nez v7, :cond_c

    .line 209
    .line 210
    if-nez v10, :cond_c

    .line 211
    .line 212
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/List;

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_c
    if-eqz v7, :cond_d

    .line 216
    .line 217
    new-array v2, v3, [C

    .line 218
    .line 219
    aput-char v1, v2, v4

    .line 220
    .line 221
    invoke-static {v7, v2, p0}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    :cond_d
    sget-object v2, La/l6m;->a:La/l6m;

    .line 228
    .line 229
    :cond_e
    if-eqz v10, :cond_f

    .line 230
    .line 231
    new-array v5, v3, [C

    .line 232
    .line 233
    aput-char v1, v5, v4

    .line 234
    .line 235
    invoke-static {v10, v5, p0}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-nez p0, :cond_10

    .line 240
    .line 241
    :cond_f
    sget-object p0, La/l6m;->a:La/l6m;

    .line 242
    .line 243
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-le v1, v5, :cond_11

    .line 252
    .line 253
    move-object p0, v2

    .line 254
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v5, 0x21

    .line 263
    .line 264
    if-ne v1, v2, :cond_12

    .line 265
    .line 266
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eq v1, v5, :cond_12

    .line 277
    .line 278
    return-object v6

    .line 279
    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v1, v5, :cond_13

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    :goto_c
    sub-int/2addr v0, p0

    .line 300
    goto :goto_d

    .line 301
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    add-int/2addr p0, v3

    .line 310
    goto :goto_c

    .line 311
    :goto_d
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0, v0}, La/qze0;->g(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string p1, "."

    .line 324
    .line 325
    invoke-static {p0, p1}, La/qze0;->n(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v1, "Unable to load "

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, " resource."

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->e:Ljava/io/IOException;

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    throw p1
.end method
