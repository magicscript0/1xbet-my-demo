.class public final La/tjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 9
    .line 10
    const/16 v1, 0x191

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x193

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x199

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, La/fwi0;->c:Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    iget v2, v1, Lkotlin/ranges/a;->a:I

    .line 29
    .line 30
    iget v1, v1, Lkotlin/ranges/a;->b:I

    .line 31
    .line 32
    if-gt v0, v1, :cond_4

    .line 33
    .line 34
    if-le v2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 38
    .line 39
    .line 40
    new-instance v1, La/v0f0;

    .line 41
    .line 42
    iget-object v2, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v1, v2, p0, v0, v3}, La/v0f0;-><init>(Ljava/lang/String;La/esu;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/n1d;

    .line 57
    .line 58
    invoke-direct {v1, v0}, La/n1d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 63
    .line 64
    .line 65
    new-instance v0, La/moa;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 72
    .line 73
    .line 74
    new-instance v0, La/oyo0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, La/oyo0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_0
    move-object p1, p0

    .line 82
    :catch_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    const-string p1, "Response is null!"

    .line 91
    .line 92
    invoke-static {p1}, La/foo;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
