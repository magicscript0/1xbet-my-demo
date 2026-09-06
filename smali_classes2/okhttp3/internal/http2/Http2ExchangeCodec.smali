.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
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
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnection;

.field public final b:Lokhttp3/internal/http/RealInterceptorChain;

.field public final c:Lokhttp3/internal/http2/Http2Connection;

.field public volatile d:Lokhttp3/internal/http2/Http2Stream;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    .line 8
    .line 9
    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 10
    .line 11
    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    iget-object p1, p1, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lokhttp3/Response;)La/pyg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lokhttp3/Response;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->e(Lokhttp3/Response;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/Request;J)La/ljg0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Lokhttp3/Request;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 32
    .line 33
    sget-object v6, Lokhttp3/internal/http2/Header;->f:La/hk8;

    .line 34
    .line 35
    iget-object v7, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(La/hk8;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 44
    .line 45
    sget-object v6, Lokhttp3/internal/http2/Header;->g:La/hk8;

    .line 46
    .line 47
    iget-object v7, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 48
    .line 49
    invoke-static {v7}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(La/hk8;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v5, "Host"

    .line 60
    .line 61
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 70
    .line 71
    sget-object v6, Lokhttp3/internal/http2/Header;->i:La/hk8;

    .line 72
    .line 73
    invoke-direct {v5, v6, p1}, Lokhttp3/internal/http2/Header;-><init>(La/hk8;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p1, Lokhttp3/internal/http2/Header;

    .line 80
    .line 81
    sget-object v5, Lokhttp3/internal/http2/Header;->h:La/hk8;

    .line 82
    .line 83
    iget-object v6, v7, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(La/hk8;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    move v5, v1

    .line 96
    :goto_1
    if-ge v5, p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v7, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    const-string v7, "te"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "trailers"

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v8, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    xor-int/lit8 v9, v0, 0x1

    .line 163
    .line 164
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 165
    .line 166
    monitor-enter p1

    .line 167
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    iget v3, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 169
    .line 170
    const v5, 0x3fffffff    # 1.9999999f

    .line 171
    .line 172
    .line 173
    if-le v3, v5, :cond_6

    .line 174
    .line 175
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 176
    .line 177
    invoke-virtual {v8, v3}, Lokhttp3/internal/http2/Http2Connection;->i(Lokhttp3/internal/http2/ErrorCode;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_6
    :goto_2
    iget-boolean v3, v8, Lokhttp3/internal/http2/Http2Connection;->f:Z

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    iget v7, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 190
    .line 191
    add-int/lit8 v3, v7, 0x2

    .line 192
    .line 193
    iput v3, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 194
    .line 195
    new-instance v6, Lokhttp3/internal/http2/Http2Stream;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-wide v10, v8, Lokhttp3/internal/http2/Http2Connection;->u:J

    .line 205
    .line 206
    iget-wide v12, v8, Lokhttp3/internal/http2/Http2Connection;->v:J

    .line 207
    .line 208
    cmp-long v0, v10, v12

    .line 209
    .line 210
    if-gez v0, :cond_7

    .line 211
    .line 212
    iget-wide v10, v6, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 213
    .line 214
    iget-wide v12, v6, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 215
    .line 216
    cmp-long v0, v10, v12

    .line 217
    .line 218
    if-ltz v0, :cond_8

    .line 219
    .line 220
    :cond_7
    move v1, v2

    .line 221
    :cond_8
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->j()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_9
    :try_start_2
    monitor-exit v8

    .line 237
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 238
    .line 239
    invoke-virtual {v0, v7, v4, v9}, Lokhttp3/internal/http2/Http2Writer;->j(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    monitor-exit p1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 246
    .line 247
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iput-object v6, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 251
    .line 252
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    .line 253
    .line 254
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 255
    .line 256
    if-nez p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 262
    .line 263
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 264
    .line 265
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 266
    .line 267
    int-to-long v0, v0

    .line 268
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1, v2}, La/igm0;->g(JLjava/util/concurrent/TimeUnit;)La/igm0;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 279
    .line 280
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 281
    .line 282
    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 283
    .line 284
    int-to-long v0, p0

    .line 285
    invoke-virtual {p1, v0, v1, v2}, La/igm0;->g(JLjava/util/concurrent/TimeUnit;)La/igm0;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)V

    .line 295
    .line 296
    .line 297
    const-string p0, "Canceled"

    .line 298
    .line 299
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    goto :goto_4

    .line 306
    :cond_c
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 307
    .line 308
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 313
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    :goto_4
    monitor-exit p1

    .line 315
    throw p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 8
    .line 9
    iget-boolean v2, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:La/ae8;

    .line 15
    .line 16
    invoke-virtual {v1}, La/ae8;->u0()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    return v0
.end method

.method public final g(Z)Lokhttp3/Response$Builder;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 31
    .line 32
    iget-boolean v5, v4, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v4, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_3
    move v3, v2

    .line 47
    :cond_4
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 50
    .line 51
    invoke-virtual {v2}, La/b04;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_2
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 64
    .line 65
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_4
    if-eqz v3, :cond_6

    .line 85
    .line 86
    :try_start_4
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    .line 89
    .line 90
    .line 91
    :cond_6
    throw p0

    .line 92
    :cond_7
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_d

    .line 99
    .line 100
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Lokhttp3/Headers;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 118
    .line 119
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move-object v5, v1

    .line 127
    :goto_5
    if-ge v3, v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, ":status"

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    const-string v5, "HTTP/1.1 "

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    sget-object v8, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_9

    .line 163
    .line 164
    invoke-static {v0, v6, v7}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    if-eqz v5, :cond_c

    .line 171
    .line 172
    new-instance v2, Lokhttp3/Response$Builder;

    .line 173
    .line 174
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p0, v2, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 178
    .line 179
    iget p0, v5, Lokhttp3/internal/http/StatusLine;->b:I

    .line 180
    .line 181
    iput p0, v2, Lokhttp3/Response$Builder;->c:I

    .line 182
    .line 183
    iget-object p0, v5, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p0, v2, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v2, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget p0, v2, Lokhttp3/Response$Builder;->c:I

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ne p0, p1, :cond_b

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_b
    return-object v2

    .line 210
    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    .line 211
    .line 212
    const-string p1, "Expected \':status\' header not present"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_d
    :try_start_5
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Stream;->m:Ljava/io/IOException;

    .line 219
    .line 220
    if-eqz p0, :cond_e

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    .line 224
    .line 225
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :goto_8
    monitor-exit v0

    .line 237
    throw p0

    .line 238
    :cond_f
    const-string p0, "stream wasn\'t created"

    .line 239
    .line 240
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()La/wwg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()Lokhttp3/internal/http/ExchangeCodec$Carrier;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object p0
.end method
