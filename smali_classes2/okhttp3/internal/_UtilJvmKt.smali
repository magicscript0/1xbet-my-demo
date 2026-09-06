.class public final Lokhttp3/internal/_UtilJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    const-class v0, Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "okhttp3."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Client"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lokhttp3/HttpUrl;->e:I

    .line 18
    .line 19
    iget v1, p1, Lokhttp3/HttpUrl;->e:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final b(JLjava/lang/String;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p0, v1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/32 v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v0, p0, v5

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, " too small"

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    :goto_0
    long-to-int p0, p0

    .line 42
    return p0

    .line 43
    :cond_2
    const-string p0, " too large"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    const-string p0, " < 0"

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v4
.end method

.method public static final c(Ljava/net/Socket;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void

    .line 8
    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bio == null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    throw p0
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lokhttp3/Response;)J
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final f(La/re8;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->b:La/f950;

    .line 8
    .line 9
    invoke-interface {p0, v0}, La/re8;->E0(La/f950;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_7

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_5

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlin/text/Charsets;->a:Lkotlin/text/Charsets;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/text/Charsets;->f:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, "UTF-32BE"

    .line 40
    .line 41
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sput-object p0, Lkotlin/text/Charsets;->f:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    :cond_0
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    sget-object p0, Lkotlin/text/Charsets;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lkotlin/text/Charsets;->a:Lkotlin/text/Charsets;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    const-string p0, "UTF-32LE"

    .line 70
    .line 71
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sput-object p0, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    return-object p1
.end method

.method public static final g(La/pyg0;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0}, La/pyg0;->h()La/igm0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, La/igm0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, La/pyg0;->h()La/igm0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, La/igm0;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    invoke-interface {p0}, La/pyg0;->h()La/igm0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    int-to-long v8, p1

    .line 41
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    add-long/2addr v8, v1

    .line 50
    invoke-virtual {v3, v8, v9}, La/igm0;->d(J)La/igm0;

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance p1, La/ae8;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-wide/16 v8, 0x2000

    .line 59
    .line 60
    invoke-interface {p0, p1, v8, v9}, La/pyg0;->b0(La/ae8;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-wide/16 v10, -0x1

    .line 65
    .line 66
    cmp-long v0, v8, v10

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, La/ae8;->a()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    cmp-long p1, v6, v4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, La/pyg0;->h()La/igm0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, La/igm0;->a()La/igm0;

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_2
    invoke-interface {p0}, La/pyg0;->h()La/igm0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    add-long/2addr v1, v6

    .line 94
    invoke-virtual {p0, v1, v2}, La/igm0;->d(J)La/igm0;

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :goto_2
    cmp-long v0, v6, v4

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, La/pyg0;->h()La/igm0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, La/igm0;->a()La/igm0;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-interface {p0}, La/pyg0;->h()La/igm0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    add-long/2addr v1, v6

    .line 115
    invoke-virtual {p0, v1, v2}, La/igm0;->d(J)La/igm0;

    .line 116
    .line 117
    .line 118
    :goto_3
    throw p1

    .line 119
    :catch_0
    cmp-long p1, v6, v4

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, La/pyg0;->h()La/igm0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, La/igm0;->a()La/igm0;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {p0}, La/pyg0;->h()La/igm0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    add-long/2addr v1, v6

    .line 136
    invoke-virtual {p0, v1, v2}, La/igm0;->d(J)La/igm0;

    .line 137
    .line 138
    .line 139
    :goto_4
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public static final h(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 24
    .line 25
    iget-object v2, v1, Lokhttp3/internal/http2/Header;->a:La/hk8;

    .line 26
    .line 27
    iget-object v1, v1, Lokhttp3/internal/http2/Header;->b:La/hk8;

    .line 28
    .line 29
    invoke-virtual {v2}, La/hk8;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, La/hk8;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v2, v1}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final i(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lokhttp3/HttpUrl;->e:I

    .line 7
    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    const/16 v3, 0x5d

    .line 20
    .line 21
    invoke-static {v3, v2, v0}, La/mm7;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq v1, p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x3a

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, La/l6m;->a:La/l6m;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, La/hx3;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final k([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, La/hx3;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 41
    .line 42
    return-object p0
.end method
