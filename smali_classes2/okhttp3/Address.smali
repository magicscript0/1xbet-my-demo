.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/Address;",
        "",
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
.field public final a:Lokhttp3/Dns;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lokhttp3/CertificatePinner;

.field public final f:Lokhttp3/Authenticator;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lokhttp3/HttpUrl;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 26
    .line 27
    iput-object p4, p0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 28
    .line 29
    iput-object p5, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    iput-object p6, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 32
    .line 33
    iput-object p7, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 34
    .line 35
    iput-object p8, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 36
    .line 37
    iput-object p9, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 38
    .line 39
    iput-object p12, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 40
    .line 41
    new-instance p3, Lokhttp3/HttpUrl$Builder;

    .line 42
    .line 43
    invoke-direct {p3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p4, "http"

    .line 47
    .line 48
    const-string p6, "https"

    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    move-object p5, p6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p5, p4

    .line 55
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p7

    .line 59
    const/4 p8, 0x0

    .line 60
    if-eqz p7, :cond_1

    .line 61
    .line 62
    iput-object p4, p3, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iput-object p6, p3, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    const/4 p4, 0x7

    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-static {p5, p5, p4, p1}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    iput-object p4, p3, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    if-gt p1, p2, :cond_2

    .line 89
    .line 90
    const/high16 p1, 0x10000

    .line 91
    .line 92
    if-ge p2, p1, :cond_2

    .line 93
    .line 94
    iput p2, p3, Lokhttp3/HttpUrl$Builder;->e:I

    .line 95
    .line 96
    invoke-virtual {p3}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 101
    .line 102
    invoke-static {p10}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p11}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string p0, "unexpected port: "

    .line 116
    .line 117
    invoke-static {p2, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p8

    .line 125
    :cond_3
    const-string p0, "unexpected host: "

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p8

    .line 135
    :cond_4
    const-string p0, "unexpected scheme: "

    .line 136
    .line 137
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p8
.end method


# virtual methods
.method public final a(Lokhttp3/Address;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 5
    .line 6
    iget-object v1, p1, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 15
    .line 16
    iget-object v1, p1, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lokhttp3/Address;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lokhttp3/Address;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 45
    .line 46
    iget-object v1, p1, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 55
    .line 56
    iget-object v1, p1, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    iget-object v1, p1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    .line 76
    iget-object v1, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 85
    .line 86
    iget-object v1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 95
    .line 96
    iget p0, p0, Lokhttp3/HttpUrl;->e:I

    .line 97
    .line 98
    iget-object p1, p1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 99
    .line 100
    iget p1, p1, Lokhttp3/HttpUrl;->e:I

    .line 101
    .line 102
    if-ne p0, p1, :cond_0

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, La/mm7;->a(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, La/mm7;->a(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v0, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object p0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lokhttp3/HttpUrl;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "proxy="

    .line 37
    .line 38
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "proxySelector="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    const/16 v1, 0x7d

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
