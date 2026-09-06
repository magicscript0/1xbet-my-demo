.class public final Lokhttp3/brotli/BrotliInterceptor;
.super Lokhttp3/CompressionInterceptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/brotli/BrotliInterceptor;",
        "Lokhttp3/CompressionInterceptor;",
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
.field public static final c:Lokhttp3/brotli/BrotliInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/brotli/BrotliInterceptor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    .line 5
    .line 6
    sget-object v2, Lokhttp3/brotli/Brotli;->a:Lokhttp3/brotli/Brotli;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lokhttp3/Gzip;->a:Lokhttp3/Gzip;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lokhttp3/CompressionInterceptor;-><init>([Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lokhttp3/brotli/BrotliInterceptor;->c:Lokhttp3/brotli/BrotliInterceptor;

    .line 20
    .line 21
    return-void
.end method
