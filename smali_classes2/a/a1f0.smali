.class public final La/a1f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u8v;

.field public final b:I

.field public final c:La/dyj0;


# direct methods
.method public constructor <init>(La/u8v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a1f0;->a:La/u8v;

    .line 5
    .line 6
    iput p2, p0, La/a1f0;->b:I

    .line 7
    .line 8
    new-instance p1, La/s4e0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, La/s4e0;-><init>(La/a1f0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/a1f0;->c:La/dyj0;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lokhttp3/OkHttpClient$Builder;La/sy90;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, La/sy90;->a:Z

    .line 5
    .line 6
    iget v1, p1, La/sy90;->d:I

    .line 7
    .line 8
    iget-object v2, p1, La/sy90;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, La/sy90;->b:La/gz90;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 40
    .line 41
    :goto_0
    new-instance v4, Ljava/net/Proxy;

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v4, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_1
    iget-object v0, p1, La/sy90;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, La/sy90;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    new-instance v0, La/mae0;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, p1, v1}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 80
    .line 81
    if-eq v0, p1, :cond_5

    .line 82
    .line 83
    iput-object v3, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 84
    .line 85
    :cond_5
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    iput-object v3, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 96
    .line 97
    :cond_7
    iput-object v4, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 98
    .line 99
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient$Builder;)V
    .locals 6

    .line 1
    iget v0, p0, La/a1f0;->b:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, La/a1f0;->c:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lokhttp3/tls/HandshakeCertificates;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 19
    .line 20
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 21
    .line 22
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->l()Ljavax/net/ssl/SSLContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lokhttp3/tls/HandshakeCertificates;->a:Ljavax/net/ssl/X509KeyManager;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljavax/net/ssl/KeyManager;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    iget-object v0, v0, Lokhttp3/tls/HandshakeCertificates;->b:Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    new-array v2, v3, [Ljavax/net/ssl/TrustManager;

    .line 37
    .line 38
    aput-object v0, v2, v5

    .line 39
    .line 40
    new-instance v0, Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La/a1f0;->c:La/dyj0;

    .line 56
    .line 57
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lokhttp3/tls/HandshakeCertificates;

    .line 62
    .line 63
    iget-object p0, p0, Lokhttp3/tls/HandshakeCertificates;->b:Ljavax/net/ssl/X509TrustManager;

    .line 64
    .line 65
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 83
    .line 84
    :cond_1
    iput-object v0, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 93
    .line 94
    iput-object p0, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 95
    .line 96
    :cond_2
    return-void
.end method
