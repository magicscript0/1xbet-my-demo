.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
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
.field public A:I

.field public B:I

.field public C:J

.field public D:Lokhttp3/internal/connection/RouteDatabase;

.field public E:Lokhttp3/internal/concurrent/TaskRunner;

.field public a:Lokhttp3/Dispatcher;

.field public b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:La/emp0;

.field public f:Z

.field public g:Z

.field public h:Lokhttp3/Authenticator;

.field public i:Z

.field public j:Z

.field public k:Lokhttp3/CookieJar;

.field public l:Lokhttp3/Dns;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lokhttp3/Authenticator;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lokhttp3/CertificatePinner;

.field public w:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    new-instance v0, La/emp0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:La/emp0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Z

    .line 38
    .line 39
    sget-object v1, Lokhttp3/Authenticator;->R0:Lokhttp3/Authenticator;

    .line 40
    .line 41
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/Authenticator;

    .line 42
    .line 43
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 46
    .line 47
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 48
    .line 49
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CookieJar;

    .line 50
    .line 51
    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 52
    .line 53
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 54
    .line 55
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 56
    .line 57
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    sget-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    .line 67
    .line 68
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 69
    .line 70
    sget-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 75
    .line 76
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 79
    .line 80
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    .line 81
    .line 82
    const/16 v0, 0x2710

    .line 83
    .line 84
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 85
    .line 86
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 87
    .line 88
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 89
    .line 90
    const v0, 0xea60

    .line 91
    .line 92
    .line 93
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    .line 94
    .line 95
    const-wide/16 v0, 0x400

    .line 96
    .line 97
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->C:J

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lokhttp3/internal/_UtilJvmKt;->b(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lokhttp3/internal/_UtilJvmKt;->b(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lokhttp3/internal/_UtilJvmKt;->b(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 13
    .line 14
    return-void
.end method
