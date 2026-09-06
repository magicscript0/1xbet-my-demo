.class public final Lokhttp3/tls/HandshakeCertificates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/HandshakeCertificates$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/tls/HandshakeCertificates;",
        "",
        "Builder",
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
.field public final a:Ljavax/net/ssl/X509KeyManager;

.field public final b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/tls/HandshakeCertificates;->a:Ljavax/net/ssl/X509KeyManager;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/tls/HandshakeCertificates;->b:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    return-void
.end method
