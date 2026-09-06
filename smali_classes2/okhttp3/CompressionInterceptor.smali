.class public Lokhttp3/CompressionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/CompressionInterceptor;",
        "Lokhttp3/Interceptor;",
        "DecompressionAlgorithm",
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
.field public final a:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/CompressionInterceptor;->a:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-interface {v3}, Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x3e

    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lokhttp3/CompressionInterceptor;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 8

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/CompressionInterceptor;->a:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 14
    .line 15
    const-string v3, "Accept-Encoding"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lokhttp3/CompressionInterceptor;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3, p0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lokhttp3/Request;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 51
    .line 52
    const-string v2, "Content-Encoding"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    array-length v4, v1

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-ge v5, v4, :cond_5

    .line 68
    .line 69
    aget-object v6, v1, v5

    .line 70
    .line 71
    invoke-interface {v6}, Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    move-object v3, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 87
    .line 88
    :goto_2
    return-object p0

    .line 89
    :cond_6
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->X0()La/re8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v3, v0}, Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;->b(La/re8;)La/pyg0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, La/j3b0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, La/j3b0;-><init>(La/pyg0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "Content-Length"

    .line 112
    .line 113
    iget-object v2, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 119
    .line 120
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 125
    .line 126
    const-wide/16 v2, -0x1

    .line 127
    .line 128
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLa/re8;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 132
    .line 133
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    :goto_3
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
