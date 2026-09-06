.class public final Lokhttp3/tls/internal/InsecureAndroidTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/tls/internal/InsecureAndroidTrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "okhttp-tls"
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
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/tls/internal/InsecureAndroidTrustManager;->a:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    iput-object p2, p0, Lokhttp3/tls/internal/InsecureAndroidTrustManager;->b:Ljava/util/List;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "checkServerTrusted"

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    new-array p2, p2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v1, [Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, p2, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v0, p2, v1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 5
    .line 6
    const-string p1, "Unsupported operation"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 8
    .line 9
    const-string p1, "Unsupported operation"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/tls/internal/InsecureAndroidTrustManager;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
