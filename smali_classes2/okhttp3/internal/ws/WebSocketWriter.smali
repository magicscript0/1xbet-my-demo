.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
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


# instance fields
.field public final a:La/qe8;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:La/ae8;

.field public final g:La/ae8;

.field public h:Z

.field public i:Lokhttp3/internal/ws/MessageDeflater;

.field public final j:[B

.field public final k:La/yd8;


# direct methods
.method public constructor <init>(La/qe8;Ljava/util/Random;ZZJ)V
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
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:La/qe8;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 10
    .line 11
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 14
    .line 15
    iput-wide p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:J

    .line 16
    .line 17
    new-instance p2, La/ae8;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:La/ae8;

    .line 23
    .line 24
    invoke-interface {p1}, La/qe8;->g()La/ae8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:La/ae8;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:[B

    .line 34
    .line 35
    new-instance p1, La/yd8;

    .line 36
    .line 37
    invoke-direct {p1}, La/yd8;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:La/yd8;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILa/hk8;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, La/hk8;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:La/ae8;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, La/ae8;->R(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, La/ae8;->R(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:[B

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    array-length v2, p1

    .line 39
    invoke-virtual {v1, v2, p1}, La/ae8;->P(I[B)V

    .line 40
    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-wide v2, v1, La/ae8;->b:J

    .line 45
    .line 46
    invoke-virtual {v1, p2}, La/ae8;->Q(La/hk8;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:La/yd8;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, La/ae8;->B(La/yd8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v3}, La/yd8;->c(J)I

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(La/yd8;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, La/yd8;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:La/qe8;

    .line 67
    .line 68
    invoke-interface {p0}, La/qe8;->flush()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    .line 73
    .line 74
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "closed"

    .line 79
    .line 80
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(La/hk8;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->f:La/ae8;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, La/ae8;->Q(La/hk8;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketWriter;->c:Z

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v1, v1, La/hk8;->a:[B

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    int-to-long v6, v1

    .line 24
    iget-wide v8, v0, Lokhttp3/internal/ws/WebSocketWriter;->e:J

    .line 25
    .line 26
    cmp-long v1, v6, v8

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->i:Lokhttp3/internal/ws/MessageDeflater;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lokhttp3/internal/ws/MessageDeflater;

    .line 35
    .line 36
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->i:Lokhttp3/internal/ws/MessageDeflater;

    .line 42
    .line 43
    :cond_0
    iget-object v3, v1, Lokhttp3/internal/ws/MessageDeflater;->d:La/oki;

    .line 44
    .line 45
    iget-object v6, v1, Lokhttp3/internal/ws/MessageDeflater;->b:La/ae8;

    .line 46
    .line 47
    iget-wide v7, v6, La/ae8;->b:J

    .line 48
    .line 49
    cmp-long v7, v7, v4

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    iget-boolean v7, v1, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-wide v7, v2, La/ae8;->b:J

    .line 63
    .line 64
    invoke-virtual {v3, v2, v7, v8}, La/oki;->F0(La/ae8;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, La/oki;->flush()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lokhttp3/internal/ws/MessageDeflaterKt;->a:La/hk8;

    .line 71
    .line 72
    iget-wide v7, v6, La/ae8;->b:J

    .line 73
    .line 74
    iget-object v3, v1, La/hk8;->a:[B

    .line 75
    .line 76
    array-length v3, v3

    .line 77
    int-to-long v9, v3

    .line 78
    sub-long/2addr v7, v9

    .line 79
    invoke-virtual {v1}, La/hk8;->d()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v6, v3, v7, v8, v1}, La/ae8;->w(IJLa/hk8;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-wide v7, v6, La/ae8;->b:J

    .line 90
    .line 91
    const-wide/16 v9, 0x4

    .line 92
    .line 93
    sub-long/2addr v7, v9

    .line 94
    new-instance v1, La/yd8;

    .line 95
    .line 96
    invoke-direct {v1}, La/yd8;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, La/ae8;->B(La/yd8;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v1, v7, v8}, La/yd8;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, La/yd8;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v2, v0

    .line 111
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {v1, v2}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v6, v1}, La/ae8;->R(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-wide v7, v6, La/ae8;->b:J

    .line 122
    .line 123
    invoke-virtual {v2, v6, v7, v8}, La/ae8;->F0(La/ae8;J)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xc1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v0, "Failed requirement."

    .line 130
    .line 131
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/16 v1, 0x81

    .line 136
    .line 137
    :goto_1
    iget-wide v6, v2, La/ae8;->b:J

    .line 138
    .line 139
    iget-object v3, v0, Lokhttp3/internal/ws/WebSocketWriter;->g:La/ae8;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, La/ae8;->R(I)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v8, 0x7d

    .line 145
    .line 146
    cmp-long v1, v6, v8

    .line 147
    .line 148
    if-gtz v1, :cond_5

    .line 149
    .line 150
    long-to-int v1, v6

    .line 151
    const/16 v8, 0x80

    .line 152
    .line 153
    or-int/2addr v1, v8

    .line 154
    invoke-virtual {v3, v1}, La/ae8;->R(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_5
    const-wide/32 v8, 0xffff

    .line 160
    .line 161
    .line 162
    cmp-long v1, v6, v8

    .line 163
    .line 164
    if-gtz v1, :cond_6

    .line 165
    .line 166
    const/16 v1, 0xfe

    .line 167
    .line 168
    invoke-virtual {v3, v1}, La/ae8;->R(I)V

    .line 169
    .line 170
    .line 171
    long-to-int v1, v6

    .line 172
    invoke-virtual {v3, v1}, La/ae8;->W(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/16 v1, 0xff

    .line 177
    .line 178
    invoke-virtual {v3, v1}, La/ae8;->R(I)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-virtual {v3, v1}, La/ae8;->O(I)La/wfe0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v9, v8, La/wfe0;->a:[B

    .line 188
    .line 189
    iget v10, v8, La/wfe0;->c:I

    .line 190
    .line 191
    add-int/lit8 v11, v10, 0x1

    .line 192
    .line 193
    const/16 v12, 0x38

    .line 194
    .line 195
    ushr-long v12, v6, v12

    .line 196
    .line 197
    const-wide/16 v14, 0xff

    .line 198
    .line 199
    and-long/2addr v12, v14

    .line 200
    long-to-int v12, v12

    .line 201
    int-to-byte v12, v12

    .line 202
    aput-byte v12, v9, v10

    .line 203
    .line 204
    add-int/lit8 v12, v10, 0x2

    .line 205
    .line 206
    const/16 v13, 0x30

    .line 207
    .line 208
    ushr-long v16, v6, v13

    .line 209
    .line 210
    move-wide/from16 v18, v14

    .line 211
    .line 212
    and-long v14, v16, v18

    .line 213
    .line 214
    long-to-int v13, v14

    .line 215
    int-to-byte v13, v13

    .line 216
    aput-byte v13, v9, v11

    .line 217
    .line 218
    add-int/lit8 v11, v10, 0x3

    .line 219
    .line 220
    const/16 v13, 0x28

    .line 221
    .line 222
    ushr-long v13, v6, v13

    .line 223
    .line 224
    and-long v13, v13, v18

    .line 225
    .line 226
    long-to-int v13, v13

    .line 227
    int-to-byte v13, v13

    .line 228
    aput-byte v13, v9, v12

    .line 229
    .line 230
    add-int/lit8 v12, v10, 0x4

    .line 231
    .line 232
    const/16 v13, 0x20

    .line 233
    .line 234
    ushr-long v13, v6, v13

    .line 235
    .line 236
    and-long v13, v13, v18

    .line 237
    .line 238
    long-to-int v13, v13

    .line 239
    int-to-byte v13, v13

    .line 240
    aput-byte v13, v9, v11

    .line 241
    .line 242
    add-int/lit8 v11, v10, 0x5

    .line 243
    .line 244
    const/16 v13, 0x18

    .line 245
    .line 246
    ushr-long v13, v6, v13

    .line 247
    .line 248
    and-long v13, v13, v18

    .line 249
    .line 250
    long-to-int v13, v13

    .line 251
    int-to-byte v13, v13

    .line 252
    aput-byte v13, v9, v12

    .line 253
    .line 254
    add-int/lit8 v12, v10, 0x6

    .line 255
    .line 256
    const/16 v13, 0x10

    .line 257
    .line 258
    ushr-long v13, v6, v13

    .line 259
    .line 260
    and-long v13, v13, v18

    .line 261
    .line 262
    long-to-int v13, v13

    .line 263
    int-to-byte v13, v13

    .line 264
    aput-byte v13, v9, v11

    .line 265
    .line 266
    add-int/lit8 v11, v10, 0x7

    .line 267
    .line 268
    ushr-long v13, v6, v1

    .line 269
    .line 270
    and-long v13, v13, v18

    .line 271
    .line 272
    long-to-int v13, v13

    .line 273
    int-to-byte v13, v13

    .line 274
    aput-byte v13, v9, v12

    .line 275
    .line 276
    add-int/2addr v10, v1

    .line 277
    and-long v12, v6, v18

    .line 278
    .line 279
    long-to-int v1, v12

    .line 280
    int-to-byte v1, v1

    .line 281
    aput-byte v1, v9, v11

    .line 282
    .line 283
    iput v10, v8, La/wfe0;->c:I

    .line 284
    .line 285
    iget-wide v8, v3, La/ae8;->b:J

    .line 286
    .line 287
    const-wide/16 v10, 0x8

    .line 288
    .line 289
    add-long/2addr v8, v10

    .line 290
    iput-wide v8, v3, La/ae8;->b:J

    .line 291
    .line 292
    :goto_2
    iget-object v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->j:[B

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v8, v0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 298
    .line 299
    invoke-virtual {v8, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 300
    .line 301
    .line 302
    array-length v8, v1

    .line 303
    invoke-virtual {v3, v8, v1}, La/ae8;->P(I[B)V

    .line 304
    .line 305
    .line 306
    cmp-long v8, v6, v4

    .line 307
    .line 308
    if-lez v8, :cond_7

    .line 309
    .line 310
    iget-object v8, v0, Lokhttp3/internal/ws/WebSocketWriter;->k:La/yd8;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v8}, La/ae8;->B(La/yd8;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v4, v5}, La/yd8;->c(J)I

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(La/yd8;[B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, La/yd8;->close()V

    .line 325
    .line 326
    .line 327
    :cond_7
    invoke-virtual {v3, v2, v6, v7}, La/ae8;->F0(La/ae8;J)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->a:La/qe8;

    .line 331
    .line 332
    invoke-interface {v0}, La/qe8;->flush()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    const-string v0, "closed"

    .line 337
    .line 338
    invoke-static {v0}, La/foo;->m(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Lokhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:La/qe8;

    .line 9
    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
