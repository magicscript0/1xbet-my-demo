.class public final Lokhttp3/brotli/Brotli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/brotli/Brotli;",
        "Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;",
        "okhttp-brotli"
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
.field public static final a:Lokhttp3/brotli/Brotli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/brotli/Brotli;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/brotli/Brotli;->a:Lokhttp3/brotli/Brotli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "br"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(La/re8;)La/pyg0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/nd8;

    .line 5
    .line 6
    invoke-interface {p1}, La/re8;->c1()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, La/nd8;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La/rig;->g0(Ljava/io/InputStream;)La/jbv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
