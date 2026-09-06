.class public final Lokhttp3/internal/connection/ConnectInterceptor;
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
        "Lokhttp3/internal/connection/ConnectInterceptor;",
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
.field public static final a:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 8

    .line 1
    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->a()Lokhttp3/internal/connection/RealConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/connection/BufferedSocket;

    .line 40
    .line 41
    iget-object v4, v1, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v3, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, p1, v4}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v4, v1, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 52
    .line 53
    iget v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lokhttp3/internal/connection/BufferedSocket;->b()La/re8;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, La/pyg0;->h()La/igm0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 67
    .line 68
    int-to-long v5, v5

    .line 69
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v7}, La/igm0;->g(JLjava/util/concurrent/TimeUnit;)La/igm0;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lokhttp3/internal/connection/BufferedSocket;->a()La/qe8;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, La/ljg0;->h()La/igm0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    invoke-virtual {v4, v5, v6, v7}, La/igm0;->g(JLjava/util/concurrent/TimeUnit;)La/igm0;

    .line 86
    .line 87
    .line 88
    new-instance v4, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 89
    .line 90
    invoke-direct {v4, v2, v1, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :goto_0
    new-instance v1, Lokhttp3/internal/connection/Exchange;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0, v3}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 100
    .line 101
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 102
    .line 103
    monitor-enter p0

    .line 104
    const/4 v0, 0x1

    .line 105
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->r:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    const v2, 0x1ffffd

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0, v1, v0, v2}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_1
    const-string p0, "Canceled"

    .line 131
    .line 132
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Check failed."

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    const-string p1, "released"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :goto_1
    monitor-exit p0

    .line 158
    throw p1
.end method
