.class public final La/u0f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:La/i7w;


# direct methods
.method public constructor <init>(La/i7w;)V
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
    iput-object p1, p0, La/u0f0;->a:La/i7w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 10
    .line 11
    const/16 v2, 0xcc

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object p0, La/mhv;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0xc8

    .line 22
    .line 23
    iput p1, p0, Lokhttp3/Response$Builder;->c:I

    .line 24
    .line 25
    sget-object p1, La/mhv;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-boolean v2, p1, Lokhttp3/Response;->q:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p0, p0, La/u0f0;->a:La/i7w;

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, La/t0f0;->Companion:La/s0f0;

    .line 57
    .line 58
    invoke-virtual {v4}, La/s0f0;->serializer()La/xdw;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, La/xdw;

    .line 63
    .line 64
    invoke-virtual {p0, v4, v3}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, La/t0f0;

    .line 69
    .line 70
    iget-object v4, v4, La/t0f0;->a:La/q0f0;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    sget-object v4, La/q0f0;->Companion:La/p0f0;

    .line 75
    .line 76
    invoke-virtual {v4}, La/p0f0;->serializer()La/xdw;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, La/xdw;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v3}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v4, p0

    .line 87
    check-cast v4, La/q0f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    :try_start_4
    invoke-static {p1, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    move-object v4, v2

    .line 103
    :goto_2
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object p0, v4, La/q0f0;->g:La/tcm;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, La/tcm;->b:La/fem;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object p0, v2

    .line 113
    :goto_3
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, La/fem;->getErrorCode()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v2, v4, La/q0f0;->c:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_6
    :goto_4
    new-instance p0, La/v0f0;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget-object p1, v4, La/q0f0;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    :cond_7
    move-object p1, v0

    .line 137
    :cond_8
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move v2, v1

    .line 145
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {p0, p1, v2, v4, v3}, La/v0f0;-><init>(Ljava/lang/String;ILa/q0f0;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catch_0
    new-instance p0, La/v0f0;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {p0, v0, v1, p1, v2}, La/v0f0;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 161
    .line 162
    .line 163
    :goto_6
    throw p0
.end method
